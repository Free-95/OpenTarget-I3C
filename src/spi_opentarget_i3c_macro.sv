`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Project Name:  OpenTarget-I3C Controller
// Module Name:   spi_opentarget_i3c_macro
// Description:   Top-level wrapper for Chipathon MPC Integration.
//                Integrates the SPI-to-APB Bridge and the OpenTarget I3C core, 
//                converting all parallel host FIFOs and sideband signals into 
//                memory-mapped APB registers to drastically reduce physical pin count.
//////////////////////////////////////////////////////////////////////////////////

module spi_opentarget_i3c_macro (
    // System Clock & Reset
    input  clk_i,        // Core APB clock
    input  host_clk_i,   // Host/FIFO clock domain
    input  rst_ni,       // Active-low asynchronous reset

    // SPI Slave Interface 
    input  spi_sclk_i,
    input  spi_cs_ni,
    input  spi_mosi_i,
    output spi_miso_o,

    // I3C Physical Pads 
    input  scl_pad_i,
    input  sda_pad_i,
    output sda_pad_o,
    output sda_pad_oe,

    // External Interrupt
    output irq_o
);

    //------------------------------------------------------------------------
    // Internal APB Bus Wires
    //------------------------------------------------------------------------
    wire [7:0]  paddr_w;
    wire        psel_w;
    wire        penable_w;
    wire        pwrite_w;
    wire [31:0] pwdata_w;
    wire [31:0] prdata_w;
    wire        pready_w;
    wire        pslverr_w;

    //------------------------------------------------------------------------
    // Address Decoding
    //------------------------------------------------------------------------
    // Base core registers occupy 0x00 to 0x1F (+ interrupt regs at 0x30/0x34). 
    // Wrapper/FIFO extensions occupy 0x20 and above.
    wire sel_i3c_core, sel_tx_fifo, sel_rx_fifo, sel_ibi_ctrl, sel_sys_cfg;
    // Core space also owns the interrupt registers (INT_STATUS 0x30, INT_ENABLE 0x34).
    assign sel_i3c_core = (paddr_w <  8'h20) || (paddr_w == 8'h30) || (paddr_w == 8'h34);
    assign sel_tx_fifo  = (paddr_w == 8'h20);
    assign sel_rx_fifo  = (paddr_w == 8'h24);
    assign sel_ibi_ctrl = (paddr_w == 8'h28);
    assign sel_sys_cfg  = (paddr_w == 8'h2C);

    //------------------------------------------------------------------------
    // Wrapper Sideband & Configuration Registers
    //------------------------------------------------------------------------
    reg        ibi_req_r;
    reg        ibi_is_prn_r;
    reg        ibi_has_payload_r;
    reg [7:0]  ibi_mdb_r;
    reg [15:0] ibi_payload_r;
    
    reg [7:0]  sys_status_r; 
    reg [7:0]  sys_mxds_r;

    // IBI request auto-clears when the synchronized I3C core signals completion through this wire
    wire ibi_done_sync; 
    
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
            // Clear IBI request flag when synchronized transaction finishes
            if (ibi_done_sync) begin
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

    //------------------------------------------------------------------------
    // CDC: APB (clk_i) to Host (host_clk_i)
    //------------------------------------------------------------------------
    
    // 1. TX Write Pulse & Data (clk_i -> host_clk_i)
    // Generates a toggle pulse on an APB write. 
    reg       tx_tog_clk_i;
    reg [7:0] tx_data_clk_i;
    
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            tx_tog_clk_i  <= 1'b0;
            tx_data_clk_i <= 8'h00;
        end else if (psel_w && penable_w && pwrite_w && sel_tx_fifo) begin
            tx_tog_clk_i  <= ~tx_tog_clk_i;
            tx_data_clk_i <= pwdata_w[7:0];
        end
    end

    reg [2:0] tx_tog_sync;
    always @(posedge host_clk_i or negedge rst_ni) begin
        if (!rst_ni) tx_tog_sync <= 3'b000;
        else         tx_tog_sync <= {tx_tog_sync[1:0], tx_tog_clk_i};
    end
    
    wire host_tx_wr_en_sync;
    assign host_tx_wr_en_sync = (tx_tog_sync[2] ^ tx_tog_sync[1]);

    // 2. RX Read Pulse (clk_i -> host_clk_i)
    // Generates a toggle pulse to pop the RX FIFO after APB reads the data.
    reg rx_tog_clk_i;
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            rx_tog_clk_i <= 1'b0;
        end else if (psel_w && penable_w && !pwrite_w && sel_rx_fifo) begin
            rx_tog_clk_i <= ~rx_tog_clk_i;
        end
    end

    reg [2:0] rx_tog_sync;
    always @(posedge host_clk_i or negedge rst_ni) begin
        if (!rst_ni) rx_tog_sync <= 3'b000;
        else         rx_tog_sync <= {rx_tog_sync[1:0], rx_tog_clk_i};
    end
    
    wire host_rx_rd_en_sync;
    assign host_rx_rd_en_sync = (rx_tog_sync[2] ^ rx_tog_sync[1]);

    // 3. Sideband & IBI Config (clk_i -> host_clk_i)
    // Only the request pulse is synchronized, the configuration registers 
    // (prn, payload, mdb) are static and must be passed directly to avoid CDC skew/races.
    reg [1:0] ibi_req_sync;
    always @(posedge host_clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            ibi_req_sync <= 2'b00;
        end else begin
            ibi_req_sync <= {ibi_req_sync[0], ibi_req_r};
        end
    end

    //------------------------------------------------------------------------
    // CDC: Host (host_clk_i) to APB (clk_i)
    //------------------------------------------------------------------------
    wire [7:0] host_rx_data_w;
    wire       host_rx_empty_w;
    wire       ibi_done_w;

    // 1. RX Empty Flag (host_clk_i -> clk_i)
    // Prevents APB from reading an empty FIFO across domains.
    reg [1:0] rx_empty_sync;
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) rx_empty_sync <= 2'b11; // Default to empty
        else         rx_empty_sync <= {rx_empty_sync[0], host_rx_empty_w};
    end

    // 2. IBI Done Pulse (host_clk_i -> clk_i)
    // Triggers the clearing of the ibi_req_r APB register.
    reg ibi_done_tog_host;
    always @(posedge host_clk_i or negedge rst_ni) begin
        if (!rst_ni)         ibi_done_tog_host <= 1'b0;
        else if (ibi_done_w) ibi_done_tog_host <= ~ibi_done_tog_host;
    end

    reg [2:0] ibi_done_tog_sync;
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) ibi_done_tog_sync <= 3'b000;
        else         ibi_done_tog_sync <= {ibi_done_tog_sync[1:0], ibi_done_tog_host};
    end
    assign ibi_done_sync = (ibi_done_tog_sync[2] ^ ibi_done_tog_sync[1]);

    //------------------------------------------------------------------------
    // APB Read Mux & Ready Logic
    //------------------------------------------------------------------------
    wire [31:0] core_prdata_w;
    wire        core_pready_w;
    wire        core_pslverr_w;

    // Route read data based on address. 
    // If reading RX FIFO, return data and the synchronized empty flag 
    // for software polling. Data is read combinationally while stable,
    // and the pop pulse arrives in host_clk_i safely after the read.
    assign prdata_w = sel_i3c_core ? core_prdata_w :
                      sel_rx_fifo  ? {23'd0, rx_empty_sync[1], host_rx_data_w} :
                      32'h00000000;

    // Wrapper registers are 0-wait state
    assign pready_w  = sel_i3c_core ? core_pready_w : 1'b1;
    assign pslverr_w = sel_i3c_core ? core_pslverr_w : 1'b0;
    
    //------------------------------------------------------------------------
    // Module Instantiations
    //------------------------------------------------------------------------

    // 1. SPI-to-APB Bridge
    spi_apb_bridge #(
        .APB_ADDR_WIDTH (8),
        .APB_DATA_WIDTH (32)
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
        // The wrapper actively handles CDC so clk_i and host_clk_i 
        // can run entirely asynchronous to each other.
        .clk_i                  (clk_i),
        .rst_ni                 (rst_ni),
        .host_clk_i             (host_clk_i),
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

        // TX/RX FIFOs (Routed from CDC logic)
        .host_tx_wr_en_i        (host_tx_wr_en_sync),
        .host_tx_data_i         (tx_data_clk_i), 
        .host_tx_full_o         (), // Ignored (handled by software pacing)
        
        .host_rx_rd_en_i        (host_rx_rd_en_sync),
        .host_rx_data_o         (host_rx_data_w),
        .host_rx_empty_o        (host_rx_empty_w),

        // Sideband & Config (Stable multi-bit paths safe across CDC)
        .host_status_i          (sys_status_r),
        .host_mxds_i            (sys_mxds_r),
        .host_get_data_pend_i   (1'b0),

        // IBI Triggers (Request synchronized, payload stable)
        .host_ibi_req_i         ({3'b000, ibi_req_sync[1]}),
        .host_ibi_is_prn_i      ({3'b000, ibi_is_prn_r}),
        .host_ibi_has_payload_i ({3'b000, ibi_has_payload_r}),
        .host_ibi_mdb_i         ({24'h000000, ibi_mdb_r}),
        .host_ibi_payload_i     ({16'h0000, ibi_payload_r}),
        .host_prn_serviced_i    (1'b0),
        .host_ibi_done_o        (ibi_done_w),

        // Interrupts
        .irq_o                  (irq_o)
    );

endmodule

