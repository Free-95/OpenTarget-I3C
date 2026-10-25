import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, Timer, ClockCycles, with_timeout

# APB register map (matches i3c_apb_regs.sv)
REG_CTRL        = 0x00
REG_STATUS      = 0x04
REG_STATIC_ADDR = 0x08
REG_DYN_ADDR    = 0x0C
REG_PID_LO      = 0x10
REG_PID_HI      = 0x14
REG_BCR_DCR     = 0x18

# ==============================================================================
# APB3 Host Bus Functional Model (Internal SoC CPU)
# ==============================================================================
class ApbMasterBfm:
    def __init__(self, dut):
        self.dut = dut
        self.dut.paddr_i.value = 0
        self.dut.psel_i.value = 0
        self.dut.penable_i.value = 0
        self.dut.pwrite_i.value = 0
        self.dut.pwdata_i.value = 0

    async def write_reg(self, addr, data):
        await RisingEdge(self.dut.clk_i)
        self.dut.paddr_i.value = addr
        self.dut.pwdata_i.value = data
        self.dut.pwrite_i.value = 1
        self.dut.psel_i.value = 1
        self.dut.penable_i.value = 0
        
        await RisingEdge(self.dut.clk_i)
        self.dut.penable_i.value = 1
        
        # Wait for pready_o
        while not self.dut.pready_o.value:
            await RisingEdge(self.dut.clk_i)

        err = int(self.dut.pslverr_o.value)
        self.dut.psel_i.value = 0
        self.dut.penable_i.value = 0
        await RisingEdge(self.dut.clk_i)
        return err

    async def read_reg(self, addr):
        await RisingEdge(self.dut.clk_i)
        self.dut.paddr_i.value = addr
        self.dut.pwrite_i.value = 0
        self.dut.psel_i.value = 1
        self.dut.penable_i.value = 0

        await RisingEdge(self.dut.clk_i)
        self.dut.penable_i.value = 1

        while not self.dut.pready_o.value:
            await RisingEdge(self.dut.clk_i)

        data = int(self.dut.prdata_o.value)
        err = int(self.dut.pslverr_o.value)
        self.dut.psel_i.value = 0
        self.dut.penable_i.value = 0
        await RisingEdge(self.dut.clk_i)
        return data, err

# ==============================================================================
# I3C Master Bus Functional Model (External Pad Interface)
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
        """Resolves the physical state of the SDA line based on the DUT's tri-state buffers."""
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
        master_active = True
        for i in range(7, -1, -1):
            m_bit = (master_addr_byte >> i) & 1 if master_active else 1
            
            await Timer(100, unit="ns") # Glitch filter & CDC synchronizer delay
            
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


async def init_system(dut, assign_da=True):
    """Initializes the clocks and resets."""
    # 50 MHz Core Clock
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start()) 
    # 40 MHz Host Clock (Deliberately asynchronous to test CDC FIFOs)
    cocotb.start_soon(Clock(dut.host_clk_i, 25, unit="ns").start())
    
    dut.rst_ni.value = 1
    dut.host_rst_ni.value = 1
    dut.host_tx_wr_en_i.value = 0
    dut.host_tx_data_i.value = 0
    dut.host_rx_rd_en_i.value = 0
    dut.host_ibi_req_i.value = 0
    dut.host_ibi_is_prn_i.value = 0
    dut.host_ibi_has_payload_i.value = 0
    dut.host_ibi_mdb_i.value = 0
    dut.host_ibi_payload_i.value = 0
    dut.host_prn_serviced_i.value = 0
    dut.host_status_i.value = 0
    dut.host_mxds_i.value = 0
    dut.host_get_data_pend_i.value = 0

    await Timer(50, unit="ns")
    dut.rst_ni.value = 0
    dut.host_rst_ni.value = 0
    await Timer(50, unit="ns")
    dut.rst_ni.value = 1
    dut.host_rst_ni.value = 1
    await ClockCycles(dut.clk_i, 5)
    
    # Backdoor the FSM's Dynamic Address registers to satisfy the IBI Controller's
    # da_assigned requirement without needing to simulate a full ENTDAA CCC sequence.
    # Skip this for Hot-Join tests, which specifically require da_assigned_i == 0.
    if assign_da:
        dut.u_protocol_fsm.dyn_addr_o.value = 0x5A
        dut.u_protocol_fsm.dyn_addr_vld_o.value = 1


# ==============================================================================
# TESTS
# ==============================================================================

@cocotb.test()
async def test_end_to_end_private_write(dut):
    """Verifies Host APB Configuration -> I3C Glitch Filter -> Protocol FSM -> Async RX FIFO."""
    await init_system(dut)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)
    
    # 1. Host Configures Static Address via APB (0x5A, MSB=1 to enable)
    await apb.write_reg(0x08, 0x8000005A)
    
    # 2. Master initiates Private Write to 0x5A
    await i3c.start()
    await i3c.write_byte((0x5A << 1) | 0)
    ack = await i3c.read_bit()
    assert ack == 0, "Target did not ACK its Static Address"
    
    # 3. Master writes 2 bytes payload
    await i3c.write_byte(0xDE)
    await i3c.write_bit(0) # T-Bit ACK
    await i3c.write_byte(0xAD)
    await i3c.write_bit(0) # T-Bit ACK
    await i3c.stop()
    
    # 4. Host reads from Dual-Clock Async RX FIFO
    await ClockCycles(dut.host_clk_i, 5) # Let CDC synchronize
    assert dut.host_rx_empty_o.value == 0, "RX FIFO is empty, data did not cross domains"
    
    dut.host_rx_rd_en_i.value = 1
    await RisingEdge(dut.host_clk_i)
    assert dut.host_rx_data_o.value == 0xDE, "RX FIFO Byte 1 mismatch"
    
    await RisingEdge(dut.host_clk_i)
    assert dut.host_rx_data_o.value == 0xAD, "RX FIFO Byte 2 mismatch"
    
    dut.host_rx_rd_en_i.value = 0


@cocotb.test()
async def test_end_to_end_private_read(dut):
    """Verifies Host Async TX FIFO -> Protocol FSM -> I3C Bus."""
    await init_system(dut)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)
    
    await apb.write_reg(0x08, 0x8000005A)
    
    # 1. Host pushes data into TX FIFO
    dut.host_tx_data_i.value = 0xBE
    dut.host_tx_wr_en_i.value = 1
    await RisingEdge(dut.host_clk_i)
    dut.host_tx_data_i.value = 0xEF
    await RisingEdge(dut.host_clk_i)
    dut.host_tx_wr_en_i.value = 0
    
    await ClockCycles(dut.clk_i, 5) # CDC sync time
    
    # 2. Master initiates Private Read from 0x5A
    await i3c.start()
    await i3c.write_byte((0x5A << 1) | 1)
    await i3c.read_bit() # ACK
    
    # 3. Master reads data
    byte1 = await i3c.read_byte()
    await i3c.write_bit(0) # Master ACKs (T-Bit)
    
    byte2 = await i3c.read_byte()
    await i3c.write_bit(1) # Master NACKs to end transmission
    
    await i3c.stop()
    
    assert byte1 == 0xBE, f"Read Byte 1 Mismatch. Expected 0xBE, Got {hex(byte1)}"
    assert byte2 == 0xEF, f"Read Byte 2 Mismatch. Expected 0xEF, Got {hex(byte2)}"


