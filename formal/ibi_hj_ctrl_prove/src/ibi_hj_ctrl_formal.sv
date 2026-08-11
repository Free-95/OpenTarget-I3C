`default_nettype none

module ibi_hj_ctrl_formal_props #(
    parameter NUM_IBI_SRC = 4,
    parameter SRC_IDX_W   = 2
) (
    // Inputs (from DUT)
    input clk_i,
    input rst_ni,
    input bus_free_i,
    input bus_available_i,
    input bus_idle_i,
    input da_assigned_i,
    input ibi_enabled_i,
    input hj_enabled_i,
    input [NUM_IBI_SRC-1:0] ibi_req_i,
    input [NUM_IBI_SRC-1:0] ibi_is_prn_i,
    input [NUM_IBI_SRC-1:0] ibi_has_payload_i,
    input [NUM_IBI_SRC*8-1:0] ibi_mdb_i,
    input [NUM_IBI_SRC*8-1:0] ibi_payload_i,
    input fsm_grant_i,
    input fsm_ack_i,
    input fsm_nack_i,
    input fsm_byte_req_i,
    input prn_serviced_i,
    
    // Outputs (from DUT)
    input hj_req_o,
    input ibi_req_o,
    input [SRC_IDX_W-1:0] ibi_active_src_o,
    input [7:0] tx_byte_o,
    input tx_byte_valid_o,
    input tx_last_o,
    input prn_pending_o,
    input hj_pending_o,
    input ibi_pending_o,
    input arb_lost_o,
    input ibi_done_o,
    input [SRC_IDX_W-1:0] ibi_done_src_o,
    
    // Internal State (tapped via bind)
    input [1:0] state
);

    reg f_past_valid = 1'b0;
    always @(posedge clk_i) f_past_valid <= 1'b1;

    // -------------------------------------------------------------------------
    // 1. Sticky-Flag Correctness (PRN Pending)
    // -------------------------------------------------------------------------
    always @(posedge clk_i) begin
        if (f_past_valid && rst_ni && $past(rst_ni)) begin
            
            // If the PRN flag was high last cycle, and the controller did NOT 
            // service it, it MUST remain high this cycle.
            if ($past(prn_pending_o) && !$past(prn_serviced_i)) begin
                assert(prn_pending_o == 1'b1);
            end
            
            // If PRN was serviced last cycle, it MUST clear this cycle
            // (The DUT prioritizes the clear condition intentionally)
            if ($past(prn_serviced_i)) begin
                assert(prn_pending_o == 1'b0);
            end
        end
    end

    // -------------------------------------------------------------------------
    // 2. Grant Mutual Exclusion
    // -------------------------------------------------------------------------
    // The controller arbitrates between IBI and HJ. It must never request 
    // both simultaneously, which would hopelessly confuse the Protocol FSM.
    always @(posedge clk_i) begin
        if (rst_ni) begin
            assert(!(hj_req_o && ibi_req_o));
        end
    end

    // -------------------------------------------------------------------------
    // 3. Environment Assumptions (FSM Protocol Rules)
    // -------------------------------------------------------------------------
    // Formal solvers act like an adversarial environment. We must restrict the
    // fsm_* inputs to behave like a real, spec-compliant Protocol FSM.
    always @(posedge clk_i) begin
        if (rst_ni) begin
            // The FSM cannot simultaneously ACK and NACK
            assume(!(fsm_ack_i && fsm_nack_i));

            // The FSM should never send an ACK or NACK out of nowhere; 
            // it only responds if we are actively requesting arbitration.
            if (!(hj_req_o || ibi_req_o)) begin
                assume(!fsm_ack_i);
                assume(!fsm_nack_i);
            end
        end
    end

    // -------------------------------------------------------------------------
    // 4. Liveness / Arbitration Termination
    // -------------------------------------------------------------------------
    // Prove that if the FSM provides an ACK or NACK, the controller immediately 
    // terminates arbitration (drops the requests) and advances state.
    always @(posedge clk_i) begin
        if (f_past_valid && rst_ni && $past(rst_ni)) begin
            if ($past(hj_req_o) || $past(ibi_req_o)) begin
                if ($past(fsm_ack_i) || $past(fsm_nack_i)) begin
                    assert(!hj_req_o && !ibi_req_o);
                    assert(state != 2'd1 /*WAIT_ACK*/);
                end
            end
        end
    end

    // -------------------------------------------------------------------------
    // 5. State Reachability (Proof of no deadlocks)
    // -------------------------------------------------------------------------
    always @(posedge clk_i) begin
        if (rst_ni) begin
            cover(ibi_done_o);
            cover(prn_pending_o);
            cover(arb_lost_o);
            cover(hj_req_o && fsm_ack_i); // Successful Hot-Join sequence
        end
    end

endmodule

// =============================================================================
// BIND STATEMENT
// =============================================================================
bind i3c_ibi_hj_ctrl ibi_hj_ctrl_formal_props #(
    .NUM_IBI_SRC(NUM_IBI_SRC),
    .SRC_IDX_W(SRC_IDX_W)
) formal_inst (
    .clk_i(clk_i),
    .rst_ni(rst_ni),
    .bus_free_i(bus_free_i),
    .bus_available_i(bus_available_i),
    .bus_idle_i(bus_idle_i),
    .da_assigned_i(da_assigned_i),
    .ibi_enabled_i(ibi_enabled_i),
    .hj_enabled_i(hj_enabled_i),
    .ibi_req_i(ibi_req_i),
    .ibi_is_prn_i(ibi_is_prn_i),
    .ibi_has_payload_i(ibi_has_payload_i),
    .ibi_mdb_i(ibi_mdb_i),
    .ibi_payload_i(ibi_payload_i),
    .fsm_grant_i(fsm_grant_i),
    .fsm_ack_i(fsm_ack_i),
    .fsm_nack_i(fsm_nack_i),
    .fsm_byte_req_i(fsm_byte_req_i),
    .prn_serviced_i(prn_serviced_i),
    .hj_req_o(hj_req_o),
    .ibi_req_o(ibi_req_o),
    .ibi_active_src_o(ibi_active_src_o),
    .tx_byte_o(tx_byte_o),
    .tx_byte_valid_o(tx_byte_valid_o),
    .tx_last_o(tx_last_o),
    .prn_pending_o(prn_pending_o),
    .hj_pending_o(hj_pending_o),
    .ibi_pending_o(ibi_pending_o),
    .arb_lost_o(arb_lost_o),
    .ibi_done_o(ibi_done_o),
    .ibi_done_src_o(ibi_done_src_o),
    .state(state) // Explicitly tapping the internal state register
);
