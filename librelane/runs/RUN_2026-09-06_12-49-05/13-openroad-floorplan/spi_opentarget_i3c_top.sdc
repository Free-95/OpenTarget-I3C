###############################################################################
# Created by write_sdc
###############################################################################
current_design spi_opentarget_i3c_top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk_i -period 20.0000 [get_ports {clk_i}]
set_clock_transition 0.5000 [get_clocks {clk_i}]
set_clock_uncertainty 0.2500 clk_i
create_clock -name host_clk_i -period 20.0000 [get_ports {host_clk_i}]
set_clock_transition 0.5000 [get_clocks {host_clk_i}]
set_clock_uncertainty 0.2500 host_clk_i
create_clock -name spi_sclk_i -period 200.0000 [get_ports {spi_sclk_i}]
set_clock_transition 0.5000 [get_clocks {spi_sclk_i}]
set_clock_uncertainty 0.2500 spi_sclk_i
set_clock_groups -name group1 -asynchronous \
 -group [get_clocks {clk_i}]\
 -group [get_clocks {host_clk_i}]\
 -group [get_clocks {spi_sclk_i}]
set_input_delay 1.0000 -clock [get_clocks {clk_i}] -min -add_delay [get_ports {rst_ni}]
set_input_delay 4.0000 -clock [get_clocks {clk_i}] -max -add_delay [get_ports {rst_ni}]
set_input_delay 1.0000 -clock [get_clocks {clk_i}] -min -add_delay [get_ports {scl_pad_i}]
set_input_delay 4.0000 -clock [get_clocks {clk_i}] -max -add_delay [get_ports {scl_pad_i}]
set_input_delay 1.0000 -clock [get_clocks {clk_i}] -min -add_delay [get_ports {sda_pad_IN}]
set_input_delay 4.0000 -clock [get_clocks {clk_i}] -max -add_delay [get_ports {sda_pad_IN}]
set_input_delay 0.5000 -clock [get_clocks {spi_sclk_i}] -min -add_delay [get_ports {spi_cs_ni}]
set_input_delay 2.0000 -clock [get_clocks {spi_sclk_i}] -max -add_delay [get_ports {spi_cs_ni}]
set_input_delay 0.5000 -clock [get_clocks {spi_sclk_i}] -min -add_delay [get_ports {spi_mosi_i}]
set_input_delay 2.0000 -clock [get_clocks {spi_sclk_i}] -max -add_delay [get_ports {spi_mosi_i}]
set_output_delay 1.0000 -clock [get_clocks {clk_i}] -min -add_delay [get_ports {irq_o_OUT}]
set_output_delay 4.0000 -clock [get_clocks {clk_i}] -max -add_delay [get_ports {irq_o_OUT}]
set_output_delay 1.0000 -clock [get_clocks {clk_i}] -min -add_delay [get_ports {sda_pad_OUT}]
set_output_delay 4.0000 -clock [get_clocks {clk_i}] -max -add_delay [get_ports {sda_pad_OUT}]
set_output_delay 1.0000 -clock [get_clocks {clk_i}] -min -add_delay [get_ports {sda_pad_oe}]
set_output_delay 4.0000 -clock [get_clocks {clk_i}] -max -add_delay [get_ports {sda_pad_oe}]
set_output_delay 0.5000 -clock [get_clocks {spi_sclk_i}] -min -add_delay [get_ports {spi_miso_o_OUT}]
set_output_delay 2.0000 -clock [get_clocks {spi_sclk_i}] -max -add_delay [get_ports {spi_miso_o_OUT}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0500 [get_ports {VDD}]
set_load -pin_load 0.0500 [get_ports {VSS}]
set_load -pin_load 0.0500 [get_ports {clk_i_PD}]
set_load -pin_load 0.0500 [get_ports {clk_i_PU}]
set_load -pin_load 0.0500 [get_ports {host_clk_i_PD}]
set_load -pin_load 0.0500 [get_ports {host_clk_i_PU}]
set_load -pin_load 0.0500 [get_ports {irq_o_CS}]
set_load -pin_load 0.0500 [get_ports {irq_o_IE}]
set_load -pin_load 0.0500 [get_ports {irq_o_OE}]
set_load -pin_load 0.0500 [get_ports {irq_o_OUT}]
set_load -pin_load 0.0500 [get_ports {irq_o_PD}]
set_load -pin_load 0.0500 [get_ports {irq_o_PDRV0}]
set_load -pin_load 0.0500 [get_ports {irq_o_PDRV1}]
set_load -pin_load 0.0500 [get_ports {irq_o_PU}]
set_load -pin_load 0.0500 [get_ports {irq_o_SL}]
set_load -pin_load 0.0500 [get_ports {rst_ni_PD}]
set_load -pin_load 0.0500 [get_ports {rst_ni_PU}]
set_load -pin_load 0.0500 [get_ports {scl_pad_i_PD}]
set_load -pin_load 0.0500 [get_ports {scl_pad_i_PU}]
set_load -pin_load 0.0500 [get_ports {sda_pad_CS}]
set_load -pin_load 0.0500 [get_ports {sda_pad_IE}]
set_load -pin_load 0.0500 [get_ports {sda_pad_OUT}]
set_load -pin_load 0.0500 [get_ports {sda_pad_PD}]
set_load -pin_load 0.0500 [get_ports {sda_pad_PDRV0}]
set_load -pin_load 0.0500 [get_ports {sda_pad_PDRV1}]
set_load -pin_load 0.0500 [get_ports {sda_pad_PU}]
set_load -pin_load 0.0500 [get_ports {sda_pad_SL}]
set_load -pin_load 0.0500 [get_ports {sda_pad_oe}]
set_load -pin_load 0.0500 [get_ports {spi_cs_ni_PD}]
set_load -pin_load 0.0500 [get_ports {spi_cs_ni_PU}]
set_load -pin_load 0.0500 [get_ports {spi_miso_o_CS}]
set_load -pin_load 0.0500 [get_ports {spi_miso_o_IE}]
set_load -pin_load 0.0500 [get_ports {spi_miso_o_OE}]
set_load -pin_load 0.0500 [get_ports {spi_miso_o_OUT}]
set_load -pin_load 0.0500 [get_ports {spi_miso_o_PD}]
set_load -pin_load 0.0500 [get_ports {spi_miso_o_PDRV0}]
set_load -pin_load 0.0500 [get_ports {spi_miso_o_PDRV1}]
set_load -pin_load 0.0500 [get_ports {spi_miso_o_PU}]
set_load -pin_load 0.0500 [get_ports {spi_miso_o_SL}]
set_load -pin_load 0.0500 [get_ports {spi_mosi_i_PD}]
set_load -pin_load 0.0500 [get_ports {spi_mosi_i_PU}]
set_load -pin_load 0.0500 [get_ports {spi_sclk_i_PD}]
set_load -pin_load 0.0500 [get_ports {spi_sclk_i_PU}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