@cocotb.test()
async def test_end_to_end_ibi_arbitration(dut):
    """Verifies Host IBI Trigger -> PHY Open Drain Arbitration -> FSM Transmission."""
    await init_system(dut)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)
    
    await apb.write_reg(0x08, 0x8000005A)

    # host_ibi_done_o is a single clk_i-cycle strobe (asserted the instant the
    # 2nd T-bit is driven, i.e. before STOP). Latch it with a monitor instead
    # of sampling the raw wire after STOP + a few cycles, or the pulse is
    # missed entirely.
    ibi_done_mon = StrobeMonitor(dut, "host_ibi_done_o", dut.clk_i)

    # 1. Host requests an IBI with Payload
    dut.host_ibi_req_i.value = 1
    dut.host_ibi_has_payload_i.value = 1
    dut.host_ibi_mdb_i.value = 0x77
    dut.host_ibi_payload_i.value = 0x88
    
    await ClockCycles(dut.clk_i, 5)
    
    # 2. Master attempts broadcast, Target wins arbitration
    await i3c.start()
    await i3c.execute_arbitration(0x7E << 1)
    
    # Master ACKs the IBI
    await i3c.write_bit(0)
    
    # 3. Target sends MDB and Payload
    mdb = await i3c.read_byte()
    t_bit1 = await i3c.read_bit()
    payload = await i3c.read_byte()
    t_bit2 = await i3c.read_bit()
    await i3c.stop()
    
    assert mdb == 0x77, "IBI MDB Mismatch"
    assert t_bit1 == 1, "T-Bit should indicate more data"
    assert payload == 0x88, "IBI Payload Mismatch"
    assert t_bit2 == 0, "T-Bit should indicate end of data"
    
    await ClockCycles(dut.clk_i, 5)
    ibi_done_mon.stop()
    assert ibi_done_mon.seen, "IBI done interrupt flag failed to assert"


@cocotb.test()
async def test_end_to_end_hot_join(dut):
    """Verifies the Hot-Join path end-to-end through the real PHY: no DA
    assigned -> bus reaches tIDLE -> target arbitrates 7'h02 against a
    broadcast probe and wins -> controller ACKs -> FSM returns to IDLE.

    Regression test for a testbench-setup gap: naively backdooring
    u_bus_det.bus_timer without a real START+STOP first does nothing,
    because bus_active resets to 1 and forces the timer back to 0 every
    cycle until a genuine STOP is observed (see i3c_bus_det.sv). The same
    class of bug caused test_mac_cluster.test_hj_arbitration_loss to hang
    waiting on arb_lost_o that could never fire."""
    await init_system(dut, assign_da=False)
    i3c = I3cMasterBfm(dut)

    # Establish a real STOP so bus_active clears, THEN fast-forward tIDLE.
    await i3c.start()
    await i3c.stop()
    assert dut.u_bus_det.bus_active.value == 0, \
        "bus_active did not clear after STOP; backdooring bus_timer would be silently ignored"
    dut.u_bus_det.bus_timer.value = 9998
    await ClockCycles(dut.clk_i, 5)
    assert dut.u_ibi_hj_ctrl.hj_pending_o.value == 1, "hj_pending_o did not assert at bus idle"

    hj_task = cocotb.start_soon(with_timeout(RisingEdge(dut.u_ibi_hj_ctrl.hj_req_o), 20, "us"))

    await i3c.start()
    # Master probes broadcast (0x7E, mostly released bits); Target's fixed
    # Hot-Join address (7'h02) is numerically lower and wins arbitration.
    await i3c.execute_arbitration(0x7E << 1)
    await i3c.write_bit(0)  # Master ACKs the winning Hot-Join request
    await i3c.stop()

    await hj_task  # proves real arbitration was attempted, not just "ended in IDLE"
    await ClockCycles(dut.clk_i, 5)
    assert dut.u_protocol_fsm.state.value == 0, "FSM did not return to IDLE cleanly after Hot-Join"
    assert dut.sda_pad_oe.value == 0, "Target left SDA driven after Hot-Join completed"


@cocotb.test()
async def test_end_to_end_ibi_arbitration_loss(dut):
    """Verifies a Target-initiated IBI cleanly aborts through the real PHY
    when the Controller drives a numerically lower (winning) address, and
    that the FSM/PHY recover to a clean idle state without hanging or
    leaving the bus driven."""
    await init_system(dut)  # assign_da=True -> DA = 0x5A
    i3c = I3cMasterBfm(dut)

    dut.host_ibi_req_i.value = 1
    dut.host_ibi_mdb_i.value = 0x99
    await ClockCycles(dut.clk_i, 5)

    loss_mon = StrobeMonitor(dut, "irq_o", dut.clk_i)  # unused; kept for symmetry
    loss_task = cocotb.start_soon(with_timeout(RisingEdge(dut.u_ibi_hj_ctrl.arb_lost_o), 50, "us"))

    # Master drives 0x08 (lower than the Target's DA 0x5A) -> Target loses.
    await i3c.start()
    await i3c.execute_arbitration(0x08 << 1)
    await i3c.write_bit(0)  # Master ACKs its own (winning) transaction
    await i3c.stop()

    await loss_task
    await ClockCycles(dut.clk_i, 5)
    loss_mon.stop()
    assert dut.u_protocol_fsm.state.value == 0, "FSM did not return to IDLE after losing IBI arbitration"
    assert dut.sda_pad_oe.value == 0, "Target left SDA driven after losing arbitration"
    # A fresh IBI attempt afterward must still work (controller/target not wedged)
    dut.host_ibi_req_i.value = 0
    await ClockCycles(dut.clk_i, 5)


