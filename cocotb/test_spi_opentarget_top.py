import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, Timer, ClockCycles, with_timeout

# ==============================================================================
# Strobe Monitor
# ==============================================================================
class StrobeMonitor:
    """Latches a single-cycle strobe output so it can be checked after the
    fact, instead of racing a testbench assertion against a 1-cycle pulse."""
    def __init__(self, dut, signal_name, clk):
        self.dut = dut
        self.signal = getattr(dut, signal_name)
        self.clk = clk
        self.seen = False
        self._task = cocotb.start_soon(self._watch())

    async def _watch(self):
        while True:
            await RisingEdge(self.clk)
            if self.signal.value == 1:
                self.seen = True

    def stop(self):
        self._task.cancel()
          
# ==============================================================================
# SPI Master Bus Functional Model (BFM)
# ==============================================================================
class SpiMasterBfm:
    """Drives the 4-wire SPI bus in Mode 0 (CPOL=0, CPHA=0) to communicate
    with the spi_apb_bridge. SCLK is set to 5 MHz (200ns period) to safely 
    clear the 50 MHz (20ns period) CDC synchronizers inside the bridge."""
    
    def __init__(self, dut):
        self.dut = dut
        self.dut.spi_cs_ni.value = 1
        self.dut.spi_sclk_i.value = 0
        self.dut.spi_mosi_i.value = 0

    async def _xfer_frame(self, tx_bytes):
        """Shifts an array of bytes out on MOSI and returns the captured MISO bytes."""
        self.dut.spi_cs_ni.value = 0
        await Timer(200, "ns") # CS_n setup time
        
        rx_bytes = []
        for b in tx_bytes:
            rx = 0
            for i in range(7, -1, -1):
                # Drive MOSI (Setup)
                self.dut.spi_mosi_i.value = (b >> i) & 1
                await Timer(100, "ns")
                
                # SCLK Rising Edge: Target samples MOSI, Master samples MISO
                self.dut.spi_sclk_i.value = 1
                await Timer(10, "ns") 
                rx = (rx << 1) | int(self.dut.spi_miso_o.value)
                await Timer(90, "ns")
                
                # SCLK Falling Edge: Target drives next MISO bit
                self.dut.spi_sclk_i.value = 0
            
            rx_bytes.append(rx)
            
        await Timer(200, "ns") # CS_n hold time
        self.dut.spi_cs_ni.value = 1
        await Timer(200, "ns") # Inter-frame gap
        return rx_bytes

    async def write_reg(self, addr, data):
        """Writes a 32-bit APB register via the 6-byte SPI frame."""
        cmd = 0x80 # MSB=1 for WRITE
        b3 = (data >> 24) & 0xFF
        b2 = (data >> 16) & 0xFF
        b1 = (data >> 8) & 0xFF
        b0 = data & 0xFF
        await self._xfer_frame([cmd, addr, b3, b2, b1, b0])

    async def read_reg(self, addr):
        """Reads a 32-bit APB register via the 6-byte SPI frame."""
        cmd = 0x00 # MSB=0 for READ
        # The last 4 bytes sent are dummy zeroes to keep clocking MISO
        rx = await self._xfer_frame([cmd, addr, 0x00, 0x00, 0x00, 0x00])
        return (rx[2] << 24) | (rx[3] << 16) | (rx[4] << 8) | rx[5]


