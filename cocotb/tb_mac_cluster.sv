`timescale 1ns / 1ps

// Cluster of Media Access Control (MAC) Layer Modules for Functional Verification
module tb_mac_cluster #(
    parameter NUM_IBI_SRC = 4
)(
    input                      clk_i,
    input                      rst_ni,

    // Simulated PHY Boundary (Raw SCL/SDA inputs, TX controls outputs)
    input                      scl_i,
    input                      sda_i,
    output                     tx_en_o,
    output                     tx_data_o,
    output                     tx_mode_pp_o,

    // Simulated Host/APB Boundary
    input  [6:0]               static_addr_i,
    input                      static_addr_vld_i,
    input  [31:0]              core_ctrl_i,
    output [31:0]              core_status_o,
    //output [6:0]               dyn_addr_o,
    //output                     dyn_addr_vld_o,

    // Simulated Host FIFO Boundary
    input  [7:0]               tx_data_i,
    output                     tx_req_o,
    output [7:0]               rx_data_o,
    output                     rx_valid_o,

    // Simulated Host IBI Boundary
    input  [NUM_IBI_SRC-1:0]   ibi_req_i,
    input  [NUM_IBI_SRC-1:0]   ibi_is_prn_i,
    input  [NUM_IBI_SRC-1:0]   ibi_has_payload_i,
    input  [NUM_IBI_SRC*8-1:0] ibi_mdb_i,
    input  [NUM_IBI_SRC*8-1:0] ibi_payload_i,
    input                      prn_serviced_i,
    input                      da_assigned_i,
    output                     ibi_done_o,
    output                     arb_lost_o,
    output                     prn_pending_o,

    // CCC Side-Effects Boundary
    input                      get_data_pending_i,
    output                     enec_valid_o,
    output [7:0]               enec_mask_o
);

    wire scl_sync, sda_sync, start_det, stop_det, bus_free, bus_avail, bus_idle;
    wire ccc_cmd_phase, ccc_broadcast, ccc_byte_valid, ccc_rnw, ccc_nack_req, ccc_tx_req, ccc_tx_last;
    wire [7:0] ccc_tx_byte;
    wire ibi_grant, ibi_ack, ibi_nack, ibi_byte_req, hj_req, ibi_req, ibi_tx_last, ibi_pending, hj_pending;
    wire [7:0] ibi_tx_byte;

    i3c_bus_det #(
        .CYCLES_BUS_FREE(25), .CYCLES_BUS_AVAIL(50), .CYCLES_BUS_IDLE(10000), .TIMER_WIDTH(16)
    ) u_bus_det (
        .clk_i(clk_i), .rst_ni(rst_ni), .scl_i(scl_i), .sda_i(sda_i),
        .scl_sync_o(scl_sync), .sda_sync_o(sda_sync), .start_det_o(start_det), .stop_det_o(stop_det),
        .bus_free_o(bus_free), .bus_avail_o(bus_avail), .bus_idle_o(bus_idle)
    );

    i3c_protocol_fsm #(.I3C_BROADCAST_ADDR(7'h7E)) u_fsm (
        .clk_i(clk_i), .rst_ni(rst_ni), .scl_i(scl_sync), .sda_i(sda_sync),
        .start_det_i(start_det), .stop_det_i(stop_det),
        .tx_en_o(tx_en_o), .tx_data_o(tx_data_o), .tx_mode_pp_o(tx_mode_pp_o),
        .static_addr_i(static_addr_i), .static_addr_vld_i(static_addr_vld_i),
        .core_ctrl_i(core_ctrl_i), .core_status_o(core_status_o),
        //.dyn_addr_o(dyn_addr_o), .dyn_addr_vld_o(dyn_addr_vld_o),
        .dyn_addr_o(), .dyn_addr_vld_o(),
        .tx_data_i(tx_data_i), .tx_req_o(tx_req_o), .rx_data_o(rx_data_o), .rx_valid_o(rx_valid_o),
        .ccc_tx_byte_i(ccc_tx_byte), .ccc_tx_last_i(ccc_tx_last), .ccc_nack_req_i(ccc_nack_req),
        .ccc_cmd_phase_o(ccc_cmd_phase), .ccc_broadcast_o(ccc_broadcast), .ccc_byte_valid_o(ccc_byte_valid),
        .ccc_rnw_o(ccc_rnw), .ccc_tx_req_o(ccc_tx_req),
        .ibi_req_i(ibi_pending), .hj_req_i(hj_pending), .ibi_tx_byte_i(ibi_tx_byte), .ibi_tx_last_i(ibi_tx_last),
        .ibi_fsm_grant_o(ibi_grant), .ibi_fsm_ack_o(ibi_ack), .ibi_fsm_nack_o(ibi_nack), .ibi_fsm_byte_req_o(ibi_byte_req)
    );

    i3c_ccc_decoder u_ccc (
        .clk_i(clk_i), .rst_ni(rst_ni),
        .cmd_phase_i(ccc_cmd_phase), .is_broadcast_i(ccc_broadcast), .byte_valid_i(ccc_byte_valid),
        .byte_data_i(rx_data_o), .rnw_i(ccc_rnw), .frame_end_i(stop_det), .tx_req_i(ccc_tx_req),
        .pid_i(48'h0123_4567_89AB), .bcr_i(8'h11), .dcr_i(8'h22), .status_i(8'h33), .mxds_i(8'h44),
        .get_data_pending_i(get_data_pending_i),
        .enec_valid_o(enec_valid_o), .enec_mask_o(enec_mask_o),
        .tx_byte_o(ccc_tx_byte), .tx_last_o(ccc_tx_last), .nack_req_o(ccc_nack_req)
    );

    i3c_ibi_hj_ctrl #(.NUM_IBI_SRC(NUM_IBI_SRC)) u_ibi (
        .clk_i(clk_i), .rst_ni(rst_ni),
        .bus_free_i(bus_free), .bus_available_i(bus_avail), .bus_idle_i(bus_idle),
        .da_assigned_i(da_assigned_i), .ibi_enabled_i(1'b1), .hj_enabled_i(1'b1),
        .ibi_req_i(ibi_req_i), .ibi_is_prn_i(ibi_is_prn_i), .ibi_has_payload_i(ibi_has_payload_i),
        .ibi_mdb_i(ibi_mdb_i), .ibi_payload_i(ibi_payload_i),
        .fsm_grant_i(ibi_grant), .fsm_ack_i(ibi_ack), .fsm_nack_i(ibi_nack), .fsm_byte_req_i(ibi_byte_req),
        .prn_serviced_i(prn_serviced_i),
        .hj_req_o(hj_req), .ibi_req_o(ibi_req),
        .tx_byte_o(ibi_tx_byte), .tx_last_o(ibi_tx_last), .ibi_done_o(ibi_done_o),
        .arb_lost_o(arb_lost_o), .prn_pending_o(prn_pending_o), .hj_pending_o(hj_pending), .ibi_pending_o(ibi_pending)
    );

endmodule

