# ==================================================
# Makefile for Icarus Verilog Simulator
# ==================================================
TOPLEVEL_LANG = verilog

#VERILOG_SOURCES = $(PWD)/tb_mac_cluster.sv 
#VERILOG_SOURCES = $(PWD)/../src/i3c_apb_regs.sv
VERILOG_SOURCES = $(PWD)/../src/opentarget_i3c_top.sv \
                  $(PWD)/../src/i3c_apb_regs.sv \
                  $(PWD)/../src/i3c_bus_det.sv \
                  $(PWD)/../src/i3c_ccc_decoder.sv \
                  $(PWD)/../src/i3c_ibi_hj_ctrl.sv \
                  $(PWD)/../src/i3c_protocol_fsm.sv \
                  $(PWD)/../src/i3c_fifo_cdc.sv \
                  $(PWD)/../src/i3c_phy_frontend.sv

#TOPLEVEL = i3c_apb_regs
#TOPLEVEL = tb_mac_cluster
TOPLEVEL = opentarget_i3c_top

#COCOTB_TEST_MODULES = test_i3c_apb_regs
#COCOTB_TEST_MODULES = test_mac_cluster
COCOTB_TEST_MODULES = test_opentarget_top

include $(shell cocotb-config --makefiles)/Makefile.sim


# ==================================================
# Makefile for Verilator
# ==================================================
# SIM ?= verilator
# TOPLEVEL_LANG = verilog
# VERILOG_SOURCES = $(PWD)/../src/i3c_apb_regs.sv
# TOPLEVEL = i3c_apb_regs
# COCOTB_TEST_MODULES = test_i3c_apb_regs
# 
# EXTRA_ARGS += --coverage --trace-fst --trace-structs
# # --coverage enables code coverage (includes line, toggle, and state coverage)
# # --trace-fst enables FST waveform dumping (much smaller and faster than VCD)
# # --trace-structs ensures custom structs/arrays are visible in the waveform
# 
# include $(shell cocotb-config --makefiles)/Makefile.sim

