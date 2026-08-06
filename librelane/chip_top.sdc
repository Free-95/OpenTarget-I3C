# ==============================================================================
# SDC Constraints for spi_opentarget_i3c_top Macro
# ==============================================================================
current_design spi_opentarget_i3c_top
set_units -time ns -capacitance pF

# ------------------------------------------------------------------------------
# 1. Clock Definitions
# ------------------------------------------------------------------------------
# Core System Clock (50 MHz -> 20ns period)
create_clock -name clk_i -period 20.000 [get_ports {clk_i}]

# Host FIFO Clock (50 MHz -> 20ns period, asynchronous to clk_i)
create_clock -name host_clk_i -period 20.000 [get_ports {host_clk_i}]

# SPI Serial Clock (Assuming max 5 MHz -> 200ns period for safety margin)
create_clock -name spi_sclk_i -period 200.000 [get_ports {spi_sclk_i}]

# ------------------------------------------------------------------------------
# 2. Clock Domain Crossing (CDC)
# ------------------------------------------------------------------------------
# Tell the physical design tools that these clocks are asynchronous to each other,
# preventing the router from trying to fix timing paths across the FIFOs/Synchronizers.
set_clock_groups -asynchronous \
    -group [get_clocks {clk_i}] \
    -group [get_clocks {host_clk_i}] \
    -group [get_clocks {spi_sclk_i}]

# ------------------------------------------------------------------------------
# 3. Input/Output Delays
# ------------------------------------------------------------------------------
# SPI Interface (Constrained to SPI Clock)
set_input_delay  -max 2.0 -clock [get_clocks {spi_sclk_i}] [get_ports {spi_cs_ni spi_mosi_i}]
set_input_delay  -min 0.5 -clock [get_clocks {spi_sclk_i}] [get_ports {spi_cs_ni spi_mosi_i}]
set_output_delay -max 2.0 -clock [get_clocks {spi_sclk_i}] [get_ports {spi_miso_o}]
set_output_delay -min 0.5 -clock [get_clocks {spi_sclk_i}] [get_ports {spi_miso_o}]

# I3C and System Interface (Constrained to Core Clock)
set_input_delay  -max 4.0 -clock [get_clocks {clk_i}] [get_ports {rst_ni scl_pad_i sda_pad_i}]
set_input_delay  -min 1.0 -clock [get_clocks {clk_i}] [get_ports {rst_ni scl_pad_i sda_pad_i}]
set_output_delay -max 4.0 -clock [get_clocks {clk_i}] [get_ports {sda_pad_o sda_pad_oe irq_o}]
set_output_delay -min 1.0 -clock [get_clocks {clk_i}] [get_ports {sda_pad_o sda_pad_oe irq_o}]

# ------------------------------------------------------------------------------
# 4. Environment & Parasitic Targets
# ------------------------------------------------------------------------------
# Generic margins to ensure the macro routes safely inside the multi-project slot
set_load 0.05 [all_outputs]
set_clock_uncertainty 0.25 [all_clocks]
set_clock_transition 0.15 [all_clocks]
set_timing_derate -early 0.95
set_timing_derate -late 1.05
