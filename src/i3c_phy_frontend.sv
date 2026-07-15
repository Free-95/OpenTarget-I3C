`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Project Name:  OpenTarget-I3C Controller
// Module Name:   i3c_phy_frontend
// Description:   Physical Layer Front-End handles glitch filtering for incoming 
//                SCL/SDA signals and dynamically multiplexes output drive modes 
//                (Open-Drain & Push-Pull) based on the I3C protocol state.
//////////////////////////////////////////////////////////////////////////////////

module i3c_phy_frontend #(
    // Number of clock cycles for the digital glitch filter. 
    // For a 50MHz clock (20ns period), a 2-stage filter rejects < 40ns spikes.
    // I3C specification permits spikes up to 50ns to be filtered.
    parameter GLITCH_FILTER_STAGES = 3 
)(
    input      clk_i,
    input      rst_ni,

    // External Physical Pad Interface (To Top-Level I/O)
    input      scl_pad_i,   // Raw SCL from input pad
    input      sda_pad_i,   // Raw SDA from input pad
    output reg sda_pad_o,   // SDA output data to pad
    output reg sda_pad_oe,  // SDA output enable (tri-state control)

    // Filtered internal signals
    output reg scl_int_o,   // Clean SCL to internal logic
    output reg sda_int_o,   // Clean SDA to internal logic
    
    // Transmission control from Protocol FSM
    input      tx_en_i,       // FSM requests to transmit data
    input      tx_data_i,     // Data bit to transmit (0 or 1)
    input      tx_mode_pp_i   // 0 = Open-Drain Mode, 1 = Push-Pull Mode
);

    //------------------------------------------------------------------------
    // 1. Input Glitch Filtering (Digital Consensus Filter)
    //------------------------------------------------------------------------
    // This shift register tracks the last N samples of the pad inputs.
    // The internal signal only toggles if all stages match, effectively 
    // debouncing and rejecting high-frequency noise/glitches.
    
    reg [GLITCH_FILTER_STAGES-1:0] scl_shift;
    reg [GLITCH_FILTER_STAGES-1:0] sda_shift;

    wire all_scl_high = &scl_shift;
    wire all_scl_low  = ~(|scl_shift);
    
    wire all_sda_high = &sda_shift;
    wire all_sda_low  = ~(|sda_shift);

    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            // Default to bus idle state (pulled HIGH)
            scl_shift <= {GLITCH_FILTER_STAGES{1'b1}};
            sda_shift <= {GLITCH_FILTER_STAGES{1'b1}};
            scl_int_o <= 1'b1;
            sda_int_o <= 1'b1;
        end else begin
            // Shift in the new raw pad samples
            scl_shift <= {scl_shift[GLITCH_FILTER_STAGES-2:0], scl_pad_i};
            sda_shift <= {sda_shift[GLITCH_FILTER_STAGES-2:0], sda_pad_i};

            // Update internal SCL if filter output is stable
            if (all_scl_high) begin
                scl_int_o <= 1'b1;
            end else if (all_scl_low) begin
                scl_int_o <= 1'b0;
            end
            
            // Update internal SDA if filter output is stable
            if (all_sda_high) begin
                sda_int_o <= 1'b1;
            end else if (all_sda_low) begin
                sda_int_o <= 1'b0;
            end
        end
    end

    //------------------------------------------------------------------------
    // 2. Output Drive Logic (Open-Drain vs Push-Pull)
    //------------------------------------------------------------------------
    // MIPI I3C dynamically switches the drive characteristics of the SDA line.
    // 
    // In Open-Drain (tx_mode_pp_i == 0):
    //   - To drive a '0': Actively pull down (pad_o = 0, pad_oe = 1)
    //   - To drive a '1': Release the bus (pad_oe = 0) and let the resistor pull it up.
    // 
    // In Push-Pull (tx_mode_pp_i == 1):
    //   - To drive a '0': Actively pull down (pad_o = 0, pad_oe = 1)
    //   - To drive a '1': Actively drive up  (pad_o = 1, pad_oe = 1)
    
    always @(*) begin
        // Default safe state: High-Z (listening)
        sda_pad_o  = 1'b0;
        sda_pad_oe = 1'b0;

        if (tx_en_i) begin
            if (tx_mode_pp_i) begin
                // PUSH-PULL MODE (High-speed data transfer)
                sda_pad_o  = tx_data_i;
                sda_pad_oe = 1'b1;      // Output buffer is always on
            end else begin
                // OPEN-DRAIN MODE (Arbitration, ACKs, Dynamic Addressing)
                sda_pad_o  = 1'b0;      // When active, we only drive 0
                
                if (tx_data_i == 1'b0) begin
                    sda_pad_oe = 1'b1;  // Turn ON buffer to pull line low
                end else begin
                    sda_pad_oe = 1'b0;  // Turn OFF buffer to let line float high (1)
                end
            end
        end
    end

endmodule
