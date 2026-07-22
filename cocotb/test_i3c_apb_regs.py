import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, Timer

# ==============================================================================
# Constants & Register Map Matches
# ==============================================================================
REG_CTRL        = 0x00
REG_STATUS      = 0x04
REG_STATIC_ADDR = 0x08
REG_DYN_ADDR    = 0x0C
REG_PID_LO      = 0x10
REG_PID_HI      = 0x14
REG_BCR_DCR     = 0x18

# Default Parameter Values 
I3C_PID = 0x001122334455
I3C_BCR = 0x03
I3C_DCR = 0x4B

# ==============================================================================
# Bus Functional Model (BFM) Functions
# ==============================================================================
async def reset_dut(dut):
    """Asynchronous active-low reset."""
    dut.rst_ni.value = 1
    # Initialize all APB inputs to 0
    dut.paddr_i.value = 0
    dut.psel_i.value = 0
    dut.penable_i.value = 0
    dut.pwrite_i.value = 0
    dut.pwdata_i.value = 0
    
    # Initialize FSM status inputs
    dut.core_status_i.value = 0
    dut.dyn_addr_i.value = 0
    dut.dyn_addr_valid_i.value = 0

    await Timer(10, unit="ns")
    dut.rst_ni.value = 0
    await Timer(20, unit="ns")
    dut.rst_ni.value = 1
    await RisingEdge(dut.clk_i)

async def apb_write(dut, addr, data):
    """Executes a standard zero-wait state APB write transaction."""
    # Setup Phase
    dut.paddr_i.value = addr
    dut.pwrite_i.value = 1
    dut.pwdata_i.value = data
    dut.psel_i.value = 1
    dut.penable_i.value = 0
    
    await RisingEdge(dut.clk_i)
    
    # Access Phase
    dut.penable_i.value = 1
    await RisingEdge(dut.clk_i)
    
    # Capture error response 
    err = dut.pslverr_o.value
    
    # End transaction
    dut.psel_i.value = 0
    dut.penable_i.value = 0
    
    # Advance one clock cycle to ensure all RTL non-blocking assignments propagate
    await RisingEdge(dut.clk_i)
    
    return err

async def apb_read(dut, addr):
    """Executes a standard zero-wait state APB read transaction."""
    # Setup Phase
    dut.paddr_i.value = addr
    dut.pwrite_i.value = 0
    dut.psel_i.value = 1
    dut.penable_i.value = 0
    
    await RisingEdge(dut.clk_i)
    
    # Access Phase
    dut.penable_i.value = 1
    await RisingEdge(dut.clk_i)
    
    # Capture data and error response
    data = dut.prdata_o.value
    err = dut.pslverr_o.value
    
    # End transaction
    dut.psel_i.value = 0
    dut.penable_i.value = 0
    
    # Advance one clock cycle to cleanly separate transactions
    await RisingEdge(dut.clk_i)
    
    return data, err

# ==============================================================================
# Test Cases
# ==============================================================================