@cocotb.test()
async def test_rx_fifo_overflow_backpressure(dut):
    """Documents current RX FIFO overflow behavior: u_rx_fifo.wr_full is left
    unconnected at the top level (opentarget_i3c_top.sv, "omitted for
    simplicity"), so the Target ACKs and accepts private-write bytes on the
    I3C bus with no backpressure once the 16-entry RX FIFO is full; bytes
    beyond the FIFO's capacity are silently dropped rather than corrupting
    the FIFO or hanging the FSM.

    This test locks in that known, graceful-degradation behavior. If RX
    backpressure (NACK-when-full) is later implemented, this test's
    expectations should be updated accordingly -- that would be a design
    enhancement, not a bug fix."""
    await init_system(dut)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)
    await apb.write_reg(0x08, 0x8000005A)

    FIFO_DEPTH = 16
    N_BYTES = FIFO_DEPTH + 4  # deliberately overflow by 4 bytes

    for n in range(N_BYTES):
        await i3c.start()
        await i3c.write_byte((0x5A << 1) | 0)
        ack = await i3c.read_bit()
        assert ack == 0, f"byte {n}: target NACKed an address write with no backpressure implemented"
        await i3c.write_byte(n & 0xFF)
        await i3c.write_bit(0)  # T-bit ACK
        await i3c.stop()
        await ClockCycles(dut.clk_i, 3)

    await ClockCycles(dut.host_clk_i, 5)
    received = []
    dut.host_rx_rd_en_i.value = 0
    while dut.host_rx_empty_o.value == 0:
        received.append(int(dut.host_rx_data_o.value))  # FWFT: head is valid pre-pop
        dut.host_rx_rd_en_i.value = 1
        await RisingEdge(dut.host_clk_i)
        dut.host_rx_rd_en_i.value = 0
        await ClockCycles(dut.host_clk_i, 1)  # let empty/head settle after the pop

    # The first FIFO_DEPTH bytes pushed must survive intact and in order;
    # the RTL is not required to preserve anything pushed beyond capacity.
    assert received[:FIFO_DEPTH] == list(range(FIFO_DEPTH)), \
        f"first {FIFO_DEPTH} bytes were corrupted or reordered: {received[:FIFO_DEPTH]}"
    assert len(received) <= FIFO_DEPTH, \
        f"expected at most {FIFO_DEPTH} bytes to survive without backpressure, got {len(received)}: {received}"


@cocotb.test()
async def test_reset_mid_transaction(dut):
    """Verifies asserting rst_ni mid-transaction (partway through a data
    byte, with the bus actively driven) cleanly recovers: the FSM returns
    to IDLE, the PHY releases the SDA pad, and a fresh transaction
    immediately afterward completes normally."""
    await init_system(dut)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)
    await apb.write_reg(0x08, 0x8000005A)

    await i3c.start()
    await i3c.write_byte((0x5A << 1) | 0)
    await i3c.read_bit()  # ACK

    # Stop partway (4 of 8 bits) through the data byte, mid-clock-toggle.
    for _ in range(4):
        dut.sda_pad_i.value = 1
        await i3c.delay()
        dut.scl_pad_i.value = 1
        await i3c.delay()
        dut.scl_pad_i.value = 0
        await i3c.delay()

    dut.rst_ni.value = 0
    await ClockCycles(dut.clk_i, 3)
    dut.rst_ni.value = 1
    await ClockCycles(dut.clk_i, 5)

    assert dut.u_protocol_fsm.state.value == 0, "FSM did not reset to IDLE"
    assert dut.sda_pad_oe.value == 0, "PHY left SDA driven after reset"
    assert dut.pready_o.value == 0, "pready_o did not clear on reset"

    # Re-establish the dynamic address context (reset cleared it) and
    # confirm a completely fresh transaction works normally afterward.
    dut.u_protocol_fsm.dyn_addr_o.value = 0x5A
    dut.u_protocol_fsm.dyn_addr_vld_o.value = 1
    dut.scl_pad_i.value = 1
    dut.sda_pad_i.value = 1
    await ClockCycles(dut.clk_i, 5)

    await i3c.start()
    await i3c.write_byte((0x5A << 1) | 0)
    ack = await i3c.read_bit()
    await i3c.stop()
    assert ack == 0, "Target failed to resume normal operation after mid-transaction reset"


@cocotb.test()
async def test_apb_ctrl_register_and_read_path(dut):
    """Exercises signals that a write-only APB BFM can never touch:
    core_ctrl (REG_CTRL was never written), and prdata_o/pslverr_o (no APB
    read had ever been performed, and no write had ever been rejected)."""
    await init_system(dut)
    apb = ApbMasterBfm(dut)

    # REG_CTRL write must route straight to the internal core_ctrl bus.
    err = await apb.write_reg(REG_CTRL, 0xCAFEBABE)
    assert err == 0, "Unexpected pslverr_o on a valid REG_CTRL write"
    assert dut.core_ctrl.value == 0xCAFEBABE, "core_ctrl did not update from REG_CTRL write"

    # A real APB read: exercises prdata_o for the first time.
    data, err = await apb.read_reg(REG_CTRL)
    assert err == 0, "Unexpected pslverr_o on a valid REG_CTRL read"
    assert data == 0xCAFEBABE, f"REG_CTRL read-back mismatch: got {hex(data)}"

    # REG_STATUS is read-only -> writing it must assert pslverr_o.
    err = await apb.write_reg(REG_STATUS, 0xFFFFFFFF)
    assert err == 1, "pslverr_o failed to assert on a write to read-only REG_STATUS"

    # Confirm the DUT recovers cleanly and a subsequent valid read still works.
    data, err = await apb.read_reg(REG_STATUS)
    assert err == 0, "pslverr_o did not clear on the next valid transaction"


@cocotb.test()
async def test_ccc_enec_disec_toggle(dut):
    """Exercises the ENEC/DISEC broadcast CCC path end-to-end: disables IBI
    and Hot-Join event reporting, confirms both internal enable latches
    (evt_ibi_enabled/evt_hj_enabled) actually clear, then re-enables them.
    This is the only path that ever drives enec_valid/enec_mask/
    disec_valid/disec_mask, and the only way evt_*_enabled ever move off
    their reset value of 1."""
    await init_system(dut)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)
    await apb.write_reg(REG_STATIC_ADDR, 0x8000005A)

    assert dut.evt_ibi_enabled.value == 1 and dut.evt_hj_enabled.value == 1, \
        "IBI/Hot-Join events should default enabled out of reset"

    disec_mon = StrobeMonitor(dut, "disec_valid", dut.clk_i)
    # DISEC, mask = 0x09 (bit0 = disable IBI/ENINT, bit3 = disable Hot-Join)
    await i3c.start()
    await i3c.write_byte(0x7E << 1)
    await i3c.read_bit()
    await i3c.write_byte(0x01)  # CCC_DISEC
    await i3c.write_bit(0)
    await i3c.write_byte(0x09)
    await i3c.write_bit(0)
    await i3c.stop()
    await ClockCycles(dut.clk_i, 5)
    disec_mon.stop()

    assert disec_mon.seen, "disec_valid never pulsed for a DISEC command"
    assert dut.evt_ibi_enabled.value == 0, "evt_ibi_enabled did not clear after DISEC"
    assert dut.evt_hj_enabled.value == 0, "evt_hj_enabled did not clear after DISEC"

    enec_mon = StrobeMonitor(dut, "enec_valid", dut.clk_i)
    # ENEC, same mask -> re-enable both
    await i3c.start()
    await i3c.write_byte(0x7E << 1)
    await i3c.read_bit()
    await i3c.write_byte(0x00)  # CCC_ENEC
    await i3c.write_bit(0)
    await i3c.write_byte(0x09)
    await i3c.write_bit(0)
    await i3c.stop()
    await ClockCycles(dut.clk_i, 5)
    enec_mon.stop()

    assert enec_mon.seen, "enec_valid never pulsed for an ENEC command"
    assert dut.evt_ibi_enabled.value == 1, "evt_ibi_enabled did not restore after ENEC"
    assert dut.evt_hj_enabled.value == 1, "evt_hj_enabled did not restore after ENEC"


