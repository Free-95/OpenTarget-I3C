`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Project Name:  OpenTarget-I3C Controller
// Module Name:   i3c_ccc_decoder
// Description:   Decodes MIPI I3C Common Command Codes (CCCs) from the Protocol 
//                FSM. Operates independently of bus timing, handling both Broadcast 
//                and Direct CCCs. Implements the MIPI I3C single-retry model for 
//                software-backed Direct GET CCCs.
//////////////////////////////////////////////////////////////////////////////////

module i3c_ccc_decoder (
    input             clk_i,
    input             rst_ni,

    // Streaming byte interface from Protocol FSM
    input             cmd_phase_i,      // 1 = byte_data_i contains the CCC opcode
    input             is_broadcast_i,   // 1 = header address was 7'h7E (Broadcast CCC)
    input             byte_valid_i,     // 1 = byte_data_i is valid this cycle
    input      [7:0]  byte_data_i,      // Incoming byte stream from the bus
    input             rnw_i,            // Direct CCC direction: 1 = GET (Read), 0 = SET (Write)
    input             frame_end_i,      // High on Sr/P (Repeated START / STOP) to reset CCC state

    // Transmit request from Protocol FSM
    input             tx_req_i,         // FSM requests the next byte to shift out for a GET CCC

    // Register / status snapshot inputs 
    input      [47:0] pid_i,              // 48-bit Provisioned ID
    input      [7:0]  bcr_i,              // Bus Characteristics Register
    input      [7:0]  dcr_i,              // Device Characteristics Register
    input      [7:0]  status_i,           // Target operating status
    input      [7:0]  mxds_i,             // Max Data Speed
    input             get_data_pending_i, // High if SW-backed GET data is not ready yet

    // Decoded actions and extracted payloads (single-cycle pulses)
    output reg        enec_valid_o,
    output reg [7:0]  enec_mask_o,
    output reg        disec_valid_o,
    output reg [7:0]  disec_mask_o,
    output reg        rstdaa_valid_o,
    output reg        rstact_valid_o,
    output reg [7:0]  rstact_data_o,
    output reg        setmwl_valid_o,
    output reg [15:0] setmwl_len_o,
    output reg        setmrl_valid_o,
    output reg [15:0] setmrl_len_o,

    // Read-back data path for GET Direct CCCs
    output reg [7:0]  tx_byte_o,        // Data byte to send back to Controller
    output reg        tx_byte_valid_o,  // Strobe indicating tx_byte_o is valid
    output reg        tx_last_o,        // 1 = final byte of the GET response

    // Status / handshake flags
    output reg        ccc_active_o,       // 1 = CCC is currently being processed
    output reg        ccc_unrecognized_o, // 1 = unsupported CCC received
    output reg        nack_req_o,         // 1 = request FSM to NACK (for retry model)
    output reg        retry_exhausted_o   // 1 = second read attempt occurs before data is ready
);

    //-------------------------------------------------------------------
    // CCC Opcodes
    // Direct Commands have the MSB set (0x80-0xFE), 
    // Broadcast Commands have the MSB cleared (0x00-0x7F).
    //-------------------------------------------------------------------
    localparam [7:0] CCC_ENEC      = 8'h00, // Broadcast: Enable Events
                     CCC_DISEC     = 8'h01, // Broadcast: Disable Events
                     CCC_RSTDAA    = 8'h06, // Broadcast: Reset Dynamic Address Assignment
                     CCC_SETMWL_B  = 8'h09, // Broadcast: Set Max Write Length
                     CCC_SETMRL_B  = 8'h0A, // Broadcast: Set Max Read Length
                     CCC_RSTACT_B  = 8'h2A, // Broadcast: Target Reset Action

                     CCC_GETPID    = 8'h8D, // Direct GET: Provisioned ID
                     CCC_GETBCR    = 8'h8E, // Direct GET: Bus Characteristics Register
                     CCC_GETDCR    = 8'h8F, // Direct GET: Device Characteristics Register
                     CCC_GETSTATUS = 8'h90, // Direct GET: Device Status
                     CCC_GETMXDS   = 8'h94, // Direct GET: Max Data Speed
                     CCC_SETMWL_D  = 8'h89, // Direct SET: Max Write Length
                     CCC_SETMRL_D  = 8'h8A, // Direct SET: Max Read Length
                     CCC_RSTACT_D  = 8'h9A; // Direct SET: Target Reset Action

    //-------------------------------------------------------------------
    // FSM State Encoding
    //-------------------------------------------------------------------
    localparam [2:0] IDLE    = 3'd0, // Waiting for CCC opcode
                     OPCODE  = 3'd1, // Decoding opcode and verifying support
                     WR_DATA = 3'd2, // Receiving payload bytes from Controller
                     RD_DATA = 3'd3; // Transmitting payload bytes to Controller

    reg [2:0] state;
    reg [7:0] opcode;
    reg       is_broadcast;
    reg [1:0] wr_byte_cnt;    // Counter for multi-byte SET payloads (e.g., SETMWL)
    reg [7:0] wr_byte0;       // Stores the first byte (MSB) of a 2-byte payload
    reg [3:0] rd_byte_cnt;    // Counter for multi-byte GET responses (e.g., GETPID)
    reg       retry_seen;     // Tracks if a NACK-retry has already been issued for this GET

    //-------------------------------------------------------------------
    // CCC Categorization Logic
    //-------------------------------------------------------------------
    wire is_get_opcode, is_sw_backed_get, is_known_broadcast, is_known_direct;
    
    // Grouping of all supported Direct GET opcodes
    assign is_get_opcode      = (opcode == CCC_GETPID)    ||
                                (opcode == CCC_GETBCR)    ||
                                (opcode == CCC_GETDCR)    ||
                                (opcode == CCC_GETSTATUS) ||
                                (opcode == CCC_GETMXDS)   ||
                                (opcode == CCC_RSTACT_D && rnw_i);
                                
    // Identifies GET CCCs that might require software intervention and could trigger the retry model
    assign is_sw_backed_get   = (opcode == CCC_GETSTATUS); 
    
    // Grouping of all supported Broadcast opcodes
    assign is_known_broadcast = (opcode == CCC_ENEC)      ||
                                (opcode == CCC_DISEC)     ||
                                (opcode == CCC_RSTDAA)    ||
                                (opcode == CCC_SETMWL_B)  ||
                                (opcode == CCC_SETMRL_B)  ||
                                (opcode == CCC_RSTACT_B);
                                
    // Grouping of all supported Direct opcodes
    assign is_known_direct    = (opcode == CCC_GETPID)    ||
                                (opcode == CCC_GETBCR)    ||
                                (opcode == CCC_GETDCR)    ||
                                (opcode == CCC_GETSTATUS) ||
                                (opcode == CCC_GETMXDS)   ||
                                (opcode == CCC_SETMWL_D)  ||
                                (opcode == CCC_SETMRL_D)  ||
                                (opcode == CCC_RSTACT_D);

    //-------------------------------------------------------------------
    // Main FSM
    //-------------------------------------------------------------------
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            state              <= IDLE;
            opcode             <= 8'h00;
            is_broadcast       <= 1'b0;
            wr_byte_cnt        <= 2'd0;
            wr_byte0           <= 8'h00;
            rd_byte_cnt        <= 4'd0;
            retry_seen         <= 1'b0;

            enec_valid_o       <= 1'b0;
            enec_mask_o        <= 8'h00;
            disec_valid_o      <= 1'b0;
            disec_mask_o       <= 8'h00;
            rstdaa_valid_o     <= 1'b0;
            rstact_valid_o     <= 1'b0;
            rstact_data_o      <= 8'h00;
            setmwl_valid_o     <= 1'b0;
            setmwl_len_o       <= 16'h0000;
            setmrl_valid_o     <= 1'b0;
            setmrl_len_o       <= 16'h0000;

            tx_byte_o          <= 8'h00;
            tx_byte_valid_o    <= 1'b0;
            tx_last_o          <= 1'b0;

            ccc_active_o       <= 1'b0;
            ccc_unrecognized_o <= 1'b0;
            nack_req_o         <= 1'b0;
            retry_exhausted_o  <= 1'b0;
            
        end else begin
            // Default: pulsed outputs deassert automatically
            enec_valid_o       <= 1'b0;
            disec_valid_o      <= 1'b0;
            rstdaa_valid_o     <= 1'b0;
            rstact_valid_o     <= 1'b0;
            setmwl_valid_o     <= 1'b0;
            setmrl_valid_o     <= 1'b0;
            tx_byte_valid_o    <= 1'b0;
            tx_last_o          <= 1'b0;
            nack_req_o         <= 1'b0;
            retry_exhausted_o  <= 1'b0;
            ccc_unrecognized_o <= 1'b0;

            // frame_end_i signifies a STOP or Repeated START condition on the bus.
            // This drops the active CCC context.
            if (frame_end_i) begin
                state        <= IDLE;
                ccc_active_o <= 1'b0;
                wr_byte_cnt  <= 2'd0;
                rd_byte_cnt  <= 4'd0;
                // retry_seen is deliberately not cleared here. A Controller retry 
                // of a software-backed Direct GET CCC arrives as a new frame 
                // (Sr/P then a fresh header). The retry state must survive 
                // this boundary; it clears only when a different opcode begins.
            
            end else begin
                case (state)
                    // IDLE: Wait for the command phase and capture opcode
                    IDLE: begin
                        if (cmd_phase_i && byte_valid_i) begin
                            // Clear retry history if the command changes
                            if (byte_data_i != opcode)
                                retry_seen <= 1'b0; 
                                
                            opcode       <= byte_data_i;
                            is_broadcast <= is_broadcast_i;
                            ccc_active_o <= 1'b1;
                            wr_byte_cnt  <= 2'd0;
                            rd_byte_cnt  <= 4'd0;
                            state        <= OPCODE;
                        end
                    end

                    // OPCODE: One cycle to qualify opcode recognition and 
                    // process simple no-payload Broadcast commands (e.g., RSTDAA).
                    OPCODE: begin
                        if (is_broadcast) begin
                            // Verify the broadcast CCC is supported
                            if (!is_known_broadcast) begin
                                ccc_unrecognized_o <= 1'b1;
                                ccc_active_o       <= 1'b0;
                                state              <= IDLE;
                            end else if (opcode == CCC_RSTDAA) begin
                                // RSTDAA requires no payload
                                rstdaa_valid_o <= 1'b1;
                                ccc_active_o   <= 1'b0;
                                state          <= IDLE;
                            end else begin
                                // All other supported broadcasts need 1 or more byte(s) of payload
                                state <= WR_DATA; 
                            end
                        end else begin
                            // Verify the direct CCC is supported
                            if (!is_known_direct) begin
                                ccc_unrecognized_o <= 1'b1;
                                ccc_active_o       <= 1'b0;
                                state              <= IDLE;
                            end else if (is_get_opcode) begin
                                state <= RD_DATA; // Direct GET
                            end else begin
                                state <= WR_DATA; // Direct SET
                            end
                        end
                    end

                    // WR_DATA: Collect payload bytes sent by the Controller.
                    // Follows the I3C CCC convention where multi-byte fields are transmitted MSB first.
                    WR_DATA: begin
                        if (byte_valid_i) begin
                            case (opcode)
                                CCC_ENEC: begin
                                    enec_mask_o  <= byte_data_i;
                                    enec_valid_o <= 1'b1;
                                    ccc_active_o <= 1'b0;
                                    state        <= IDLE;
                                end
                                CCC_DISEC: begin
                                    disec_mask_o  <= byte_data_i;
                                    disec_valid_o <= 1'b1;
                                    ccc_active_o  <= 1'b0;
                                    state         <= IDLE;
                                end
                                CCC_RSTACT_B, CCC_RSTACT_D: begin
                                    rstact_data_o  <= byte_data_i;
                                    rstact_valid_o <= 1'b1;
                                    ccc_active_o   <= 1'b0;
                                    state          <= IDLE;
                                end
                                CCC_SETMWL_B, CCC_SETMWL_D: begin
                                    if (wr_byte_cnt == 2'd0) begin
                                        wr_byte0    <= byte_data_i; // Capture MSB
                                        wr_byte_cnt <= 2'd1;
                                    end else begin
                                        setmwl_len_o   <= {wr_byte0, byte_data_i}; // Concatenate MSB and LSB
                                        setmwl_valid_o <= 1'b1;
                                        ccc_active_o   <= 1'b0;
                                        state          <= IDLE;
                                    end
                                end
                                CCC_SETMRL_B, CCC_SETMRL_D: begin
                                    if (wr_byte_cnt == 2'd0) begin
                                        wr_byte0    <= byte_data_i; // Capture MSB
                                        wr_byte_cnt <= 2'd1;
                                    end else begin
                                        setmrl_len_o   <= {wr_byte0, byte_data_i}; // Concatenate MSB and LSB
                                        setmrl_valid_o <= 1'b1;
                                        ccc_active_o   <= 1'b0;
                                        state          <= IDLE;
                                    end
                                end
                                default: begin
                                    ccc_active_o <= 1'b0;
                                    state        <= IDLE;
                                end
                            endcase
                        end
                    end

                    // RD_DATA: Transmit payload bytes back to the Controller.
                    // Evaluates the single-retry model for Direct GET CCCs.
                    RD_DATA: begin
                        if (tx_req_i) begin
                            // Evaluate the retry mechanism for SW-backed data 
                            if (is_sw_backed_get && get_data_pending_i && !retry_seen) begin
                                // First attempt: Data not ready. Ask FSM to NACK the address phase.
                                nack_req_o   <= 1'b1;
                                retry_seen   <= 1'b1; // Mark that one retry is used 
                                ccc_active_o <= 1'b0;
                                state        <= IDLE;
                            end else begin
                                // Second attempt (or data is ready): Must respond regardless.
                                if (is_sw_backed_get && get_data_pending_i && retry_seen)
                                    retry_exhausted_o <= 1'b1; 

                                tx_byte_valid_o <= 1'b1;
                                
                                case (opcode)
                                    CCC_GETPID: begin
                                        // 48-bit Provisioned ID transmitted MSB first
                                        case (rd_byte_cnt)
                                            4'd0   : tx_byte_o <= pid_i[47:40];
                                            4'd1   : tx_byte_o <= pid_i[39:32];
                                            4'd2   : tx_byte_o <= pid_i[31:24];
                                            4'd3   : tx_byte_o <= pid_i[23:16];
                                            4'd4   : tx_byte_o <= pid_i[15:8];
                                            default: tx_byte_o <= pid_i[7:0];
                                        endcase
                                        if (rd_byte_cnt == 4'd5) begin
                                            tx_last_o    <= 1'b1;
                                            rd_byte_cnt  <= 4'd0;
                                            ccc_active_o <= 1'b0;
                                            state        <= IDLE;
                                        end else begin
                                            rd_byte_cnt  <= rd_byte_cnt + 4'd1;
                                        end
                                    end
                                    CCC_GETBCR: begin
                                        tx_byte_o    <= bcr_i;
                                        tx_last_o    <= 1'b1;
                                        ccc_active_o <= 1'b0;
                                        state        <= IDLE;
                                    end
                                    CCC_GETDCR: begin
                                        tx_byte_o    <= dcr_i;
                                        tx_last_o    <= 1'b1;
                                        ccc_active_o <= 1'b0;
                                        state        <= IDLE;
                                    end
                                    CCC_GETSTATUS: begin
                                        tx_byte_o    <= status_i;
                                        tx_last_o    <= 1'b1;
                                        ccc_active_o <= 1'b0;
                                        state        <= IDLE;
                                    end
                                    CCC_GETMXDS: begin
                                        tx_byte_o    <= mxds_i;
                                        tx_last_o    <= 1'b1;
                                        ccc_active_o <= 1'b0;
                                        state        <= IDLE;
                                    end
                                    default: begin
                                        tx_byte_o    <= 8'h00;
                                        tx_last_o    <= 1'b1;
                                        ccc_active_o <= 1'b0;
                                        state        <= IDLE;
                                    end
                                endcase
                            end
                        end
                    end

                    default: state <= IDLE;
                endcase
            end
        end
    end

endmodule
