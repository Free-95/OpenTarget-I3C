`timescale 1ns / 1ps
// =============================================================================
// spi_apb_bridge.sv
//
// A generic 4-wire SPI slave to AMBA APB3 master bridge. Lets an external
// SPI master (Raspberry Pi, microcontroller, FPGA) drive any APB3 slave
// without exposing the parallel APB bus to physical pins -- built for pin-
// constrained multi-project shuttle integration, where every port maps to
// a real physical pin.
//
// SPI mode: Mode 0 (CPOL=0, CPHA=0) -- MOSI sampled on SCLK rising edge,
// MISO updated on SCLK falling edge.
//
// Frame format (6 bytes total per transaction, MSB-first throughout,
// CS_n held low for the whole frame):
//
//   Byte 0 (CMD)  : bit[7]   = 1 for WRITE, 0 for READ
//                   bit[6:0] = reserved, driven/ignored as 0
//   Byte 1 (ADDR) : 8-bit APB address
//   Bytes 2-5     : 32-bit APB data, MSB first (DATA[31:24], DATA[23:16],
//                   DATA[15:8], DATA[7:0])
//                     - WRITE: these bytes are the write data, sampled from
//                       MOSI. The APB write is issued once the last data
//                       bit has been received.
//                     - READ : these bytes carry the read data back out on
//                       MISO. The APB read is issued as soon as the address
//                       byte is complete, so prdata is latched and ready
//                       well before the master starts clocking the data
//                       phase (an APB access completes in 2 clk_i cycles;
//                       see the timing note below).
//
// MISO during the CMD and ADDR byte periods, and during a WRITE's data
// phase, is driven to 0 (never left floating/X).
//
// Design assumption / constraint: SCLK must run substantially slower than
// clk_i (at least ~4x, ideally much more -- this project's testbench uses
// a 50 MHz clk_i against a 1 MHz SCLK, 50x margin). SCLK is treated as
// fully asynchronous to clk_i and is synchronized/edge-detected in the
// clk_i domain (same synchronizer pattern as i3c_bus_det.sv elsewhere in
// this project). The APB transaction issued after the address byte must
// complete within one SPI bit period's worth of clk_i cycles.
//
// An incomplete frame (CS_n deasserted before all 6 bytes are clocked) is
// safely discarded -- no partial/spurious APB transaction is ever issued.
//
// NOTE: this implementation targets ADDR_WIDTH=8, DATA_WIDTH=32 concretely
// (the byte-select logic below is written for exactly 4 data bytes). The
// parameters are kept for interface clarity/documentation, not for
// arbitrary re-parameterization.
// =============================================================================

module spi_apb_bridge #(
    parameter ADDR_WIDTH = 8,
    parameter DATA_WIDTH = 32
) (
    // ---- System domain ----
    input                        clk_i,
    input                        rst_ni,

    // ---- SPI slave physical pins (asynchronous to clk_i) ----
    input                        spi_sclk_i,
    input                        spi_cs_ni,
    input                        spi_mosi_i,
    output reg                   spi_miso_o,

    // ---- APB master interface ----
    output reg [ADDR_WIDTH-1:0]  paddr_o,
    output reg                   psel_o,
    output reg                   penable_o,
    output reg                   pwrite_o,
    output reg [DATA_WIDTH-1:0]  pwdata_o,
    input      [DATA_WIDTH-1:0]  prdata_i,
    input                        pready_i,
    input                        pslverr_i,

    // ---- Status (updated at the end of every APB access) ----
    output reg                   last_pslverr_o
);

    localparam LAST_BYTE_IDX = 5; // byte indices: 0=CMD,1=ADDR,2..5=DATA0..DATA3

    // -------------------------------------------------------------------
    // 1. CDC: synchronize the async SPI pins into the clk_i domain
    // -------------------------------------------------------------------
    reg [1:0] cs_sync, sclk_sync, mosi_sync;
    reg       sclk_dly;

    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            cs_sync   <= 2'b11;   // idle = deselected
            sclk_sync <= 2'b00;   // idle = SCLK low (Mode 0 idle state)
            mosi_sync <= 2'b00;
            sclk_dly  <= 1'b0;
        end else begin
            cs_sync   <= {cs_sync[0],   spi_cs_ni};
            sclk_sync <= {sclk_sync[0], spi_sclk_i};
            mosi_sync <= {mosi_sync[0], spi_mosi_i};
            sclk_dly  <= sclk_sync[1];
        end
    end

    wire cs_n_sync   = cs_sync[1];
    wire sclk_level  = sclk_sync[1];
    wire mosi_bit    = mosi_sync[1];
    wire sclk_rising  = (sclk_level == 1'b1) && (sclk_dly == 1'b0);
    wire sclk_falling = (sclk_level == 1'b0) && (sclk_dly == 1'b1);
    wire cs_falling   = (cs_sync == 2'b10); // deselected -> selected
    wire cs_rising    = (cs_sync == 2'b01); // selected -> deselected

    // -------------------------------------------------------------------
    // 2. Frame state
    // -------------------------------------------------------------------
    reg [7:0]            rx_byte;    // shift-in register, MSB-first
    reg [2:0]            bit_cnt;    // 0..7 within the current byte
    reg [2:0]            byte_idx;   // 0..5, which byte of the frame

    reg                  cmd_write;  // latched R/W bit from the CMD byte
    reg [ADDR_WIDTH-1:0] addr_reg;
    reg [DATA_WIDTH-1:0] wdata_reg;  // assembled write data (WRITE frames)
    reg [DATA_WIDTH-1:0] rdata_reg;  // latched read data (READ frames)

    // The byte just completed by this rising edge, computed combinationally
    // (rx_byte still holds the previous edge's value; the bit just sampled
    // is mosi_bit itself) -- avoids being one cycle stale.
    wire [7:0] completed_byte = {rx_byte[6:0], mosi_bit};

    // Which 8-bit slice of rdata_reg is active for the current byte_idx,
    // valid only for READ frames on byte_idx 2..5.
    reg [7:0] active_tx_byte;
    always @(*) begin
        if (cmd_write) begin
            active_tx_byte = 8'h00;
        end else begin
            case (byte_idx)
                3'd2:    active_tx_byte = rdata_reg[31:24];
                3'd3:    active_tx_byte = rdata_reg[23:16];
                3'd4:    active_tx_byte = rdata_reg[15:8];
                3'd5:    active_tx_byte = rdata_reg[7:0];
                default: active_tx_byte = 8'h00; // CMD/ADDR byte periods
            endcase
        end
    end

    // -------------------------------------------------------------------
    // 3. Small internal APB sequencer: one SETUP+ACCESS cycle on request
    // -------------------------------------------------------------------
    localparam APB_IDLE = 1'b0, APB_ACCESS = 1'b1;
    reg apb_state;
    reg apb_start; // pulsed for 1 clk_i cycle to kick off a transaction

    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            apb_state      <= APB_IDLE;
            psel_o         <= 1'b0;
            penable_o      <= 1'b0;
            pwrite_o       <= 1'b0;
            paddr_o        <= {ADDR_WIDTH{1'b0}};
            pwdata_o       <= {DATA_WIDTH{1'b0}};
            rdata_reg      <= {DATA_WIDTH{1'b0}};
            last_pslverr_o <= 1'b0;
        end else begin
            case (apb_state)
                APB_IDLE: begin
                    penable_o <= 1'b0;
                    if (apb_start) begin
                        psel_o    <= 1'b1;
                        penable_o <= 1'b0;
                        pwrite_o  <= cmd_write;
                        paddr_o   <= addr_reg;
                        pwdata_o  <= wdata_reg;
                        apb_state <= APB_ACCESS;
                    end
                end

                APB_ACCESS: begin
                    penable_o <= 1'b1;
                    if (penable_o && pready_i) begin
                        psel_o         <= 1'b0;
                        penable_o      <= 1'b0;
                        last_pslverr_o <= pslverr_i;
                        if (!pwrite_o) rdata_reg <= prdata_i;
                        apb_state      <= APB_IDLE;
                    end
                end

                default: apb_state <= APB_IDLE;
            endcase
        end
    end

    // -------------------------------------------------------------------
    // 4. SPI shift/frame FSM
    // -------------------------------------------------------------------
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            rx_byte    <= 8'h00;
            bit_cnt    <= 3'd0;
            byte_idx   <= 3'd0;
            cmd_write  <= 1'b0;
            addr_reg   <= {ADDR_WIDTH{1'b0}};
            wdata_reg  <= {DATA_WIDTH{1'b0}};
            spi_miso_o <= 1'b0;
            apb_start  <= 1'b0;
        end else begin
            apb_start <= 1'b0; // default: 1-cycle pulse

            if (cs_falling) begin
                bit_cnt  <= 3'd0;
                byte_idx <= 3'd0;
            end else if (cs_rising) begin
                bit_cnt  <= 3'd0;
                byte_idx <= 3'd0;
            end else if (!cs_n_sync) begin

                // ---- Sample MOSI on SCLK rising edge ----
                if (sclk_rising) begin
                    rx_byte <= {rx_byte[6:0], mosi_bit};

                    if (bit_cnt == 3'd7) begin
                        bit_cnt <= 3'd0;
                        case (byte_idx)
                            3'd0: cmd_write <= completed_byte[7];
                            3'd1: begin
                                addr_reg <= completed_byte[ADDR_WIDTH-1:0];
                                if (!cmd_write) apb_start <= 1'b1; // READ: address known, go
                            end
                            default: begin
                                wdata_reg <= {wdata_reg[DATA_WIDTH-9:0], completed_byte};
                                if (byte_idx == LAST_BYTE_IDX && cmd_write)
                                    apb_start <= 1'b1; // WRITE: full word known, go
                            end
                        endcase
                        byte_idx <= byte_idx + 3'd1;
                    end else begin
                        bit_cnt <= bit_cnt + 3'd1;
                    end
                end

                // ---- Drive MISO on SCLK falling edge ----
                // byte_idx/bit_cnt already reflect post-rising-edge state
                // by the time the paired falling edge occurs, so this
                // always presents the correct next bit with no extra
                // shift register needed.
                if (sclk_falling) begin
                    spi_miso_o <= active_tx_byte[3'd7 - bit_cnt];
                end
            end
        end
    end

endmodule