@cocotb.test()
async def test_ccc_direct_get_mxds(dut):
    """Exercises a Direct GET CCC's TX path (ccc_rnw, ccc_tx_req, ccc_tx_byte,
    ccc_tx_last) and host_mxds_i, none of which are touched by any
    broadcast-only or private-data test."""
    await init_system(dut)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)
    await apb.write_reg(REG_STATIC_ADDR, 0x8000005A)

    dut.host_mxds_i.value = 0x77

    tx_req_mon = StrobeMonitor(dut, "ccc_tx_req", dut.clk_i)
    await i3c.start()
    await i3c.write_byte(0x7E << 1)
    await i3c.read_bit()
    await i3c.write_byte(0x94)  # CCC_GETMXDS
    await i3c.write_bit(0)

    await i3c.repeated_start()
    await i3c.write_byte((0x5A << 1) | 1)  # Direct GET, R/W=1
    ack = await i3c.read_bit()
    mxds = await i3c.read_byte()
    tbit = await i3c.read_bit()
    await i3c.stop()
    await ClockCycles(dut.clk_i, 3)
    tx_req_mon.stop()

    assert ack == 0, "Target failed to ACK the Direct GETMXDS address"
    assert mxds == 0x77, f"GETMXDS payload mismatch: got {hex(mxds)}"
    assert tbit == 0, "T-bit should indicate end of data for a single-byte GET"
    assert tx_req_mon.seen, "ccc_tx_req never pulsed for a Direct GET CCC"


@cocotb.test()
async def test_ccc_getstatus_retry_end_to_end(dut):
    """Exercises the SW-backed GETSTATUS retry model end-to-end (drives
    host_get_data_pend_i and host_status_i, and the ccc_nack_req signal that
    implements the forced first-attempt NACK)."""
    await init_system(dut)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)
    await apb.write_reg(REG_STATIC_ADDR, 0x8000005A)

    dut.host_status_i.value = 0x22
    dut.host_get_data_pend_i.value = 1  # force the retry/NACK model

    nack_mon = StrobeMonitor(dut, "ccc_nack_req", dut.clk_i)
    await i3c.start()
    await i3c.write_byte(0x7E << 1)
    await i3c.read_bit()
    await i3c.write_byte(0x90)  # CCC_GETSTATUS
    await i3c.write_bit(0)
    await i3c.repeated_start()
    await i3c.write_byte((0x5A << 1) | 1)
    ack1 = await i3c.read_bit()
    await i3c.stop()
    nack_mon.stop()

    assert ack1 == 1, "Target failed to NACK the SW-backed GET on the first attempt"
    assert nack_mon.seen, "ccc_nack_req never asserted during the forced-retry window"

    await ClockCycles(dut.clk_i, 10)
    dut.host_get_data_pend_i.value = 0  # data now ready; retry must succeed

    await i3c.start()
    await i3c.write_byte(0x7E << 1)
    await i3c.read_bit()
    await i3c.write_byte(0x90)
    await i3c.write_bit(0)
    await i3c.repeated_start()
    await i3c.write_byte((0x5A << 1) | 1)
    ack2 = await i3c.read_bit()
    status = await i3c.read_byte()
    await i3c.read_bit()
    await i3c.stop()

    assert ack2 == 0, "Target failed to ACK the SW-backed GET on retry"
    assert status == 0x22, f"GETSTATUS payload mismatch on retry: got {hex(status)}"


@cocotb.test()
async def test_ibi_prn_end_to_end(dut):
    """Exercises the Pending-Read-Notification IBI variant end-to-end,
    driving host_ibi_is_prn_i and host_prn_serviced_i (neither is touched by
    the plain MDB+payload IBI test)."""
    await init_system(dut)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)
    await apb.write_reg(REG_STATIC_ADDR, 0x8000005A)

    dut.host_ibi_req_i.value = 0b0010
    dut.host_ibi_is_prn_i.value = 0b0010
    dut.host_ibi_has_payload_i.value = 0
    await ClockCycles(dut.clk_i, 5)

    done_mon = StrobeMonitor(dut, "host_ibi_done_o", dut.clk_i)
    await i3c.start()
    await i3c.execute_arbitration(0x7E << 1)
    await i3c.write_bit(0)  # Master ACKs the PRN IBI
    mdb = await i3c.read_byte()
    await i3c.read_bit()    # T-bit (end of data, no payload)
    await i3c.stop()
    await ClockCycles(dut.clk_i, 5)
    done_mon.stop()

    assert done_mon.seen, "host_ibi_done_o never asserted for the PRN IBI"
    assert (mdb >> 5) == 7, f"MDB PRN group identifier (3'b111) incorrect: got {hex(mdb)}"
    assert dut.u_ibi_hj_ctrl.prn_pending_o.value == 1, "Sticky PRN flag failed to assert"

    dut.host_ibi_req_i.value = 0
    dut.host_prn_serviced_i.value = 1
    await ClockCycles(dut.clk_i, 2)
    dut.host_prn_serviced_i.value = 0
    await ClockCycles(dut.clk_i, 2)
    assert dut.u_ibi_hj_ctrl.prn_pending_o.value == 0, "Sticky PRN flag failed to clear after service"


@cocotb.test()
async def test_tx_fifo_full(dut):
    """Fills the 16-entry host->target TX FIFO without ever draining it
    (no I3C read transaction runs), to exercise host_tx_full_o, which no
    other test ever fills far enough to assert."""
    await init_system(dut)
    assert dut.host_tx_full_o.value == 0, "host_tx_full_o asserted before any data was pushed"

    FIFO_DEPTH = 16
    for n in range(FIFO_DEPTH):
        dut.host_tx_data_i.value = n
        dut.host_tx_wr_en_i.value = 1
        await RisingEdge(dut.host_clk_i)
    dut.host_tx_wr_en_i.value = 0
    await ClockCycles(dut.host_clk_i, 2)

    assert dut.host_tx_full_o.value == 1, "host_tx_full_o failed to assert once the TX FIFO reached capacity"


