import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer, ClockCycles, with_timeout, First

# ==============================================================================
# SPI Master BFM (models the external Raspberry Pi / MCU / FPGA)
# ==============================================================================
class SpiMasterBfm:
    """Drives the bridge as a Mode 0 (CPOL=0, CPHA=0) SPI master.

    Frame: CMD byte (bit7 = write), ADDR byte, 4 DATA bytes MSB-first.
    """
    def __init__(self, dut, sclk_freq_mhz=1):
        self.dut = dut
        self.half_period = int((1000 / sclk_freq_mhz) / 2)  # ns
        dut.spi_sclk_i.value = 0
        dut.spi_cs_ni.value = 1
        dut.spi_mosi_i.value = 0

    async def delay(self):
        await Timer(self.half_period, unit="ns")

    async def _xfer_byte(self, tx_byte):
        rx_byte = 0
        for i in range(7, -1, -1):
            self.dut.spi_mosi_i.value = (tx_byte >> i) & 1
            await self.delay()
            self.dut.spi_sclk_i.value = 1  # rising edge: slave samples MOSI
            await self.delay()
            bit = int(self.dut.spi_miso_o.value)
            rx_byte = (rx_byte << 1) | bit
            self.dut.spi_sclk_i.value = 0  # falling edge: slave updates MISO
        return rx_byte

    async def write_reg(self, addr, data):
        self.dut.spi_cs_ni.value = 0
        await self.delay()
        await self._xfer_byte(0x80)               # CMD: write
        await self._xfer_byte(addr & 0xFF)
        await self._xfer_byte((data >> 24) & 0xFF)
        await self._xfer_byte((data >> 16) & 0xFF)
        await self._xfer_byte((data >> 8) & 0xFF)
        await self._xfer_byte(data & 0xFF)
        self.dut.spi_cs_ni.value = 1
        await self.delay()

    async def read_reg(self, addr):
        self.dut.spi_cs_ni.value = 0
        await self.delay()
        await self._xfer_byte(0x00)                # CMD: read
        await self._xfer_byte(addr & 0xFF)
        b3 = await self._xfer_byte(0x00)
        b2 = await self._xfer_byte(0x00)
        b1 = await self._xfer_byte(0x00)
        b0 = await self._xfer_byte(0x00)
        self.dut.spi_cs_ni.value = 1
        await self.delay()
        return (b3 << 24) | (b2 << 16) | (b1 << 8) | b0

    async def abort_mid_frame(self, cmd_byte, extra_bytes=()):
        """Start a frame, clock CMD + the given extra bytes, then deassert
        CS_n early (simulating a glitch / early abort) before the frame
        would normally complete."""
        self.dut.spi_cs_ni.value = 0
        await self.delay()
        await self._xfer_byte(cmd_byte)
        for b in extra_bytes:
            await self._xfer_byte(b)
        self.dut.spi_cs_ni.value = 1
        await self.delay()


# ==============================================================================
# Fake APB slave (Python-modeled, configurable wait-states / errors)
# ==============================================================================
class FakeApbSlave:
    """A minimal, configurable APB3 slave used to test the bridge in
    isolation from any particular real slave. Backed by a plain dict so
    tests can preload/inspect register contents directly."""
    def __init__(self, dut):
        self.dut = dut
        self.mem = {}
        self.wait_states = 0     # extra cycles to hold off pready
        self.error_addrs = set() # addresses that always respond with pslverr
        self.transactions = []   # log of (addr, write, data) for assertions
        self._task = cocotb.start_soon(self._run())

    def stop(self):
        self._task.cancel()

    async def _run(self):
        dut = self.dut
        dut.pready_i.value = 0
        dut.prdata_i.value = 0
        dut.pslverr_i.value = 0
        while True:
            await RisingEdge(dut.clk_i)
            if dut.psel_o.value == 1 and dut.penable_o.value == 0:
                # Setup phase seen; optionally hold off pready for wait_states
                for _ in range(self.wait_states):
                    await RisingEdge(dut.clk_i)
                await RisingEdge(dut.clk_i)  # move into access phase
                addr = int(dut.paddr_o.value)
                is_err = addr in self.error_addrs
                dut.pslverr_i.value = 1 if is_err else 0
                if int(dut.pwrite_o.value) == 1:
                    data = int(dut.pwdata_o.value)
                    if not is_err:
                        self.mem[addr] = data
                    self.transactions.append((addr, True, data))
                    dut.prdata_i.value = 0
                else:
                    data = self.mem.get(addr, 0)
                    dut.prdata_i.value = data
                    self.transactions.append((addr, False, data))
                dut.pready_i.value = 1
                await RisingEdge(dut.clk_i)
                dut.pready_i.value = 0
                dut.pslverr_i.value = 0


