`timescale 1ns / 1ps
// =============================================================================
// spi_opentarget_i3c_top.sv
//
// Top-level wrapper for Chipathon MPW Integration.
// Integrates the SPI-to-APB Bridge and the OpenTarget I3C core, converting
// all parallel host FIFOs and sideband signals into memory-mapped APB 
// registers to drastically reduce physical pin count.
// =============================================================================

module spi_opentarget_i3c_top (
    // ---- System Clock & Reset ----
    input  wire        clk_i,
    input  wire        rst_ni,

    // ---- SPI Slave Interface (To External Tester) ----
    input  wire        spi_sclk_i,
    input  wire        spi_cs_ni,
    input  wire        spi_mosi_i,
    output wire        spi_miso_o,

    // ---- I3C Physical Pads (To Padring) ----
    input  wire        scl_pad_i,
    input  wire        sda_pad_i,
    output wire        sda_pad_o,
    output wire        sda_pad_oe,

    // ---- External Interrupt ----
    output wire        irq_o
);

    // -------------------------------------------------------------------------
    // Internal APB Bus Wires
    // -------------------------------------------------------------------------
    wire [7:0]  paddr_w;
    wire        psel_w;
    wire        penable_w;
    wire        pwrite_w;
    wire [31:0] pwdata_w;
    wire [31:0] prdata_w;
    wire        pready_w;
    wire        pslverr_w;

    // -------------------------------------------------------------------------
    // Address Decoding (Multiplexing)
    // -------------------------------------------------------------------------
    wire sel_i3c_core = (paddr_w <  8'h20);
    wire sel_tx_fifo  = (paddr_w == 8'h20);
    wire sel_rx_fifo  = (paddr_w == 8'h24);
    wire sel_ibi_ctrl = (paddr_w == 8'h28);
    wire sel_sys_cfg  = (paddr_w == 8'h2C);

    // -------------------------------------------------------------------------
    // Wrapper Sideband & Configuration Registers
    // -------------------------------------------------------------------------
    reg        ibi_req_r;
    reg        ibi_is_prn_r;
    reg        ibi_has_payload_r;
    reg [7:0]  ibi_mdb_r;
    reg [15:0] ibi_payload_r;
    
    reg [7:0]  sys_status_r;
    reg [7:0]  sys_mxds_r;

    // IBI request auto-clears when the I3C core signals completion
    wire ibi_done_w;
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            ibi_req_r         <= 1'b0;
            ibi_is_prn_r      <= 1'b0;
            ibi_has_payload_r <= 1'b0;
            ibi_mdb_r         <= 8'h00;
            ibi_payload_r     <= 16'h0000;
            sys_status_r      <= 8'h00;
            sys_mxds_r        <= 8'h00;
        end else begin
            // Clear IBI request flag when transaction finishes
            if (ibi_done_w) begin
                ibi_req_r <= 1'b0;
            end
            
            // APB Write to Wrapper Registers
            if (psel_w && penable_w && pwrite_w) begin
                if (sel_ibi_ctrl) begin
                    ibi_req_r         <= pwdata_w[31];
                    ibi_is_prn_r      <= pwdata_w[30];
                    ibi_has_payload_r <= pwdata_w[29];
                    ibi_mdb_r         <= pwdata_w[23:16];
                    ibi_payload_r     <= pwdata_w[15:0];
                end
                if (sel_sys_cfg) begin
                    sys_status_r      <= pwdata_w[15:8];
                    sys_mxds_r        <= pwdata_w[7:0];
                end
            end
        end
    end

    // -------------------------------------------------------------------------
    // FIFO Glue Logic
    // -------------------------------------------------------------------------
    // Generate single-cycle pulse for FIFO Write (TX) and Read (RX)
    wire host_tx_wr_en = (psel_w && penable_w && pwrite_w && sel_tx_fifo);
    wire host_rx_rd_en = (psel_w && penable_w && !pwrite_w && sel_rx_fifo);
    
    wire [7:0] host_rx_data_w;
    wire       host_rx_empty_w;

    // -------------------------------------------------------------------------
    // APB Read Mux & Ready Logic
    // -------------------------------------------------------------------------
    wire [31:0] core_prdata_w;
    wire        core_pready_w;
    wire        core_pslverr_w;

    // Route read data based on address. 
    // If reading RX FIFO, return data and an empty flag for software polling.
    assign prdata_w = sel_i3c_core ? core_prdata_w :
                      sel_rx_fifo  ? {23'd0, host_rx_empty_w, host_rx_data_w} :
                      32'h00000000;

    // Wrapper registers are 0-wait state
    assign pready_w  = sel_i3c_core ? core_pready_w : 1'b1;
    assign pslverr_w = sel_i3c_core ? core_pslverr_w : 1'b0;

    // -------------------------------------------------------------------------
    // Module Instantiations
    // -------------------------------------------------------------------------

    // 1. SPI to APB Bridge
    spi_apb_bridge #(
        .ADDR_WIDTH (8),
        .DATA_WIDTH (32)
    ) u_spi_bridge (
        .clk_i          (clk_i),
        .rst_ni         (rst_ni),
        .spi_sclk_i     (spi_sclk_i),
        .spi_cs_ni      (spi_cs_ni),
        .spi_mosi_i     (spi_mosi_i),
        .spi_miso_o     (spi_miso_o),
        
        .paddr_o        (paddr_w),
        .psel_o         (psel_w),
        .penable_o      (penable_w),
        .pwrite_o       (pwrite_w),
        .pwdata_o       (pwdata_w),
        .prdata_i       (prdata_w),
        .pready_i       (pready_w),
        .pslverr_i      (pslverr_w),
        .last_pslverr_o () // Ignored at top level
    );

    // 2. Core I3C Target Subsystem
    opentarget_i3c_top u_i3c_core (
        // Tie both core and host clock to the system clock for synchronous operation
        .clk_i                  (clk_i),
        .rst_ni                 (rst_ni),
        .host_clk_i             (clk_i),
        .host_rst_ni            (rst_ni),

        // APB interface (Gated by sel_i3c_core)
        .paddr_i                (paddr_w),
        .psel_i                 (psel_w & sel_i3c_core),
        .penable_i              (penable_w),
        .pwrite_i               (pwrite_w),
        .pwdata_i               (pwdata_w),
        .prdata_o               (core_prdata_w),
        .pready_o               (core_pready_w),
        .pslverr_o              (core_pslverr_w),

        // I3C Pads
        .scl_pad_i              (scl_pad_i),
        .sda_pad_i              (sda_pad_i),
        .sda_pad_o              (sda_pad_o),
        .sda_pad_oe             (sda_pad_oe),

        // TX/RX FIFOs (Routed from APB Mux)
        .host_tx_wr_en_i        (host_tx_wr_en),
        .host_tx_data_i         (pwdata_w[7:0]),
        .host_tx_full_o         (), // Ignored (handled by software pacing)
        
        .host_rx_rd_en_i        (host_rx_rd_en),
        .host_rx_data_o         (host_rx_data_w),
        .host_rx_empty_o        (host_rx_empty_w),

        // Sideband & Config (Routed from wrapper registers)
        .host_status_i          (sys_status_r),
        .host_mxds_i            (sys_mxds_r),
        .host_get_data_pend_i   (1'b0), // Hardcoded 0 for simplicity

        // IBI Triggers (Routed from wrapper registers)
        .host_ibi_req_i         ({3'b000, ibi_req_r}),
        .host_ibi_is_prn_i      ({3'b000, ibi_is_prn_r}),
        .host_ibi_has_payload_i ({3'b000, ibi_has_payload_r}),
        .host_ibi_mdb_i         ({24'h000000, ibi_mdb_r}),
        .host_ibi_payload_i     ({16'h0000, ibi_payload_r}),
        .host_prn_serviced_i    (1'b0), // Auto-service disabled in this wrapper
        .host_ibi_done_o        (ibi_done_w),

        // Interrupts
        .irq_o                  (irq_o)
    );

endmodule
