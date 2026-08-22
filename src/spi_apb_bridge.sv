`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Project Name:  OpenTarget-I3C Controller
// Module Name:   spi_apb_bridge
// Description:   A generic 4-wire SPI slave to APB3 master bridge. Lets an
//                external SPI master drive any APB3 slave without exposing the
//                parallel APB bus to physical pins.
//
//                SPI mode: Mode 0 (CPOL=0, CPHA=0).
//                Frame format: 6 bytes total per transaction, MSB-first.
//                - Byte 0: CMD (bit[7]=1 for WRITE, 0 for READ)
//                - Byte 1: ADDR (8-bit APB address)
//                - Byte 2-5: 32-bit APB data
//////////////////////////////////////////////////////////////////////////////////

module spi_apb_bridge #(
    parameter APB_ADDR_WIDTH = 8,
    parameter APB_DATA_WIDTH = 32
) (
    // System Domain
    input                           clk_i,
    input                           rst_ni,

    // SPI Slave Physical Pins (Asynchronous to clk_i)
    input                           spi_sclk_i,
    input                           spi_cs_ni,
    input                           spi_mosi_i,
    output reg                      spi_miso_o,

    // APB3 Master Interface
    output reg [APB_ADDR_WIDTH-1:0] paddr_o,
    output reg                      psel_o,
    output reg                      penable_o,
    output reg                      pwrite_o,
    output reg [APB_DATA_WIDTH-1:0] pwdata_o,
    input      [APB_DATA_WIDTH-1:0] prdata_i,
    input                           pready_i,
    input                           pslverr_i,

    // Status
    output reg                      last_pslverr_o
);

    //------------------------------------------------------------------------
    // Local Parameters
    //------------------------------------------------------------------------
    localparam LAST_BYTE_IDX = 5; // Byte indices: 0=CMD, 1=ADDR, 2..5=DATA0..DATA3
    localparam APB_IDLE   = 1'b0;
    localparam APB_ACCESS = 1'b1;

    //------------------------------------------------------------------------
    // 1. Clock Domain Crossing (CDC) & Edge Detection
    //------------------------------------------------------------------------
    // Synchronize the async SPI pins into the clk_i domain to prevent metastability
    reg [1:0] cs_sync, sclk_sync, mosi_sync;
    reg       sclk_dly;

    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            cs_sync   <= 2'b11;   // Idle = deselected
            sclk_sync <= 2'b00;   // Idle = SCLK low (Mode 0 idle state)
            mosi_sync <= 2'b00;
            sclk_dly  <= 1'b0;
        end else begin
            cs_sync   <= {cs_sync[0],   spi_cs_ni};
            sclk_sync <= {sclk_sync[0], spi_sclk_i};
            mosi_sync <= {mosi_sync[0], spi_mosi_i};
            sclk_dly  <= sclk_sync[1];
        end
    end

    wire cs_n_sync, sclk_level, mosi_bit;
    assign cs_n_sync  = cs_sync[1];
    assign sclk_level = sclk_sync[1];
    assign mosi_bit   = mosi_sync[1];
    
    wire sclk_rising, sclk_falling, cs_falling, cs_rising;
    assign sclk_rising  = (sclk_level == 1'b1) && (sclk_dly == 1'b0);
    assign sclk_falling = (sclk_level == 1'b0) && (sclk_dly == 1'b1);
    assign cs_falling   = (cs_sync == 2'b10); // Deselected -> Selected
    assign cs_rising    = (cs_sync == 2'b01); // Selected -> Deselected

    //------------------------------------------------------------------------
    // 2. Frame State & Datapath
    //------------------------------------------------------------------------
    reg [7:0]                rx_byte;    // Shift-in register, MSB-first
    reg [2:0]                bit_cnt;    // 0..7, within the current byte
    reg [2:0]                byte_idx;   // 0..5, current byte of the frame

    reg                      cmd_write;  // Latched R/W bit from the CMD byte
    reg [APB_ADDR_WIDTH-1:0] addr_reg;
    reg [APB_DATA_WIDTH-1:0] wdata_reg;  // Assembled write data (WRITE frames)
    reg [APB_DATA_WIDTH-1:0] rdata_reg;  // Latched read data (READ frames)

    // Combinational evaluation of the byte completed on the current rising edge
    wire [7:0] completed_byte = {rx_byte[6:0], mosi_bit};

    // Determine which 8-bit slice of rdata_reg is driven onto MISO
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
                default: active_tx_byte = 8'h00;  // CMD/ADDR byte periods
            endcase
        end
    end

    //------------------------------------------------------------------------
    // 3. APB Master Sequencer
    //------------------------------------------------------------------------
    // Executes a standard two-cycle APB SETUP+ACCESS transaction on request
    reg apb_state;
    reg apb_start; // Pulsed for 1 clk_i cycle to kick off a transaction

    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            apb_state      <= APB_IDLE;
            psel_o         <= 1'b0;
            penable_o      <= 1'b0;
            pwrite_o       <= 1'b0;
            paddr_o        <= {APB_ADDR_WIDTH{1'b0}};
            pwdata_o       <= {APB_DATA_WIDTH{1'b0}};
            rdata_reg      <= {APB_DATA_WIDTH{1'b0}};
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
                        if (!pwrite_o) begin 
                            rdata_reg <= prdata_i;
                        end
                        apb_state      <= APB_IDLE;
                    end
                end

                default: apb_state <= APB_IDLE;
            endcase
        end
    end

    //------------------------------------------------------------------------
    // 4. SPI Shift & Control FSM
    //------------------------------------------------------------------------
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            rx_byte    <= 8'h00;
            bit_cnt    <= 3'd0;
            byte_idx   <= 3'd0;
            cmd_write  <= 1'b0;
            addr_reg   <= {APB_ADDR_WIDTH{1'b0}};
            wdata_reg  <= {APB_DATA_WIDTH{1'b0}};
            spi_miso_o <= 1'b0;
            apb_start  <= 1'b0;
        end else begin
            apb_start <= 1'b0; // Default: 1-cycle pulse

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
                                addr_reg <= completed_byte[APB_ADDR_WIDTH-1:0];
                                if (!cmd_write) begin 
                                    apb_start <= 1'b1; // READ: Address known, execute
                                end
                            end
                            default: begin
                                wdata_reg <= {wdata_reg[APB_DATA_WIDTH-9:0], completed_byte};
                                if (byte_idx == LAST_BYTE_IDX && cmd_write) begin
                                    apb_start <= 1'b1; // WRITE: Full word known, execute
                                end
                            end
                        endcase
                        byte_idx <= byte_idx + 3'd1;
                    end else begin
                        bit_cnt <= bit_cnt + 3'd1;
                    end
                end

                // ---- Drive MISO on SCLK falling edge ----
                if (sclk_falling) begin
                    spi_miso_o <= active_tx_byte[3'd7 - bit_cnt];
                end
            end
        end
    end

endmodule