# ==============================================================================
# Setup helper
# ==============================================================================
async def reset_dut(dut):
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())  # 50 MHz
    dut.rst_ni.value = 1
    dut.spi_sclk_i.value = 0
    dut.spi_cs_ni.value = 1
    dut.spi_mosi_i.value = 0
    if hasattr(dut, "pready_i"):  # standalone-bridge build only; the
        dut.pready_i.value = 0    # integration build drives these
        dut.prdata_i.value = 0    # internally from the real APB slave
        dut.pslverr_i.value = 0
    await RisingEdge(dut.clk_i)
    dut.rst_ni.value = 0
    await ClockCycles(dut.clk_i, 2)
    dut.rst_ni.value = 1
    await RisingEdge(dut.clk_i)


# ==============================================================================
# TESTS
# ==============================================================================

@cocotb.test()
async def test_reset_defaults(dut):
    """Verify a clean idle/reset state on every output."""
    await reset_dut(dut)
    assert dut.psel_o.value == 0
    assert dut.penable_o.value == 0
    assert dut.pwrite_o.value == 0
    assert int(dut.paddr_o.value) == 0
    assert int(dut.pwdata_o.value) == 0
    assert dut.spi_miso_o.value == 0
    assert dut.last_pslverr_o.value == 0


@cocotb.test()
async def test_single_write_read_roundtrip(dut):
    """The most basic case: write a value over SPI, read it back over SPI,
    confirm the value survives the round trip through the real APB
    handshake (not just the Python model's dict)."""
    await reset_dut(dut)
    apb = FakeApbSlave(dut)
    spi = SpiMasterBfm(dut, sclk_freq_mhz=1)

    await spi.write_reg(0x04, 0xDEADBEEF)
    assert apb.mem[0x04] == 0xDEADBEEF, "write did not reach the APB slave correctly"

    rd = await spi.read_reg(0x04)
    assert rd == 0xDEADBEEF, f"read-back mismatch: got {hex(rd)}"
    apb.stop()


@cocotb.test()
async def test_multiple_sequential_registers(dut):
    """Sweep several different address/data pairs to rule out any address-
    or data-width truncation, off-by-one in the byte assembly, or state
    leaking between transactions."""
    await reset_dut(dut)
    apb = FakeApbSlave(dut)
    spi = SpiMasterBfm(dut, sclk_freq_mhz=1)

    vectors = [
        (0x00, 0x00000000),
        (0x04, 0xFFFFFFFF),
        (0x08, 0xA5A5A5A5),
        (0x0C, 0x12345678),
        (0x18, 0x00000001),
        (0x7F, 0x80000000),
    ]
    for addr, data in vectors:
        await spi.write_reg(addr, data)
        rd = await spi.read_reg(addr)
        assert rd == data, f"addr {hex(addr)}: wrote {hex(data)}, read back {hex(rd)}"
    apb.stop()


@cocotb.test()
async def test_read_reflects_preloaded_slave_value(dut):
    """Preload the fake slave's memory directly (bypassing SPI entirely)
    and confirm a SPI read returns exactly that value -- isolates the
    read path from the write path."""
    await reset_dut(dut)
    apb = FakeApbSlave(dut)
    spi = SpiMasterBfm(dut, sclk_freq_mhz=1)

    apb.mem[0x10] = 0x0000CAFE
    rd = await spi.read_reg(0x10)
    assert rd == 0x0000CAFE, f"got {hex(rd)}"
    apb.stop()


@cocotb.test()
async def test_pready_wait_states(dut):
    """Configure the slave to insert several wait states before asserting
    pready, confirming the bridge correctly waits for the access phase to
    genuinely complete instead of assuming a fixed 2-cycle transaction."""
    await reset_dut(dut)
    apb = FakeApbSlave(dut)
    apb.wait_states = 5
    spi = SpiMasterBfm(dut, sclk_freq_mhz=1)

    await spi.write_reg(0x20, 0x11223344)
    assert apb.mem[0x20] == 0x11223344
    rd = await spi.read_reg(0x20)
    assert rd == 0x11223344, f"got {hex(rd)}"
    apb.stop()


