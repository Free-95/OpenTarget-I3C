`default_nettype none

module protocol_fsm_formal_props (
    input wire clk_i,
    input wire rst_ni,

    // Inputs to FSM
    input wire scl_i,
    input wire sda_i,
    input wire start_det_i,
    input wire stop_det_i,
    input wire [6:0] static_addr_i,
    input wire static_addr_vld_i,
    input wire [31:0] core_ctrl_i,
    input wire [7:0] tx_data_i,
    input wire tx_empty_i,
    input wire [7:0] ccc_tx_byte_i,
    input wire ccc_tx_last_i,
    input wire ccc_nack_req_i,
    input wire ibi_req_i,
    input wire hj_req_i,
    input wire [7:0] ibi_tx_byte_i,
    input wire ibi_tx_last_i,

    // Outputs from FSM
    input wire tx_en_o,
    input wire tx_data_o,
    input wire tx_mode_pp_o,
    input wire [31:0] core_status_o,
    input wire [6:0] dyn_addr_o,
    input wire dyn_addr_vld_o,
    input wire tx_req_o,
    input wire [7:0] rx_data_o,
    input wire rx_valid_o,
    input wire ccc_cmd_phase_o,
    input wire ccc_broadcast_o,
    input wire ccc_byte_valid_o,
    input wire ccc_rnw_o,
    input wire ccc_tx_req_o,
    input wire ibi_fsm_grant_o,
    input wire ibi_fsm_ack_o,
    input wire ibi_fsm_nack_o,
    input wire ibi_fsm_byte_req_o,

    // Internal state (tapped via bind statement)
    input wire [3:0] state,
    input wire ccc_is_active,
    input wire ibi_is_active,
    input wire arbitrating_ibi,
    input wire arbitrating_hj,
    input wire load_tx_data
);

    reg f_past_valid = 1'b0;
    always @(posedge clk_i) f_past_valid <= 1'b1;

    // -------------------------------------------------------------------------
    // 1. Unknown (X) Value Checks
    // -------------------------------------------------------------------------
    // Proves that no output ever evaluates to 'X' after reset is released.
    // This mathematically guarantees you have no uninitialized latches or missing 
    // default cases in your FSM combinations.
    always @(posedge clk_i) begin
        if (f_past_valid && rst_ni) begin
            assert(!$isunknown({
                tx_en_o, tx_data_o, tx_mode_pp_o, core_status_o, 
                dyn_addr_o, dyn_addr_vld_o, tx_req_o, rx_data_o, rx_valid_o, 
                ccc_cmd_phase_o, ccc_broadcast_o, ccc_byte_valid_o, 
                ccc_rnw_o, ccc_tx_req_o, ibi_fsm_grant_o, ibi_fsm_ack_o, 
                ibi_fsm_nack_o, ibi_fsm_byte_req_o
            }));
        end
    end

    // -------------------------------------------------------------------------
    // 2. Mutual Exclusion Rules
    // -------------------------------------------------------------------------
    always @(posedge clk_i) begin
        if (f_past_valid && rst_ni) begin
            // The FSM cannot be processing a CCC and an IBI simultaneously
            assert(!(ccc_is_active && ibi_is_active));

            // The FSM cannot arbitrate for an IBI and a Hot-Join simultaneously
            assert(!(arbitrating_ibi && arbitrating_hj));
        end
    end

    // -------------------------------------------------------------------------
    // 3. Bus Signal Safety (Preventing Underrun)
    // -------------------------------------------------------------------------
    // Proves that we NEVER drive the physical bus with invalid/empty FIFO data 
    // during a standard TX phase. If `tx_empty_i` was high during the load cycle, 
    // the FSM MUST guarantee `tx_en_o` drops low to safely release the bus.
    always @(posedge clk_i) begin
        if (f_past_valid && rst_ni) begin
            if ($past(load_tx_data) && !$past(ccc_is_active) && !$past(ibi_is_active) && $past(tx_empty_i)) begin
                assert(!tx_en_o);
            end
        end
    end

    // -------------------------------------------------------------------------
    // 4. Environmental Assumptions (Mimicking PHY / Bus Det)
    // -------------------------------------------------------------------------
    // Formal solvers are malicious. We must restrict the inputs to behave like a 
    // real I3C bus, based on what the physical detectors actually guarantee.
    always @(posedge clk_i) begin
        if (f_past_valid && rst_ni) begin
            // A Bus START and Bus STOP condition cannot physically occur on the exact same cycle
            assume(!(start_det_i && stop_det_i));
        end
    end

    // -------------------------------------------------------------------------
    // 5. State Reachability (No Dead States)
    // -------------------------------------------------------------------------
    // Using `cover()` forces the solver to prove that these states are actually 
    // reachable under the constraints above, proving your FSM isn't deadlocked.
    always @(posedge clk_i) begin
        if (f_past_valid && rst_ni) begin
            // Prove we can reach a CCC state
            cover(ccc_is_active);
            
            // Prove we can reach an IBI transmission state
            cover(ibi_is_active);
            
            // Prove we can reach Hot-Join arbitration
            cover(arbitrating_hj);
            
            // Prove we can successfully transmit a byte from the FIFO (Push-Pull active)
            cover(tx_en_o && tx_mode_pp_o && !ccc_is_active && !ibi_is_active); 
        end
    end

endmodule

// =============================================================================
// BIND STATEMENT
// =============================================================================
bind i3c_protocol_fsm protocol_fsm_formal_props formal_inst (
    .clk_i             (clk_i),
    .rst_ni            (rst_ni),
    .scl_i             (scl_i),
    .sda_i             (sda_i),
    .start_det_i       (start_det_i),
    .stop_det_i        (stop_det_i),
    .static_addr_i     (static_addr_i),
    .static_addr_vld_i (static_addr_vld_i),
    .core_ctrl_i       (core_ctrl_i),
    .tx_data_i         (tx_data_i),
    .tx_empty_i        (tx_empty_i),
    .ccc_tx_byte_i     (ccc_tx_byte_i),
    .ccc_tx_last_i     (ccc_tx_last_i),
    .ccc_nack_req_i    (ccc_nack_req_i),
    .ibi_req_i         (ibi_req_i),
    .hj_req_i          (hj_req_i),
    .ibi_tx_byte_i     (ibi_tx_byte_i),
    .ibi_tx_last_i     (ibi_tx_last_i),
    .tx_en_o           (tx_en_o),
    .tx_data_o         (tx_data_o),
    .tx_mode_pp_o      (tx_mode_pp_o),
    .core_status_o     (core_status_o),
    .dyn_addr_o        (dyn_addr_o),
    .dyn_addr_vld_o    (dyn_addr_vld_o),
    .tx_req_o          (tx_req_o),
    .rx_data_o         (rx_data_o),
    .rx_valid_o        (rx_valid_o),
    .ccc_cmd_phase_o   (ccc_cmd_phase_o),
    .ccc_broadcast_o   (ccc_broadcast_o),
    .ccc_byte_valid_o  (ccc_byte_valid_o),
    .ccc_rnw_o         (ccc_rnw_o),
    .ccc_tx_req_o      (ccc_tx_req_o),
    .ibi_fsm_grant_o   (ibi_fsm_grant_o),
    .ibi_fsm_ack_o     (ibi_fsm_ack_o),
    .ibi_fsm_nack_o    (ibi_fsm_nack_o),
    .ibi_fsm_byte_req_o(ibi_fsm_byte_req_o),

    // Internal Taps
    .state             (state),
    .ccc_is_active     (ccc_is_active),
    .ibi_is_active     (ibi_is_active),
    .arbitrating_ibi   (arbitrating_ibi),
    .arbitrating_hj    (arbitrating_hj),
    .load_tx_data      (load_tx_data)
);
