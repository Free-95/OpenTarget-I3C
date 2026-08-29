# ==============================================================================
# SDC Constraints for spi_opentarget_i3c_top (Padring Wrapper)
# ==============================================================================
current_design spi_opentarget_i3c_top
set_units -time ns -capacitance pF

# ------------------------------------------------------------------------------
# 1. Clock Definitions
# ------------------------------------------------------------------------------
create_clock -name clk_i -period 20.000 [get_ports {clk_i}]
create_clock -name host_clk_i -period 20.000 [get_ports {host_clk_i}]
create_clock -name spi_sclk_i -period 200.000 [get_ports {spi_sclk_i}]

set_clock_groups -asynchronous \
    -group [get_clocks {clk_i}] \
    -group [get_clocks {host_clk_i}] \
    -group [get_clocks {spi_sclk_i}]

# ------------------------------------------------------------------------------
# 2. Input/Output Delays 
# ------------------------------------------------------------------------------
# SPI Interface (Constrained to SPI Clock)
set_input_delay  -max 2.0 -clock [get_clocks {spi_sclk_i}] [get_ports {spi_cs_ni spi_mosi_i}]
set_input_delay  -min 0.5 -clock [get_clocks {spi_sclk_i}] [get_ports {spi_cs_ni spi_mosi_i}]
set_output_delay -max 2.0 -clock [get_clocks {spi_sclk_i}] [get_ports {spi_miso_o_OUT}]
set_output_delay -min 0.5 -clock [get_clocks {spi_sclk_i}] [get_ports {spi_miso_o_OUT}]

# I3C and System Interface (Constrained to Core Clock)
set_input_delay  -max 4.0 -clock [get_clocks {clk_i}] [get_ports {rst_ni scl_pad_i sda_pad_IN}]
set_input_delay  -min 1.0 -clock [get_clocks {clk_i}] [get_ports {rst_ni scl_pad_i sda_pad_IN}]
set_output_delay -max 4.0 -clock [get_clocks {clk_i}] [get_ports {sda_pad_OUT sda_pad_oe irq_o_OUT}]
set_output_delay -min 1.0 -clock [get_clocks {clk_i}] [get_ports {sda_pad_OUT sda_pad_oe irq_o_OUT}]

# ------------------------------------------------------------------------------
# 3. Environment & Parasitic Targets
# ------------------------------------------------------------------------------
set_load 0.05 [all_outputs]
set_clock_uncertainty 0.25 [all_clocks]
set_clock_transition 0.50 [all_clocks]
set_timing_derate -early 0.95
set_timing_derate -late 1.05