@cocotb.test()
async def test_reset_defaults(dut):
    """Verify that reset clears all internal registers correctly."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)
    
    assert dut.core_ctrl_o.value == 0, "core_ctrl_o did not reset to 0"
    assert dut.static_addr_o.value == 0, "static_addr_o did not reset to 0"
    assert dut.static_addr_valid_o.value == 0, "static_addr_valid_o did not reset to 0"
    assert dut.pready_o.value == 0, "pready_o should be 0 outside of a transaction"
    assert dut.pslverr_o.value == 0, "pslverr_o should be 0 outside of a transaction"


@cocotb.test()
async def test_rw_registers(dut):
    """Verify successful write and read-back on R/W registers (CTRL and STATIC_ADDR)."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)
    
    # 1. Test REG_CTRL
    test_ctrl_val = 0xDEADBEEF
    err = await apb_write(dut, REG_CTRL, test_ctrl_val)
    assert err == 0, "Unexpected APB error on valid write to REG_CTRL"
    assert dut.core_ctrl_o.value == test_ctrl_val, "core_ctrl_o did not route to FSM correctly"
    
    rd_data, err = await apb_read(dut, REG_CTRL)
    assert err == 0, "Unexpected APB error on valid read from REG_CTRL"
    assert rd_data == test_ctrl_val, f"REG_CTRL read mismatch: Expected {hex(test_ctrl_val)}, got {hex(rd_data)}"

    # 2. Test REG_STATIC_ADDR (Bit 31 is valid flag, Bits 6:0 is address)
    test_static_val = 0x8000007A # Valid = 1, Addr = 0x7A
    err = await apb_write(dut, REG_STATIC_ADDR, test_static_val)
    assert err == 0, "Unexpected APB error on valid write to REG_STATIC_ADDR"
    assert dut.static_addr_valid_o.value == 1, "static_addr_valid_o did not split correctly"
    assert dut.static_addr_o.value == 0x7A, "static_addr_o did not split correctly"
    
    rd_data, err = await apb_read(dut, REG_STATIC_ADDR)
    assert err == 0, "Unexpected APB error on valid read from REG_STATIC_ADDR"
    assert rd_data == test_static_val, f"REG_STATIC_ADDR read mismatch: Expected {hex(test_static_val)}, got {hex(rd_data)}"

    # 3. Test the disable path (Bit 31 = 0). Only the "enable" case was
    # previously covered; make sure clearing the valid bit is also honored,
    # and that the address field bits are still routed through correctly.
    test_static_disable_val = 0x0000007A  # Valid = 0, Addr = 0x7A
    err = await apb_write(dut, REG_STATIC_ADDR, test_static_disable_val)
    assert err == 0, "Unexpected APB error on valid write to REG_STATIC_ADDR (disable)"
    assert dut.static_addr_valid_o.value == 0, "static_addr_valid_o did not clear on disable write"
    assert dut.static_addr_o.value == 0x7A, "static_addr_o should still reflect the address field while disabled"

    rd_data, err = await apb_read(dut, REG_STATIC_ADDR)
    assert err == 0, "Unexpected APB error on valid read from REG_STATIC_ADDR (disable)"
    assert rd_data == test_static_disable_val, f"REG_STATIC_ADDR disable read mismatch: Expected {hex(test_static_disable_val)}, got {hex(rd_data)}"


