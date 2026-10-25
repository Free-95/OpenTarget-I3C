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
REG_INT_STATUS  = 0x30
REG_INT_ENABLE  = 0x34
NUM_IRQ_EVT     = 12
IRQ_MASK        = (1 << NUM_IRQ_EVT) - 1

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
    dut.irq_evt_i.value = 0

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


@cocotb.test()
async def test_reset_mid_transaction(dut):
    """Verify asserting rst_ni mid-transaction (access phase already
    started) cleanly clears all registers and bus state, and that a fresh
    transaction immediately afterward works normally.

    Note: this models a well-behaved host that releases psel/penable when
    it observes reset, matching standard APB etiquette. If the host instead
    holds psel/penable/pwrite asserted straight through reset deassertion,
    the pending write will correctly complete the instant reset lifts --
    that is expected APB behavior (the master owns aborting its own
    request), not a defect, and is not what this test is checking."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)

    dut.paddr_i.value = REG_CTRL
    dut.pwrite_i.value = 1
    dut.pwdata_i.value = 0xABCDEF01
    dut.psel_i.value = 1
    dut.penable_i.value = 0
    await RisingEdge(dut.clk_i)
    dut.penable_i.value = 1
    await RisingEdge(dut.clk_i)

    dut.rst_ni.value = 0
    dut.psel_i.value = 0
    dut.penable_i.value = 0
    dut.pwrite_i.value = 0
    await Timer(25, unit="ns")
    dut.rst_ni.value = 1
    await RisingEdge(dut.clk_i)

    assert int(dut.core_ctrl_o.value) == 0, "core_ctrl_o did not clear on reset asserted mid-transaction"
    assert dut.pready_o.value == 0, "pready_o did not clear on reset"
    assert dut.pslverr_o.value == 0, "pslverr_o did not clear on reset"

    err = await apb_write(dut, REG_CTRL, 0x12345678)
    assert err == 0, "Unexpected pslverr_o on the first write after a mid-transaction reset"
    rd_data, err = await apb_read(dut, REG_CTRL)
    assert err == 0 and rd_data == 0x12345678, "Register interface did not recover cleanly after reset"


@cocotb.test()
async def test_register_state_protected_across_rejected_writes(dut):
    """Verify that a rejected write (read-only register, or out-of-bounds
    address) never corrupts existing register contents, and that
    pslverr_o never leaks into a subsequent valid transaction."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)

    err = await apb_write(dut, REG_CTRL, 0xDEADBEEF)
    assert err == 0
    assert dut.core_ctrl_o.value == 0xDEADBEEF

    # Rejected: write to a read-only register
    err = await apb_write(dut, REG_STATUS, 0xFFFFFFFF)
    assert err == 1, "Failed to reject the write to read-only REG_STATUS"
    assert dut.core_ctrl_o.value == 0xDEADBEEF, "core_ctrl_o was corrupted by a rejected RO write"

    # Rejected: out-of-bounds address
    err = await apb_write(dut, 0x1C, 0xFFFFFFFF)
    assert err == 1, "Failed to reject an out-of-bounds write"
    assert dut.core_ctrl_o.value == 0xDEADBEEF, "core_ctrl_o was corrupted by a rejected OOB write"

    # A valid transaction immediately afterward must be unaffected
    err = await apb_write(dut, REG_CTRL, 0xCAFEF00D)
    assert err == 0, "pslverr_o leaked into a subsequent valid transaction"
    assert dut.core_ctrl_o.value == 0xCAFEF00D

    rd_data, err = await apb_read(dut, REG_CTRL)
    assert err == 0 and rd_data == 0xCAFEF00D, "Register readback incorrect after the error sequence"


# ==============================================================================
# Interrupt registers (INT_STATUS @0x30 W1C, INT_ENABLE @0x34 R/W) and irq_o
# ==============================================================================
async def pulse_evt(dut, mask):
    """Drive a single-cycle event pulse and let status/irq flops settle."""
    dut.irq_evt_i.value = mask
    await RisingEdge(dut.clk_i)
    dut.irq_evt_i.value = 0
    for _ in range(3):
        await RisingEdge(dut.clk_i)


