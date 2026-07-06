`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Project Name:  OpenTarget-I3C Controller
// Module Name:   i3c_bus_det
// Description:   Asynchronous Bus Condition Detector synchronizes raw SCL/SDA 
//                inputs to the system clock, detects START (S) / Repeated START 
//                (Sr) / STOP (P) conditions, and tracks macro bus timing states 
//                for Hot-Join eligibility.
//////////////////////////////////////////////////////////////////////////////////

module i3c_bus_det #(
    // Timer Parameters (Defaults calculated for a 50 MHz internal clk_i)
    // 50 MHz = 20ns period.

    // Bus Free (tFREE): ~500 ns after a STOP condition -> 500/20 = 25 cycles
    parameter CYCLES_BUS_FREE  = 25,
    
    // Bus Available (tAVAIL): ~1 us after a STOP condition -> 1000/20 = 50 cycles
    parameter CYCLES_BUS_AVAIL = 50,
    
    // Bus Idle (tIDLE): ~200 us after a STOP condition -> 200,000/20 = 10,000 cycles
    parameter CYCLES_BUS_IDLE  = 10000,
    
    // Width of the timer register 
    parameter TIMER_WIDTH      = 16 
)(
    input      clk_i,
    input      rst_ni,

    // Raw Asynchronous I3C Bus Signals (From PHY)
    input      scl_i,
    input      sda_i,

    // Synchronized Bus Signals (Passed to the Protocol FSM)
    output     scl_sync_o,
    output     sda_sync_o,

    // Detected Bus Conditions (1-clock cycle pulses)
    output     start_det_o, // START or Repeated START
    output     stop_det_o,  // STOP

    // Macro Bus Timing States 
    output reg bus_free_o,  // High when bus is free (>500ns)
    output reg bus_avail_o, // High when bus is available (>1us)
    output reg bus_idle_o   // High when bus is idle (>200us)
);

    //------------------------------------------------------------------------
    // 1. Clock Domain Crossing (CDC) 
    //------------------------------------------------------------------------
    reg [2:0] scl_sync;
    reg [2:0] sda_sync;

    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            // I3C bus lines are pulled HIGH when idle
            scl_sync <= 3'b111;
            sda_sync <= 3'b111;
        end else begin
            scl_sync <= {scl_sync[1:0], scl_i};
            sda_sync <= {sda_sync[1:0], sda_i};
        end
    end

    // Output the safely synchronized (stage 2) signals 
    assign scl_sync_o = scl_sync[1];
    assign sda_sync_o = sda_sync[1];

    //------------------------------------------------------------------------
    // 2. START / STOP Condition Edge Detection
    //------------------------------------------------------------------------
    // START condition: SDA transitions HIGH -> LOW while SCL is HIGH
    // STOP condition:  SDA transitions LOW -> HIGH while SCL is HIGH
    // Here, we use stage [2] as the previous value and stage [1] as the current value.
    
    wire scl_is_high, sda_falling, sda_rising;
    assign scl_is_high = (scl_sync[1] == 1'b1);
    assign sda_falling = (sda_sync[2] == 1'b1) && (sda_sync[1] == 1'b0);
    assign sda_rising  = (sda_sync[2] == 1'b0) && (sda_sync[1] == 1'b1);

    assign start_det_o = scl_is_high && sda_falling;
    assign stop_det_o  = scl_is_high && sda_rising;

    //------------------------------------------------------------------------
    // 3. Macro Bus Timing State Tracking
    //------------------------------------------------------------------------
    reg [TIMER_WIDTH-1:0] bus_timer;
    reg                   bus_active;

    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            // Upon reset, assume the bus is active to prevent accidental 
            // Hot-Join spamming until a clean STOP is detected.
            bus_active  <= 1'b1;
            bus_timer   <= {TIMER_WIDTH{1'b0}};
            bus_free_o  <= 1'b0;
            bus_avail_o <= 1'b0;
            bus_idle_o  <= 1'b0;
        end else begin
            // State Machine for Bus Activity
            if (start_det_o) begin
                bus_active <= 1'b1;      // Bus is now busy
                bus_timer  <= {TIMER_WIDTH{1'b0}};
            end else if (stop_det_o) begin
                bus_active <= 1'b0;      // Bus is released
                bus_timer  <= {TIMER_WIDTH{1'b0}};
            end 

            // Timer increments only when the bus is not active, saturating at IDLE
            if (!bus_active) begin
                if (bus_timer < CYCLES_BUS_IDLE) begin
                    bus_timer <= bus_timer + {{TIMER_WIDTH-1{1'b0}}, 1'b1};
                end
            end else begin
                bus_timer <= {TIMER_WIDTH{1'b0}};
            end

            // Assert timing flags based on timer thresholds
            bus_free_o  <= (!bus_active && (bus_timer >= CYCLES_BUS_FREE));
            bus_avail_o <= (!bus_active && (bus_timer >= CYCLES_BUS_AVAIL));
            bus_idle_o  <= (!bus_active && (bus_timer >= CYCLES_BUS_IDLE));
        end
    end

endmodule
