`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Project Name:  OpenTarget-I3C Controller
// Module Name:   opentarget_i3c_top
// Description:   Top-Level Wrapper for the OpenTarget-I3C Target Controller.
//                Integrates the PHY Frontend, Asynchronous Bus Detector, SDR 
//                Protocol FSM, CCC Decoder, IBI/HJ Controller, APB Registers, 
//                and Dual-Clock FWFT FIFOs into a unified IP boundary.
//////////////////////////////////////////////////////////////////////////////////

module opentarget_i3c_top #(
    // APB configuration
    parameter APB_ADDR_WIDTH = 8,
    parameter APB_DATA_WIDTH = 32,
    
    // Dual-Clock FIFO configuration
    parameter FIFO_ADDR_WIDTH = 4, // Depth = 16 bytes
    
    // MIPI I3C Target Mandatory Characteristics 
    parameter [47:0] I3C_PID = 48'h00_11_22_33_44_55,
    parameter [7:0]  I3C_BCR = 8'h03, 
    parameter [7:0]  I3C_DCR = 8'h4B,
    
    // IBI / Hot-Join configuration
    parameter NUM_IBI_SRC = 4
)(
    // I3C External Pad Interface (Connects to bidirectional I/O cells)
    input                       scl_pad_i,
    input                       sda_pad_i,
    output                      sda_pad_o,
    output                      sda_pad_oe,

    // IP Core Clock and Reset (50 MHz domain)
    input                       clk_i,
    input                       rst_ni,

    // Host APB3 Interface (Register Configuration)
    input  [APB_ADDR_WIDTH-1:0] paddr_i,
    input                       psel_i,
    input                       penable_i,
    input                       pwrite_i,
    input  [APB_DATA_WIDTH-1:0] pwdata_i,
    output [APB_DATA_WIDTH-1:0] prdata_o,
    output                      pready_o,
    output                      pslverr_o,

    // Host FIFO / Data Interface (Separate Clock Domain Support)
    input                       host_clk_i,  // Can be tied to clk_i if synchronous
    input                       host_rst_ni, // Can be tied to rst_ni if synchronous
    
    // TX FIFO (Host writing data to be transmitted to the I3C Controller)
    input                       host_tx_wr_en_i,
    input  [7:0]                host_tx_data_i,
    output                      host_tx_full_o,
    
    // RX FIFO (Host reading data received from the I3C Controller)
    input                       host_rx_rd_en_i,
    output [7:0]                host_rx_data_o,
    output                      host_rx_empty_o,

    // Host In-Band Interrupt (IBI) & Hot-Join Interface
    input  [NUM_IBI_SRC-1:0]    host_ibi_req_i,         // Level-sensitive request
    input  [NUM_IBI_SRC-1:0]    host_ibi_is_prn_i,      // 1 = Pending Read Notification
    input  [NUM_IBI_SRC-1:0]    host_ibi_has_payload_i, // 1 = Sends extra payload byte
    input  [NUM_IBI_SRC*8-1:0]  host_ibi_mdb_i,         // Mandatory Data Byte per source
    input  [NUM_IBI_SRC*8-1:0]  host_ibi_payload_i,     // Optional payload byte per source
    input                       host_prn_serviced_i,    // Host clears sticky PRN flag
    output                      host_ibi_done_o,        // Strobe: IBI sent and ACKed
    
    // Host Status & Capability Overrides
    input  [7:0]                host_status_i,         // Current Target Operating Status
    input  [7:0]                host_mxds_i,           // Max Data Speed indicator
    input                       host_get_data_pend_i,  // 1 = SW-backed GET data not ready (triggers Retry Model)
    
    // Standard system interrupt output
    output                      irq_o
);

    //------------------------------------------------------------------------
    // Internal Wiring Declarations
    //------------------------------------------------------------------------
    
    // PHY to FSM & Bus Detector
    wire phy_scl_int, phy_sda_int;
    wire fsm_tx_en, fsm_tx_data, fsm_tx_mode_pp;
    
    // Bus Detector to FSM
    wire bus_scl_sync, bus_sda_sync;
    wire bus_start_det, bus_stop_det;
    wire bus_free, bus_avail, bus_idle;
    
    // APB to FSM
    wire [31:0] core_ctrl, core_status;
    wire [6:0]  static_addr, dyn_addr;
    wire        static_addr_vld, dyn_addr_vld;
    
    // FSM to FIFOs
    wire [7:0]  fsm_rx_data, fsm_tx_data_fifo;
    wire        fsm_rx_valid, fsm_tx_req;
    
    // FSM to CCC Decoder
    wire        ccc_cmd_phase, ccc_broadcast, ccc_byte_valid, ccc_rnw;
    wire        ccc_nack_req, ccc_tx_req, ccc_tx_last;
    wire [7:0]  ccc_tx_byte;
    
    // FSM to IBI/HJ Controller
    wire        ibi_grant, ibi_ack, ibi_nack, ibi_byte_req;
    wire        hj_pending_int, ibi_pending_int;
    wire [7:0]  ibi_tx_byte;
    wire        ibi_tx_last;
    
    // Internal Event Controls (From CCC Decoder)
    wire        enec_valid, disec_valid;
    wire [7:0]  enec_mask, disec_mask;
    reg         evt_ibi_enabled;
    reg         evt_hj_enabled;
    
    // Map internal APB interrupts or IBI status to standard IRQ pin
    assign irq_o = core_status[0]; // flag 0 triggers IRQ

    //------------------------------------------------------------------------
    // Hardware Event Enable/Disable State (Controlled by ENEC/DISEC CCCs)
    // MIPI I3C Spec: Bit 0 = ENINT/DISINT, Bit 3 = ENHJ/DISHJ
    //------------------------------------------------------------------------
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            evt_ibi_enabled <= 1'b1; // IBI enabled by default
            evt_hj_enabled  <= 1'b1; // Hot-Join enabled by default
        end else begin
            if (enec_valid) begin
                if (enec_mask[0]) evt_ibi_enabled <= 1'b1;
                if (enec_mask[3]) evt_hj_enabled  <= 1'b1;
            end
            if (disec_valid) begin
                if (disec_mask[0]) evt_ibi_enabled <= 1'b0;
                if (disec_mask[3]) evt_hj_enabled  <= 1'b0;
            end
        end
    end

    //------------------------------------------------------------------------
    // Sub-module Instantiations
    //------------------------------------------------------------------------

    // 1. APB3 Register Interface
    i3c_apb_regs #(
        .APB_ADDR_WIDTH (APB_ADDR_WIDTH),
        .APB_DATA_WIDTH (APB_DATA_WIDTH),
        .I3C_PID        (I3C_PID),
        .I3C_BCR        (I3C_BCR),
        .I3C_DCR        (I3C_DCR)
    ) u_apb_regs (
        .clk_i               (clk_i),
        .rst_ni              (rst_ni),
        .paddr_i             (paddr_i),
        .psel_i              (psel_i),
        .penable_i           (penable_i),
        .pwrite_i            (pwrite_i),
        .pwdata_i            (pwdata_i),
        .prdata_o            (prdata_o),
        .pready_o            (pready_o),
        .pslverr_o           (pslverr_o),
        .core_ctrl_o         (core_ctrl),
        .static_addr_o       (static_addr),
        .static_addr_valid_o (static_addr_vld),
        .core_status_i       (core_status),
        .dyn_addr_i          (dyn_addr),
        .dyn_addr_valid_i    (dyn_addr_vld)
    );

    // 2. Physical Layer Frontend (Glitch Filter & Pad Control)
    i3c_phy_frontend #(
        .GLITCH_FILTER_STAGES(3)
    ) u_phy_frontend (
        .clk_i        (clk_i),
        .rst_ni       (rst_ni),
        .scl_pad_i    (scl_pad_i),
        .sda_pad_i    (sda_pad_i),
        .sda_pad_o    (sda_pad_o),
        .sda_pad_oe   (sda_pad_oe),
        .scl_int_o    (phy_scl_int),
        .sda_int_o    (phy_sda_int),
        .tx_en_i      (fsm_tx_en),
        .tx_data_i    (fsm_tx_data),
        .tx_mode_pp_i (fsm_tx_mode_pp)
    );

    // 3. Asynchronous Bus Condition Detector
    i3c_bus_det #(
        .CYCLES_BUS_FREE (25),
        .CYCLES_BUS_AVAIL(50),
        .CYCLES_BUS_IDLE (10000),
        .TIMER_WIDTH     (16)
    ) u_bus_det (
        .clk_i       (clk_i),
        .rst_ni      (rst_ni),
        .scl_i       (phy_scl_int),
        .sda_i       (phy_sda_int),
        .scl_sync_o  (bus_scl_sync),
        .sda_sync_o  (bus_sda_sync),
        .start_det_o (bus_start_det),
        .stop_det_o  (bus_stop_det),
        .bus_free_o  (bus_free),
        .bus_avail_o (bus_avail),
        .bus_idle_o  (bus_idle)
    );

    // 4. Protocol Finite State Machine (SDR Core)
    i3c_protocol_fsm #(
        .I3C_BROADCAST_ADDR(7'h7E)
    ) u_protocol_fsm (
        .clk_i              (clk_i),
        .rst_ni             (rst_ni),
        .scl_i              (bus_scl_sync),
        .sda_i              (bus_sda_sync),
        .start_det_i        (bus_start_det),
        .stop_det_i         (bus_stop_det),
        .tx_en_o            (fsm_tx_en),
        .tx_data_o          (fsm_tx_data),
        .tx_mode_pp_o       (fsm_tx_mode_pp),
        .static_addr_i      (static_addr),
        .static_addr_vld_i  (static_addr_vld),
        .core_ctrl_i        (core_ctrl),
        .core_status_o      (core_status),
        .dyn_addr_o         (dyn_addr),
        .dyn_addr_vld_o     (dyn_addr_vld),
        
        // FIFO / Data routing
        .tx_data_i          (fsm_tx_data_fifo),
        .tx_req_o           (fsm_tx_req),
        .rx_data_o          (fsm_rx_data),
        .rx_valid_o         (fsm_rx_valid),
        
        // CCC Decoder routing
        .ccc_tx_byte_i      (ccc_tx_byte),
        .ccc_tx_last_i      (ccc_tx_last),
        .ccc_nack_req_i     (ccc_nack_req),
        .ccc_cmd_phase_o    (ccc_cmd_phase),
        .ccc_broadcast_o    (ccc_broadcast),
        .ccc_byte_valid_o   (ccc_byte_valid),
        .ccc_rnw_o          (ccc_rnw),
        .ccc_tx_req_o       (ccc_tx_req),
        
        // IBI / Hot-Join routing
        .ibi_req_i          (ibi_pending_int),
        .hj_req_i           (hj_pending_int),
        .ibi_tx_byte_i      (ibi_tx_byte),
        .ibi_tx_last_i      (ibi_tx_last),
        .ibi_fsm_grant_o    (ibi_grant),
        .ibi_fsm_ack_o      (ibi_ack),
        .ibi_fsm_nack_o     (ibi_nack),
        .ibi_fsm_byte_req_o (ibi_byte_req)
    );

    // 5. Common Command Code (CCC) Decoder
    i3c_ccc_decoder u_ccc_decoder (
        .clk_i              (clk_i),
        .rst_ni             (rst_ni),
        .cmd_phase_i        (ccc_cmd_phase),
        .is_broadcast_i     (ccc_broadcast),
        .byte_valid_i       (ccc_byte_valid),
        .byte_data_i        (fsm_rx_data), // Shared RX payload bus from FSM
        .rnw_i              (ccc_rnw),
        
        // frame_end is strictly driven only by physical STOP to safeguard Direct CCC contexts through Repeated STARTs.
        .frame_end_i        (bus_stop_det), 
        
        .tx_req_i           (ccc_tx_req),
        .pid_i              (I3C_PID),
        .bcr_i              (I3C_BCR),
        .dcr_i              (I3C_DCR),
        .status_i           (host_status_i),
        .mxds_i             (host_mxds_i),
        .get_data_pending_i (host_get_data_pend_i),
        
        // CCC Action Outputs
        .enec_valid_o       (enec_valid),
        .enec_mask_o        (enec_mask),
        .disec_valid_o      (disec_valid),
        .disec_mask_o       (disec_mask),
        .rstdaa_valid_o     (), // Unused at top level, handled inside APB logic if needed
        .rstact_valid_o     (),
        .rstact_data_o      (),
        .setmwl_valid_o     (),
        .setmwl_len_o       (),
        .setmrl_valid_o     (),
        .setmrl_len_o       (),
        
        // TX Payload Interface
        .tx_byte_o          (ccc_tx_byte),
        .tx_byte_valid_o    (), // FSM handles valid generation intrinsically
        .tx_last_o          (ccc_tx_last),
        
        // Handshakes
        .ccc_active_o       (),
        .ccc_unrecognized_o (),
        .nack_req_o         (ccc_nack_req),
        .retry_exhausted_o  ()
    );

    // 6. In-Band Interrupt & Hot-Join Controller
    i3c_ibi_hj_ctrl #(
        .NUM_IBI_SRC(NUM_IBI_SRC)
    ) u_ibi_hj_ctrl (
        .clk_i             (clk_i),
        .rst_ni            (rst_ni),
        .bus_free_i        (bus_free),
        .bus_available_i   (bus_avail),
        .bus_idle_i        (bus_idle),
        .da_assigned_i     (dyn_addr_vld),
        .ibi_enabled_i     (evt_ibi_enabled),
        .hj_enabled_i      (evt_hj_enabled),
        
        // Host Sources
        .ibi_req_i         (host_ibi_req_i),
        .ibi_is_prn_i      (host_ibi_is_prn_i),
        .ibi_has_payload_i (host_ibi_has_payload_i),
        .ibi_mdb_i         (host_ibi_mdb_i),
        .ibi_payload_i     (host_ibi_payload_i),
        
        // FSM Handshakes
        .fsm_grant_i       (ibi_grant),
        .fsm_ack_i         (ibi_ack),
        .fsm_nack_i        (ibi_nack),
        .fsm_byte_req_i    (ibi_byte_req),
        .prn_serviced_i    (host_prn_serviced_i),
        .hj_req_o          (),
        .ibi_req_o         (),
        .ibi_active_src_o  (),
        
        // Payload Transmission
        .tx_byte_o         (ibi_tx_byte),
        .tx_byte_valid_o   (), // FSM handles valid generation intrinsically
        .tx_last_o         (ibi_tx_last),
        
        // Status reporting
        .prn_pending_o     (),
        .hj_pending_o      (hj_pending_int),
        .ibi_pending_o     (ibi_pending_int),
        .arb_lost_o        (),
        .ibi_done_o        (host_ibi_done_o),
        .ibi_done_src_o    ()
    );

    // 7. Dual-Clock Async TX FIFO (Host pushes data, FSM pulls data as First-Word Fall-Through)
    i3c_fifo_cdc #(
        .DATA_WIDTH(8),
        .ADDR_WIDTH(FIFO_ADDR_WIDTH)
    ) u_tx_fifo (
        .wr_clk          (host_clk_i),
        .wr_rst_n        (host_rst_ni),
        .wr_en           (host_tx_wr_en_i),
        .wr_data         (host_tx_data_i),
        .wr_full         (host_tx_full_o),
        .wr_almost_full  (),
        
        .rd_clk          (clk_i),
        .rd_rst_n        (rst_ni),
        .rd_en           (fsm_tx_req),
        .rd_data         (fsm_tx_data_fifo),
        .rd_empty        (), // Empty tracking can be handled by FSM or APB if necessary
        .rd_almost_empty ()
    );

    // 8. Dual-Clock Async RX FIFO (FSM pushes data, Host pulls data)
    i3c_fifo_cdc #(
        .DATA_WIDTH(8),
        .ADDR_WIDTH(FIFO_ADDR_WIDTH)
    ) u_rx_fifo (
        .wr_clk          (clk_i),
        .wr_rst_n        (rst_ni),
        .wr_en           (fsm_rx_valid),
        .wr_data         (fsm_rx_data),
        .wr_full         (), // FSM should monitor this to stretch clock, omitted for simplicity
        .wr_almost_full  (),
        
        .rd_clk          (host_clk_i),
        .rd_rst_n        (host_rst_ni),
        .rd_en           (host_rx_rd_en_i),
        .rd_data         (host_rx_data_o),
        .rd_empty        (host_rx_empty_o),
        .rd_almost_empty ()
    );

endmodule