# ==============================================================================
# INTERRUPT REGISTERS + ENTDAA, END-TO-END THROUGH THE TOP LEVEL
#
# Every test below drives real stimulus on the I3C pads / host ports and checks
# INT_STATUS through APB. Each check uses a *required* mask and an *allowed*
# mask: any bit outside both fails the test, which is what catches a dropped
# or swapped wire in the 12-bit irq_evt vector in opentarget_i3c_top.sv.
# ==============================================================================
REG_INT_STATUS = 0x30
REG_INT_ENABLE = 0x34

EVT_RX_BYTE    = 1 << 0   # private write byte pushed to RX FIFO
EVT_RX_OVF     = 1 << 1   # RX FIFO overflow (byte dropped)
EVT_TX_UNDER   = 1 << 2   # private read with empty TX FIFO
EVT_IBI_DONE   = 1 << 3   # IBI fully sent and ACKed
EVT_IBI_LOST   = 1 << 4   # IBI / HJ NACKed or arbitration lost
EVT_DAA_DONE   = 1 << 5   # ENTDAA: dynamic address assigned
EVT_RSTDAA     = 1 << 6   # RSTDAA: dynamic address cleared
EVT_ENEC_DISEC = 1 << 7   # ENEC/DISEC applied
EVT_STOP       = 1 << 8   # STOP condition
EVT_HDR        = 1 << 9   # HDR entry seen
EVT_CCC_UNREC  = 1 << 10  # unsupported CCC received
EVT_CCC_RETRY  = 1 << 11  # GET CCC answered with data still pending
EVT_ALL        = (1 << 12) - 1

# {PID, BCR, DCR} for the default opentarget_i3c_top parameters
DEFAULT_DAA_ID = (0x001122334455 << 16) | (0x03 << 8) | 0x4B


async def clear_irq_status(apb):
    await apb.write_reg(REG_INT_STATUS, EVT_ALL)
    rd, _ = await apb.read_reg(REG_INT_STATUS)
    assert rd == 0, f"INT_STATUS did not clear: {hex(rd)}"


async def read_irq_status(dut, apb):
    await ClockCycles(dut.clk_i, 4)  # let the last 1-cycle strobe land in INT_STATUS
    rd, err = await apb.read_reg(REG_INT_STATUS)
    assert err == 0, "INT_STATUS read returned PSLVERR"
    return rd


def check_events(status, required, allowed=0, what=""):
    assert (status & required) == required, \
        f"{what}: missing event bits {hex(required & ~status)} (INT_STATUS={hex(status)})"
    extra = status & ~(required | allowed) & EVT_ALL
    assert extra == 0, \
        f"{what}: unexpected event bits {hex(extra)} set (INT_STATUS={hex(status)}); " \
        f"possible wrong/swapped wire in irq_evt"


def daa_byte(da, bad_parity=False):
    """{DA[6:0], odd-parity bit}: the 8 transmitted bits contain an odd number of 1s."""
    par = 1 - (bin(da).count("1") & 1)
    if bad_parity:
        par ^= 1
    return (da << 1) | par


async def pad_daa_id_phase(dut, i3c, other_ids=()):
    """ENTDAA 64-bit ID phase on the real pads. The bus is the wired-AND of the
    DUT (sda_pad_oe/sda_pad_o) and any simulated other targets. Returns the
    64-bit value seen on the bus, MSB first."""
    others = [{'id': i, 'active': True} for i in other_ids]
    bus = 0
    for n in range(63, -1, -1):
        await Timer(250, unit="ns")  # PHY glitch filter + CDC sync + FSM reaction
        t_sda = await i3c._get_target_sda()
        o_low = any(o['active'] and not ((o['id'] >> n) & 1) for o in others)
        actual = 0 if (t_sda == 0 or o_low) else 1
        dut.sda_pad_i.value = actual
        for o in others:
            if o['active'] and ((o['id'] >> n) & 1) and actual == 0:
                o['active'] = False
        bus = (bus << 1) | actual
        await Timer(i3c.half_period - 250, unit="ns")
        dut.scl_pad_i.value = 1
        await i3c.delay()
        dut.scl_pad_i.value = 0
    await i3c.delay()  # hold time after the last ID bit
    return bus


async def pad_send_ccc_broadcast(i3c, opcode, data=None):
    """START, 7E/W, CCC opcode (+ optional single data byte), no STOP."""
    await i3c.start()
    await i3c.write_byte(0x7E << 1)
    ack = await i3c.read_bit()
    assert ack == 0, "Target must ACK 7E/W"
    await i3c.write_byte(opcode)
    await i3c.write_bit(0)
    if data is not None:
        await i3c.write_byte(data)
        await i3c.write_bit(0)


async def pad_daa_round_header(i3c):
    """Sr + 7E/R. Returns the ACK bit (0 = at least one target participates)."""
    await i3c.repeated_start()
    await i3c.write_byte((0x7E << 1) | 1)
    return await i3c.read_bit()


async def pad_entdaa_assign(dut, i3c, da):
    """Full ENTDAA for the DUT as the only unassigned target, then STOP."""
    await pad_send_ccc_broadcast(i3c, 0x07)
    assert await pad_daa_round_header(i3c) == 0, "unassigned target must ACK 7E/R"
    bus = await pad_daa_id_phase(dut, i3c)
    assert bus == DEFAULT_DAA_ID, f"ID on the bus {hex(bus)} != {hex(DEFAULT_DAA_ID)}"
    await i3c.write_byte(daa_byte(da))
    assert await i3c.read_bit() == 0, "target must ACK a correctly-paritied DA"
    await i3c.stop()
    await ClockCycles(dut.clk_i, 5)


# ------------------------------------------------------------------------------
# ENTDAA / RSTDAA through the real PHY, top-level wiring and APB visibility
# ------------------------------------------------------------------------------
@cocotb.test()
async def test_top_entdaa_assigns_address_and_sets_daa_done_irq(dut):
    """ENTDAA over the pads assigns the DA; INT_STATUS[5] (and nothing else but
    STOP) sets; DYN_ADDR reads back the new address over APB."""
    await init_system(dut, assign_da=False)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)

    rd, _ = await apb.read_reg(REG_DYN_ADDR)
    assert (rd >> 31) == 0, "DYN_ADDR must report 'not valid' before ENTDAA"

    await clear_irq_status(apb)
    await pad_entdaa_assign(dut, i3c, 0x2C)

    status = await read_irq_status(dut, apb)
    check_events(status, EVT_DAA_DONE | EVT_STOP, what="ENTDAA")

    rd, err = await apb.read_reg(REG_DYN_ADDR)
    assert err == 0
    assert (rd >> 31) == 1 and (rd & 0x7F) == 0x2C, f"DYN_ADDR readback wrong: {hex(rd)}"

    # The new DA is a valid private-write address and the byte reaches the host FIFO
    await i3c.start()
    await i3c.write_byte(0x2C << 1)
    assert await i3c.read_bit() == 0, "target must ACK its new dynamic address"
    await i3c.write_byte(0xC7)
    await i3c.write_bit(0)
    await i3c.stop()
    await ClockCycles(dut.host_clk_i, 5)
    assert dut.host_rx_empty_o.value == 0 and dut.host_rx_data_o.value == 0xC7, \
        "private write to the new dynamic address did not reach the RX FIFO"


