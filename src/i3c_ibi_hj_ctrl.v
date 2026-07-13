`timescale 1ns / 1ps
//=============================================================================
// Module    : i3c_ibi_hj_ctrl
// Hierarchy : opentarget_i3c_top > (6) i3c_ibi_hj_ctrl
// Target    : Xilinx Vivado synthesis -- written as plain Verilog-2001
//             (no SystemVerilog-only constructs: no `logic`, no
//             always_ff/always_comb, no packed 2D array ports, no
//             interfaces) for maximum synthesis-tool portability.
//
// Purpose:
//   Drives asynchronous, in-band notifications over the existing 2-wire
//   I3C bus on behalf of the Target:
//     - Hot-Join (HJ): request to join the bus if we power up after the
//       bus is already active and we don't yet have a Dynamic Address.
//     - In-Band Interrupt (IBI): request to signal the Active Controller
//       that one of our internal event sources has data ready, carrying
//       a Mandatory Data Byte (MDB) and an optional extra payload byte.
//     - Pending Read Notification (PRN): a sticky status flag telling
//       the Controller that data is queued for the *next* Private Read,
//       instead of (or in addition to) an immediate IBI payload.
//
// Scope / simplifying assumptions (documented explicitly, matching the
// approach used in i3c_ccc_decoder.v):
//   - Wire-level, multi-Target open-drain arbitration is handled by the
//     PHY front-end (module 1) and Bus Condition Detector (module 2).
//     This block only arbitrates *internally* among this Target's own
//     pending interrupt sources -- i.e. which source's MDB goes out the
//     next time the Protocol FSM (module 4) grants an attempt.
//   - `ibi_req_i[n]` is a LEVEL, not a pulse: the requesting source must
//     hold it asserted until `ibi_done_o` fires with `ibi_done_src_o==n`,
//     mirroring a simple valid/ready handshake. This avoids requiring an
//     internal pending-latch array and keeps the source-side contract
//     unambiguous.
//   - HJ eligibility is gated on `bus_idle_i` (the strictest of the three
//     macro bus timing windows reported by module 2), which is the safe
//     choice to avoid colliding with an in-progress transaction.
//   - The exact MDB "Pending Read Notification" group encoding
//     (MDB_GROUP_PRN below) should be cross-checked against MIPI's
//     "Mandatory Data Byte Values" table before this is used in silicon;
//     it is isolated to one localparam for that reason.
//=============================================================================

module i3c_ibi_hj_ctrl #(
    parameter NUM_IBI_SRC = 4,                       // number of internal interrupt sources
    parameter SRC_IDX_W   = (NUM_IBI_SRC <= 2) ? 1 :
                             (NUM_IBI_SRC <= 4) ? 2 :
                             (NUM_IBI_SRC <= 8) ? 3 : 4
)(
    input  wire clk_i,
    input  wire rst_ni,

    //-------------------------------------------------------------------
    // Bus timing eligibility, from i3c_bus_det.v (module 2)
    //-------------------------------------------------------------------
    input  wire bus_free_i,       // > 500 ns   (reserved for future use / observability)
    input  wire bus_available_i,  // > 1 us     (reserved for future use / observability)
    input  wire bus_idle_i,       // > 200 us   (used to gate Hot-Join attempts)

    //-------------------------------------------------------------------
    // Target identity / enable configuration
    //-------------------------------------------------------------------
    input  wire da_assigned_i,    // 1 = we already hold a valid Dynamic Address
    input  wire ibi_enabled_i,    // gated by ENEC/DISEC event-enable state
    input  wire hj_enabled_i,     // gated by ENEC/DISEC event-enable state

    //-------------------------------------------------------------------
    // Internal interrupt sources (flattened buses; index n occupies
    // bits [n*8 +: 8] of the *_i buses below). ibi_req_i is a LEVEL held
    // by the source until ibi_done_o/ibi_done_src_o acknowledges it.
    //-------------------------------------------------------------------
    input  wire [NUM_IBI_SRC-1:0]     ibi_req_i,
    input  wire [NUM_IBI_SRC-1:0]     ibi_is_prn_i,        // this event is a Pending-Read-Notification style event
    input  wire [NUM_IBI_SRC-1:0]     ibi_has_payload_i,   // this event carries one extra payload byte after the MDB
    input  wire [NUM_IBI_SRC*8-1:0]   ibi_mdb_i,           // per-source MDB byte (ignored if ibi_is_prn_i[n]=1)
    input  wire [NUM_IBI_SRC*8-1:0]   ibi_payload_i,       // per-source extra payload byte

    //-------------------------------------------------------------------
    // Handshake with the Protocol FSM (module 4)
    //-------------------------------------------------------------------
    input  wire fsm_grant_i,      // FSM: bus is available, you may attempt to request this cycle
    input  wire fsm_ack_i,        // Controller ACKed our request address (HJ 7'h02, or our DA for IBI)
    input  wire fsm_nack_i,       // Controller NACKed / we lost arbitration -- retry later
    input  wire fsm_byte_req_i,   // FSM wants the next byte to shift out (MDB, then payload if any)
    input  wire prn_serviced_i,   // Controller completed the queued Private Read -- clears prn_pending_o

    //-------------------------------------------------------------------
    // Requests toward the Protocol FSM
    //-------------------------------------------------------------------
    output wire hj_req_o,                       // level, asserted while attempting Hot-Join
    output wire ibi_req_o,                      // level, asserted while attempting an IBI
    output reg  [SRC_IDX_W-1:0] ibi_active_src_o, // source currently being attempted/sent

    //-------------------------------------------------------------------
    // Byte-serial data path (MDB, then optional payload byte)
    //-------------------------------------------------------------------
    output reg  [7:0] tx_byte_o,
    output reg        tx_byte_valid_o,
    output reg        tx_last_o,

    //-------------------------------------------------------------------
    // Status
    //-------------------------------------------------------------------
    output reg         prn_pending_o,   // sticky: data queued for next Private Read
    output wire         hj_pending_o,    // we still need to join (no DA yet, HJ enabled)
    output wire         ibi_pending_o,   // at least one enabled IBI source currently requesting
    output reg          arb_lost_o,      // pulse: most recent attempt was NACKed
    output reg          ibi_done_o,      // pulse: a source's IBI was fully sent and ACKed
    output reg  [SRC_IDX_W-1:0] ibi_done_src_o
);

    //-------------------------------------------------------------------
    // MDB group encoding (see header note above)
    //-------------------------------------------------------------------
    localparam [2:0] MDB_GROUP_PRN = 3'b111; // TODO: verify vs. MIPI MDB values table

    //-------------------------------------------------------------------
    // FSM states
    //-------------------------------------------------------------------
    localparam [1:0] S_IDLE        = 2'd0,
                      S_WAIT_ACK    = 2'd1,
                      S_SEND_MDB    = 2'd2,
                      S_SEND_PAYLOAD= 2'd3;

    reg [1:0]           st_q;
    reg                  is_hj_q;
    reg [SRC_IDX_W-1:0]  src_q;
    reg                  has_payload_q;
    reg                  is_prn_q;
    reg [7:0]            mdb_byte_q;
    reg [7:0]            payload_byte_q;

    //-------------------------------------------------------------------
    // Combinational priority pick: lowest-index enabled source wins.
    // Internal arbitration only -- see header note on scope.
    //-------------------------------------------------------------------
    wire [NUM_IBI_SRC-1:0] ibi_candidates = ibi_req_i &
                                             {NUM_IBI_SRC{ibi_enabled_i && da_assigned_i}};
    wire                   any_ibi        = |ibi_candidates;
    wire                   want_hj        = hj_enabled_i && !da_assigned_i && bus_idle_i;

    function integer sel_ibi_src;
        input [NUM_IBI_SRC-1:0] req;
        integer j;
        begin
            sel_ibi_src = 0;
            for (j = NUM_IBI_SRC-1; j >= 0; j = j - 1)
                if (req[j])
                    sel_ibi_src = j;
        end
    endfunction

    wire [31:0] sel_w = sel_ibi_src(ibi_candidates);

    assign hj_req_o     = (st_q == S_WAIT_ACK) && is_hj_q;
    assign ibi_req_o    = (st_q == S_WAIT_ACK) && !is_hj_q;
    assign hj_pending_o = hj_enabled_i && !da_assigned_i;
    assign ibi_pending_o= any_ibi;

    //-------------------------------------------------------------------
    // Main sequential FSM
    //-------------------------------------------------------------------
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            st_q             <= S_IDLE;
            is_hj_q           <= 1'b0;
            src_q             <= {SRC_IDX_W{1'b0}};
            has_payload_q     <= 1'b0;
            is_prn_q          <= 1'b0;
            mdb_byte_q        <= 8'h00;
            payload_byte_q    <= 8'h00;

            ibi_active_src_o  <= {SRC_IDX_W{1'b0}};
            tx_byte_o         <= 8'h00;
            tx_byte_valid_o   <= 1'b0;
            tx_last_o         <= 1'b0;
            prn_pending_o     <= 1'b0;
            arb_lost_o        <= 1'b0;
            ibi_done_o        <= 1'b0;
            ibi_done_src_o    <= {SRC_IDX_W{1'b0}};
        end else begin
            // Defaults: single-cycle pulses deassert unless re-driven below
            tx_byte_valid_o <= 1'b0;
            tx_last_o       <= 1'b0;
            arb_lost_o      <= 1'b0;
            ibi_done_o      <= 1'b0;

            case (st_q)
                //-----------------------------------------------------
                S_IDLE: begin
                    if (fsm_grant_i) begin
                        if (want_hj) begin
                            is_hj_q <= 1'b1;
                            st_q    <= S_WAIT_ACK;
                        end else if (any_ibi) begin
                            is_hj_q          <= 1'b0;
                            src_q            <= sel_w[SRC_IDX_W-1:0];
                            ibi_active_src_o <= sel_w[SRC_IDX_W-1:0];
                            has_payload_q    <= ibi_has_payload_i[sel_w[SRC_IDX_W-1:0]];
                            is_prn_q         <= ibi_is_prn_i[sel_w[SRC_IDX_W-1:0]];
                            mdb_byte_q       <= ibi_is_prn_i[sel_w[SRC_IDX_W-1:0]] ?
                                                 {MDB_GROUP_PRN, 5'b00000} :
                                                 ibi_mdb_i[sel_w[SRC_IDX_W-1:0]*8 +: 8];
                            payload_byte_q   <= ibi_payload_i[sel_w[SRC_IDX_W-1:0]*8 +: 8];
                            st_q             <= S_WAIT_ACK;
                        end
                    end
                end

                //-----------------------------------------------------
                S_WAIT_ACK: begin
                    if (fsm_ack_i) begin
                        if (is_hj_q) begin
                            // HJ token accepted; ENTDAA phase follows externally,
                            // no payload bytes for Hot-Join itself.
                            st_q <= S_IDLE;
                        end else begin
                            st_q <= S_SEND_MDB;
                        end
                    end else if (fsm_nack_i) begin
                        arb_lost_o <= 1'b1;
                        st_q       <= S_IDLE; // retry next grant; request level persists externally
                    end
                end

                //-----------------------------------------------------
                S_SEND_MDB: begin
                    if (fsm_byte_req_i) begin
                        tx_byte_o       <= mdb_byte_q;
                        tx_byte_valid_o <= 1'b1;
                        if (has_payload_q) begin
                            st_q <= S_SEND_PAYLOAD;
                        end else begin
                            tx_last_o <= 1'b1;
                            if (is_prn_q)
                                prn_pending_o <= 1'b1;
                            ibi_done_o     <= 1'b1;
                            ibi_done_src_o <= src_q;
                            st_q           <= S_IDLE;
                        end
                    end
                end

                //-----------------------------------------------------
                S_SEND_PAYLOAD: begin
                    if (fsm_byte_req_i) begin
                        tx_byte_o       <= payload_byte_q;
                        tx_byte_valid_o <= 1'b1;
                        tx_last_o       <= 1'b1;
                        if (is_prn_q)
                            prn_pending_o <= 1'b1;
                        ibi_done_o     <= 1'b1;
                        ibi_done_src_o <= src_q;
                        st_q           <= S_IDLE;
                    end
                end

                default: st_q <= S_IDLE;
            endcase

            // Controller completed the queued Private Read: clear the
            // sticky PRN flag. Checked every cycle, independent of st_q,
            // and after the case block so it wins over a same-cycle set.
            if (prn_serviced_i)
                prn_pending_o <= 1'b0;
        end
    end

endmodule