# ==============================================================================
# I3C Master Bus Functional Model (BFM)
# ==============================================================================
class I3cMasterBfm:
    def __init__(self, dut, i3c_freq_mhz=1):
        self.dut = dut
        self.half_period = int((1000 / i3c_freq_mhz) / 2)
        self.dut.scl_pad_i.value = 1
        self.dut.sda_pad_i.value = 1

    async def delay(self):
        await Timer(self.half_period, unit="ns")

    async def _get_target_sda(self):
        """Resolves the physical state of the SDA line based on tri-state buffers."""
        oe = int(self.dut.sda_pad_oe.value) if self.dut.sda_pad_oe.value.is_resolvable else 0
        o  = int(self.dut.sda_pad_o.value) if self.dut.sda_pad_o.value.is_resolvable else 1
        return 0 if (oe == 1 and o == 0) else 1

    async def start(self):
        self.dut.sda_pad_i.value = 1
        self.dut.scl_pad_i.value = 1
        await self.delay()
        self.dut.sda_pad_i.value = 0 
        await self.delay()
        self.dut.scl_pad_i.value = 0
        await self.delay() 

    async def stop(self):
        self.dut.sda_pad_i.value = 0
        await self.delay()
        self.dut.scl_pad_i.value = 1
        await self.delay()
        self.dut.sda_pad_i.value = 1 
        await self.delay()

    async def repeated_start(self):
        self.dut.sda_pad_i.value = 1
        await self.delay()
        self.dut.scl_pad_i.value = 1
        await self.delay()
        self.dut.sda_pad_i.value = 0
        await self.delay()
        self.dut.scl_pad_i.value = 0
        await self.delay()

    async def write_byte(self, byte_val):
        for i in range(7, -1, -1):
            self.dut.sda_pad_i.value = (byte_val >> i) & 1
            await self.delay() 
            self.dut.scl_pad_i.value = 1
            await self.delay() 
            self.dut.scl_pad_i.value = 0
            await self.delay() 

    async def write_bit(self, bit_val):
        self.dut.sda_pad_i.value = bit_val
        await self.delay() 
        self.dut.scl_pad_i.value = 1
        await self.delay() 
        self.dut.scl_pad_i.value = 0
        await self.delay() 

    async def read_bit(self):
        self.dut.sda_pad_i.value = 1 
        await self.delay() 
        self.dut.scl_pad_i.value = 1
        await self.delay() 
        bit = await self._get_target_sda()
        self.dut.scl_pad_i.value = 0
        await self.delay() 
        return bit

    async def read_byte(self):
        self.dut.sda_pad_i.value = 1 
        read_val = 0
        for _ in range(8):
            await self.delay() 
            self.dut.scl_pad_i.value = 1
            await self.delay() 
            bit = await self._get_target_sda()
            read_val = (read_val << 1) | bit
            self.dut.scl_pad_i.value = 0
            await self.delay() 
        return read_val

    async def execute_arbitration(self, master_addr_byte):
        """Simulates Open-Drain Wired-AND arbitration."""
        master_active = True
        for i in range(7, -1, -1):
            m_bit = (master_addr_byte >> i) & 1 if master_active else 1
            
            await Timer(100, unit="ns") # Allow target CDC to resolve falling SCL edge
            
            target_sda = await self._get_target_sda()
            actual_sda = 0 if (m_bit == 0 or target_sda == 0) else 1
            self.dut.sda_pad_i.value = actual_sda
            
            if master_active and m_bit == 1 and actual_sda == 0:
                master_active = False 
                
            await Timer(self.half_period - 100, unit="ns")
            self.dut.scl_pad_i.value = 1
            await self.delay() 
            self.dut.scl_pad_i.value = 0
            await self.delay()