@cocotb.test()
async def test_top_rstdaa_clears_address_and_sets_rstdaa_irq(dut):
    """RSTDAA sets INT_STATUS[6] and clears the DA; DAA done [5] must NOT set."""
    await init_system(dut, assign_da=False)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)

    await pad_entdaa_assign(dut, i3c, 0x2C)
    await clear_irq_status(apb)

    await pad_send_ccc_broadcast(i3c, 0x06)  # RSTDAA
    await i3c.stop()
    status = await read_irq_status(dut, apb)
    check_events(status, EVT_RSTDAA | EVT_STOP, what="RSTDAA")

    rd, _ = await apb.read_reg(REG_DYN_ADDR)
    assert (rd >> 31) == 0, f"DYN_ADDR still valid after RSTDAA: {hex(rd)}"

    # ...and the target can be re-assigned afterwards
    await clear_irq_status(apb)
    await pad_entdaa_assign(dut, i3c, 0x33)
    status = await read_irq_status(dut, apb)
    check_events(status, EVT_DAA_DONE | EVT_STOP, what="re-ENTDAA after RSTDAA")
    rd, _ = await apb.read_reg(REG_DYN_ADDR)
    assert (rd >> 31) == 1 and (rd & 0x7F) == 0x33


@cocotb.test()
async def test_top_entdaa_lose_then_win_irq_only_on_win(dut):
    """Losing ID arbitration must not raise DAA done; winning the next round does."""
    await init_system(dut, assign_da=False)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)
    other = 0x0000112233445500 | 0x4B   # numerically lower than the DUT's ID
    assert other < DEFAULT_DAA_ID

    await clear_irq_status(apb)
    await pad_send_ccc_broadcast(i3c, 0x07)
    assert await pad_daa_round_header(i3c) == 0
    bus = await pad_daa_id_phase(dut, i3c, other_ids=[other])
    assert bus == other, f"wired-AND result {hex(bus)} should equal the lower ID {hex(other)}"
    assert dut.sda_pad_oe.value == 0, "DUT must release SDA after losing arbitration"

    await i3c.write_byte(daa_byte(0x10))        # DA for the *other* target
    assert await i3c.read_bit() == 1, "losing target must not ACK the other target's DA"
    status = await read_irq_status(dut, apb)
    check_events(status, 0, what="after losing ENTDAA round")
    rd, _ = await apb.read_reg(REG_DYN_ADDR)
    assert (rd >> 31) == 0, "DUT got a DA despite losing arbitration"

    assert await pad_daa_round_header(i3c) == 0, "loser must re-enter on the next Sr"
    bus = await pad_daa_id_phase(dut, i3c)
    assert bus == DEFAULT_DAA_ID
    await i3c.write_byte(daa_byte(0x2D))
    assert await i3c.read_bit() == 0
    await i3c.stop()
    status = await read_irq_status(dut, apb)
    check_events(status, EVT_DAA_DONE | EVT_STOP, what="winning ENTDAA round")


@cocotb.test()
async def test_top_entdaa_bad_parity_no_irq_no_address(dut):
    """Bad parity: no ACK, no DA, and no DAA-done interrupt."""
    await init_system(dut, assign_da=False)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)

    await clear_irq_status(apb)
    await pad_send_ccc_broadcast(i3c, 0x07)
    assert await pad_daa_round_header(i3c) == 0
    assert await pad_daa_id_phase(dut, i3c) == DEFAULT_DAA_ID
    await i3c.write_byte(daa_byte(0x2C, bad_parity=True))
    assert await i3c.read_bit() == 1, "target must not ACK an address with bad parity"
    await i3c.stop()
    status = await read_irq_status(dut, apb)
    check_events(status, EVT_STOP, what="ENTDAA bad parity")
    rd, _ = await apb.read_reg(REG_DYN_ADDR)
    assert (rd >> 31) == 0, "DA latched despite a parity error"


@cocotb.test()
async def test_top_hot_join_then_entdaa(dut):
    """Real-world address bring-up: no DA -> bus idle -> Hot-Join request is
    ACKed -> Controller runs ENTDAA -> DA assigned -> Hot-Join stops being
    requested and the address works for private traffic."""
    await init_system(dut, assign_da=False)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)
    await clear_irq_status(apb)

    # Real STOP first so the bus_timer backdoor is not overridden (see test_end_to_end_hot_join)
    await i3c.start()
    await i3c.stop()
    dut.u_bus_det.bus_timer.value = 9998
    await ClockCycles(dut.clk_i, 5)
    assert dut.u_ibi_hj_ctrl.hj_pending_o.value == 1, "hj_pending_o did not assert at bus idle"

    hj_task = cocotb.start_soon(with_timeout(RisingEdge(dut.u_ibi_hj_ctrl.hj_req_o), 20, "us"))
    await i3c.start()
    await i3c.execute_arbitration(0x7E << 1)   # target wins with 7'h02
    await i3c.write_bit(0)                     # Controller ACKs the Hot-Join
    await i3c.stop()
    await hj_task
    await ClockCycles(dut.clk_i, 5)

    status = await read_irq_status(dut, apb)
    check_events(status, EVT_STOP, what="after Hot-Join ACK (no DA yet)")
    assert dut.u_protocol_fsm.state.value == 0, "FSM not idle after Hot-Join"
    rd, _ = await apb.read_reg(REG_DYN_ADDR)
    assert (rd >> 31) == 0, "DA must not exist before ENTDAA"

    # Controller reacts to the Hot-Join with ENTDAA
    await clear_irq_status(apb)
    await pad_entdaa_assign(dut, i3c, 0x2A)

    status = await read_irq_status(dut, apb)
    check_events(status, EVT_DAA_DONE | EVT_STOP, what="ENTDAA after Hot-Join")
    rd, _ = await apb.read_reg(REG_DYN_ADDR)
    assert (rd >> 31) == 1 and (rd & 0x7F) == 0x2A, f"DYN_ADDR wrong after HJ->ENTDAA: {hex(rd)}"
    assert dut.u_ibi_hj_ctrl.hj_pending_o.value == 0, "Hot-Join still pending after a DA was assigned"

    # Address works: private write lands in the RX FIFO
    await i3c.start()
    await i3c.write_byte(0x2A << 1)
    assert await i3c.read_bit() == 0
    await i3c.write_byte(0x5E)
    await i3c.write_bit(0)
    await i3c.stop()
    await ClockCycles(dut.host_clk_i, 5)
    assert dut.host_rx_empty_o.value == 0 and dut.host_rx_data_o.value == 0x5E


