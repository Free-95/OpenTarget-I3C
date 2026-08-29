`timescale 1ns / 1ps

module spi_opentarget_i3c_top (
    // Power & Ground
    inout VDD,
    inout VSS,

    // Input-Only Pad Controls (Outputs to the pad cell, inputs from the pad cell)
    output rst_ni_PU,     output rst_ni_PD,     input  rst_ni,
    output clk_i_PU,      output clk_i_PD,      input  clk_i,
    output host_clk_i_PU, output host_clk_i_PD, input  host_clk_i,
    output spi_sclk_i_PU, output spi_sclk_i_PD, input  spi_sclk_i,
    output spi_cs_ni_PU,  output spi_cs_ni_PD,  input  spi_cs_ni,
    output spi_mosi_i_PU, output spi_mosi_i_PD, input  spi_mosi_i,
    output scl_pad_i_PU,  output scl_pad_i_PD,  input  scl_pad_i,

    // Bidirectional Pad: spi_miso_o (Configured as Output)
    output spi_miso_o_CS, output spi_miso_o_SL, output spi_miso_o_IE,
    output spi_miso_o_OE, output spi_miso_o_PU, output spi_miso_o_PD,
    output spi_miso_o_OUT, output spi_miso_o_PDRV0, output spi_miso_o_PDRV1,
    input  spi_miso_o_IN,

    // Bidirectional Pad: sda_pad (Open-Drain / Push-Pull)
    output sda_pad_CS, output sda_pad_SL, output sda_pad_IE,
    output sda_pad_oe, output sda_pad_PU, output sda_pad_PD,
    output sda_pad_OUT, output sda_pad_PDRV0, output sda_pad_PDRV1,
    input  sda_pad_IN,

    // Bidirectional Pad: irq_o (Configured as Output)
    output irq_o_CS, output irq_o_SL, output irq_o_IE,
    output irq_o_OE, output irq_o_PU, output irq_o_PD,
    output irq_o_OUT, output irq_o_PDRV0, output irq_o_PDRV1,
    input  irq_o_IN
);

    // 1. Tie-offs for Input Pads (Disable internal pulls)
    assign rst_ni_PU = 1'b0;     assign rst_ni_PD = 1'b0;
    assign clk_i_PU = 1'b0;      assign clk_i_PD = 1'b0;
    assign host_clk_i_PU = 1'b0; assign host_clk_i_PD = 1'b0;
    assign spi_sclk_i_PU = 1'b0; assign spi_sclk_i_PD = 1'b0;
    assign spi_cs_ni_PU = 1'b0;  assign spi_cs_ni_PD = 1'b0;
    assign spi_mosi_i_PU = 1'b0; assign spi_mosi_i_PD = 1'b0;
    assign scl_pad_i_PU = 1'b0;  assign scl_pad_i_PD = 1'b0;

    // 2. Configure spi_miso_o (Output Only)
    assign spi_miso_o_CS = 1'b0;
    assign spi_miso_o_SL = 1'b0;
    assign spi_miso_o_IE = 1'b0; // Input buffer disabled
    assign spi_miso_o_OE = 1'b1; // Output buffer enabled
    assign spi_miso_o_PU = 1'b0;
    assign spi_miso_o_PD = 1'b0;
    assign spi_miso_o_PDRV0 = 1'b0;
    assign spi_miso_o_PDRV1 = 1'b0;

    // 3. Configure sda_pad (Bidirectional)
    assign sda_pad_CS = 1'b0;
    assign sda_pad_SL = 1'b0;
    assign sda_pad_IE = 1'b1; // Always listen to bus
    assign sda_pad_PU = 1'b0; // I3C/I2C requires external pull-ups
    assign sda_pad_PD = 1'b0;
    assign sda_pad_PDRV0 = 1'b0;
    assign sda_pad_PDRV1 = 1'b0;

    // 4. Configure irq_o (Output Only)
    assign irq_o_CS = 1'b0;
    assign irq_o_SL = 1'b0;
    assign irq_o_IE = 1'b0;
    assign irq_o_OE = 1'b1;
    assign irq_o_PU = 1'b0;
    assign irq_o_PD = 1'b0;
    assign irq_o_PDRV0 = 1'b0;
    assign irq_o_PDRV1 = 1'b0;

    // 5. Core Macro Instantiation
    spi_opentarget_i3c_macro u_core (
        .clk_i      (clk_i),
        .host_clk_i (host_clk_i),
        .rst_ni     (rst_ni),
        .spi_sclk_i (spi_sclk_i),
        .spi_cs_ni  (spi_cs_ni),
        .spi_mosi_i (spi_mosi_i),
        .spi_miso_o (spi_miso_o_OUT), // Core out -> Pad A port
        
        .scl_pad_i  (scl_pad_i),
        .sda_pad_i  (sda_pad_IN),     // Pad Y port -> Core in
        .sda_pad_o  (sda_pad_OUT),    // Core out -> Pad A port
        .sda_pad_oe (sda_pad_oe),     // Core OE -> Pad OE port
        
        .irq_o      (irq_o_OUT)       // Core out -> Pad A port
    );

endmodule
