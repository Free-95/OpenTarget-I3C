`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Project Name:  OpenTarget-I3C Controller
// Module Name:   i3c_protocol_fsm
// Description:   Central State Machine for I3C Target Protocol (SDR Mode)
//                handles bus framing (Start, Address, R/W, ACK, Data, T-Bit),
//                detects I3C Broadcasts (7'h7E), and manages physical layer 
//                drive mode handoffs (Open-Drain to Push-Pull).
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
    output reg [31:0] core_status_o,     // Status flags
    output reg [6:0]  dyn_addr_o,        // Dynamic Address assigned by Controller
    output reg        dyn_addr_vld_o,    // Valid flag for Dynamic Address

    // FIFO / Data Interface 
    output reg [7:0]  rx_data_o,
    output reg        rx_valid_o,
    input      [7:0]  tx_data_i,
    output reg        tx_req_o
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
        HDR_IGNORE    = 4'h7;  // Safely ignoring HDR traffic

    reg [3:0] state, next_state;
    
    // Internal Counters & Shift Registers
    reg [3:0] bit_cnt;
    reg [7:0] shift_reg;
    reg       is_read_op;     // 1 = Controller Reading (Target TX), 0 = Controller Writing
    reg       addr_matched;   // Flag to hold if the address matched us

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
        end else if (stop_det_i) begin
            // STOP immediately resets the bus state
            state          <= IDLE;
            tx_en_o        <= 1'b0;
            tx_mode_pp_o   <= 1'b0;
        end else if (start_det_i) begin
            // START or Repeated START initiates a new address header
            state          <= ADDR_HEADER;
            bit_cnt        <= 4'd0;
            tx_en_o        <= 1'b0;
            tx_mode_pp_o   <= 1'b0;
            addr_matched   <= 1'b0;
        end else begin
            
            // Default single-cycle strobes
            rx_valid_o <= 1'b0;
            tx_req_o   <= 1'b0;

            case (state)
                IDLE: begin
                    tx_en_o <= 1'b0;
                end

                // Address Header Phase (7 bits Address + 1 bit R/W)
                ADDR_HEADER: begin
                    if (scl_posedge) begin
                        shift_reg <= {shift_reg[6:0], sda_i};
                        bit_cnt   <= bit_cnt + 4'd1;
                        
                        // 8th bit is the R/W bit
                        if (bit_cnt == 4'd7) begin
                            is_read_op <= sda_i;
                            
                            // Address Match Logic
                            if (shift_reg[6:0] == I3C_BROADCAST_ADDR ||
                               (dyn_addr_vld_o && shift_reg[6:0] == dyn_addr_o) ||
                               (static_addr_vld_i && shift_reg[6:0] == static_addr_i)) begin
                                addr_matched <= 1'b1;
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
                        if (addr_matched) begin
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
                        
                        if (!addr_matched) begin
                            state <= IDLE; // Not I3C address, go idle
                        end else if (shift_reg[7:1] == I3C_BROADCAST_ADDR && is_read_op) begin
                            // 7'h7E + Read = HDR Entry Command. HDR is not supported.
                            state <= HDR_IGNORE; 
                        end else if (is_read_op) begin
                            // Transition to TX Data in Push-Pull Mode
                            state        <= TX_DATA;
                            shift_reg    <= tx_data_i; // Load from FIFO
                            tx_req_o     <= 1'b1;      // Fetch next byte
                        end else begin
                            state <= RX_DATA;
                        end
                    end
                end

                // Receive Data Phase (Controller Writing to Target)
                RX_DATA: begin
                    if (scl_posedge) begin
                        shift_reg <= {shift_reg[6:0], sda_i};
                        bit_cnt   <= bit_cnt + 1'b1;
                        
                        if (bit_cnt == 4'd7) begin
                            rx_data_o  <= {shift_reg[6:0], sda_i};
                            rx_valid_o <= 1'b1; // Push to FIFO
                            state      <= T_BIT_RX;
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
                    end
                    if (scl_negedge && bit_cnt == 4'd9) begin
                        tx_en_o <= 1'b0;
                        bit_cnt <= 4'd0;
                        state   <= RX_DATA; // Loop back for next byte
                    end
                end

                // Transmit Data Phase (Target Writing to Controller)
                TX_DATA: begin
                    if (scl_negedge) begin
                        tx_en_o      <= 1'b1;
                        tx_data_o    <= shift_reg[7]; // MSB first
                        tx_mode_pp_o <= 1'b1;         // Data is PUSH-PULL
                        
                        shift_reg <= {shift_reg[6:0], 1'b0};
                        bit_cnt   <= bit_cnt + 1'b1;
                        
                        if (bit_cnt == 4'd8) begin
                            state <= T_BIT_TX;
                        end
                    end
                end
                
                T_BIT_TX: begin
                    // T-Bit in read mode indicates End-of-Data. 1 = More Data, 0 = End.
                    if (scl_negedge && bit_cnt == 4'd8) begin
                        tx_en_o      <= 1'b1;
                        tx_data_o    <= 1'b1; // Asserting we have more data
                        tx_mode_pp_o <= 1'b0; // T-bit switches back to Open-Drain
                        bit_cnt      <= 4'd9;
                    end
                    if (scl_negedge && bit_cnt == 4'd9) begin
                        tx_req_o  <= 1'b1;      // Fetch next byte from FIFO
                        shift_reg <= tx_data_i; 
                        bit_cnt   <= 4'd0;
                        state     <= TX_DATA;
                    end
                end

                // HDR Ignore Phase
                HDR_IGNORE: begin
                    // Remain silent. The stop_det_i interrupt at 
                    // the top of the block will return state to IDLE safely.
                    tx_en_o <= 1'b0;
                end
                
                default: state <= IDLE;
            endcase
        end
    end

endmodule