# ------------------------------------------------------------------------------
# irq_o pin behaviour (level, masked, W1C) with real events
# ------------------------------------------------------------------------------
@cocotb.test()
async def test_top_irq_pin_masked_level_and_w1c(dut):
    """irq_o follows INT_STATUS & INT_ENABLE with real events: a masked event
    never raises it, an enabled one holds it high until W1C."""
    await init_system(dut, assign_da=False)
    i3c = I3cMasterBfm(dut)
    apb = ApbMasterBfm(dut)

    assert dut.irq_o.value == 0, "irq_o must be low out of reset"
    await apb.write_reg(REG_INT_ENABLE, EVT_DAA_DONE)   # only DAA done is enabled

    # Masked events (STOP, RSTDAA) must not raise irq_o
    await pad_send_ccc_broadcast(i3c, 0x06)
    await i3c.stop()
    await ClockCycles(dut.clk_i, 6)
    assert dut.irq_o.value == 0, "masked events (RSTDAA/STOP) raised irq_o"
    status = await read_irq_status(dut, apb)
    check_events(status, EVT_RSTDAA | EVT_STOP, what="masked events still latch in INT_STATUS")

    # Enabled event raises irq_o and holds it
    await pad_entdaa_assign(dut, i3c, 0x2C)
    await ClockCycles(dut.clk_i, 6)
    assert dut.irq_o.value == 1, "enabled DAA-done event did not raise irq_o"
    await ClockCycles(dut.clk_i, 20)
    assert dut.irq_o.value == 1, "irq_o must be a level, not a pulse"

    # Clearing only the *other* bits must not drop it; clearing the enabled bit does
    await apb.write_reg(REG_INT_STATUS, EVT_RSTDAA | EVT_STOP)
    await ClockCycles(dut.clk_i, 4)
    assert dut.irq_o.value == 1, "clearing unrelated bits dropped irq_o"
    await apb.write_reg(REG_INT_STATUS, EVT_DAA_DONE)
    await ClockCycles(dut.clk_i, 4)
    assert dut.irq_o.value == 0, "irq_o did not drop after W1C of the enabled bit"


# ------------------------------------------------------------------------------
# One test per remaining event bit: real stimulus -> exact INT_STATUS bits
# ------------------------------------------------------------------------------
@cocotb.test()
async def test_irq_evt_rx_byte(dut):
    """INT_STATUS[0]: each private-write byte pushed to the RX FIFO."""
    await init_system(dut)
    i3c, apb = I3cMasterBfm(dut), ApbMasterBfm(dut)
    await apb.write_reg(REG_STATIC_ADDR, 0x8000005A)
    await clear_irq_status(apb)

    await i3c.start()
    await i3c.write_byte(0x5A << 1)
    assert await i3c.read_bit() == 0
    await i3c.write_byte(0xA1)
    await i3c.write_bit(0)
    await i3c.stop()
    check_events(await read_irq_status(dut, apb), EVT_RX_BYTE | EVT_STOP, what="private write")


@cocotb.test()
async def test_irq_evt_rx_overflow(dut):
    """INT_STATUS[1]: only when a byte arrives with the 16-entry RX FIFO full."""
    await init_system(dut)
    i3c, apb = I3cMasterBfm(dut), ApbMasterBfm(dut)
    await apb.write_reg(REG_STATIC_ADDR, 0x8000005A)

    async def write_one(n):
        await i3c.start()
        await i3c.write_byte(0x5A << 1)
        assert await i3c.read_bit() == 0
        await i3c.write_byte(n & 0xFF)
        await i3c.write_bit(0)
        await i3c.stop()
        await ClockCycles(dut.clk_i, 3)

    await clear_irq_status(apb)
    for n in range(8):                       # well below capacity
        await write_one(n)
    check_events(await read_irq_status(dut, apb), EVT_RX_BYTE | EVT_STOP,
                 what="8 bytes into a 16-deep FIFO (no overflow yet)")

    for n in range(8, 16):                   # fill to exactly capacity
        await write_one(n)
    await clear_irq_status(apb)
    await write_one(0x99)                    # 17th byte: dropped
    check_events(await read_irq_status(dut, apb), EVT_RX_BYTE | EVT_RX_OVF | EVT_STOP,
                 what="byte written to a full RX FIFO")


@cocotb.test()
async def test_irq_evt_tx_underrun(dut):
    """INT_STATUS[2]: private read when the TX FIFO has nothing to send, and NOT
    while the FIFO still holds data for the next byte.

    Note: the FSM fetches the next byte right after each T-bit, so a read that
    drains the FIFO exactly (Controller stops after the last byte) also raises
    this event at that point. This test therefore only pins the two
    unambiguous cases: empty at the first byte, and data still available."""
    await init_system(dut)
    i3c, apb = I3cMasterBfm(dut), ApbMasterBfm(dut)
    await apb.write_reg(REG_STATIC_ADDR, 0x8000005A)

    # Empty FIFO at the first byte of a read: underrun
    await clear_irq_status(apb)
    await i3c.start()
    await i3c.write_byte((0x5A << 1) | 1)
    await i3c.read_bit()
    await i3c.read_byte()
    await i3c.stop()
    check_events(await read_irq_status(dut, apb), EVT_TX_UNDER | EVT_STOP,
                 what="private read with empty TX FIFO")

    # Two bytes queued, Controller reads one and stops: the next byte is still
    # available, so no underrun
    for val in (0xA5, 0xB6):
        dut.host_tx_data_i.value = val
        dut.host_tx_wr_en_i.value = 1
        await RisingEdge(dut.host_clk_i)
    dut.host_tx_wr_en_i.value = 0
    await ClockCycles(dut.clk_i, 6)
    await clear_irq_status(apb)
    await i3c.start()
    await i3c.write_byte((0x5A << 1) | 1)
    await i3c.read_bit()
    got = await i3c.read_byte()
    await i3c.read_bit()                     # T-bit
    await i3c.stop()
    assert got == 0xA5, f"read returned {hex(got)}, expected 0xA5"
    check_events(await read_irq_status(dut, apb), EVT_STOP,
                 what="private read with more data still queued")