async def init_system(dut):
    """Initializes clocks and resets."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())      # 50 MHz System Clock
    cocotb.start_soon(Clock(dut.host_clk_i, 20, unit="ns").start()) # 50 MHz Host Clock
    
    dut.rst_ni.value = 1
    await Timer(50, unit="ns")
    dut.rst_ni.value = 0
    await Timer(50, unit="ns")
    dut.rst_ni.value = 1
    await ClockCycles(dut.clk_i, 5)


# ==============================================================================
# TESTS
# ==============================================================================

@cocotb.test()
async def test_spi_register_read_write(dut):
    """Verifies standard APB register writes/reads through the SPI bridge."""
    await init_system(dut)
    spi = SpiMasterBfm(dut)

    # Write to REG_STATIC_ADDR (0x08)
    expected_val = 0x8000005A
    await spi.write_reg(0x08, expected_val)

    # Read back and verify
    read_val = await spi.read_reg(0x08)
    assert read_val == expected_val, f"SPI Read mismatch: Expected {hex(expected_val)}, Got {hex(read_val)}"


@cocotb.test()
async def test_i3c_private_write_via_spi_rx_fifo(dut):
    """Verifies receiving data via I3C and popping it from the RX FIFO via SPI (0x24)."""
    await init_system(dut)
    spi = SpiMasterBfm(dut)
    i3c = I3cMasterBfm(dut)

    # 1. Configure Static Address via SPI
    await spi.write_reg(0x08, 0x8000005A)

    # 2. External I3C Master sends 2 bytes
    await i3c.start()
    await i3c.write_byte((0x5A << 1) | 0)
    ack = await i3c.read_bit()
    assert ack == 0, "Target did not ACK its Static Address"
    
    await i3c.write_byte(0xCA)
    await i3c.write_bit(0)
    await i3c.write_byte(0xFE)
    await i3c.write_bit(0)
    await i3c.stop()

    await ClockCycles(dut.clk_i, 10)

    # 3. Read RX FIFO via SPI at mapped address 0x24
    # Read format: {23'd0, empty_flag, 8'hData}
    rx1 = await spi.read_reg(0x24)
    assert ((rx1 >> 8) & 1) == 0, "RX FIFO reported empty unexpectedly"
    assert (rx1 & 0xFF) == 0xCA, f"Byte 1 mismatch: {hex(rx1 & 0xFF)}"

    rx2 = await spi.read_reg(0x24)
    assert ((rx2 >> 8) & 1) == 0, "RX FIFO reported empty unexpectedly"
    assert (rx2 & 0xFF) == 0xFE, f"Byte 2 mismatch: {hex(rx2 & 0xFF)}"

    # 4. Check Empty Flag
    rx3 = await spi.read_reg(0x24)
    assert ((rx3 >> 8) & 1) == 1, "RX FIFO empty flag failed to assert"


@cocotb.test()
async def test_i3c_private_read_via_spi_tx_fifo(dut):
    """Verifies pushing data to the TX FIFO via SPI (0x20) and transmitting it over I3C."""
    await init_system(dut)
    spi = SpiMasterBfm(dut)
    i3c = I3cMasterBfm(dut)

    await spi.write_reg(0x08, 0x8000005A)

    # 1. Push 2 bytes into TX FIFO via SPI mapped address 0x20
    await spi.write_reg(0x20, 0x000000B0)
    await spi.write_reg(0x20, 0x0000000B)

    # 2. External I3C Master reads 2 bytes
    await i3c.start()
    await i3c.write_byte((0x5A << 1) | 1)
    ack = await i3c.read_bit()
    assert ack == 0, "Target did not ACK read address"

    byte1 = await i3c.read_byte()
    await i3c.write_bit(0) # T-Bit ACK
    byte2 = await i3c.read_byte()
    await i3c.write_bit(1) # T-Bit NACK (end)
    await i3c.stop()

    assert byte1 == 0xB0, f"Read Byte 1 mismatch: {hex(byte1)}"
    assert byte2 == 0x0B, f"Read Byte 2 mismatch: {hex(byte2)}"


@cocotb.test()
async def test_ibi_trigger_via_spi(dut):
    """Verifies writing to the IBI Wrapper Control Register (0x28) triggers an IBI on the bus."""
    await init_system(dut)
    spi = SpiMasterBfm(dut)
    i3c = I3cMasterBfm(dut)

    # Backdoor dynamic address to enable IBI
    dut.u_i3c_core.u_protocol_fsm.dyn_addr_o.value = 0x5A
    dut.u_i3c_core.u_protocol_fsm.dyn_addr_vld_o.value = 1
    await ClockCycles(dut.clk_i, 5)

    # Interrupt registers (INT_STATUS 0x30 W1C, INT_ENABLE 0x34): enable only IBI_DONE (bit 3)
    await spi.write_reg(0x34, 1 << 3)
    assert dut.irq_o.value == 0, "irq_o must be low before any IBI has completed"

    # Initialize the background StrobeMonitor to catch the IRQ
    irq_mon = StrobeMonitor(dut, "irq_o", dut.clk_i)
    
    # SPI configures IBI Control Register (0x28):
    # [31]=1 (req), [30]=0 (prn), [29]=1 (payload_en), [23:16]=0x8E (MDB), [15:0]=0x55 (Payload)
    ibi_ctrl_val = (1 << 31) | (0 << 30) | (1 << 29) | (0x8E << 16) | 0x55
    await spi.write_reg(0x28, ibi_ctrl_val)

    # I3C Master detects interrupt and arbitrates
    await i3c.start()
    await i3c.execute_arbitration(0x7E << 1)
    await i3c.write_bit(0) # Master ACKs IBI

    mdb = await i3c.read_byte()
    t_bit1 = await i3c.read_bit()
    payload = await i3c.read_byte()
    t_bit2 = await i3c.read_bit()
    await i3c.stop()

    assert mdb == 0x8E, f"IBI MDB mismatch: {hex(mdb)}"
    assert t_bit1 == 1, "T-Bit 1 should indicate more data"
    assert payload == 0x55, f"IBI Payload mismatch: {hex(payload)}"
    assert t_bit2 == 0, "T-Bit 2 should indicate end of data"

    # Wait a few cycles to ensure the monitor latched the pulse
    await ClockCycles(dut.clk_i, 10)
    irq_mon.stop()
    assert irq_mon.seen, "IRQ output failed to assert upon IBI completion"

    # irq_o is a level: it must still be high, INT_STATUS must show IBI_DONE, W1C must drop it
    assert dut.irq_o.value == 1, "irq_o should stay high until the status bit is cleared"
    status = await spi.read_reg(0x30)
    assert status & (1 << 3), f"INT_STATUS.IBI_DONE not set: {hex(status)}"
    await spi.write_reg(0x30, 1 << 3)
    await ClockCycles(dut.clk_i, 5)
    status = await spi.read_reg(0x30)
    assert not (status & (1 << 3)), "INT_STATUS.IBI_DONE did not clear on W1C"
    assert dut.irq_o.value == 0, "irq_o did not drop after clearing IBI_DONE"
    
#    # Wait for completion interrupt to propagate
#    await with_timeout(RisingEdge(dut.irq_o), 50, "us")


@cocotb.test()
async def test_sideband_config_getmxds(dut):
    """Verifies writing sideband config via SPI (0x2C) is correctly fetched by the CCC decoder."""
    await init_system(dut)
    spi = SpiMasterBfm(dut)
    i3c = I3cMasterBfm(dut)

    # Backdoor dynamic address
    dut.u_i3c_core.u_protocol_fsm.dyn_addr_o.value = 0x5A
    dut.u_i3c_core.u_protocol_fsm.dyn_addr_vld_o.value = 1
    await ClockCycles(dut.clk_i, 5)

    # Configure Sideband Reg (0x2C): [15:8] = status_i (0x00), [7:0] = mxds_i (0x99)
    await spi.write_reg(0x2C, 0x00000099)

    # External Master requests GETMXDS (Opcode 0x94)
    await i3c.start()
    await i3c.write_byte(0x7E << 1)
    await i3c.read_bit() # ACK
    await i3c.write_byte(0x94)
    await i3c.write_bit(0) # T-Bit

    await i3c.repeated_start()
    await i3c.write_byte((0x5A << 1) | 1)
    ack = await i3c.read_bit()
    assert ack == 0, "Target NACKed Direct GET address"

    mxds_val = await i3c.read_byte()
    t_bit = await i3c.read_bit()
    await i3c.stop()

    assert mxds_val == 0x99, f"GETMXDS payload mismatch: {hex(mxds_val)}"
    assert t_bit == 0, "T-bit should indicate end of data"
    

@cocotb.test()
async def test_error_pslverr_toggle(dut):
    """Verifies that an illegal APB write (to read-only REG_STATUS) triggers pslverr_w."""
    await init_system(dut)
    spi = SpiMasterBfm(dut)

    # REG_STATUS (0x04) is read-only. 
    # Use a StrobeMonitor to catch the 1-cycle pslverr_w pulse inside the wrapper.
    err_mon = StrobeMonitor(dut, "pslverr_w", dut.clk_i)

    # Attempt to write to 0x04
    await spi.write_reg(0x04, 0xFFFFFFFF)
    await ClockCycles(dut.clk_i, 10)

    err_mon.stop()
    assert err_mon.seen, "pslverr_w failed to assert on an illegal APB write"


@cocotb.test()
async def test_sideband_config_getstatus(dut):
    """Verifies sys_status_r toggles and is successfully fetched by a GETSTATUS CCC."""
    await init_system(dut)
    spi = SpiMasterBfm(dut)
    i3c = I3cMasterBfm(dut)

    dut.u_i3c_core.u_protocol_fsm.dyn_addr_o.value = 0x5A
    dut.u_i3c_core.u_protocol_fsm.dyn_addr_vld_o.value = 1
    await ClockCycles(dut.clk_i, 5)

    # Configure Sideband Reg (0x2C): [15:8] = status_i (0x33), [7:0] = mxds_i (0x00)
    await spi.write_reg(0x2C, 0x00003300)

    # External Master requests GETSTATUS (Opcode 0x90)
    await i3c.start()
    await i3c.write_byte(0x7E << 1)
    await i3c.read_bit() # ACK
    await i3c.write_byte(0x90)
    await i3c.write_bit(0) # T-Bit for write phase

    await i3c.repeated_start()
    await i3c.write_byte((0x5A << 1) | 1) # Direct GET (Read)
    ack = await i3c.read_bit()
    assert ack == 0, "Target NACKed Direct GET address"

    # READ PHASE: Core sends 2 bytes
    status_b0 = await i3c.read_byte()
    t_bit0 = await i3c.read_bit() 
    
    status_b1 = await i3c.read_byte()
    t_bit1 = await i3c.read_bit() 
    
    await i3c.stop()

    assert status_b0 == 0x33, f"GETSTATUS byte 0 mismatch: expected 0x33, got {hex(status_b0)}"
    assert t_bit0 == 0, "Target should assert More-Data (T=0) after byte 0"
    
    assert status_b1 == 0xFF, f"GETSTATUS byte 1 mismatch: expected Vendor Reserved 0xFF, got {hex(status_b1)}"
    assert t_bit1 == 1, "Target should assert End-of-Data (T=1) after byte 1"


@cocotb.test()
async def test_ibi_prn_toggle(dut):
    """Verifies that ibi_is_prn_r toggles and executes an empty Pending Read Notification IBI."""
    await init_system(dut)
    spi = SpiMasterBfm(dut)
    i3c = I3cMasterBfm(dut)

    dut.u_i3c_core.u_protocol_fsm.dyn_addr_o.value = 0x5A
    dut.u_i3c_core.u_protocol_fsm.dyn_addr_vld_o.value = 1
    await ClockCycles(dut.clk_i, 5)

    # SPI configures IBI Control Register (0x28):
    # [31]=1 (req), [30]=1 (prn), [29]=0 (no payload)
    # [23:16]=0xA0 (PRN MDB), [15:0]=0x00
    ibi_ctrl_val = (1 << 31) | (1 << 30) | (0 << 29) | (0xA0 << 16) | 0x00
    await spi.write_reg(0x28, ibi_ctrl_val)

    # I3C Master detects interrupt and arbitrates
    await i3c.start()
    await i3c.execute_arbitration(0x7E << 1)
    await i3c.write_bit(0) # Master ACKs IBI

    # Read the MDB
    mdb = await i3c.read_byte()
    t_bit1 = await i3c.read_bit()
    await i3c.stop()

    # The core overrides 0xA0 to 0xE0 because the TX FIFO is empty
    assert mdb == 0xE0, f"Expected core to fallback to 0xE0 for empty PRN, got {hex(mdb)}"
    assert t_bit1 == 0, "T-Bit should indicate end of data"
    
