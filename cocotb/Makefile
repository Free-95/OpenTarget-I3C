# ==============================================================================
# Cocotb Testbench Multiplexer Makefile
# ==============================================================================
# Usage:
#   make                      -> Runs all testbenches sequentially
#   make <test_name>          -> Runs a specific testbench
#   make clean                -> Removes all simulation artifacts
#
# Optional Arguments:
#   make SIM=verilator        -> Changes the simulator (default is icarus)
#   make WAVES=1              -> Enables waveform dumping (default is 1)
# ==============================================================================

# --- MAKEFILE LOGIC ---
# If MODULE is not defined, we act as the Master Runner.
ifndef MODULE

# 1. Define all available test targets based on the python testbenches
TESTS = test_apb_regs \
        test_phy_frontend \
        test_mac_cluster \
        test_opentarget_top \
        test_spi_apb_bridge \
	test_spi_opentarget_top 

.PHONY: all clean $(TESTS)

# Default target: Run all tests
all: $(TESTS)
	@echo "========================================="
	@echo "All Cocotb tests completed successfully!"
	@echo "========================================="

# 2. Map each Python testbench to its corresponding Verilog Top-Level module
#    - Creates a dedicated build directory (build_$@)
#    - Routes the XML results and SIM_BUILD into that directory
#    - Moves waveform dumps into the directory after completion
test_apb_regs:
	@echo "Running $@..."
	@mkdir -p build_$@
	COCOTB_RESULTS_FILE=$(shell pwd)/build_$@/results.xml $(MAKE) MODULE=$@ TOPLEVEL=i3c_apb_regs SIM_BUILD=$(shell pwd)/build_$@/sim_build
	-@if [ -f dump.vcd ]; then mv dump.vcd build_$@/; fi
	-@if [ -f *.fst ]; then mv *.fst build_$@/; fi

test_phy_frontend:
	@echo "Running $@..."
	@mkdir -p build_$@
	COCOTB_RESULTS_FILE=$(shell pwd)/build_$@/results.xml $(MAKE) MODULE=$@ TOPLEVEL=i3c_phy_frontend SIM_BUILD=$(shell pwd)/build_$@/sim_build
	-@if [ -f dump.vcd ]; then mv dump.vcd build_$@/; fi
	-@if [ -f *.fst ]; then mv *.fst build_$@/; fi

test_mac_cluster:
	@echo "Running $@..."
	@mkdir -p build_$@
	COCOTB_RESULTS_FILE=$(shell pwd)/build_$@/results.xml $(MAKE) MODULE=$@ TOPLEVEL=tb_mac_cluster EXTRA_SRCS="$(shell pwd)/tb_mac_cluster.sv" SIM_BUILD=$(shell pwd)/build_$@/sim_build
	-@if [ -f dump.vcd ]; then mv dump.vcd build_$@/; fi
	-@if [ -f *.fst ]; then mv *.fst build_$@/; fi

test_opentarget_top:
	@echo "Running $@..."
	@mkdir -p build_$@
	COCOTB_RESULTS_FILE=$(shell pwd)/build_$@/results.xml $(MAKE) MODULE=$@ TOPLEVEL=opentarget_i3c_top SIM_BUILD=$(shell pwd)/build_$@/sim_build
	-@if [ -f dump.vcd ]; then mv dump.vcd build_$@/; fi
	-@if [ -f *.fst ]; then mv *.fst build_$@/; fi
	
test_spi_apb_bridge:
	@echo "Running $@..."
	@mkdir -p build_$@
	COCOTB_RESULTS_FILE=$(shell pwd)/build_$@/results.xml $(MAKE) MODULE=$@ TOPLEVEL=spi_apb_bridge SIM_BUILD=$(shell pwd)/build_$@/sim_build
	-@if [ -f dump.vcd ]; then mv dump.vcd build_$@/; fi
	-@if [ -f *.fst ]; then mv *.fst build_$@/; fi

test_spi_opentarget_top:
	@echo "Running $@..."
	@mkdir -p build_$@
	COCOTB_RESULTS_FILE=$(shell pwd)/build_$@/results.xml $(MAKE) MODULE=$@ TOPLEVEL=spi_opentarget_i3c_macro SIM_BUILD=$(shell pwd)/build_$@/sim_build
	-@if [ -f dump.vcd ]; then mv dump.vcd build_$@/; fi
	-@if [ -f *.fst ]; then mv *.fst build_$@/; fi

# 3. Clean target
clean:
	@echo "Cleaning all simulation build folders..."
	rm -rf build_* __pycache__ dump.vcd *.fst

else
# --- COCOTB EXECUTION LOGIC ---
# If MODULE is defined (via the recursive calls above), run the actual simulation.

# Default simulation settings
SIM ?= icarus
TOPLEVEL_LANG ?= verilog
WAVES ?= 1

# Paths
PWD := $(shell pwd)
SRC_DIR := $(PWD)/../src

# Gather all RTL sources, plus any extra testbench wrappers (like tb_mac_cluster.sv)
VERILOG_SOURCES := \
        $(SRC_DIR)/i3c_apb_regs.sv \
        $(SRC_DIR)/i3c_bus_det.sv \
        $(SRC_DIR)/i3c_ccc_decoder.sv \
        $(SRC_DIR)/i3c_ibi_hj_ctrl.sv \
        $(SRC_DIR)/i3c_protocol_fsm.sv \
        $(SRC_DIR)/i3c_fifo_cdc.sv \
        $(SRC_DIR)/i3c_phy_frontend.sv \
        $(SRC_DIR)/opentarget_i3c_top.sv \
        $(SRC_DIR)/spi_apb_bridge.sv \
        $(SRC_DIR)/spi_opentarget_i3c_macro.sv \
        $(EXTRA_SRCS)

# Pass include directories to the simulator (useful for Verilog headers)
COMPILE_ARGS += -I$(SRC_DIR)

# Include the standard Cocotb makefile to handle the actual compilation/simulation
include $(shell cocotb-config --makefiles)/Makefile.sim

endif