@cocotb.test()
async def test_irq_evt_ibi_done_vs_arb_lost(dut):
    """INT_STATUS[3] on IBI success, INT_STATUS[4] on IBI arbitration loss, never both."""
    await init_system(dut)
    i3c, apb = I3cMasterBfm(dut), ApbMasterBfm(dut)
    await apb.write_reg(REG_STATIC_ADDR, 0x8000005A)

    # --- loss: Controller drives a lower address
    dut.host_ibi_req_i.value = 1
    dut.host_ibi_mdb_i.value = 0x99
    await ClockCycles(dut.clk_i, 5)
    await clear_irq_status(apb)
    await i3c.start()
    await i3c.execute_arbitration(0x08 << 1)
    await i3c.write_bit(0)
    await i3c.stop()
    dut.host_ibi_req_i.value = 0
    check_events(await read_irq_status(dut, apb), EVT_IBI_LOST | EVT_STOP, what="IBI arbitration loss")

    # --- win: full MDB + payload
    await ClockCycles(dut.clk_i, 10)
    dut.host_ibi_req_i.value = 1
    dut.host_ibi_has_payload_i.value = 1
    dut.host_ibi_mdb_i.value = 0x77
    dut.host_ibi_payload_i.value = 0x88
    await ClockCycles(dut.clk_i, 5)
    await clear_irq_status(apb)
    await i3c.start()
    await i3c.execute_arbitration(0x7E << 1)
    await i3c.write_bit(0)
    await i3c.read_byte(); await i3c.read_bit()
    await i3c.read_byte(); await i3c.read_bit()
    await i3c.stop()
    dut.host_ibi_req_i.value = 0
    check_events(await read_irq_status(dut, apb), EVT_IBI_DONE | EVT_STOP, what="IBI success")


@cocotb.test()
async def test_irq_evt_enec_disec(dut):
    """INT_STATUS[7]: both ENEC and DISEC."""
    await init_system(dut)
    i3c, apb = I3cMasterBfm(dut), ApbMasterBfm(dut)

    await clear_irq_status(apb)
    await pad_send_ccc_broadcast(i3c, 0x01, 0x09)   # DISEC
    await i3c.stop()
    check_events(await read_irq_status(dut, apb), EVT_ENEC_DISEC | EVT_STOP, what="DISEC")

    await clear_irq_status(apb)
    await pad_send_ccc_broadcast(i3c, 0x00, 0x09)   # ENEC
    await i3c.stop()
    check_events(await read_irq_status(dut, apb), EVT_ENEC_DISEC | EVT_STOP, what="ENEC")


@cocotb.test()
async def test_irq_evt_stop(dut):
    """INT_STATUS[8]: set by STOP only, not by START."""
    await init_system(dut)
    i3c, apb = I3cMasterBfm(dut), ApbMasterBfm(dut)

    await clear_irq_status(apb)
    await i3c.start()
    check_events(await read_irq_status(dut, apb), 0, what="after START, before STOP")
    await i3c.stop()
    check_events(await read_irq_status(dut, apb), EVT_STOP, what="after STOP")


@cocotb.test()
async def test_irq_evt_hdr_entry(dut):
    """INT_STATUS[9]: 7E/R outside an ENTDAA sequence is an HDR entry."""
    await init_system(dut, assign_da=False)
    i3c, apb = I3cMasterBfm(dut), ApbMasterBfm(dut)

    await clear_irq_status(apb)
    await i3c.start()
    await i3c.write_byte((0x7E << 1) | 1)
    await i3c.read_bit()
    await i3c.stop()
    check_events(await read_irq_status(dut, apb), EVT_HDR | EVT_STOP, what="7E/R without ENTDAA")


@cocotb.test()
async def test_irq_evt_ccc_unrecognized(dut):
    """INT_STATUS[10]: unsupported broadcast CCC; a supported one must not set it."""
    await init_system(dut)
    i3c, apb = I3cMasterBfm(dut), ApbMasterBfm(dut)

    await clear_irq_status(apb)
    await pad_send_ccc_broadcast(i3c, 0x09, 0x10)   # SETMWL: supported
    await i3c.stop()
    check_events(await read_irq_status(dut, apb), EVT_STOP, what="supported CCC (SETMWL)")

    await clear_irq_status(apb)
    await pad_send_ccc_broadcast(i3c, 0x20)         # not implemented by the decoder
    await i3c.stop()
    check_events(await read_irq_status(dut, apb), EVT_CCC_UNREC | EVT_STOP, what="unsupported CCC 0x20")


async def getstatus_attempts(dut, i3c, release_pending_before_retry):
    """Repo retry model (see test_mac_cluster.test_ccc_direct_retry_model):
    attempt 1 is NACKed -> STOP -> Controller resends the whole GETSTATUS CCC."""
    dut.host_status_i.value = 0x22
    dut.host_get_data_pend_i.value = 1
    await pad_send_ccc_broadcast(i3c, 0x90)
    await i3c.repeated_start()
    await i3c.write_byte((0x5A << 1) | 1)
    assert await i3c.read_bit() == 1, "first attempt must be NACKed (data pending)"
    await i3c.stop()
    await ClockCycles(dut.clk_i, 10)
    if release_pending_before_retry:
        dut.host_get_data_pend_i.value = 0

    await pad_send_ccc_broadcast(i3c, 0x90)
    await i3c.repeated_start()
    await i3c.write_byte((0x5A << 1) | 1)
    assert await i3c.read_bit() == 0, "retry must be ACKed"
    val = await i3c.read_byte()
    await i3c.read_bit()
    await i3c.stop()
    dut.host_get_data_pend_i.value = 0
    return val


@cocotb.test()
async def test_irq_evt_ccc_retry_not_exhausted_when_data_ready(dut):
    """INT_STATUS[11] must stay clear when the retry finds the data ready."""
    await init_system(dut)
    i3c, apb = I3cMasterBfm(dut), ApbMasterBfm(dut)
    await apb.write_reg(REG_STATIC_ADDR, 0x8000005A)

    await clear_irq_status(apb)
    assert await getstatus_attempts(dut, i3c, release_pending_before_retry=True) == 0x22
    check_events(await read_irq_status(dut, apb), EVT_STOP, what="retry finds data ready")


@cocotb.test()
async def test_irq_evt_ccc_retry_exhausted(dut):
    """INT_STATUS[11]: the retry still finds the data pending, so the target must
    answer anyway and flags it."""
    await init_system(dut)
    i3c, apb = I3cMasterBfm(dut), ApbMasterBfm(dut)
    await apb.write_reg(REG_STATIC_ADDR, 0x8000005A)

    await clear_irq_status(apb)
    await getstatus_attempts(dut, i3c, release_pending_before_retry=False)
    check_events(await read_irq_status(dut, apb), EVT_CCC_RETRY | EVT_STOP,
                 what="retry with data still pending")
