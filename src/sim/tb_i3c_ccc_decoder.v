`timescale 1ns / 1ps

module tb_i3c_ccc_decoder;

    reg clk_i;
    reg rst_ni;

    reg        cmd_phase_i;
    reg        is_broadcast_i;
    reg        byte_valid_i;
    reg [7:0]  byte_data_i;
    reg        rnw_i;
    reg        frame_end_i;
    reg        tx_req_i;

    reg [47:0] pid_i;
    reg [7:0]  bcr_i;
    reg [7:0]  dcr_i;
    reg [7:0]  status_i;
    reg [7:0]  mxds_i;
    reg        get_data_pending_i;

    wire        enec_valid_o;
    wire [7:0]  enec_mask_o;
    wire        disec_valid_o;
    wire [7:0]  disec_mask_o;
    wire        rstdaa_valid_o;
    wire        rstact_valid_o;
    wire [7:0]  rstact_data_o;
    wire        setmwl_valid_o;
    wire [15:0] setmwl_len_o;
    wire        setmrl_valid_o;
    wire [15:0] setmrl_len_o;

    wire [7:0]  tx_byte_o;
    wire        tx_byte_valid_o;
    wire        tx_last_o;

    wire        ccc_active_o;
    wire        ccc_unrecognized_o;
    wire        nack_req_o;
    wire        retry_exhausted_o;

    integer errors;

    i3c_ccc_decoder dut (
        .clk_i(clk_i), .rst_ni(rst_ni),
        .cmd_phase_i(cmd_phase_i), .is_broadcast_i(is_broadcast_i),
        .byte_valid_i(byte_valid_i), .byte_data_i(byte_data_i),
        .rnw_i(rnw_i), .frame_end_i(frame_end_i), .tx_req_i(tx_req_i),
        .pid_i(pid_i), .bcr_i(bcr_i), .dcr_i(dcr_i), .status_i(status_i),
        .mxds_i(mxds_i), .get_data_pending_i(get_data_pending_i),
        .enec_valid_o(enec_valid_o), .enec_mask_o(enec_mask_o),
        .disec_valid_o(disec_valid_o), .disec_mask_o(disec_mask_o),
        .rstdaa_valid_o(rstdaa_valid_o),
        .rstact_valid_o(rstact_valid_o), .rstact_data_o(rstact_data_o),
        .setmwl_valid_o(setmwl_valid_o), .setmwl_len_o(setmwl_len_o),
        .setmrl_valid_o(setmrl_valid_o), .setmrl_len_o(setmrl_len_o),
        .tx_byte_o(tx_byte_o), .tx_byte_valid_o(tx_byte_valid_o), .tx_last_o(tx_last_o),
        .ccc_active_o(ccc_active_o), .ccc_unrecognized_o(ccc_unrecognized_o),
        .nack_req_o(nack_req_o), .retry_exhausted_o(retry_exhausted_o)
    );

    // 100 MHz clock
    always #5 clk_i = ~clk_i;

    task automatic reset_all;
        begin
            rst_ni             = 1'b0;
            cmd_phase_i        = 1'b0;
            is_broadcast_i     = 1'b0;
            byte_valid_i       = 1'b0;
            byte_data_i        = 8'h00;
            rnw_i              = 1'b0;
            frame_end_i        = 1'b0;
            tx_req_i           = 1'b0;
            pid_i              = 48'h0A0B0C0D0E0F;
            bcr_i              = 8'hA5;
            dcr_i              = 8'h5A;
            status_i           = 8'h11;
            mxds_i             = 8'h33;
            get_data_pending_i = 1'b0;
            repeat (3) @(negedge clk_i);
            rst_ni = 1'b1;
            repeat (2) @(negedge clk_i);
        end
    endtask

    // Stimulus is driven on the falling edge (mid-cycle, safely away from the
    // DUT's posedge sampling) so pulse-type outputs settle one negedge after
    // the posedge that produces them, avoiding posedge-vs-posedge TB/DUT races.

    task automatic send_opcode(input bcast, input [7:0] op);
        begin
            @(negedge clk_i);
            is_broadcast_i = bcast;
            cmd_phase_i    = 1'b1;
            byte_valid_i   = 1'b1;
            byte_data_i    = op;
            @(negedge clk_i); // posedge in between latched opcode, IDLE->OPCODE
            cmd_phase_i    = 1'b0;
            byte_valid_i   = 1'b0;
            @(negedge clk_i); // posedge in between: OPCODE->WR_DATA/RD_DATA settles
        end
    endtask

    task automatic send_wr_byte(input [7:0] d);
        begin
            byte_valid_i = 1'b1;
            byte_data_i  = d;
            @(negedge clk_i); // posedge in between consumes this byte
            byte_valid_i = 1'b0;
        end
    endtask

    task automatic pulse_frame_end;
        begin
            frame_end_i = 1'b1;
            @(negedge clk_i);
            frame_end_i = 1'b0;
            @(negedge clk_i);
        end
    endtask

    task automatic pulse_tx_req;
        begin
            tx_req_i = 1'b1;
            @(negedge clk_i); // posedge in between produces the tx byte / nack decision
            tx_req_i = 1'b0;
        end
    endtask

    task automatic check(input cond, input [255:0] name);
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
        // Test 1: Broadcast ENEC
        //-----------------------------------------------------------
        send_opcode(1'b1, 8'h00);      // CCC_ENEC
        send_wr_byte(8'hA1);
        check(enec_valid_o && enec_mask_o == 8'hA1, "ENEC decoded with correct mask");
        pulse_frame_end;

        //-----------------------------------------------------------
        // Test 2: Broadcast DISEC
        //-----------------------------------------------------------
        send_opcode(1'b1, 8'h01);      // CCC_DISEC
        send_wr_byte(8'h5C);
        check(disec_valid_o && disec_mask_o == 8'h5C, "DISEC decoded with correct mask");
        pulse_frame_end;

        //-----------------------------------------------------------
        // Test 3: Broadcast RSTDAA (no payload)
        //-----------------------------------------------------------
        send_opcode(1'b1, 8'h06);      // CCC_RSTDAA -- resolved during send_opcode's final settle step
        check(rstdaa_valid_o, "RSTDAA pulsed with no payload byte required");
        pulse_frame_end;

        //-----------------------------------------------------------
        // Test 4: Broadcast SETMWL (2-byte length, MSB first)
        //-----------------------------------------------------------
        send_opcode(1'b1, 8'h09);      // CCC_SETMWL_B
        send_wr_byte(8'h01);           // MSB
        send_wr_byte(8'h00);           // LSB -> 0x0100 = 256
        check(setmwl_valid_o && setmwl_len_o == 16'h0100, "SETMWL assembled 16-bit length MSB-first");
        pulse_frame_end;

        //-----------------------------------------------------------
        // Test 5: Broadcast RSTACT
        //-----------------------------------------------------------
        send_opcode(1'b1, 8'h2A);      // CCC_RSTACT_B
        send_wr_byte(8'h02);
        check(rstact_valid_o && rstact_data_o == 8'h02, "RSTACT decoded with action byte");
        pulse_frame_end;

        //-----------------------------------------------------------
        // Test 6: Unrecognized broadcast opcode -> flagged unrecognized
        //-----------------------------------------------------------
        send_opcode(1'b1, 8'hEE);      // not in table
        check(ccc_unrecognized_o, "Unknown broadcast opcode flagged unrecognized");
        pulse_frame_end;

        //-----------------------------------------------------------
        // Test 7: Direct GETBCR
        //-----------------------------------------------------------
        rnw_i = 1'b1;
        send_opcode(1'b0, 8'h8E);      // CCC_GETBCR
        pulse_tx_req;
        check(tx_byte_o == bcr_i, "GETBCR returns BCR register value");
        pulse_frame_end;

        //-----------------------------------------------------------
        // Test 8: Direct GETDCR
        //-----------------------------------------------------------
        send_opcode(1'b0, 8'h8F);      // CCC_GETDCR
        pulse_tx_req;
        check(tx_byte_o == dcr_i, "GETDCR returns DCR register value");
        pulse_frame_end;

        //-----------------------------------------------------------
        // Test 9: Direct GETMXDS
        //-----------------------------------------------------------
        send_opcode(1'b0, 8'h94);      // CCC_GETMXDS
        pulse_tx_req;
        check(tx_byte_o == mxds_i, "GETMXDS returns MXDS byte");
        pulse_frame_end;

        //-----------------------------------------------------------
        // Test 10: Direct GETPID -- 6-byte MSB-first burst
        //-----------------------------------------------------------
        send_opcode(1'b0, 8'h8D);      // CCC_GETPID
        begin : pid_loop
            integer i;
            reg [7:0] expected;
            for (i = 0; i < 6; i = i + 1) begin
                pulse_tx_req;
                expected = pid_i[47 - i*8 -: 8];
                check(tx_byte_o == expected, "GETPID byte in correct MSB-first order");
            end
        end
        check(tx_last_o == 1'b1, "GETPID final byte asserts tx_last_o");
        pulse_frame_end;

        //-----------------------------------------------------------
        // Test 11: GETSTATUS single-retry model
        //  - first read attempt while pending -> NACK, no data returned
        //  - second attempt (new Direct CCC frame) -> forced completion
        //-----------------------------------------------------------
        get_data_pending_i = 1'b1;
        send_opcode(1'b0, 8'h90);      // CCC_GETSTATUS
        pulse_tx_req;
        check(nack_req_o == 1'b1, "GETSTATUS 1st attempt (data pending) asserts nack_req_o");
        check(tx_byte_valid_o == 1'b0, "GETSTATUS 1st attempt returns no data (NACK instead)");
        check(ccc_active_o == 1'b0, "GETSTATUS 1st attempt aborts CCC, expects Controller retry");
        pulse_frame_end;

        // Retry: Controller re-issues the same Direct GETSTATUS
        send_opcode(1'b0, 8'h90);
        pulse_tx_req;
        check(retry_exhausted_o == 1'b1, "GETSTATUS retry attempt flags retry_exhausted_o");
        check(tx_byte_o == status_i, "GETSTATUS retry attempt returns data despite pending flag");
        pulse_frame_end;
        get_data_pending_i = 1'b0;

        //-----------------------------------------------------------
        // Test 12: mid-frame abort via frame_end_i (Sr/P) clears state
        //-----------------------------------------------------------
        send_opcode(1'b1, 8'h09);      // SETMWL, then abandon before 2nd byte
        send_wr_byte(8'h01);
        pulse_frame_end;
        check(ccc_active_o == 1'b0, "frame_end_i mid-CCC clears ccc_active_o");
        check(setmwl_valid_o == 1'b0, "aborted SETMWL never asserts setmwl_valid_o");

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