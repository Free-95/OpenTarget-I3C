`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Project Name:  OpenTarget-I3C Controller
// Module Name:   i3c_fifo_cdc
// Description:   Dual-Clock Transmit/Receive async-FIFO bridges the I3C_SCL 
//                wire-clock domain (up to 12.5 MHz) and the internal host SoC 
//                clk_i domain. Provides deep data decoupling for seamless 
//                high-speed read/write bursts without stalling the bus lines.
//                Uses standard 2-flop gray-code pointer synchronizer CDC FIFO,
//                instantiated twice at the top level (once per direction: 
//                TX and RX).
//////////////////////////////////////////////////////////////////////////////////

module i3c_fifo_cdc #(
    parameter DATA_WIDTH = 8,
    parameter ADDR_WIDTH = 4          
)(
    // Write-side (producer) domain 
    input                   wr_clk,
    input                   wr_rst_n,
    input                   wr_en,
    input  [DATA_WIDTH-1:0] wr_data,
    output                  wr_full,
    output                  wr_almost_full,

    // Read-side (consumer) domain 
    input                   rd_clk,
    input                   rd_rst_n,
    input                   rd_en,    
    output [DATA_WIDTH-1:0] rd_data,
    output                  rd_empty,
    output                  rd_almost_empty
);

    localparam DEPTH = (1 << ADDR_WIDTH);
    localparam [ADDR_WIDTH:0] DEPTH_SIZED = DEPTH - 1;

    // Memory array: DEPTH x DATA_WIDTH
    reg [DATA_WIDTH-1:0] mem [0:DEPTH-1];

    // Pointers are 1 bit wider than ADDR_WIDTH (the MSB acts as a wrap bit). 
    // This allows the logic to safely distinguish between 'Full' (wrap bits differ, 
    // but address bits match) and 'Empty' (all bits match identically).
    reg [ADDR_WIDTH:0] wr_bin, wr_bin_next;
    reg [ADDR_WIDTH:0] wr_gray, wr_gray_next;
    reg [ADDR_WIDTH:0] rd_bin, rd_bin_next;
    reg [ADDR_WIDTH:0] rd_gray, rd_gray_next;

    // Synchronized copies of the opposite-domain gray pointers
    // A 2-stage flip-flop synchronizer is used to mitigate metastability 
    // when crossing asynchronous clock domains.
    reg [ADDR_WIDTH:0] rd_gray_sync1, rd_gray_sync2; // read ptr synced into wr_clk
    reg [ADDR_WIDTH:0] wr_gray_sync1, wr_gray_sync2; // write ptr synced into rd_clk

    //------------------------------------------------------------------------
    // Write domain
    //------------------------------------------------------------------------
    wire [ADDR_WIDTH-1:0] wr_addr;
    wire                  wr_valid;
    reg                   wr_full_r, wr_almost_full_r; // Registered versions of write-full flags
    
    // The actual memory address drops the MSB wrap bit
    assign wr_addr        = wr_bin[ADDR_WIDTH-1:0];
    
    // Gate the write enable with the full flag to safely prevent overflow
    assign wr_valid       = wr_en && !wr_full;
    
    assign wr_full        = wr_full_r;
    assign wr_almost_full = wr_almost_full_r;

    // Update binary and gray write pointers on the write clock
    always @(posedge wr_clk or negedge wr_rst_n) begin
        if (!wr_rst_n) begin
            wr_bin  <= {(ADDR_WIDTH+1){1'b0}};
            wr_gray <= {(ADDR_WIDTH+1){1'b0}};
        end else begin
            wr_bin  <= wr_bin_next;
            wr_gray <= wr_gray_next;
        end
    end

    // Combinational logic for the next pointer states
    always @(*) begin
        wr_bin_next  = wr_bin + (wr_valid ? {{ADDR_WIDTH{1'b0}},1'b1} : {(ADDR_WIDTH+1){1'b0}});
        // Binary to Gray code conversion: shift right by 1 and XOR with the original binary value
        wr_gray_next = (wr_bin_next >> 1) ^ wr_bin_next;
    end

    // Memory write operation
    always @(posedge wr_clk) begin
        if (wr_valid)
            mem[wr_addr] <= wr_data;
    end

    // 2-stage synchronizer: safely move the Read Gray pointer into the Write clock domain
    always @(posedge wr_clk or negedge wr_rst_n) begin
        if (!wr_rst_n) begin
            rd_gray_sync1 <= {(ADDR_WIDTH+1){1'b0}};
            rd_gray_sync2 <= {(ADDR_WIDTH+1){1'b0}};
        end else begin
            rd_gray_sync1 <= rd_gray;
            rd_gray_sync2 <= rd_gray_sync1;
        end
    end

    // Full flag generation: 
    // In Gray code, a full condition occurs when the write pointer catches up to the read 
    // pointer from behind (meaning it has wrapped around exactly once). This translates to 
    // the MSB and 2nd MSB being inverted, while all remaining lower bits match.
    always @(posedge wr_clk or negedge wr_rst_n) begin
        if (!wr_rst_n) begin
            wr_full_r <= 1'b0;
        end else begin
            wr_full_r <= (wr_gray_next == {~rd_gray_sync2[ADDR_WIDTH:ADDR_WIDTH-1],
                                             rd_gray_sync2[ADDR_WIDTH-2:0]});
        end
    end

    // To calculate 'almost full', the synchronized gray read pointer must be converted 
    // back to binary so standard subtraction can determine the exact fill level.
    wire [ADDR_WIDTH:0] wr_bin_from_rd_gray;
    assign wr_bin_from_rd_gray = gray2bin(rd_gray_sync2);
    
    always @(posedge wr_clk or negedge wr_rst_n) begin
        if (!wr_rst_n)
            wr_almost_full_r <= 1'b0;
        else
            // Almost full triggers when depth hits (DEPTH - 1)
            wr_almost_full_r <= ((wr_bin_next - wr_bin_from_rd_gray) >= DEPTH_SIZED);
    end

    // -------------------------------------------------------------------
    // Read domain
    // -------------------------------------------------------------------
    wire [ADDR_WIDTH-1:0] rd_addr;
    wire                  rd_valid;
    reg                   rd_empty_r, rd_almost_empty_r;
    
    assign rd_addr         = rd_bin[ADDR_WIDTH-1:0];
    
    // Gate the read enable with the empty flag to safely prevent underflow
    assign rd_valid        = rd_en && !rd_empty;
    assign rd_empty        = rd_empty_r;
    assign rd_almost_empty = rd_almost_empty_r;

    // First-Word Fall-Through (FWFT) Assignment:
    // The data at the current read pointer is continuously available on rd_data 
    // without requiring a read clock edge to fetch it. This provides a zero-cycle 
    // read latency to the connected FSM.
    assign rd_data = mem[rd_addr];

    // Update binary and gray read pointers on the read clock
    always @(posedge rd_clk or negedge rd_rst_n) begin
        if (!rd_rst_n) begin
            rd_bin  <= {(ADDR_WIDTH+1){1'b0}};
            rd_gray <= {(ADDR_WIDTH+1){1'b0}};            
        end else begin
            rd_bin  <= rd_bin_next;
            rd_gray <= rd_gray_next;            
        end
    end

    // Combinational logic for the next read pointer states
    always @(*) begin
        rd_bin_next  = rd_bin + (rd_valid ? {{ADDR_WIDTH{1'b0}},1'b1} : {(ADDR_WIDTH+1){1'b0}});
        rd_gray_next = (rd_bin_next >> 1) ^ rd_bin_next;
    end

    // 2-stage synchronizer: safely move the Write Gray pointer into the Read clock domain
    always @(posedge rd_clk or negedge rd_rst_n) begin
        if (!rd_rst_n) begin
            wr_gray_sync1 <= {(ADDR_WIDTH+1){1'b0}};
            wr_gray_sync2 <= {(ADDR_WIDTH+1){1'b0}};
        end else begin
            wr_gray_sync1 <= wr_gray;
            wr_gray_sync2 <= wr_gray_sync1;
        end
    end

    // Empty flag generation:
    // An empty condition occurs when the next read pointer exactly matches the 
    // synchronized write pointer, indicating all written data has been consumed.
    always @(posedge rd_clk or negedge rd_rst_n) begin
        if (!rd_rst_n)
            rd_empty_r <= 1'b1;
        else
            rd_empty_r <= (rd_gray_next == wr_gray_sync2);
    end

    // To calculate 'almost empty', the synchronized gray write pointer is converted 
    // back to binary to evaluate the distance to the next read pointer.
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
    // Converts Gray code back to Binary via an XOR cascade. 
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
