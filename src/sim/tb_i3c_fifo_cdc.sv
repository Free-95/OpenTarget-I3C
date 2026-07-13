`timescale 1ns/1ps

module tb_i3c_fifo_cdc;

    localparam DATA_WIDTH = 8;
    localparam ADDR_WIDTH = 4;   // depth = 16
    localparam DEPTH      = (1 << ADDR_WIDTH);

    reg  wr_clk = 0, rd_clk = 0;
    reg  wr_rst_n = 0, rd_rst_n = 0;
    reg  wr_en = 0;
    reg  [DATA_WIDTH-1:0] wr_data = 0;
    wire wr_full, wr_almost_full;

    reg  rd_en = 0;
    wire [DATA_WIDTH-1:0] rd_data;
    wire rd_empty, rd_almost_empty;

    integer errors = 0;
    integer checks = 0;

    // ---------------- clocks: intentionally asynchronous / unrelated ----
    // wr_clk models the I3C_SCL wire clock (slower, ~12.5 MHz -> 80 ns period)
    always #40 wr_clk = ~wr_clk;
    // rd_clk models the internal SoC clk_i (faster, unrelated phase, 33 ns period)
    always #16.5 rd_clk = ~rd_clk;

    i3c_fifo_cdc #(
        .DATA_WIDTH(DATA_WIDTH),
        .ADDR_WIDTH(ADDR_WIDTH)
    ) dut (
        .wr_clk(wr_clk), .wr_rst_n(wr_rst_n), .wr_en(wr_en), .wr_data(wr_data),
        .wr_full(wr_full), .wr_almost_full(wr_almost_full),
        .rd_clk(rd_clk), .rd_rst_n(rd_rst_n), .rd_en(rd_en), .rd_data(rd_data),
        .rd_empty(rd_empty), .rd_almost_empty(rd_almost_empty)
    );

    // Reference (golden) model: simple queue for scoreboard checking
    reg [DATA_WIDTH-1:0] model_q [$];

    task check(input cond, input [511:0] msg);
        begin
            checks = checks + 1;
            if (!cond) begin
                errors = errors + 1;
                $display("[%0t] FAIL: %0s", $time, msg);
            end
        end
    endtask

    // single write pulse, respects wr_full
    task do_write(input [DATA_WIDTH-1:0] d);
        reg accepted;
        begin
            @(posedge wr_clk);
            #1;
            accepted = !wr_full;   // this is the value that actually gates wr_valid inside the DUT
            if (accepted) begin
                wr_en   = 1;
                wr_data = d;
            end else begin
                wr_en = 0;
            end
            @(posedge wr_clk);
            #1;
            if (accepted) model_q.push_back(d);
            wr_en = 0;
        end
    endtask

    // single read pulse, respects rd_empty, checks captured data next cycle
    task do_read;
        reg was_valid;
        reg [DATA_WIDTH-1:0] expected;
        begin
            @(posedge rd_clk);
            #1;
            was_valid = !rd_empty;
            if (was_valid) begin
                rd_en = 1;
            end else begin
                rd_en = 0;
            end
            @(posedge rd_clk);
            #1;
            rd_en = 0;
            if (was_valid) begin
                expected = model_q.pop_front();
                check(rd_data === expected, "read data mismatch vs golden model");
            end
        end
    endtask

    integer i;
    reg [DATA_WIDTH-1:0] wval;

    initial begin
        $display("=== i3c_fifo_cdc testbench start ===");

        // ---------------------------------------------------------------
        // EDGE CASE 1: reset behavior - FIFO must come up empty, not full
        // ---------------------------------------------------------------
        wr_rst_n = 0; rd_rst_n = 0; wr_en = 0; rd_en = 0; wr_data = 0;
        repeat (5) @(posedge wr_clk);
        repeat (5) @(posedge rd_clk);
        wr_rst_n = 1; rd_rst_n = 1;
        @(posedge wr_clk); @(posedge rd_clk);
        #1;
        check(rd_empty === 1'b1, "post-reset: rd_empty should be 1");
        check(wr_full  === 1'b0, "post-reset: wr_full should be 0");

        // ---------------------------------------------------------------
        // EDGE CASE 2: read attempted while empty must not corrupt data /
        // must not falsely deassert empty
        // ---------------------------------------------------------------
        rd_en = 1;
        @(posedge rd_clk); #1;
        @(posedge rd_clk); #1;
        rd_en = 0;
        check(rd_empty === 1'b1, "read-while-empty: FIFO must remain empty");

        // ---------------------------------------------------------------
        // EDGE CASE 3: single write then single read (basic pass-through)
        // ---------------------------------------------------------------
        do_write(8'hA5);
        // allow synchronizer latency (2 flops) before checking rd_empty deasserts
        repeat (6) @(posedge rd_clk);
        #1;
        check(rd_empty === 1'b0, "single write: rd_empty should deassert after sync latency");
        do_read;

        // ---------------------------------------------------------------
        // EDGE CASE 4: fill FIFO completely to DEPTH entries -> wr_full asserts,
        // extra writes while full must be dropped (no overflow corruption)
        // ---------------------------------------------------------------
        for (i = 0; i < DEPTH; i = i + 1) begin
            wval = i[DATA_WIDTH-1:0] + 8'h10;
            do_write(wval);
        end
        #1;
        check(wr_full === 1'b1, "fill to DEPTH: wr_full should assert");

        // attempt extra writes while full - must be silently rejected
        do_write(8'hFF);
        do_write(8'hEE);
        check(model_q.size() == DEPTH, "overflow writes must not be enqueued");

        // ---------------------------------------------------------------
        // EDGE CASE 5: almost_full should have been seen one entry before full
        // (checked implicitly via monitor below); now drain completely and
        // confirm wraparound of the pointers (write index wraps at DEPTH)
        // ---------------------------------------------------------------
        for (i = 0; i < DEPTH; i = i + 1) begin
            do_read;
        end
        repeat (6) @(posedge rd_clk);
        #1;
        check(rd_empty === 1'b1, "after full drain: rd_empty should reassert");
        check(model_q.size() == 0, "golden model should be empty after full drain");

        // ---------------------------------------------------------------
        // EDGE CASE 6: pointer wraparound - go around the ring buffer twice
        // with randomized interleaved read/write bursts to catch gray-code
        // wrap bugs at the DEPTH boundary
        // ---------------------------------------------------------------
        for (i = 0; i < 3*DEPTH; i = i + 1) begin
            do_write($random);   // implicit truncation to DATA_WIDTH is intentional
            if (i % 3 == 0) do_read;
        end
        // drain remainder
        while (model_q.size() > 0) do_read;
        repeat (6) @(posedge rd_clk);
        #1;
        check(rd_empty === 1'b1, "wraparound stress: FIFO empty after full drain");

        // ---------------------------------------------------------------
        // EDGE CASE 7: simultaneous write and read on the same "instant"
        // (different clock domains, so true simultaneity is emulated by
        // issuing both without waiting on each other)
        // ---------------------------------------------------------------
        fork
            begin
                do_write(8'h11);
                do_write(8'h22);
            end
            begin
                repeat (10) @(posedge rd_clk); // let sync catch up first
                do_read;
            end
        join
        while (model_q.size() > 0) do_read;

        // ---------------------------------------------------------------
        // EDGE CASE 8: mid-operation async reset of write domain only,
        // while read domain keeps running - must not hang or corrupt rd side
        // ---------------------------------------------------------------
        do_write(8'h33);
        do_write(8'h44);
        @(posedge wr_clk);
        wr_rst_n = 0;      // assert write-domain reset only
        repeat (3) @(posedge wr_clk);
        wr_rst_n = 1;
        model_q = {};      // write-side state is gone; resync golden model
        repeat (10) @(posedge wr_clk);
        repeat (10) @(posedge rd_clk);
        #1;
        // after a write-domain-only reset, write pointer restarts from 0
        // while read pointer/sync logic may still reflect old state - the
        // read side must not report bogus almost_empty combinational X's
        check(^rd_data !== 1'bx, "post partial-reset: rd_data must not be X");

        // full reset both domains to return to clean state
        wr_rst_n = 0; rd_rst_n = 0;
        repeat (5) @(posedge wr_clk);
        repeat (5) @(posedge rd_clk);
        wr_rst_n = 1; rd_rst_n = 1;
        model_q = {};
        repeat (4) @(posedge wr_clk);
        repeat (4) @(posedge rd_clk);
        #1;
        check(rd_empty === 1'b1, "full reset recovery: rd_empty should be 1");
        check(wr_full  === 1'b0, "full reset recovery: wr_full should be 0");

        // ---------------------------------------------------------------
        // EDGE CASE 9: back-to-back burst write at max rate until full,
        // then back-to-back burst read at max rate until empty, verifying
        // FIFO ordering (FIFO semantics) end-to-end through CDC
        // ---------------------------------------------------------------
        for (i = 0; i < DEPTH; i = i + 1) begin
            wval = 8'h80 + i[DATA_WIDTH-1:0];
            do_write(wval);
        end
        for (i = 0; i < DEPTH; i = i + 1) begin
            do_read;
        end
        check(model_q.size() == 0, "burst write/read: golden model drained in order");

        // ---------------------------------------------------------------
        // Summary
        // ---------------------------------------------------------------
        #100;
        $display("=== Testbench complete: %0d checks, %0d errors ===", checks, errors);
        if (errors == 0)
            $display("*** ALL TESTS PASSED ***");
        else
            $display("*** %0d TEST(S) FAILED ***", errors);
        $finish;
    end

    // Safety watchdog in case of a hang (e.g. CDC deadlock bug)
    initial begin
        #200000;
        $display("TIMEOUT: simulation did not finish in time - possible hang/deadlock");
        $finish;
    end

    // Continuous monitor: almost_full must strictly precede full by design
    always @(posedge wr_clk) begin
        if (wr_full && !wr_almost_full)
            $display("[%0t] WARNING: wr_full asserted without wr_almost_full having been seen", $time);
    end

endmodule