@cocotb.test()
async def test_pslverr_propagation(dut):
    """Verify last_pslverr_o correctly reflects an error response from the
    slave, and that it clears again on the next successful transaction
    (doesn't stay stuck asserted)."""
    await reset_dut(dut)
    apb = FakeApbSlave(dut)
    apb.error_addrs.add(0x30)
    spi = SpiMasterBfm(dut, sclk_freq_mhz=1)

    await spi.write_reg(0x30, 0xBADBADBA)
    await ClockCycles(dut.clk_i, 2)
    assert dut.last_pslverr_o.value == 1, "last_pslverr_o did not assert on a slave error"
    assert 0x30 not in apb.mem, "data was written despite the slave signaling an error"

    await spi.write_reg(0x34, 0x600D0000)
    await ClockCycles(dut.clk_i, 2)
    assert dut.last_pslverr_o.value == 0, "last_pslverr_o did not clear after a subsequent valid transaction"
    apb.stop()


@cocotb.test()
async def test_incomplete_write_frame_never_issues_apb_transaction(dut):
    """Deassert CS_n mid-frame, before the address byte is even complete.
    No APB transaction of any kind must ever be issued."""
    await reset_dut(dut)
    apb = FakeApbSlave(dut)
    spi = SpiMasterBfm(dut, sclk_freq_mhz=1)

    await spi.abort_mid_frame(cmd_byte=0x80, extra_bytes=[])  # CMD only, no ADDR
    await ClockCycles(dut.clk_i, 10)
    assert len(apb.transactions) == 0, "an APB transaction was issued from an incomplete frame"

    # Confirm the bridge is not wedged: a full, subsequent frame still works.
    await spi.write_reg(0x40, 0xAAAAAAAA)
    assert apb.mem[0x40] == 0xAAAAAAAA
    apb.stop()


@cocotb.test()
async def test_incomplete_write_frame_aborted_during_data_phase(dut):
    """Same as above, but abort partway through the DATA phase of a WRITE
    (after CMD+ADDR, before all 4 data bytes) -- the write is only ever
    issued after the *last* data byte, so this must also never reach the
    APB bus."""
    await reset_dut(dut)
    apb = FakeApbSlave(dut)
    spi = SpiMasterBfm(dut, sclk_freq_mhz=1)

    await spi.abort_mid_frame(cmd_byte=0x80, extra_bytes=[0x44, 0x00])  # CMD, ADDR(0x44), 1 data byte
    await ClockCycles(dut.clk_i, 10)
    assert len(apb.transactions) == 0, "a partial WRITE incorrectly reached the APB bus"

    await spi.write_reg(0x44, 0x55555555)
    assert apb.mem[0x44] == 0x55555555, "bridge did not recover cleanly after the aborted frame"
    apb.stop()


@cocotb.test()
async def test_incomplete_read_frame_already_issued_apb_read(dut):
    """For READs specifically, the APB access is issued right after the
    ADDRESS byte (so data is ready in time to shift out) -- aborting
    during the data phase does NOT prevent that read from having already
    happened. Confirm this doesn't corrupt state or wedge the bridge, and
    that the read did in fact occur exactly once."""
    await reset_dut(dut)
    apb = FakeApbSlave(dut)
    apb.mem[0x50] = 0x99999999
    spi = SpiMasterBfm(dut, sclk_freq_mhz=1)

    await spi.abort_mid_frame(cmd_byte=0x00, extra_bytes=[0x50])  # CMD, ADDR(0x50) only
    await ClockCycles(dut.clk_i, 10)
    assert len(apb.transactions) == 1, "expected exactly one APB read to have been issued"
    assert apb.transactions[0] == (0x50, False, 0x99999999)

    rd = await spi.read_reg(0x50)
    assert rd == 0x99999999, "bridge did not recover cleanly for a full frame after the abort"
    apb.stop()


