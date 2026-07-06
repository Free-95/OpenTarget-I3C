`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Project Name:  OpenTarget-I3C Controller
// Module Name:   i3c_apb_regs
// Description:   APB3 Peripheral Register Interface for the MIPI I3C Target.
//                Provides access to I3C mandatory characteristics and 
//                IP control/status signals.
//////////////////////////////////////////////////////////////////////////////////

module i3c_apb_regs #(
    parameter APB_ADDR_WIDTH = 8,   // 8-bit address space (256 bytes)
    parameter APB_DATA_WIDTH = 32,  // 32-bit standard APB data width
    
    // MIPI I3C Target Mandatory Characteristics 
    parameter [47:0] I3C_PID = 48'h00_11_22_33_44_55, // Provisional ID
    parameter [7:0]  I3C_BCR = 8'h03,                 // Bus Characteristics Reg
    parameter [7:0]  I3C_DCR = 8'h4B                  // Device Characteristics Reg
)(
    input                           clk_i,
    input                           rst_ni,

    // APB3 Bus Interface
    input      [APB_ADDR_WIDTH-1:0] paddr_i,
    input                           psel_i,
    input                           penable_i,
    input                           pwrite_i,
    input      [APB_DATA_WIDTH-1:0] pwdata_i,
    output reg [APB_DATA_WIDTH-1:0] prdata_o,
    output reg                      pready_o,
    output reg                      pslverr_o,

    // Control outputs to FSM
    output reg [31:0]               core_ctrl_o,    // IP Enable, IBI trigger, etc.
    output reg [6:0]                static_addr_o,  // Host-configured static address
    output reg                      static_addr_valid_o,

    // Status inputs from FSM
    input      [31:0]               core_status_i,  // Bus busy, error flags, IBI status
    input      [6:0]                dyn_addr_i,     // Dynamic Address assigned by Controller
    input                           dyn_addr_valid_i // Indicates if DAA was successful
);

    //------------------------------------------------------------------------
    // Register Address Map 
    //------------------------------------------------------------------------
    localparam [APB_ADDR_WIDTH-1:0] REG_CTRL        = 8'h00; // R/W: Core Control
    localparam [APB_ADDR_WIDTH-1:0] REG_STATUS      = 8'h04; // R/O: Core Status
    localparam [APB_ADDR_WIDTH-1:0] REG_STATIC_ADDR = 8'h08; // R/W: Static Address Config
    localparam [APB_ADDR_WIDTH-1:0] REG_DYN_ADDR    = 8'h0C; // R/O: Dynamic Address (from FSM)
    localparam [APB_ADDR_WIDTH-1:0] REG_PID_LO      = 8'h10; // R/O: Lower 32-bits of PID
    localparam [APB_ADDR_WIDTH-1:0] REG_PID_HI      = 8'h14; // R/O: Upper 16-bits of PID
    localparam [APB_ADDR_WIDTH-1:0] REG_BCR_DCR     = 8'h18; // R/O: BCR [15:8] and DCR [7:0]

    //------------------------------------------------------------------------
    // APB Write Logic 
    //------------------------------------------------------------------------
    wire apb_write_en;
    assign apb_write_en = psel_i && pwrite_i && penable_i;

    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            core_ctrl_o         <= 32'h0000_0000;
            static_addr_o       <= 7'h00;
            static_addr_valid_o <= 1'b0;
        end else if (apb_write_en) begin
            case (paddr_i)
                REG_CTRL: begin
                    core_ctrl_o <= pwdata_i;
                end
                REG_STATIC_ADDR: begin
                    static_addr_o       <= pwdata_i[6:0];
                    static_addr_valid_o <= pwdata_i[31]; // MSB enables the static address
                end
                default: begin
                    core_ctrl_o         <= core_ctrl_o;
                    static_addr_o       <= static_addr_o;
                    static_addr_valid_o <= static_addr_valid_o;
                end
            endcase
        end
    end

    //------------------------------------------------------------------------
    // APB Read Logic 
    //------------------------------------------------------------------------
    wire apb_read_en;
    assign apb_read_en = psel_i && !pwrite_i;

    always @(*) begin
        prdata_o = {APB_DATA_WIDTH{1'b0}};

        if (apb_read_en) begin
            case (paddr_i)
                REG_CTRL:        prdata_o = core_ctrl_o;
                REG_STATUS:      prdata_o = core_status_i;
                REG_STATIC_ADDR: prdata_o = {static_addr_valid_o, 24'd0, static_addr_o};
                REG_DYN_ADDR:    prdata_o = {dyn_addr_valid_i, 24'd0, dyn_addr_i};
                REG_PID_LO:      prdata_o = I3C_PID[31:0];
                REG_PID_HI:      prdata_o = {{APB_DATA_WIDTH-16{1'b0}}, I3C_PID[47:32]};
                REG_BCR_DCR:     prdata_o = {{APB_DATA_WIDTH-16{1'b0}}, I3C_BCR, I3C_DCR};
                default:         prdata_o = {APB_DATA_WIDTH{1'b0}};
            endcase
        end
    end

    //------------------------------------------------------------------------
    // APB Handshake and Error Response Logic
    //------------------------------------------------------------------------
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            pready_o  <= 1'b0;
            pslverr_o <= 1'b0;
        end else begin
            // Single cycle response: Assert ready when selected
            if (psel_i && !penable_i) begin
                pready_o <= 1'b1;
                
                // Address boundary check for slave error generation
                if (paddr_i > REG_BCR_DCR || (paddr_i[1:0] != 2'b00)) begin
                    pslverr_o <= 1'b1; // Error if out of bounds or unaligned
                end else if (pwrite_i && (paddr_i == REG_STATUS || paddr_i >= REG_DYN_ADDR)) begin
                    pslverr_o <= 1'b1; // Error on write to Read-Only register
                end else begin
                    pslverr_o <= 1'b0;
                end
            end else if (!psel_i) begin
                // De-assert when transaction is complete
                pready_o  <= 1'b0;
                pslverr_o <= 1'b0;
            end
        end
    end

endmodule
