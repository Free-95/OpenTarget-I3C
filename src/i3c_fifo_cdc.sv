// =============================================================================
// i3c_fifo_cdc.v
//
// Module 7: Dual-Clock Transmit/Receive FIFOs
//
// Parameterizable async-FIFO block bridging the I3C_SCL wire-clock domain
// (up to 12.5 MHz) and the internal host SoC clk_i domain. Provides deep
// data decoupling for seamless high-speed read/write bursts without
// stalling the bus lines.
//
// Implementation: standard 2-flop gray-code pointer synchronizer CDC FIFO,
// instantiated twice at the top level (once per direction: TX and RX).
// =============================================================================

`default_nettype none

module i3c_fifo_cdc #(
    parameter integer DATA_WIDTH = 8,
    parameter integer ADDR_WIDTH = 4          // depth = 2**ADDR_WIDTH
) (
    // ---------------- Write-side (producer) domain ----------------
    input  wire                    wr_clk,
    input  wire                    wr_rst_n,
    input  wire                    wr_en,
    input  wire [DATA_WIDTH-1:0]   wr_data,
    output wire                    wr_full,
    output wire                    wr_almost_full,

    // ---------------- Read-side (consumer) domain ------------------
    input  wire                    rd_clk,
    input  wire                    rd_rst_n,
    input  wire                    rd_en,
    output reg  [DATA_WIDTH-1:0]   rd_data,
    output wire                    rd_empty,
    output wire                    rd_almost_empty
);

    localparam integer DEPTH = (1 << ADDR_WIDTH);
    // Explicitly sized to the pointer width (ADDR_WIDTH+1 bits) so
    // comparisons against pointer-difference values don't implicitly
    // promote to a 32-bit integer (flagged by strict lint, e.g. Vivado
    // xvlog / Verilator --lint-only). The truncation from the 32-bit
    // DEPTH-1 constant is intentional and always safe (value fits).
    /* verilator lint_off WIDTHTRUNC */
    localparam [ADDR_WIDTH:0] DEPTH_M1_SIZED = DEPTH - 1;
    /* verilator lint_on WIDTHTRUNC */

    // Memory array: DEPTH x DATA_WIDTH
    reg [DATA_WIDTH-1:0] mem [0:DEPTH-1];

    // Binary + gray pointers, one extra MSB bit for full/empty wrap detection
    reg  [ADDR_WIDTH:0] wr_bin, wr_bin_next;
    reg  [ADDR_WIDTH:0] wr_gray, wr_gray_next;
    reg  [ADDR_WIDTH:0] rd_bin, rd_bin_next;
    reg  [ADDR_WIDTH:0] rd_gray, rd_gray_next;

    // Synchronized copies of the opposite-domain gray pointers
    reg [ADDR_WIDTH:0] rd_gray_sync1, rd_gray_sync2; // read ptr synced into wr_clk
    reg [ADDR_WIDTH:0] wr_gray_sync1, wr_gray_sync2; // write ptr synced into rd_clk

    // -------------------------------------------------------------------
    // Write domain
    // -------------------------------------------------------------------
    wire [ADDR_WIDTH-1:0] wr_addr = wr_bin[ADDR_WIDTH-1:0];
    // wr_valid gates off the *registered* wr_full flag from the previous
    // cycle (not a same-cycle combinational value), avoiding a combinational
    // loop between pointer increment and full-flag computation.
    wire                  wr_valid = wr_en && !wr_full;
    reg                   wr_full_r;
    reg                   wr_almost_full_r;

    assign wr_full        = wr_full_r;
    assign wr_almost_full = wr_almost_full_r;

    always @(posedge wr_clk or negedge wr_rst_n) begin
        if (!wr_rst_n) begin
            wr_bin  <= {(ADDR_WIDTH+1){1'b0}};
            wr_gray <= {(ADDR_WIDTH+1){1'b0}};
        end else begin
            wr_bin  <= wr_bin_next;
            wr_gray <= wr_gray_next;
        end
    end

    always @* begin
        wr_bin_next  = wr_bin + (wr_valid ? {{ADDR_WIDTH{1'b0}},1'b1} : {(ADDR_WIDTH+1){1'b0}});
        wr_gray_next = (wr_bin_next >> 1) ^ wr_bin_next;
    end

    always @(posedge wr_clk) begin
        if (wr_valid)
            mem[wr_addr] <= wr_data;
    end

    // Synchronize the read pointer (gray) into the write clock domain
    always @(posedge wr_clk or negedge wr_rst_n) begin
        if (!wr_rst_n) begin
            rd_gray_sync1 <= {(ADDR_WIDTH+1){1'b0}};
            rd_gray_sync2 <= {(ADDR_WIDTH+1){1'b0}};
        end else begin
            rd_gray_sync1 <= rd_gray;
            rd_gray_sync2 <= rd_gray_sync1;
        end
    end

    // Full flag is REGISTERED: computed from wr_gray_next, which itself
    // only depends on the *previous* cycle's wr_full (through wr_valid).
    // There is therefore no same-cycle combinational loop.
    always @(posedge wr_clk or negedge wr_rst_n) begin
        if (!wr_rst_n) begin
            wr_full_r <= 1'b0;
        end else begin
            wr_full_r <= (wr_gray_next == {~rd_gray_sync2[ADDR_WIDTH:ADDR_WIDTH-1],
                                             rd_gray_sync2[ADDR_WIDTH-2:0]});
        end
    end

    // Almost-full: one free slot remaining (also registered, same rationale)
    wire [ADDR_WIDTH:0] wr_bin_from_rd_gray;
    assign wr_bin_from_rd_gray = gray2bin(rd_gray_sync2);
    always @(posedge wr_clk or negedge wr_rst_n) begin
        if (!wr_rst_n)
            wr_almost_full_r <= 1'b0;
        else
            wr_almost_full_r <= ((wr_bin_next - wr_bin_from_rd_gray) >= DEPTH_M1_SIZED);
    end

    // -------------------------------------------------------------------
    // Read domain
    // -------------------------------------------------------------------
    wire [ADDR_WIDTH-1:0] rd_addr = rd_bin[ADDR_WIDTH-1:0];
    // rd_valid gates off the *registered* rd_empty flag from the previous
    // cycle, avoiding a combinational loop between pointer increment and
    // empty-flag computation.
    wire                  rd_valid = rd_en && !rd_empty;
    reg                   rd_empty_r;
    reg                   rd_almost_empty_r;

    assign rd_empty        = rd_empty_r;
    assign rd_almost_empty = rd_almost_empty_r;

    always @(posedge rd_clk or negedge rd_rst_n) begin
        if (!rd_rst_n) begin
            rd_bin  <= {(ADDR_WIDTH+1){1'b0}};
            rd_gray <= {(ADDR_WIDTH+1){1'b0}};
            rd_data <= {DATA_WIDTH{1'b0}};
        end else begin
            rd_bin  <= rd_bin_next;
            rd_gray <= rd_gray_next;
            if (rd_valid)
                rd_data <= mem[rd_addr];
        end
    end

    always @* begin
        rd_bin_next  = rd_bin + (rd_valid ? {{ADDR_WIDTH{1'b0}},1'b1} : {(ADDR_WIDTH+1){1'b0}});
        rd_gray_next = (rd_bin_next >> 1) ^ rd_bin_next;
    end

    // Synchronize the write pointer (gray) into the read clock domain
    always @(posedge rd_clk or negedge rd_rst_n) begin
        if (!rd_rst_n) begin
            wr_gray_sync1 <= {(ADDR_WIDTH+1){1'b0}};
            wr_gray_sync2 <= {(ADDR_WIDTH+1){1'b0}};
        end else begin
            wr_gray_sync1 <= wr_gray;
            wr_gray_sync2 <= wr_gray_sync1;
        end
    end

    // Empty flag is REGISTERED: computed from rd_gray_next, which itself
    // only depends on the *previous* cycle's rd_empty (through rd_valid).
    always @(posedge rd_clk or negedge rd_rst_n) begin
        if (!rd_rst_n)
            rd_empty_r <= 1'b1;
        else
            rd_empty_r <= (rd_gray_next == wr_gray_sync2);
    end

    wire [ADDR_WIDTH:0] rd_bin_from_wr_gray;
    assign rd_bin_from_wr_gray = gray2bin(wr_gray_sync2);
    always @(posedge rd_clk or negedge rd_rst_n) begin
        if (!rd_rst_n)
            rd_almost_empty_r <= 1'b1;
        else
            rd_almost_empty_r <= ((rd_bin_from_wr_gray - rd_bin_next) <= 1);
    end

    // -------------------------------------------------------------------
    // gray2bin helper (combinational function)
    // -------------------------------------------------------------------
    function [ADDR_WIDTH:0] gray2bin;
        input [ADDR_WIDTH:0] g;
        integer i;
        begin
            gray2bin[ADDR_WIDTH] = g[ADDR_WIDTH];
            for (i = ADDR_WIDTH-1; i >= 0; i = i - 1)
                gray2bin[i] = gray2bin[i+1] ^ g[i];
        end
    endfunction

endmodule

`default_nettype wire