@cocotb.test()
async def test_irq_reset_defaults(dut):
    """INT_STATUS / INT_ENABLE reset to 0 and irq_o is low."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)

    assert dut.irq_o.value == 0, "irq_o should be low after reset"
    rd, err = await apb_read(dut, REG_INT_STATUS)
    assert err == 0 and rd == 0, "INT_STATUS reset value/err wrong"
    rd, err = await apb_read(dut, REG_INT_ENABLE)
    assert err == 0 and rd == 0, "INT_ENABLE reset value/err wrong"


@cocotb.test()
async def test_irq_status_set_and_w1c(dut):
    """Events set sticky status bits; only written 1s clear them."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)

    await pulse_evt(dut, (1 << 3) | (1 << 5))
    rd, err = await apb_read(dut, REG_INT_STATUS)
    assert err == 0
    assert rd == ((1 << 3) | (1 << 5)), f"status bits not latched: {hex(rd)}"
    assert dut.irq_o.value == 0, "irq_o must stay low while INT_ENABLE == 0"

    # Writing 0 must not clear anything
    err = await apb_write(dut, REG_INT_STATUS, 0)
    assert err == 0, "INT_STATUS must be writable (W1C), not read-only"
    rd, _ = await apb_read(dut, REG_INT_STATUS)
    assert rd == ((1 << 3) | (1 << 5)), "writing 0 cleared status bits"

    # Clear bit 3 only
    await apb_write(dut, REG_INT_STATUS, 1 << 3)
    rd, _ = await apb_read(dut, REG_INT_STATUS)
    assert rd == (1 << 5), f"W1C of bit 3 wrong result: {hex(rd)}"

    await apb_write(dut, REG_INT_STATUS, 1 << 5)
    rd, _ = await apb_read(dut, REG_INT_STATUS)
    assert rd == 0, "W1C of bit 5 did not clear it"


@cocotb.test()
async def test_irq_enable_masking(dut):
    """irq_o = |(status & enable): level, masked per bit."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)

    err = await apb_write(dut, REG_INT_ENABLE, 1 << 3)
    assert err == 0
    rd, _ = await apb_read(dut, REG_INT_ENABLE)
    assert rd == (1 << 3), "INT_ENABLE readback mismatch"

    await pulse_evt(dut, 1 << 5)           # masked event
    assert dut.irq_o.value == 0, "masked event must not raise irq_o"

    await pulse_evt(dut, 1 << 3)           # enabled event
    assert dut.irq_o.value == 1, "enabled event did not raise irq_o"

    await apb_write(dut, REG_INT_STATUS, 1 << 3)
    for _ in range(3):
        await RisingEdge(dut.clk_i)
    assert dut.irq_o.value == 0, "irq_o did not drop after clearing the enabled bit"

    # Enabling a bit that is already pending raises irq_o (level semantics)
    await apb_write(dut, REG_INT_ENABLE, (1 << 3) | (1 << 5))
    for _ in range(3):
        await RisingEdge(dut.clk_i)
    assert dut.irq_o.value == 1, "pending + newly enabled bit must raise irq_o"

    await apb_write(dut, REG_INT_ENABLE, 0)
    for _ in range(3):
        await RisingEdge(dut.clk_i)
    assert dut.irq_o.value == 0, "disabling all bits must drop irq_o"

    # Only the NUM_IRQ_EVT low bits are implemented
    await apb_write(dut, REG_INT_ENABLE, 0xFFFFFFFF)
    rd, _ = await apb_read(dut, REG_INT_ENABLE)
    assert rd == IRQ_MASK, f"INT_ENABLE upper bits should read 0, got {hex(rd)}"


@cocotb.test()
async def test_irq_event_wins_over_clear(dut):
    """An event arriving in the same cycle as a W1C of that bit must not be lost."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)

    await pulse_evt(dut, 1 << 2)           # bit 2 pending

    # Access phase of the W1C write coincides with a new event on bit 2
    dut.paddr_i.value = REG_INT_STATUS
    dut.pwrite_i.value = 1
    dut.pwdata_i.value = 1 << 2
    dut.psel_i.value = 1
    dut.penable_i.value = 1
    dut.irq_evt_i.value = 1 << 2
    await RisingEdge(dut.clk_i)
    dut.psel_i.value = 0
    dut.penable_i.value = 0
    dut.pwrite_i.value = 0
    dut.irq_evt_i.value = 0
    await RisingEdge(dut.clk_i)

    rd, _ = await apb_read(dut, REG_INT_STATUS)
    assert rd == (1 << 2), "simultaneous event was lost by the W1C"


@cocotb.test()
async def test_irq_register_address_map(dut):
    """New registers decode without error; neighbours stay out of bounds."""
    cocotb.start_soon(Clock(dut.clk_i, 10, unit="ns").start())
    await reset_dut(dut)

    assert await apb_write(dut, REG_INT_ENABLE, 0x1) == 0
    assert await apb_write(dut, REG_INT_STATUS, 0x0) == 0
    _, err = await apb_read(dut, REG_INT_STATUS)
    assert err == 0
    _, err = await apb_read(dut, 0x38)
    assert err == 1, "0x38 must be out of bounds"
    _, err = await apb_read(dut, 0x2C)
    assert err == 1, "0x2C must be out of bounds in the core register block"
    _, err = await apb_read(dut, 0x1C)
    assert err == 1, "0x1C must remain out of bounds"
    assert await apb_write(dut, 0x31, 0x1) == 1, "unaligned INT_STATUS address must error"