@cocotb.test()
async def test_ro_registers(dut):
    """Verify that Read-Only registers map FSM and parameter data correctly."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)
    
    # Mock dynamic inputs from FSM
    dut.core_status_i.value = 0xAABBCCDD
    dut.dyn_addr_valid_i.value = 1
    dut.dyn_addr_i.value = 0x55
    await RisingEdge(dut.clk_i)
    
    # 1. Test REG_STATUS
    rd_data, err = await apb_read(dut, REG_STATUS)
    assert err == 0, "Unexpected APB error on valid read from REG_STATUS"
    assert rd_data == 0xAABBCCDD, "REG_STATUS mismatch with FSM input"
    
    # 2. Test REG_DYN_ADDR
    rd_data, err = await apb_read(dut, REG_DYN_ADDR)
    expected_dyn = 0x80000055 # Bit 31 + Bits 6:0
    assert err == 0, "Unexpected APB error on valid read from REG_DYN_ADDR"
    assert rd_data == expected_dyn, "REG_DYN_ADDR mismatch with FSM input"
    
    # 2b. Test REG_DYN_ADDR with dyn_addr_valid_i = 0.  Only the valid=1 case
    # was previously covered; the split-field packing must also be correct
    # (and bit 31 clear) when no dynamic address has been assigned yet.
    dut.dyn_addr_valid_i.value = 0
    dut.dyn_addr_i.value = 0x33  # Should be ignored/marked invalid, but bits [6:0] still pass through
    await RisingEdge(dut.clk_i)

    rd_data, err = await apb_read(dut, REG_DYN_ADDR)
    expected_dyn_invalid = 0x00000033  # Bit 31 = 0 (invalid) + Bits 6:0 = 0x33
    assert err == 0, "Unexpected APB error on valid read from REG_DYN_ADDR (invalid)"
    assert rd_data == expected_dyn_invalid, \
        f"REG_DYN_ADDR mismatch with dyn_addr_valid_i=0: expected {hex(expected_dyn_invalid)}, got {hex(rd_data)}"

    # Restore for subsequent checks in this test
    dut.dyn_addr_valid_i.value = 1
    dut.dyn_addr_i.value = 0x55
    await RisingEdge(dut.clk_i)

    # 3. Test REG_PID_LO (Lower 32 bits of 48'h001122334455 -> 0x22334455)
    rd_data, err = await apb_read(dut, REG_PID_LO)
    expected_pid_lo = I3C_PID & 0xFFFFFFFF
    assert err == 0, "Unexpected APB error on valid read from REG_PID_LO"
    assert rd_data == expected_pid_lo, "REG_PID_LO mismatch"
    
    # 4. Test REG_PID_HI (Upper 16 bits of 48'h001122334455 -> 0x00000011)
    rd_data, err = await apb_read(dut, REG_PID_HI)
    expected_pid_hi = (I3C_PID >> 32) & 0xFFFF
    assert err == 0, "Unexpected APB error on valid read from REG_PID_HI"
    assert rd_data == expected_pid_hi, "REG_PID_HI mismatch"
    
    # 5. Test REG_BCR_DCR (BCR in [15:8], DCR in [7:0])
    rd_data, err = await apb_read(dut, REG_BCR_DCR)
    expected_bcr_dcr = (I3C_BCR << 8) | I3C_DCR
    assert err == 0, "Unexpected APB error on valid read from REG_BCR_DCR"
    assert rd_data == expected_bcr_dcr, "REG_BCR_DCR mismatch"


@cocotb.test()
async def test_error_write_to_ro(dut):
    """Verify hardware protection (pslverr_o) prevents writes to Read-Only registers."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)
    
    # Attempt to write to REG_STATUS
    err = await apb_write(dut, REG_STATUS, 0xFFFFFFFF)
    assert err == 1, "Failed to assert pslverr_o on write to Read-Only REG_STATUS"
    
    # Attempt to write to REG_PID_LO
    err = await apb_write(dut, REG_PID_LO, 0xFFFFFFFF)
    assert err == 1, "Failed to assert pslverr_o on write to Read-Only REG_PID_LO"


@cocotb.test()
async def test_error_out_of_bounds_and_unaligned(dut):
    """Verify pslverr_o catches address violations (unaligned and out-of-bounds)."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)
    
    # 1. Unaligned Access (Address 0x01)
    rd_data, err = await apb_read(dut, 0x01)
    assert err == 1, "Failed to assert pslverr_o on unaligned address 0x01"
    
    # 2. Unaligned Access (Address 0x06)
    err = await apb_write(dut, 0x06, 0xFFFF)
    assert err == 1, "Failed to assert pslverr_o on unaligned address 0x06"
    
    # 3. Out of Bounds Access (Address > 0x18)
    err = await apb_write(dut, 0x1C, 0xFFFF)
    assert err == 1, "Failed to assert pslverr_o on out-of-bounds address 0x1C"
    
    rd_data, err = await apb_read(dut, 0x20)
    assert err == 1, "Failed to assert pslverr_o on out-of-bounds address 0x20"


@cocotb.test()
async def test_pready_handshake(dut):
    """Verify zero-wait state behavior: pready_o asserts immediately in the setup phase."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)
    
    # Manually start a setup phase
    dut.paddr_i.value = REG_CTRL
    dut.pwrite_i.value = 0
    dut.psel_i.value = 1
    dut.penable_i.value = 0
    
    await RisingEdge(dut.clk_i)
    # Step 1 ns past the clock edge to safely sample the non-blocking assignments
    await Timer(1, unit="ns")
    assert dut.pready_o.value == 1, "Zero-wait state violation: pready_o did not assert during setup phase"
    
    # Access phase
    dut.penable_i.value = 1
    await RisingEdge(dut.clk_i)
    
    # Clear bus
    dut.psel_i.value = 0
    dut.penable_i.value = 0
    
    await RisingEdge(dut.clk_i)
    await Timer(1, unit="ns")
    # pready_o should drop immediately when psel drops
    assert dut.pready_o.value == 0, "pready_o failed to de-assert after transaction ended"
