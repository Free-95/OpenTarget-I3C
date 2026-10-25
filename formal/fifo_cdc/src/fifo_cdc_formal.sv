module fifo_cdc_formal_props #(
    parameter DATA_WIDTH = 8,
    parameter ADDR_WIDTH = 4
) (
    input wclk,
    input wrst_n,
    input wen,
    input [DATA_WIDTH-1:0] wdata,
    input wfull,
    input walmost_full,
    
    input rclk,
    input rrst_n,
    input ren,
    input [DATA_WIDTH-1:0] rdata,
    input rempty,
    input ralmost_empty,

    // Internal pointers tapped from the DUT
    input [ADDR_WIDTH:0] wptr_gray,
    input [ADDR_WIDTH:0] rptr_gray,
    input [ADDR_WIDTH:0] wptr_bin,
    input [ADDR_WIDTH:0] rptr_bin
);

    // -------------------------------------------------------------------------
    // Setup: Past Valid Flags for Initial States
    // -------------------------------------------------------------------------
    // These flags ensure we don't evaluate $past() on the very first clock cycle.
    reg f_past_valid_w = 1'b0;
    always @(posedge wclk) f_past_valid_w <= 1'b1;

    reg f_past_valid_r = 1'b0;
    always @(posedge rclk) f_past_valid_r <= 1'b1;

    // -------------------------------------------------------------------------
    // 1. Core State Safety
    // -------------------------------------------------------------------------
    // A FIFO can never be completely full and completely empty at the same time.
    always @* begin
        if (wrst_n && rrst_n) begin
            assert(!(wfull && rempty));
        end
    end

    // -------------------------------------------------------------------------
    // 2. Interface Assumptions (CRITICAL)
    // -------------------------------------------------------------------------
    // We must constrain the solver so it behaves like a legitimate protocol controller.
    // Without these assumptions, the solver will force overflow/underflow to break the FIFO.
    always @(posedge wclk) begin
        if (f_past_valid_w && wrst_n) begin
            assume(!(wfull && wen)); // Never write when full
        end
    end

    always @(posedge rclk) begin
        if (f_past_valid_r && rrst_n) begin
            assume(!(rempty && ren)); // Never read when empty
        end
    end

    // -------------------------------------------------------------------------
    // 3. Gray Code Safety: Hamming distance of exactly 1
    // -------------------------------------------------------------------------
    // Proves that pointer synchronizers won't sample a transitional meta-state.
    always @(posedge wclk) begin
        if (f_past_valid_w && wrst_n && $past(wrst_n)) begin
            if (wptr_gray != $past(wptr_gray)) begin
                assert($countones(wptr_gray ^ $past(wptr_gray)) == 1);
            end
        end
    end

    always @(posedge rclk) begin
        if (f_past_valid_r && rrst_n && $past(rrst_n)) begin
            if (rptr_gray != $past(rptr_gray)) begin
                assert($countones(rptr_gray ^ $past(rptr_gray)) == 1);
            end
        end
    end

    // -------------------------------------------------------------------------
    // 4. Data Integrity & Ordering (Model Checking via f_anyconst)
    // -------------------------------------------------------------------------
    // We ask the solver to pick an arbitrary address and data payload. If it can 
    // find *any* scenario where the data read doesn't match what was written, 
    // the proof fails.
    (* anyconst *) logic [ADDR_WIDTH-1:0] f_track_addr;
    logic [DATA_WIDTH-1:0] f_track_data;
    logic f_data_in_flight = 1'b0;

    // Capture the data when it is written to our tracked address
    always @(posedge wclk) begin
        if (wrst_n && wen && !wfull && (wptr_bin[ADDR_WIDTH-1:0] == f_track_addr)) begin
            f_track_data <= wdata;
            f_data_in_flight <= 1'b1;
        end
    end

    // Because your FIFO is FWFT (First-Word Fall-Through), the data appears on 
    // the output bus *before* the read enable is pulsed.
    always @(posedge rclk) begin
        if (rrst_n) begin
            // If our tracked address is currently at the read pointer, check the data!
            if (f_data_in_flight && !rempty && (rptr_bin[ADDR_WIDTH-1:0] == f_track_addr)) begin
                assert(rdata == f_track_data);
                
                // Clear the tracker once the read is consumed
                if (ren) begin
                    f_data_in_flight <= 1'b0;
                end
            end
        end
    end

    // -------------------------------------------------------------------------
    // 5. Watermark Bounds (Safe Pessimism)
    // -------------------------------------------------------------------------
    // If the FIFO is strictly FULL, the almost_full flag MUST also be true.
    // (It is impossible to jump from 'not almost full' to 'full' in one cycle).
    always @(posedge wclk) begin
        if (wrst_n && wfull) begin
            assert(walmost_full);
        end
    end

    // If the FIFO is strictly EMPTY, the almost_empty flag MUST also be true.
    always @(posedge rclk) begin
        if (rrst_n && rempty) begin
            assert(ralmost_empty);
        end
    end

endmodule

// =============================================================================
// BIND STATEMENT
// Connects the formal properties directly to the internal signals of the DUT.
// =============================================================================
bind i3c_fifo_cdc fifo_cdc_formal_props #(
    .DATA_WIDTH(DATA_WIDTH),
    .ADDR_WIDTH(ADDR_WIDTH)
) formal_inst (
    .wclk          (wr_clk),
    .wrst_n        (wr_rst_n),
    .wen           (wr_en),
    .wdata         (wr_data),
    .wfull         (wr_full),
    .walmost_full  (wr_almost_full),
    
    .rclk          (rd_clk),
    .rrst_n        (rd_rst_n),
    .ren           (rd_en),
    .rdata         (rd_data),
    .rempty        (rd_empty),
    .ralmost_empty (rd_almost_empty),
    
    // Internal pointers
    .wptr_gray     (wr_gray),
    .rptr_gray     (rd_gray),
    .wptr_bin      (wr_bin),
    .rptr_bin      (rd_bin)
);
