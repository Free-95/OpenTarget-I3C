`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Project Name:  OpenTarget-I3C Controller
// Module Name:   i3c_protocol_fsm
// Description:   Central State Machine for I3C Target Protocol (SDR Mode)
//                handles core bus framing (Start, Address, R/W, ACK, Data, T-Bit),
//                and manages physical layer drive mode handoffs (Open-Drain to 
//                Push-Pull) while safely ignoring unsupported HDR traffic.
//
//                Acts as the central integration hub for the MAC layer: 
//                - Detects I3C Broadcasts (7'h7E) and routes Common Command 
//                  Codes (CCC) to the CCC Decoder, safeguarding Direct CCC 
//                  contexts across Repeated STARTs.
//                - Manages Address Header arbitration handoffs, allowing the 
//                  IBI/Hot-Join Controller to seamlessly inject In-Band Interrupts 
//                  or Hot-Join requests (7'h02).
//                - Routes standard Private Read/Write payloads to and from the 
//                  First-Word Fall-Through (FWFT) Dual-Clock APB FIFOs.
//////////////////////////////////////////////////////////////////////////////////

module i3c_protocol_fsm #(
    parameter [6:0] I3C_BROADCAST_ADDR = 7'h7E
)(
    input             clk_i,
    input             rst_ni,

    // Internal Bus Interface (From/To PHY & Bus Detector)
    input             scl_i,          // Synchronized SCL from PHY
    input             sda_i,          // Synchronized SDA from PHY
    input             start_det_i,    // START / Repeated START detected
    input             stop_det_i,     // STOP detected
    output reg        tx_en_o,        // Enable PHY transmission
    output reg        tx_data_o,      // Data bit to transmit
    output reg        tx_mode_pp_o,   // 0 = Open-Drain, 1 = Push-Pull

    // APB / Register Interface
    input      [6:0]  static_addr_i,     // Static Address (if configured)
    input             static_addr_vld_i, // Valid flag for Static Address
    input      [31:0] core_ctrl_i,       // IP Configuration
    output     [31:0] core_status_o,     // Status flags
    output reg [6:0]  dyn_addr_o,        // Dynamic Address assigned by Controller
    output reg        dyn_addr_vld_o,    // Valid flag for Dynamic Address

    // FIFO / Data Interface 
    input      [7:0]  tx_data_i,
    input             tx_empty_i,   // TX FIFO empty (FWFT, non-CCC/non-IBI reads only)
    output reg        tx_req_o,
    output reg [7:0]  rx_data_o,
    output reg        rx_valid_o,

    // CCC Decoder Interface
    input      [7:0]  ccc_tx_byte_i,     // Read-back data path for GET CCCs
    input             ccc_tx_last_i,     // 1 = Final byte of the GET CCC payload
    input             ccc_nack_req_i,    // 1 = SW-backed GET is pending; FSM must NACK
    output reg        ccc_cmd_phase_o,   // '1' while the byte on rx_data_o is the CCC opcode
    output reg        ccc_broadcast_o,   // '1' if header address was 7'h7E (broadcast), '0' if Direct
    output reg        ccc_byte_valid_o,  // strobe: rx_data_o is valid this cycle for CCC
    output reg        ccc_rnw_o,         // Direct CCC direction: 1 = GET, 0 = SET
    output reg        ccc_tx_req_o,      // FSM wants the next byte to shift out for GET CCC
    
    // IBI / Hot-Join Interface
    input             ibi_req_i,         // IBI controller attempting an IBI
    input             hj_req_i,          // HJ controller attempting Hot-Join
    input      [7:0]  ibi_tx_byte_i,     // Byte-serial data path (Mandatory Data Byte (MDB), then optional payload byte)
    input             ibi_tx_last_i,     // 1 = Final byte of the IBI payload
    output reg        ibi_fsm_grant_o,   // Bus is available, Target FSM attempting IBI/HJ request
    output reg        ibi_fsm_ack_o,     // Controller ACKed our request address
    output reg        ibi_fsm_nack_o,    // Controller NACKed / we lost arbitration
    output reg        ibi_fsm_byte_req_o, // FSM wants the next byte to shift out (MDB / payload)

    // ENTDAA / Dynamic Address Assignment Interface
    input             entdaa_valid_i,    // Pulse: ENTDAA (0x07) CCC decoded
    input             rstdaa_i,          // Pulse: RSTDAA (0x06) CCC decoded
    input      [63:0] daa_id_i,          // {PID[47:0], BCR[7:0], DCR[7:0]}
    output reg        daa_done_o,        // Pulse: Dynamic Address assigned

    // Event strobes (single cycle) for the host interrupt logic
    output reg        tx_underrun_o,     // Controller read with empty TX FIFO
    output reg        hdr_entry_o        // HDR entry seen (target goes silent)
);

    //------------------------------------------------------------------------
    // 1. SCL Edge Detection 
    //------------------------------------------------------------------------
    // We sample SDA on SCL posedge, and change TX data on SCL negedge
    reg scl_dly;
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) scl_dly <= 1'b1;
        else         scl_dly <= scl_i;
    end
    
    wire scl_posedge, scl_negedge;
    assign scl_posedge = (scl_i == 1'b1) && (scl_dly == 1'b0);
    assign scl_negedge = (scl_i == 1'b0) && (scl_dly == 1'b1);

    //------------------------------------------------------------------------
    // 2. FSM States
    //------------------------------------------------------------------------
    localparam [3:0] 
        IDLE          = 4'h0,
        ADDR_HEADER   = 4'h1,  // Receiving 7-bit address + R/W bit
        ACK_NACK      = 4'h2,  // Driving ACK (0) or NACK (1)
        RX_DATA       = 4'h3,  // Receiving 8-bit data
        TX_DATA       = 4'h4,  // Transmitting 8-bit data (Push-Pull)
        T_BIT_RX      = 4'h5,  // Receiving Transition Bit (End of Data)
        T_BIT_TX      = 4'h6,  // Transmitting Transition Bit
        HDR_IGNORE    = 4'h7,  // Safely ignoring HDR traffic
        DAA_ARB       = 4'h8,  // ENTDAA: shifting out 64-bit ID, open-drain arbitration
        DAA_ADDR      = 4'h9,  // ENTDAA: receiving assigned 7-bit address + parity
        DAA_WAIT      = 4'hA;  // ENTDAA: lost / done, silent until Sr or STOP

    reg [3:0] state;
    
    // Internal Counters & Shift Registers
    reg [3:0] bit_cnt;
    reg [7:0] shift_reg;
    reg       is_read_op;     // 1 = Controller Reading (Target TX), 0 = Controller Writing
    reg       addr_matched;   // Flag to hold if the address matched I3C IP

    // Variables for CCC tracking and IBI/HJ Arbitration 
    reg       ccc_is_active;
    reg       ccc_is_cmd_phase;
    reg       arbitrating_ibi;
    reg       arbitrating_hj;
    reg       lost_arbitration;
    reg       ibi_is_active;
    reg       wait_tx_data; 
    reg       load_tx_data; 
    
    wire [7:0] target_ibi_addr, target_hj_addr;
    assign target_ibi_addr = dyn_addr_vld_o ? {dyn_addr_o, 1'b1} : {static_addr_i, 1'b1}; // Dynamic address + R/W=1
    assign target_hj_addr  = 8'h05;              // 7'h02 + R/W=1 -> 0000_010_1

    // Pack internal state into the 32-bit APB status register
    assign core_status_o = {
        20'd0,              // [31:12] Reserved
        ibi_is_active,      // [11]    IBI transmission in progress
        ccc_is_active,      // [10]    CCC processing in progress
        arbitrating_hj,     // [9]     Hot-Join Arbitration in progress
        arbitrating_ibi,    // [8]     IBI Arbitration in progress
        4'd0,               // [7:4]   Reserved
        state               // [3:0]   Current FSM state
    };
    
    //------------------------------------------------------------------------
    // 2b. ENTDAA support: arming flag + Dynamic Address register
    //------------------------------------------------------------------------
    reg        daa_armed;      // ENTDAA CCC seen; 7E/R headers are DAA rounds until STOP
    reg [5:0]  daa_cnt;        // ID bit index (0..63)
    reg        daa_par_ok;     // Odd parity of received {DA, PAR} byte is correct
    reg [6:0]  daa_new_addr;   // Address received from the Controller
    reg        daa_commit_q;   // 1-cycle: latch daa_new_addr into dyn_addr_o

    // Leave DAA context on any header that is not 7E/R (checked on the 8th header bit)
    wire daa_disarm;
    assign daa_disarm = (state == ADDR_HEADER) && scl_posedge && (bit_cnt == 4'd7) &&
                        !((shift_reg[6:0] == I3C_BROADCAST_ADDR) && sda_i);

    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni)                         daa_armed <= 1'b0;
        else if (stop_det_i || daa_disarm)   daa_armed <= 1'b0;
        else if (entdaa_valid_i)             daa_armed <= 1'b1;
    end

    // The Dynamic Address register lives outside the STOP/START priority chain so a
    // RSTDAA pulse arriving next to a STOP/Sr is never lost.
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            dyn_addr_o     <= 7'h00;
            dyn_addr_vld_o <= 1'b0;
            daa_done_o     <= 1'b0;
        end else begin
            daa_done_o <= 1'b0;
            if (rstdaa_i) begin
                dyn_addr_o     <= 7'h00;
                dyn_addr_vld_o <= 1'b0;
            end else if (daa_commit_q) begin
                dyn_addr_o     <= daa_new_addr;
                dyn_addr_vld_o <= 1'b1;
                daa_done_o     <= 1'b1;
            end
        end
    end

    // Sink unused APB control inputs to prevent linter warnings
    wire _unused_ctrl;
    assign _unused_ctrl = &core_ctrl_i;
    
    //------------------------------------------------------------------------
    // 3. FSM Sequential Logic
    //------------------------------------------------------------------------
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            state          <= IDLE;
            bit_cnt        <= 4'd0;
            shift_reg      <= 8'd0;
            is_read_op     <= 1'b0;
            addr_matched   <= 1'b0;
            
            // Outputs
            tx_en_o        <= 1'b0;
            tx_data_o      <= 1'b1;
            tx_mode_pp_o   <= 1'b0;
            rx_valid_o     <= 1'b0;
            tx_req_o       <= 1'b0;
            daa_cnt        <= 6'd0;
            daa_par_ok     <= 1'b0;
            daa_new_addr   <= 7'h00;
            daa_commit_q   <= 1'b0;
            tx_underrun_o  <= 1'b0;
            hdr_entry_o    <= 1'b0;
            
            ccc_cmd_phase_o    <= 1'b0;
            ccc_broadcast_o    <= 1'b0;
            ccc_byte_valid_o   <= 1'b0;
            ccc_rnw_o          <= 1'b0;
            ccc_tx_req_o       <= 1'b0;
            
            ibi_fsm_grant_o    <= 1'b0;
            ibi_fsm_ack_o      <= 1'b0;
            ibi_fsm_nack_o     <= 1'b0;
            ibi_fsm_byte_req_o <= 1'b0;
            
            // Internal Registers
            ccc_is_active      <= 1'b0;
            ccc_is_cmd_phase   <= 1'b0;
            arbitrating_ibi    <= 1'b0;
            arbitrating_hj     <= 1'b0;
            lost_arbitration   <= 1'b0;
            ibi_is_active      <= 1'b0;
            wait_tx_data       <= 1'b0; 
            load_tx_data       <= 1'b0; 
            
        end else if (stop_det_i) begin
            // STOP immediately resets the bus state and CCC active state
            state            <= IDLE;
            tx_en_o          <= 1'b0;
            tx_mode_pp_o     <= 1'b0;            
            ccc_is_active    <= 1'b0;
            ccc_is_cmd_phase <= 1'b0;
            ibi_is_active    <= 1'b0;
            wait_tx_data     <= 1'b0; 
            load_tx_data     <= 1'b0; 
            daa_commit_q     <= 1'b0;
            tx_underrun_o    <= 1'b0;
            hdr_entry_o      <= 1'b0;
            
        end else if (start_det_i) begin
            // START or Repeated START initiates a new address header
            state          <= ADDR_HEADER;
            bit_cnt        <= 4'd0;
            tx_en_o        <= 1'b0;
            tx_mode_pp_o   <= 1'b0;
            addr_matched   <= 1'b0;
            daa_commit_q   <= 1'b0;
            tx_underrun_o  <= 1'b0;
            hdr_entry_o    <= 1'b0;
            
            // START or Repeated START triggers arbitration if we have a pending IBI or HJ.
            // Suppressed inside an ENTDAA sequence: the next header is a 7E/R DAA round.
            if (ibi_req_i && !daa_armed) begin
                arbitrating_ibi <= 1'b1;
                arbitrating_hj  <= 1'b0;
                ibi_fsm_grant_o <= 1'b1; // Grant bus to IBI
            end else if (hj_req_i && !daa_armed) begin
                arbitrating_ibi <= 1'b0;
                arbitrating_hj  <= 1'b1;
                ibi_fsm_grant_o <= 1'b1; // Grant bus to HJ
            end else begin
                arbitrating_ibi <= 1'b0;
                arbitrating_hj  <= 1'b0;
            end
            lost_arbitration <= 1'b0;
            
            // Direct CCCs use Repeated START to address targets.
            // If we are not active in a CCC context, we drop the cmd phase flag.
            if (!ccc_is_active) begin
                ccc_is_cmd_phase <= 1'b0;
            end
            
        end else begin 
            // Default single-cycle strobes
            rx_valid_o         <= 1'b0;
            tx_req_o           <= 1'b0;            
            ccc_byte_valid_o   <= 1'b0;
            ccc_tx_req_o       <= 1'b0;
            ibi_fsm_byte_req_o <= 1'b0;
            daa_commit_q       <= 1'b0;
            tx_underrun_o      <= 1'b0;
            hdr_entry_o        <= 1'b0;

            // Advance the 1-cycle pipeline delay for IBI payloads
            if (wait_tx_data) begin
                wait_tx_data <= 1'b0;
                load_tx_data <= 1'b1;
            end
            
            case (state)
                IDLE: begin
                    tx_en_o         <= 1'b0;                    
                    ibi_fsm_grant_o <= 1'b0;
                    ibi_fsm_ack_o   <= 1'b0;
                    ibi_fsm_nack_o  <= 1'b0;
                end

                // Address Header Phase (7 bits Address + 1 bit R/W)
                ADDR_HEADER: begin
                    // Drive Address bit on negedge if we are actively attempting IBI/HJ
                    if (scl_negedge && (arbitrating_ibi || arbitrating_hj) && !lost_arbitration) begin
                        tx_en_o      <= 1'b1;
                        tx_mode_pp_o <= 1'b0; // Open-Drain for Arbitration
                        if (arbitrating_ibi)
                            tx_data_o <= target_ibi_addr[7 - bit_cnt];
                        else
                            tx_data_o <= target_hj_addr[7 - bit_cnt];
                    end

                    if (scl_posedge) begin
                        shift_reg <= {shift_reg[6:0], sda_i};
                        if ((arbitrating_ibi || arbitrating_hj) && !lost_arbitration) begin
                            // If we transmitted a 1 (High-Z) but the physical bus SDA is 0, we lost
                            if (tx_en_o && tx_data_o == 1'b1 && sda_i == 1'b0) begin
                                lost_arbitration <= 1'b1;
                                tx_en_o          <= 1'b0;
                                ibi_fsm_nack_o   <= 1'b1; // Inform auxiliary controller of loss
                            end
                        end
                        
                        bit_cnt <= bit_cnt + 4'd1;
                        
                        // 8th bit is the R/W bit
                        if (bit_cnt == 4'd7) begin
                            is_read_op <= sda_i;
                            
                            // Address Match Logic
                            if (daa_armed && shift_reg[6:0] == I3C_BROADCAST_ADDR && sda_i) begin
                                // ENTDAA round header (7E/R): only unassigned targets participate;
                                // a target that already owns a DA stays silent until Sr/STOP.
                                addr_matched <= !dyn_addr_vld_o;
                            end else if (shift_reg[6:0] == I3C_BROADCAST_ADDR ||
                               (dyn_addr_vld_o && shift_reg[6:0] == dyn_addr_o) ||
                               (static_addr_vld_i && shift_reg[6:0] == static_addr_i)) begin
                                addr_matched <= 1'b1;

                                // Set Context Flags for CCC execution 
                                if (shift_reg[6:0] == I3C_BROADCAST_ADDR && sda_i == 1'b0) begin
                                    // 7'h7E + W indicates a CCC Command Phase follows
                                    ccc_is_active    <= 1'b1;
                                    ccc_is_cmd_phase <= 1'b1;
                                    ccc_cmd_phase_o  <= 1'b1;
                                    ccc_broadcast_o  <= 1'b1; 
                                    ccc_rnw_o        <= 1'b0;
                                end else if (ccc_is_active) begin
                                    // Targeted phase of a Direct CCC sequence
                                    ccc_broadcast_o <= 1'b0;
                                    ccc_rnw_o       <= sda_i;
                                    ccc_cmd_phase_o <= 1'b0;
                                end
                            end else begin
                                addr_matched <= 1'b0;
                            end

                            state <= ACK_NACK;
                        end
                    end
                end

                // ACK / NACK Phase (9th Clock Cycle)
                ACK_NACK: begin
                    // Drive ACK on falling edge before the 9th clock
                    if (scl_negedge && bit_cnt == 4'd8) begin
                        // CCC Decoder requested a NACK 
                        if (ccc_is_active && ccc_nack_req_i) begin
                            tx_en_o      <= 1'b1;
                            tx_data_o    <= 1'b1; // NACK is High-Z / 1
                            tx_mode_pp_o <= 1'b0; 
                        end else if ((arbitrating_ibi || arbitrating_hj) && !lost_arbitration) begin
                            // Arbitration won. Controller will drive the ACK/NACK bit & Release bus.
                            tx_en_o      <= 1'b0;
                        end else if (addr_matched) begin
                            tx_en_o      <= 1'b1;
                            tx_data_o    <= 1'b0; // ACK is pulling line LOW
                            tx_mode_pp_o <= 1'b0; // ACK is always Open-Drain
                        end
                        bit_cnt <= 4'd9;
                    end
                    
                    // Sample Controller response / Transition on 9th falling edge
                    if (scl_negedge && bit_cnt == 4'd9) begin
                        tx_en_o <= 1'b0; // Release ACK
                        bit_cnt <= 4'd0;
                        
                        if (ccc_is_active && ccc_nack_req_i) begin
                            state <= IDLE;
                            ccc_tx_req_o <= 1'b1;
                        
                        end else if ((arbitrating_ibi || arbitrating_hj) && !lost_arbitration) begin
                            // Verify if Controller ACKed or NACKed the successful IBI/HJ request
                            if (sda_i == 1'b0) begin
                                // Controller ACKed
                                ibi_fsm_ack_o <= 1'b1;
                                state         <= TX_DATA;  // Proceed to send MDB
                                ibi_is_active <= 1'b1;
                                wait_tx_data  <= 1'b1;     // Trigger pipeline delay
                                bit_cnt       <= 4'd1;
                            end else begin
                                // Controller NACKed
                                ibi_fsm_nack_o <= 1'b1;
                                state          <= IDLE;
                            end
                            // Terminate arbitration session
                            arbitrating_ibi <= 1'b0;
                            arbitrating_hj  <= 1'b0;
                        
                        end else if (!addr_matched) begin
                            state <= IDLE; // Not I3C address, go idle
                        
                        end else if (daa_armed && shift_reg[7:1] == I3C_BROADCAST_ADDR && is_read_op) begin
                            // ENTDAA round: start the 64-bit ID arbitration. The first ID bit is
                            // driven on this falling edge (open-drain), right after the ACK clock.
                            daa_cnt      <= 6'd0;
                            tx_en_o      <= 1'b1;
                            tx_data_o    <= daa_id_i[63];
                            tx_mode_pp_o <= 1'b0;
                            state        <= DAA_ARB;

                        end else if (shift_reg[7:1] == I3C_BROADCAST_ADDR && is_read_op) begin
                            // 7'h7E + Read = HDR Entry Command. HDR is not supported.
                            state <= HDR_IGNORE;
                            hdr_entry_o <= 1'b1; 
                        
                        end else if (is_read_op) begin
                            // Transition to TX Data in Push-Pull Mode
                            state <= TX_DATA;
                            // Route TX data directly from CCC decoder if active, else fallback to standard FIFO
                            if (ccc_is_active) begin
                                ccc_tx_req_o <= 1'b1;
                            end else begin
                                tx_req_o     <= 1'b0;      // Fetch next byte
                            end
                            
                            wait_tx_data <= 1'b1; // Trigger pipeline delay
                            bit_cnt      <= 4'd1;
                        end else begin
                            state <= RX_DATA;
                        end
                    end
                end

                // Receive Data Phase (Controller Writing to Target)
                RX_DATA: begin
                    if (scl_posedge) begin
                        shift_reg <= {shift_reg[6:0], sda_i};
                        bit_cnt   <= bit_cnt + 4'b1;
                        
                        if (bit_cnt == 4'd7) begin
                            // Route RX payload to CCC Decoder or APB FIFO 
                            if (ccc_is_active) begin
                                rx_data_o        <= {shift_reg[6:0], sda_i};
                                ccc_byte_valid_o <= 1'b1;
                            end else begin
                                rx_data_o        <= {shift_reg[6:0], sda_i};
                                rx_valid_o       <= 1'b1;  // Push to APB FIFO
                            end
                                                        
                            state <= T_BIT_RX;
                        end
                    end
                end
                
                T_BIT_RX: begin
                    // Target drives the T-Bit (ACK) to acknowledge byte receipt
                    if (scl_negedge && bit_cnt == 4'd8) begin
                        tx_en_o      <= 1'b1;
                        tx_data_o    <= 1'b0; // T-Bit = 0 (ACK)
                        tx_mode_pp_o <= 1'b0; // Open-Drain for T-Bit
                        bit_cnt      <= 4'd9;
                        
                        // Clear the command phase safely after the byte_valid pulse ends
                        if (ccc_is_cmd_phase) begin
                            ccc_cmd_phase_o  <= 1'b0;
                            ccc_is_cmd_phase <= 1'b0;
                        end

                    end
                    if (scl_negedge && bit_cnt == 4'd9) begin
                        tx_en_o <= 1'b0;
                        bit_cnt <= 4'd0;
                        state   <= RX_DATA; // Loop back for next byte
                    end
                end

                // Transmit Data Phase (Target Writing to Controller)
                TX_DATA: begin
                    if (load_tx_data) begin
                        tx_en_o       <= 1'b1;
                        tx_mode_pp_o  <= 1'b1;
                        // Dynamically route the TX data based on active subsystem
                        if (ccc_is_active) begin
                            tx_data_o <= ccc_tx_byte_i[7];
                            shift_reg <= {ccc_tx_byte_i[6:0], 1'b0};
                        end else if (ibi_is_active) begin
                            tx_data_o <= ibi_tx_byte_i[7];
                            shift_reg <= {ibi_tx_byte_i[6:0], 1'b0};
                        end else begin
                            if (tx_empty_i) begin
                                state         <= IDLE;
                                tx_en_o       <= 1'b0;
                                tx_underrun_o <= 1'b1;
                            end else begin
                                tx_data_o <= tx_data_i[7];
                                shift_reg <= {tx_data_i[6:0], 1'b0};
                            end
                        end
                        load_tx_data <= 1'b0;
                        
                    end else if (scl_negedge) begin
                        tx_en_o      <= 1'b1;
                        tx_data_o    <= shift_reg[7]; // MSB first
                        tx_mode_pp_o <= 1'b1;         // Data is PUSH-PULL
                        
                        shift_reg <= {shift_reg[6:0], 1'b0};
                        bit_cnt   <= bit_cnt + 4'd1;
                        
                        if (bit_cnt == 4'd7) begin
                            state <= T_BIT_TX;
                        end
                    end
                end
                
                T_BIT_TX: begin
                    // T-Bit in read mode indicates End-of-Data. 1 = More Data, 0 = End.
                    if (scl_negedge && bit_cnt == 4'd8) begin
                        tx_en_o      <= 1'b1;
                        
                        if (ccc_is_active) begin
                            tx_data_o <= !ccc_tx_last_i; // Inverse mapping (1 = more data, 0 = end)
                        end else if (ibi_is_active) begin
                            tx_data_o <= !ibi_tx_last_i; 
                        end else begin
                            tx_data_o <= 1'b1;           
                        end
                        
                        tx_mode_pp_o <= 1'b0; // T-bit switches back to Open-Drain
                        bit_cnt      <= 4'd9;
                    end
                    
                    if (scl_negedge && bit_cnt == 4'd9) begin
                        // Fetch next byte based on active subsystem 
                        if (ccc_is_active) begin
                            ccc_tx_req_o <= 1'b1;
                            if (ccc_tx_last_i) begin
                                state         <= IDLE;
                                ccc_is_active <= 1'b0;
                                bit_cnt       <= 4'd0;
                            end else begin
                                wait_tx_data  <= 1'b1;
                                state         <= TX_DATA;
                                bit_cnt       <= 4'd1;
                            end
                            
                        end else if (ibi_is_active) begin
                            ibi_fsm_byte_req_o <= 1'b1; 
                            if (ibi_tx_last_i) begin
                                state         <= IDLE;   // IBI payload transmission complete
                                ibi_is_active <= 1'b0;
                                bit_cnt       <= 4'd0;
                            end else begin
                                wait_tx_data <= 1'b1;  // Trigger pipeline
                                state        <= TX_DATA;
                                bit_cnt      <= 4'd1;  // Shifted 1 bit already
                            end
                        end else begin
                            tx_req_o     <= 1'b1;     // Fetch next byte from FIFO
                            wait_tx_data <= 1'b1;
                            state        <= TX_DATA;
                            bit_cnt      <= 4'd1;
                        end                        
                    end
                end

                // HDR Ignore Phase
                HDR_IGNORE: begin
                    // Remain silent. The stop_det_i interrupt at the top of the block will return state to IDLE safely.
                    tx_en_o <= 1'b0;
                end
                
                // ENTDAA: drive {PID,BCR,DCR} MSB first, open-drain. Drive on SCL falling
                // edge, compare on SCL rising edge; a 1 that reads back 0 means arbitration lost.
                DAA_ARB: begin
                    if (scl_posedge) begin
                        if (tx_en_o && tx_data_o && !sda_i) begin
                            tx_en_o <= 1'b0;
                            state   <= DAA_WAIT;
                        end else if (daa_cnt == 6'd63) begin
                            bit_cnt <= 4'd0;
                            state   <= DAA_ADDR;
                        end else begin
                            daa_cnt <= daa_cnt + 6'd1;
                        end
                    end else if (scl_negedge) begin
                        tx_en_o      <= 1'b1;
                        tx_data_o    <= daa_id_i[6'd63 - daa_cnt];
                        tx_mode_pp_o <= 1'b0;
                    end
                end

                // ENTDAA: Controller sends {DA[6:0], odd-parity}; ACK if parity is correct.
                DAA_ADDR: begin
                    if (scl_posedge) begin
                        shift_reg <= {shift_reg[6:0], sda_i};
                        bit_cnt   <= bit_cnt + 4'd1;
                        if (bit_cnt == 4'd7) begin
                            daa_new_addr <= shift_reg[6:0];
                            daa_par_ok   <= ^{shift_reg[6:0], sda_i};
                        end
                    end else if (scl_negedge) begin
                        if (bit_cnt == 4'd0) begin
                            tx_en_o <= 1'b0;               // release the last ID bit
                        end else if (bit_cnt == 4'd8) begin
                            if (daa_par_ok) begin
                                tx_en_o      <= 1'b1;      // ACK the assigned address
                                tx_data_o    <= 1'b0;
                                tx_mode_pp_o <= 1'b0;
                                daa_commit_q <= 1'b1;      // latch DA
                            end
                            bit_cnt <= 4'd9;
                        end else if (bit_cnt == 4'd9) begin
                            tx_en_o <= 1'b0;
                            bit_cnt <= 4'd0;
                            state   <= DAA_WAIT;
                        end
                    end
                end

                // ENTDAA: silent until the next Sr (new round) or STOP
                DAA_WAIT: begin
                    tx_en_o <= 1'b0;
                end

                default: state <= IDLE;
            endcase
        end
    end

endmodule