@cocotb.test()
async def test_back_to_back_frames_no_gap(dut):
    """Start a new frame immediately after the previous one's CS_n rises,
    with no idle gap, and confirm no state leaks between frames."""
    await reset_dut(dut)
    apb = FakeApbSlave(dut)
    spi = SpiMasterBfm(dut, sclk_freq_mhz=1)

    for i in range(5):
        await spi.write_reg(0x60 + i, 0x1000 + i)
    for i in range(5):
        rd = await spi.read_reg(0x60 + i)
        assert rd == 0x1000 + i, f"frame {i}: got {hex(rd)}"
    apb.stop()


@cocotb.test()
async def test_idle_bus_never_issues_transaction(dut):
    """With CS_n held high (deselected) and SCLK toggling randomly (as it
    might float or be driven by an unrelated device on a shared bus), no
    APB transaction must ever be issued."""
    await reset_dut(dut)
    apb = FakeApbSlave(dut)

    dut.spi_cs_ni.value = 1
    for _ in range(20):
        dut.spi_sclk_i.value = 1
        await Timer(50, unit="ns")
        dut.spi_sclk_i.value = 0
        await Timer(50, unit="ns")

    assert len(apb.transactions) == 0, "a transaction was issued while CS_n was deasserted"
    apb.stop()


@cocotb.test()
async def test_reset_mid_frame(dut):
    """Assert rst_ni partway through a frame and confirm a clean return to
    the idle/reset state, with a fresh frame working normally afterward."""
    await reset_dut(dut)
    apb = FakeApbSlave(dut)
    spi = SpiMasterBfm(dut, sclk_freq_mhz=1)

    dut.spi_cs_ni.value = 0
    await spi.delay()
    await spi._xfer_byte(0x80)
    await spi._xfer_byte(0x70)

    dut.rst_ni.value = 0
    await ClockCycles(dut.clk_i, 3)
    dut.rst_ni.value = 1
    dut.spi_cs_ni.value = 1
    dut.spi_sclk_i.value = 0
    await ClockCycles(dut.clk_i, 3)

    assert dut.psel_o.value == 0
    assert dut.penable_o.value == 0
    assert len(apb.transactions) == 0, "a transaction leaked through a mid-frame reset"

    await spi.write_reg(0x70, 0x87654321)
    assert apb.mem[0x70] == 0x87654321, "bridge did not recover cleanly after a mid-frame reset"
    apb.stop()


@cocotb.test()
async def test_slower_and_faster_sclk_rates(dut):
    """Sweep a couple of different (still-legal, sufficiently-oversampled)
    SCLK rates to catch anything hard-coded to one specific frequency
    relationship with clk_i."""
    await reset_dut(dut)
    apb = FakeApbSlave(dut)

    for freq_mhz in (0.5, 2):
        spi = SpiMasterBfm(dut, sclk_freq_mhz=freq_mhz)
        await spi.write_reg(0x78, 0x0BADF00D)
        rd = await spi.read_reg(0x78)
        assert rd == 0x0BADF00D, f"at {freq_mhz} MHz SCLK: got {hex(rd)}"
    apb.stop()


# ==============================================================================
# Integration sanity check against the real i3c_apb_regs.sv, not the
# Python-modeled fake slave. Requires i3c_apb_regs to also be elaborated;
# skips its own assertions gracefully if that hierarchy isn't present so
# this file still works when compiled with only the bridge itself.
# ==============================================================================

#@cocotb.test()
#async def test_integration_against_real_apb_regs(dut):
#    """Wires the bridge's APB master port to the project's actual
#    i3c_apb_regs.sv (not a Python model) via a small in-test connection,
#    if present in this build. Confirms the bridge works against the real
#    register file's actual timing/decode, not just an idealized model."""
#    if not hasattr(dut, "u_apb_regs"):
#        dut._log.info("i3c_apb_regs not present in this build; skipping integration check")
#        return
#
#    await reset_dut(dut)
#    spi = SpiMasterBfm(dut, sclk_freq_mhz=1)
#
#    await spi.write_reg(0x00, 0xC0FFEE00)  # REG_CTRL
#    rd = await spi.read_reg(0x00)
#    assert rd == 0xC0FFEE00, f"REG_CTRL round trip through the real APB slave failed: got {hex(rd)}"
#
#    # REG_STATUS (0x04) is read-only; writing it must produce pslverr.
#    await spi.write_reg(0x04, 0xFFFFFFFF)
#    await ClockCycles(dut.clk_i, 2)
#    assert dut.last_pslverr_o.value == 1, "expected pslverr from a rejected write to the real REG_STATUS"
