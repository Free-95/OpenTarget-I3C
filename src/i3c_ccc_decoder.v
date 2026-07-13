`timescale 1ns / 1ps
//=============================================================================
// Module    : i3c_ccc_decoder
// Hierarchy : opentarget_i3c_top > (5) i3c_ccc_decoder
//
// Purpose:
//   Decodes MIPI I3C Common Command Codes (CCCs) that arrive as a byte
//   stream from the Protocol FSM (module 4, i3c_protocol_fsm.v). This block
//   is intentionally bus-timing agnostic: it assumes some upstream block has
//   already serialized/deserialized SDA/SCL into byte-wide transfers with
//   simple valid/request strobes, so it can be developed and verified in
//   isolation before it is wired into the FSM.
//
// Scope implemented (per OpenTarget-I3C spec, module 5 responsibilities):
//   Broadcast CCCs : ENEC, DISEC, RSTDAA, SETMWL, SETMRL, RSTACT
//   Direct  CCCs   : GETPID, GETBCR, GETDCR, GETSTATUS, GETMXDS
//   Single-retry model for software-backed Direct GET CCCs (e.g. GETSTATUS
//   when status is not yet refreshed by firmware): first read request while
//   data is pending is NACKed; the second attempt is always answered.
//
// NOTE: Exact CCC opcode values are defined as localparams below and should
// be cross-checked against the MIPI I3C Basic v1.1.1 CCC table before use
// in silicon; they are called out individually so they are easy to audit
// or patch in one place.
//=============================================================================

module i3c_ccc_decoder (
    input  wire        clk_i,
    input  wire        rst_ni,

    //-------------------------------------------------------------------
    // Streaming byte interface from Protocol FSM
    //-------------------------------------------------------------------
    input  wire        cmd_phase_i,      // '1' while the byte on byte_data_i is the CCC opcode
    input  wire        is_broadcast_i,   // '1' if header address was 7'h7E (broadcast), '0' if Direct
    input  wire        byte_valid_i,     // strobe: byte_data_i is valid this cycle (write direction)
    input  wire [7:0]  byte_data_i,
    input  wire        rnw_i,            // Direct CCC direction: 1 = Controller reads (GET), 0 = write (SET)
    input  wire        frame_end_i,      // Sr/P seen -> abandon/clear in-flight CCC state

    // FSM pulls the next byte to shift out for a GET CCC
    input  wire        tx_req_i,

    //-------------------------------------------------------------------
    // Register / status snapshot inputs (combinationally sampled)
    //-------------------------------------------------------------------
    input  wire [47:0] pid_i,
    input  wire [7:0]  bcr_i,
    input  wire [7:0]  dcr_i,
    input  wire [7:0]  status_i,
    input  wire [7:0]  mxds_i,
    input  wire        get_data_pending_i, // SW-backed GET data not ready yet (e.g. GETSTATUS)

    //-------------------------------------------------------------------
    // Decoded broadcast actions (single-cycle pulses)
    //-------------------------------------------------------------------
    output reg          enec_valid_o,
    output reg  [7:0]   enec_mask_o,
    output reg          disec_valid_o,
    output reg  [7:0]   disec_mask_o,
    output reg          rstdaa_valid_o,
    output reg          rstact_valid_o,
    output reg  [7:0]   rstact_data_o,
    output reg          setmwl_valid_o,
    output reg  [15:0]  setmwl_len_o,
    output reg          setmrl_valid_o,
    output reg  [15:0]  setmrl_len_o,

    //-------------------------------------------------------------------
    // Read-back data path for GET* Direct CCCs
    //-------------------------------------------------------------------
    output reg  [7:0]   tx_byte_o,
    output reg          tx_byte_valid_o,
    output reg          tx_last_o,

    //-------------------------------------------------------------------
    // Status / handshake
    //-------------------------------------------------------------------
    output reg          ccc_active_o,
    output reg          ccc_unrecognized_o,
    output reg          nack_req_o,
    output reg          retry_exhausted_o
);

    //-------------------------------------------------------------------
    // CCC opcode map (subset implemented by this module)
    //-------------------------------------------------------------------
    localparam [7:0] CCC_ENEC     = 8'h00; // Broadcast
    localparam [7:0] CCC_DISEC    = 8'h01; // Broadcast
    localparam [7:0] CCC_RSTDAA   = 8'h06; // Broadcast
    localparam [7:0] CCC_SETMWL_B = 8'h09; // Broadcast
    localparam [7:0] CCC_SETMRL_B = 8'h0A; // Broadcast
    localparam [7:0] CCC_RSTACT_B = 8'h2A; // Broadcast

    localparam [7:0] CCC_GETPID    = 8'h8D; // Direct GET
    localparam [7:0] CCC_GETBCR    = 8'h8E; // Direct GET
    localparam [7:0] CCC_GETDCR    = 8'h8F; // Direct GET
    localparam [7:0] CCC_GETSTATUS = 8'h90; // Direct GET
    localparam [7:0] CCC_GETMXDS   = 8'h94; // Direct GET
    localparam [7:0] CCC_SETMWL_D  = 8'h89; // Direct SET
    localparam [7:0] CCC_SETMRL_D  = 8'h8A; // Direct SET
    localparam [7:0] CCC_RSTACT_D  = 8'h9A; // Direct GET/SET

    //-------------------------------------------------------------------
    // Internal state
    //-------------------------------------------------------------------
    localparam [2:0] S_IDLE     = 3'd0,
                      S_OPCODE   = 3'd1,
                      S_WR_DATA  = 3'd2,
                      S_RD_DATA  = 3'd3;

    reg [2:0]  fsm_q;
    reg [7:0]  opcode_q;
    reg        is_broadcast_q;
    reg [1:0]  wr_byte_cnt_q;    // for 2-byte SETMWL/SETMRL payloads
    reg [7:0]  wr_byte0_q;
    reg [3:0]  rd_byte_cnt_q;    // for up to 6-byte PID readback
    reg        retry_seen_q;     // has one NACK-retry already been issued this GET

    wire is_get_opcode = (opcode_q == CCC_GETPID)    ||
                         (opcode_q == CCC_GETBCR)    ||
                         (opcode_q == CCC_GETDCR)    ||
                         (opcode_q == CCC_GETSTATUS) ||
                         (opcode_q == CCC_GETMXDS)   ||
                         (opcode_q == CCC_RSTACT_D && rnw_i);

    wire is_sw_backed_get = (opcode_q == CCC_GETSTATUS); // extend list as more SW-backed GETs are added

    wire is_known_broadcast = (opcode_q == CCC_ENEC)     ||
                               (opcode_q == CCC_DISEC)    ||
                               (opcode_q == CCC_RSTDAA)   ||
                               (opcode_q == CCC_SETMWL_B) ||
                               (opcode_q == CCC_SETMRL_B) ||
                               (opcode_q == CCC_RSTACT_B);

    wire is_known_direct = (opcode_q == CCC_GETPID)    ||
                           (opcode_q == CCC_GETBCR)    ||
                           (opcode_q == CCC_GETDCR)    ||
                           (opcode_q == CCC_GETSTATUS) ||
                           (opcode_q == CCC_GETMXDS)   ||
                           (opcode_q == CCC_SETMWL_D)  ||
                           (opcode_q == CCC_SETMRL_D)  ||
                           (opcode_q == CCC_RSTACT_D);

    //-------------------------------------------------------------------
    // Main sequential block
    //-------------------------------------------------------------------
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            fsm_q              <= S_IDLE;
            opcode_q           <= 8'h00;
            is_broadcast_q     <= 1'b0;
            wr_byte_cnt_q      <= 2'd0;
            wr_byte0_q         <= 8'h00;
            rd_byte_cnt_q      <= 4'd0;
            retry_seen_q       <= 1'b0;

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
            // Default: pulsed outputs deassert unless re-driven below
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

            if (frame_end_i) begin
                fsm_q         <= S_IDLE;
                ccc_active_o  <= 1'b0;
                // NOTE: retry_seen_q is deliberately NOT cleared here. A
                // Controller retry of a software-backed Direct GET CCC
                // arrives as a brand-new frame (Sr/P then a fresh header),
                // so retry state must survive this frame boundary; it is
                // only cleared once a genuinely different opcode begins
                // (see S_IDLE below) or a full reset occurs.
                wr_byte_cnt_q <= 2'd0;
                rd_byte_cnt_q <= 4'd0;
            end else begin
                case (fsm_q)
                    //---------------------------------------------------
                    S_IDLE: begin
                        if (cmd_phase_i && byte_valid_i) begin
                            if (byte_data_i != opcode_q)
                                retry_seen_q <= 1'b0; // different command: no retry history applies
                            opcode_q       <= byte_data_i;
                            is_broadcast_q <= is_broadcast_i;
                            ccc_active_o   <= 1'b1;
                            wr_byte_cnt_q  <= 2'd0;
                            rd_byte_cnt_q  <= 4'd0;
                            fsm_q          <= S_OPCODE;
                        end
                    end

                    //---------------------------------------------------
                    // One cycle to qualify recognition & simple no-payload
                    // broadcast commands (RSTDAA has no payload at all).
                    S_OPCODE: begin
                        if (is_broadcast_q) begin
                            if (!is_known_broadcast) begin
                                ccc_unrecognized_o <= 1'b1;
                                ccc_active_o       <= 1'b0;
                                fsm_q              <= S_IDLE;
                            end else if (opcode_q == CCC_RSTDAA) begin
                                rstdaa_valid_o <= 1'b1;
                                ccc_active_o   <= 1'b0;
                                fsm_q          <= S_IDLE;
                            end else begin
                                fsm_q <= S_WR_DATA; // ENEC/DISEC/SETMWL/SETMRL/RSTACT need >=1 byte
                            end
                        end else begin
                            if (!is_known_direct) begin
                                ccc_unrecognized_o <= 1'b1;
                                ccc_active_o       <= 1'b0;
                                fsm_q              <= S_IDLE;
                            end else if (is_get_opcode) begin
                                fsm_q <= S_RD_DATA;
                            end else begin
                                fsm_q <= S_WR_DATA; // Direct SETMWL/SETMRL/RSTACT(write)
                            end
                        end
                    end

                    //---------------------------------------------------
                    // Payload byte(s) written by Controller (SET-style)
                    S_WR_DATA: begin
                        if (byte_valid_i) begin
                            case (opcode_q)
                                CCC_ENEC: begin
                                    enec_mask_o  <= byte_data_i;
                                    enec_valid_o <= 1'b1;
                                    ccc_active_o <= 1'b0;
                                    fsm_q        <= S_IDLE;
                                end
                                CCC_DISEC: begin
                                    disec_mask_o  <= byte_data_i;
                                    disec_valid_o <= 1'b1;
                                    ccc_active_o  <= 1'b0;
                                    fsm_q         <= S_IDLE;
                                end
                                CCC_RSTACT_B, CCC_RSTACT_D: begin
                                    rstact_data_o  <= byte_data_i;
                                    rstact_valid_o <= 1'b1;
                                    ccc_active_o   <= 1'b0;
                                    fsm_q          <= S_IDLE;
                                end
                                CCC_SETMWL_B, CCC_SETMWL_D: begin
                                    if (wr_byte_cnt_q == 2'd0) begin
                                        wr_byte0_q    <= byte_data_i; // MSB first per I3C CCC convention
                                        wr_byte_cnt_q <= 2'd1;
                                    end else begin
                                        setmwl_len_o   <= {wr_byte0_q, byte_data_i};
                                        setmwl_valid_o <= 1'b1;
                                        ccc_active_o   <= 1'b0;
                                        fsm_q          <= S_IDLE;
                                    end
                                end
                                CCC_SETMRL_B, CCC_SETMRL_D: begin
                                    if (wr_byte_cnt_q == 2'd0) begin
                                        wr_byte0_q    <= byte_data_i;
                                        wr_byte_cnt_q <= 2'd1;
                                    end else begin
                                        setmrl_len_o   <= {wr_byte0_q, byte_data_i};
                                        setmrl_valid_o <= 1'b1;
                                        ccc_active_o   <= 1'b0;
                                        fsm_q          <= S_IDLE;
                                    end
                                end
                                default: begin
                                    ccc_active_o <= 1'b0;
                                    fsm_q        <= S_IDLE;
                                end
                            endcase
                        end
                    end

                    //---------------------------------------------------
                    // Direct GET readback, one byte per tx_req_i pulse.
                    S_RD_DATA: begin
                        if (tx_req_i) begin
                            if (is_sw_backed_get && get_data_pending_i && !retry_seen_q) begin
                                // First attempt while data not ready: NACK, expect Controller retry
                                nack_req_o   <= 1'b1;
                                retry_seen_q <= 1'b1;
                                ccc_active_o <= 1'b0;
                                fsm_q        <= S_IDLE;
                            end else begin
                                if (is_sw_backed_get && get_data_pending_i && retry_seen_q)
                                    retry_exhausted_o <= 1'b1; // 2nd attempt: answer regardless

                                tx_byte_valid_o <= 1'b1;
                                case (opcode_q)
                                    CCC_GETPID: begin
                                        case (rd_byte_cnt_q)
                                            4'd0: tx_byte_o <= pid_i[47:40];
                                            4'd1: tx_byte_o <= pid_i[39:32];
                                            4'd2: tx_byte_o <= pid_i[31:24];
                                            4'd3: tx_byte_o <= pid_i[23:16];
                                            4'd4: tx_byte_o <= pid_i[15:8];
                                            default: tx_byte_o <= pid_i[7:0];
                                        endcase
                                        if (rd_byte_cnt_q == 4'd5) begin
                                            tx_last_o     <= 1'b1;
                                            rd_byte_cnt_q <= 4'd0;
                                            ccc_active_o  <= 1'b0;
                                            fsm_q         <= S_IDLE;
                                        end else begin
                                            rd_byte_cnt_q <= rd_byte_cnt_q + 4'd1;
                                        end
                                    end
                                    CCC_GETBCR: begin
                                        tx_byte_o    <= bcr_i;
                                        tx_last_o    <= 1'b1;
                                        ccc_active_o <= 1'b0;
                                        fsm_q        <= S_IDLE;
                                    end
                                    CCC_GETDCR: begin
                                        tx_byte_o    <= dcr_i;
                                        tx_last_o    <= 1'b1;
                                        ccc_active_o <= 1'b0;
                                        fsm_q        <= S_IDLE;
                                    end
                                    CCC_GETSTATUS: begin
                                        tx_byte_o    <= status_i;
                                        tx_last_o    <= 1'b1;
                                        ccc_active_o <= 1'b0;
                                        fsm_q        <= S_IDLE;
                                    end
                                    CCC_GETMXDS: begin
                                        tx_byte_o    <= mxds_i;
                                        tx_last_o    <= 1'b1;
                                        ccc_active_o <= 1'b0;
                                        fsm_q        <= S_IDLE;
                                    end
                                    default: begin
                                        tx_byte_o    <= 8'h00;
                                        tx_last_o    <= 1'b1;
                                        ccc_active_o <= 1'b0;
                                        fsm_q        <= S_IDLE;
                                    end
                                endcase
                            end
                        end
                    end

                    default: fsm_q <= S_IDLE;
                endcase
            end
        end
    end

endmodule