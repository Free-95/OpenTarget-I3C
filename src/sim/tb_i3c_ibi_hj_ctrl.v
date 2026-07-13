`timescale 1ns / 1ps

module tb_i3c_ibi_hj_ctrl;

    localparam NUM_IBI_SRC = 4;
    localparam SRC_IDX_W   = 2;

    reg clk_i, rst_ni;

    reg bus_free_i, bus_available_i, bus_idle_i;
    reg da_assigned_i, ibi_enabled_i, hj_enabled_i;

    reg [NUM_IBI_SRC-1:0]   ibi_req_i;
    reg [NUM_IBI_SRC-1:0]   ibi_is_prn_i;
    reg [NUM_IBI_SRC-1:0]   ibi_has_payload_i;
    reg [NUM_IBI_SRC*8-1:0] ibi_mdb_i;
    reg [NUM_IBI_SRC*8-1:0] ibi_payload_i;

    reg fsm_grant_i, fsm_ack_i, fsm_nack_i, fsm_byte_req_i, prn_serviced_i;

    wire hj_req_o, ibi_req_o;
    wire [SRC_IDX_W-1:0] ibi_active_src_o;
    wire [7:0] tx_byte_o;
    wire tx_byte_valid_o, tx_last_o;
    wire prn_pending_o, hj_pending_o, ibi_pending_o;
    wire arb_lost_o, ibi_done_o;
    wire [SRC_IDX_W-1:0] ibi_done_src_o;

    integer errors;

    i3c_ibi_hj_ctrl #(.NUM_IBI_SRC(NUM_IBI_SRC), .SRC_IDX_W(SRC_IDX_W)) dut (
        .clk_i(clk_i), .rst_ni(rst_ni),
        .bus_free_i(bus_free_i), .bus_available_i(bus_available_i), .bus_idle_i(bus_idle_i),
        .da_assigned_i(da_assigned_i), .ibi_enabled_i(ibi_enabled_i), .hj_enabled_i(hj_enabled_i),
        .ibi_req_i(ibi_req_i), .ibi_is_prn_i(ibi_is_prn_i), .ibi_has_payload_i(ibi_has_payload_i),
        .ibi_mdb_i(ibi_mdb_i), .ibi_payload_i(ibi_payload_i),
        .fsm_grant_i(fsm_grant_i), .fsm_ack_i(fsm_ack_i), .fsm_nack_i(fsm_nack_i),
        .fsm_byte_req_i(fsm_byte_req_i), .prn_serviced_i(prn_serviced_i),
        .hj_req_o(hj_req_o), .ibi_req_o(ibi_req_o), .ibi_active_src_o(ibi_active_src_o),
        .tx_byte_o(tx_byte_o), .tx_byte_valid_o(tx_byte_valid_o), .tx_last_o(tx_last_o),
        .prn_pending_o(prn_pending_o), .hj_pending_o(hj_pending_o), .ibi_pending_o(ibi_pending_o),
        .arb_lost_o(arb_lost_o), .ibi_done_o(ibi_done_o), .ibi_done_src_o(ibi_done_src_o)
    );

    always #5 clk_i = ~clk_i;

    task automatic reset_all;
        begin
            rst_ni             = 1'b0;
            bus_free_i          = 1'b0;
            bus_available_i     = 1'b0;
            bus_idle_i          = 1'b0;
            da_assigned_i       = 1'b0;
            ibi_enabled_i       = 1'b1;
            hj_enabled_i        = 1'b1;
            ibi_req_i           = {NUM_IBI_SRC{1'b0}};
            ibi_is_prn_i        = {NUM_IBI_SRC{1'b0}};
            ibi_has_payload_i   = {NUM_IBI_SRC{1'b0}};
            ibi_mdb_i           = {(NUM_IBI_SRC*8){1'b0}};
            ibi_payload_i       = {(NUM_IBI_SRC*8){1'b0}};
            fsm_grant_i         = 1'b0;
            fsm_ack_i           = 1'b0;
            fsm_nack_i          = 1'b0;
            fsm_byte_req_i      = 1'b0;
            prn_serviced_i      = 1'b0;
            repeat (3) @(negedge clk_i);
            rst_ni = 1'b1;
            repeat (2) @(negedge clk_i);
        end
    endtask

    task automatic pulse_grant;
        begin
            fsm_grant_i = 1'b1;
            @(negedge clk_i);
            fsm_grant_i = 1'b0;
        end
    endtask

    task automatic pulse_ack;
        begin
            fsm_ack_i = 1'b1;
            @(negedge clk_i);
            fsm_ack_i = 1'b0;
        end
    endtask

    task automatic pulse_nack;
        begin
            fsm_nack_i = 1'b1;
            @(negedge clk_i);
            fsm_nack_i = 1'b0;
        end
    endtask

    task automatic pulse_byte_req;
        begin
            fsm_byte_req_i = 1'b1;
            @(negedge clk_i);
            fsm_byte_req_i = 1'b0;
        end
    endtask

    task automatic check(input cond, input [639:0] name);
        begin
            if (!cond) begin
                errors = errors + 1;
                $display("[FAIL] %s", name);
            end else begin
                $display("[PASS] %s", name);
            end
        end
    endtask

    initial begin
        clk_i = 1'b0;
        errors = 0;
        reset_all;

        //-----------------------------------------------------------
        // Test 1: HJ not requested before bus is idle, even though we
        // have no Dynamic Address and HJ is enabled.
        //-----------------------------------------------------------
        check(hj_pending_o == 1'b1, "hj_pending_o set while unaddressed + HJ enabled");
        pulse_grant;
        check(hj_req_o == 1'b0, "HJ not attempted before bus_idle_i asserted");

        //-----------------------------------------------------------
        // Test 2: Once bus is idle, granted attempt raises hj_req_o,
        // which stays asserted until ACK/NACK.
        //-----------------------------------------------------------
        bus_idle_i = 1'b1;
        @(negedge clk_i);
        pulse_grant;
        check(hj_req_o == 1'b1, "hj_req_o asserted after grant with bus idle");
        pulse_ack;
        check(hj_req_o == 1'b0, "hj_req_o deasserts after ACK");
        check(ibi_done_o == 1'b0, "HJ completion does not spuriously pulse ibi_done_o");

        // Simulate ENTDAA completing externally: we now have a DA
        da_assigned_i = 1'b1;
        @(negedge clk_i);
        check(hj_pending_o == 1'b0, "hj_pending_o clears once da_assigned_i is set");

        //-----------------------------------------------------------
        // Test 3: HJ retried after a NACK (still no DA case) -- flip
        // back to unaddressed to exercise the retry path in isolation.
        //-----------------------------------------------------------
        da_assigned_i = 1'b0;
        @(negedge clk_i);
        pulse_grant;
        check(hj_req_o == 1'b1, "2nd HJ attempt: hj_req_o asserted");
        pulse_nack;
        check(arb_lost_o == 1'b1, "NACKed HJ attempt pulses arb_lost_o");
        check(hj_pending_o == 1'b1, "hj_pending_o still set after NACK (will retry)");
        pulse_grant;
        check(hj_req_o == 1'b1, "HJ retried on next grant after NACK");
        pulse_ack;
        da_assigned_i = 1'b1; // done with HJ testing
        @(negedge clk_i);

        //-----------------------------------------------------------
        // Test 4: Simple single-source IBI, no extra payload.
        //-----------------------------------------------------------
        ibi_req_i[0]         = 1'b1;
        ibi_mdb_i[0*8 +: 8]  = 8'hC3;
        ibi_has_payload_i[0] = 1'b0;
        @(negedge clk_i);
        check(ibi_pending_o == 1'b1, "ibi_pending_o set once source 0 requests");
        pulse_grant;
        check(ibi_req_o == 1'b1, "ibi_req_o asserted after grant");
        check(ibi_active_src_o == 2'd0, "ibi_active_src_o selects source 0");
        pulse_ack;
        pulse_byte_req;
        check(tx_byte_o == 8'hC3 && tx_byte_valid_o == 1'b1, "IBI MDB byte transmitted correctly");
        check(tx_last_o == 1'b1, "no-payload IBI marks tx_last_o on the MDB byte");
        check(ibi_done_o == 1'b1 && ibi_done_src_o == 2'd0, "ibi_done_o fires for source 0");
        ibi_req_i[0] = 1'b0; // source clears its own request once serviced
        @(negedge clk_i);
        check(ibi_pending_o == 1'b0, "ibi_pending_o clears once source 0 request drops");

        //-----------------------------------------------------------
        // Test 5: IBI with an extra payload byte after the MDB.
        //-----------------------------------------------------------
        ibi_req_i[1]          = 1'b1;
        ibi_mdb_i[1*8 +: 8]   = 8'h5A;
        ibi_has_payload_i[1]  = 1'b1;
        ibi_payload_i[1*8 +: 8] = 8'h77;
        @(negedge clk_i);
        pulse_grant;
        check(ibi_active_src_o == 2'd1, "ibi_active_src_o selects source 1");
        pulse_ack;
        pulse_byte_req;
        check(tx_byte_o == 8'h5A && tx_last_o == 1'b0, "payload IBI: MDB byte first, tx_last_o low");
        check(ibi_done_o == 1'b0, "payload IBI: not yet done after MDB byte alone");
        pulse_byte_req;
        check(tx_byte_o == 8'h77 && tx_last_o == 1'b1, "payload IBI: payload byte second, tx_last_o high");
        check(ibi_done_o == 1'b1 && ibi_done_src_o == 2'd1, "ibi_done_o fires for source 1 after payload byte");
        ibi_req_i[1] = 1'b0;
        @(negedge clk_i);

        //-----------------------------------------------------------
        // Test 6: Priority arbitration -- sources 2 and 3 request at
        // the same time; lowest index (2) must win first.
        //-----------------------------------------------------------
        ibi_req_i[2]          = 1'b1;
        ibi_mdb_i[2*8 +: 8]   = 8'h22;
        ibi_has_payload_i[2]  = 1'b0;
        ibi_req_i[3]          = 1'b1;
        ibi_mdb_i[3*8 +: 8]   = 8'h33;
        ibi_has_payload_i[3]  = 1'b0;
        @(negedge clk_i);
        pulse_grant;
        check(ibi_active_src_o == 2'd2, "priority: source 2 selected over source 3");
        pulse_ack;
        pulse_byte_req;
        check(tx_byte_o == 8'h22, "priority: source 2's MDB sent first");
        ibi_req_i[2] = 1'b0; // source 2 serviced, drops its request
        @(negedge clk_i);
        check(ibi_pending_o == 1'b1, "source 3 still pending after source 2 serviced");
        pulse_grant;
        check(ibi_active_src_o == 2'd3, "priority: source 3 selected once source 2 clear");
        pulse_ack;
        pulse_byte_req;
        check(tx_byte_o == 8'h33, "priority: source 3's MDB sent second");
        ibi_req_i[3] = 1'b0;
        @(negedge clk_i);

        //-----------------------------------------------------------
        // Test 7: IBI NACK -> retry, request level held by source.
        //-----------------------------------------------------------
        ibi_req_i[0]          = 1'b1;
        ibi_mdb_i[0*8 +: 8]   = 8'h99;
        ibi_has_payload_i[0]  = 1'b0;
        @(negedge clk_i);
        pulse_grant;
        pulse_nack;
        check(arb_lost_o == 1'b1, "NACKed IBI attempt pulses arb_lost_o");
        check(ibi_pending_o == 1'b1, "IBI still pending after NACK (source held request)");
        pulse_grant;
        pulse_ack;
        pulse_byte_req;
        check(tx_byte_o == 8'h99, "IBI retried successfully after NACK");
        ibi_req_i[0] = 1'b0;
        @(negedge clk_i);

        //-----------------------------------------------------------
        // Test 8: Pending Read Notification (PRN) style event.
        //-----------------------------------------------------------
        ibi_req_i[0]         = 1'b1;
        ibi_is_prn_i[0]      = 1'b1;
        ibi_has_payload_i[0] = 1'b0;
        @(negedge clk_i);
        pulse_grant;
        pulse_ack;
        pulse_byte_req;
        check(tx_byte_o[7:5] == 3'b111, "PRN event overrides MDB with PRN group code in top 3 bits");
        check(prn_pending_o == 1'b1, "prn_pending_o set (sticky) after PRN IBI completes");
        ibi_req_i[0]    = 1'b0;
        ibi_is_prn_i[0] = 1'b0;
        @(negedge clk_i);
        check(prn_pending_o == 1'b1, "prn_pending_o remains set on its own after request clears");
        prn_serviced_i = 1'b1;
        @(negedge clk_i);
        prn_serviced_i = 1'b0;
        check(prn_pending_o == 1'b0, "prn_pending_o clears once prn_serviced_i pulses");

        //-----------------------------------------------------------
        // Test 9: Global disables gate requests.
        //-----------------------------------------------------------
        da_assigned_i = 1'b0;
        hj_enabled_i  = 1'b0;
        @(negedge clk_i);
        check(hj_pending_o == 1'b0, "hj_pending_o stays clear when hj_enabled_i is low");
        hj_enabled_i  = 1'b1;
        da_assigned_i = 1'b1;
        @(negedge clk_i);

        ibi_enabled_i = 1'b0;
        ibi_req_i[0]  = 1'b1;
        @(negedge clk_i);
        check(ibi_pending_o == 1'b0, "ibi_pending_o stays clear when ibi_enabled_i is low");
        ibi_req_i[0]  = 1'b0;
        ibi_enabled_i = 1'b1;
        @(negedge clk_i);

        //-----------------------------------------------------------
        $display("-----------------------------------------------------");
        if (errors == 0)
            $display("ALL TESTS PASSED");
        else
            $display("%0d TEST(S) FAILED", errors);
        $display("-----------------------------------------------------");
        $finish;
    end

endmodule