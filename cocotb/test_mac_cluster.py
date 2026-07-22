import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, Timer, ClockCycles, with_timeout

# ==============================================================================
# I3C Master Bus Functional Model (BFM)
# ==============================================================================
class MacLayerBfm:
    """Controls the I3C SCL/SDA lines to simulate an Active Controller."""
    def __init__(self, dut, i3c_freq_mhz=1):
        self.dut = dut
        # 1 MHz I3C SCL (1000ns period, 500ns half-period)
        self.half_period = int((1000 / i3c_freq_mhz) / 2)
        self.dut.scl_i.value = 1
        self.dut.sda_i.value = 1

    async def delay(self):
        await Timer(self.half_period, unit="ns")

    async def start(self):
        self.dut.sda_i.value = 1
        self.dut.scl_i.value = 1
        await self.delay()
        self.dut.sda_i.value = 0 # SDA falls while SCL is high
        await self.delay()
        self.dut.scl_i.value = 0
        await self.delay() # HOLD TIME

    async def repeated_start(self):
        self.dut.sda_i.value = 1
        await self.delay()
        self.dut.scl_i.value = 1
        await self.delay()
        self.dut.sda_i.value = 0
        await self.delay()
        self.dut.scl_i.value = 0
        await self.delay() # HOLD TIME

    async def stop(self):
        self.dut.sda_i.value = 0
        await self.delay()
        self.dut.scl_i.value = 1
        await self.delay()
        self.dut.sda_i.value = 1 # SDA rises while SCL is high
        await self.delay()

    async def write_byte(self, byte_val):
        for i in range(7, -1, -1):
            self.dut.sda_i.value = (byte_val >> i) & 1
            await self.delay() # SETUP TIME
            self.dut.scl_i.value = 1
            await self.delay() # HIGH TIME
            self.dut.scl_i.value = 0
            await self.delay() # HOLD TIME (Critical for CDC synchronizers)

    async def write_bit(self, bit_val):
        self.dut.sda_i.value = bit_val
        await self.delay() # SETUP TIME
        self.dut.scl_i.value = 1
        await self.delay() # HIGH TIME
        self.dut.scl_i.value = 0
        await self.delay() # HOLD TIME

    async def read_bit(self):
        self.dut.sda_i.value = 1 # Master releases bus
        await self.delay() # SETUP TIME
        self.dut.scl_i.value = 1
        await self.delay() # HIGH TIME
        
        tx_en = int(self.dut.tx_en_o.value) if self.dut.tx_en_o.value.is_resolvable else 0
        tx_data = int(self.dut.tx_data_o.value) if self.dut.tx_data_o.value.is_resolvable else 1
        
        bit = tx_data if tx_en else 1
        self.dut.scl_i.value = 0
        await self.delay() # HOLD TIME
        return bit

    async def read_byte(self):
        self.dut.sda_i.value = 1 # Master releases bus
        read_val = 0
        for _ in range(8):
            await self.delay() # SETUP TIME
            self.dut.scl_i.value = 1
            await self.delay() # HIGH TIME
            
            tx_en = int(self.dut.tx_en_o.value) if self.dut.tx_en_o.value.is_resolvable else 0
            tx_data = int(self.dut.tx_data_o.value) if self.dut.tx_data_o.value.is_resolvable else 1
            
            bit = tx_data if tx_en else 1
            read_val = (read_val << 1) | bit
            self.dut.scl_i.value = 0
            await self.delay() # HOLD TIME
        return read_val

    async def execute_arbitration(self, master_addr_byte):
        """Simulates open-drain Wired-AND arbitration over 8 bits."""
        master_active = True
        for i in range(7, -1, -1):
            if master_active:
                m_bit = (master_addr_byte >> i) & 1
            else:
                m_bit = 1 # Master has yielded; release SDA
    
            # Wait 100ns for the RTL 2-stage CDC synchronizers to process the SCL falling edge
            await Timer(100, unit="ns")
            
            tx_en = int(self.dut.tx_en_o.value) if self.dut.tx_en_o.value.is_resolvable else 0
            tx_data = int(self.dut.tx_data_o.value) if self.dut.tx_data_o.value.is_resolvable else 1
            
            # Target decides to pull low if tx_en is 1 and tx_data is 0
            t_pull_low = (tx_en == 1 and tx_data == 0)
            
            # Wired-AND: Bus is 0 if either Master or Target pulls it low
            actual_sda = 0 if (m_bit == 0 or t_pull_low) else 1
            self.dut.sda_i.value = actual_sda
            
            # Check if Master lost arbitration to the Target
            if master_active and m_bit == 1 and actual_sda == 0:
                master_active = False
                
            await Timer(self.half_period - 100, unit="ns") # Complete the rest of the setup time
            self.dut.scl_i.value = 1
            await self.delay() # HIGH TIME
            self.dut.scl_i.value = 0
            #await self.delay() # HOLD TIME


async def init_cluster(dut, assign_da=True):
    dut.rst_ni.value = 1
    dut.scl_i.value = 1
    dut.sda_i.value = 1
    dut.static_addr_i.value = 0
    dut.static_addr_vld_i.value = 0
    dut.core_ctrl_i.value = 0
    dut.tx_data_i.value = 0
    dut.ibi_req_i.value = 0
    dut.ibi_is_prn_i.value = 0
    dut.ibi_has_payload_i.value = 0
    dut.ibi_mdb_i.value = 0
    dut.ibi_payload_i.value = 0
    dut.prn_serviced_i.value = 0
    dut.get_data_pending_i.value = 0
    dut.da_assigned_i.value = 0

    await Timer(20, unit="ns")
    dut.rst_ni.value = 0
    await Timer(20, unit="ns")
    dut.rst_ni.value = 1
    await RisingEdge(dut.clk_i)

    # Inject the mock address using the static_addr pins
    if assign_da:
        dut.da_assigned_i.value = 1
        dut.static_addr_i.value = 0x5A
        dut.static_addr_vld_i.value = 1
        #dut.u_fsm.dyn_addr_o.value = 0x5A
        #dut.u_fsm.dyn_addr_vld_o.value = 1
    #else:
        #dut.u_fsm.dyn_addr_o.value = 0x00
        #dut.u_fsm.dyn_addr_vld_o.value = 0
    await RisingEdge(dut.clk_i)


async def force_bus_idle(dut, bfm, cycles_idle=9998):
    """Fast-forwards i3c_bus_det into the Bus Idle (tIDLE) state.

    i3c_bus_det.bus_active resets to 1 ("assume bus is active until a clean
    STOP is seen") and its bus_timer is forced back to 0 on every cycle that
    bus_active is 1 (see the `else bus_timer <= 0;` branch in i3c_bus_det.sv).
    Backdooring bus_timer alone -- without a real START+STOP having happened
    first -- gets silently wiped out on the very next clock edge, and
    bus_idle_o (hence hj_pending_o / hj_req_i / arbitrating_hj) never
    actually asserts. A real START+STOP must run first so bus_active
    genuinely clears; only then does the backdoored timer value stick."""
    await bfm.start()
    await bfm.stop()
    assert dut.u_bus_det.bus_active.value == 0, \
        "bus_active did not clear after STOP; backdooring bus_timer would be silently ignored"
    dut.u_bus_det.bus_timer.value = cycles_idle
    await ClockCycles(dut.clk_i, 5)
    assert dut.u_bus_det.bus_idle_o.value == 1, "bus_idle_o failed to assert after fast-forwarding bus_timer"


# ==============================================================================
# TESTS
# ==============================================================================

@cocotb.test()
async def test_bus_detector_timing(dut):
    """Verify Bus Detector transitions macro states correctly."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start()) # 50 MHz clock
    await init_cluster(dut)
    bfm = MacLayerBfm(dut)

    await bfm.start()
    await bfm.stop()
    
    # Catch the 1-cycle pulses dynamically instead of guessing the exact cycle
    await with_timeout(RisingEdge(dut.u_bus_det.bus_free_o), 5, "us")
    await with_timeout(RisingEdge(dut.u_bus_det.bus_avail_o), 5, "us")

    # Accelerate timer for bus_idle
    dut.u_bus_det.bus_timer.value = 9998
    await with_timeout(RisingEdge(dut.u_bus_det.bus_idle_o), 10, "us")


@cocotb.test()
async def test_ccc_broadcast(dut):
    """Verify chained CCC Broadcast parsing."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())
    await init_cluster(dut)
    bfm = MacLayerBfm(dut)
    
    await bfm.start()
    await bfm.write_byte(0x7E << 1)
    await bfm.read_bit() # ACK
    
    # Background task to catch the 1-cycle pulse before sending the byte
    enec_task = cocotb.start_soon(with_timeout(RisingEdge(dut.enec_valid_o), 50, "us"))
    
    await bfm.write_byte(0x00) # ENEC
    await bfm.write_bit(0)
    await bfm.write_byte(0x09) # Payload
    await bfm.write_bit(0)
    await bfm.stop()
    
    # Wait for the pulse task to confirm it was seen
    await enec_task
    assert dut.enec_mask_o.value == 0x09


@cocotb.test()
async def test_ccc_direct_retry_model(dut):
    """Verify FSM NACKs SW-backed GET requests initially, then ACKs on retry."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())
    await init_cluster(dut)
    bfm = MacLayerBfm(dut)
    
    dut.get_data_pending_i.value = 1 # Force Retry Logic
    
    await bfm.start()
    await bfm.write_byte(0x7E << 1)
    await bfm.read_bit()
    await bfm.write_byte(0x90) # GETSTATUS
    await bfm.write_bit(0)
    
    await bfm.repeated_start()
    await bfm.write_byte((0x5A << 1) | 1) # Direct DA Read
    
    # Target MUST NACK the first attempt
    ack = await bfm.read_bit()
    assert ack == 1, "Target failed to NACK SW-backed GET on first attempt"
    await bfm.stop()
    await ClockCycles(dut.clk_i, 10)
    
    # Controller retries the read
    await bfm.start()
    await bfm.write_byte(0x7E << 1)
    await bfm.read_bit()
    await bfm.write_byte(0x90)
    await bfm.write_bit(0)
    
    await bfm.repeated_start()
    await bfm.write_byte((0x5A << 1) | 1)
    
    # Target MUST ACK the second attempt
    ack = await bfm.read_bit()
    assert ack == 0, "Target failed to ACK SW-backed GET on retry"

    # This used to be an unasserted "dummy payload" read. With the
    # ccc_tx_req_o fix in i3c_protocol_fsm.sv, the first byte transmitted
    # for ANY Direct GET CCC (including this GETSTATUS retry) must now be
    # the real register value (tb_mac_cluster hardcodes status_i = 8'h33),
    # not a stale/garbage 0x00.
    payload = await bfm.read_byte()
    assert payload == 0x33, f"GETSTATUS payload mismatch: expected 0x33, got {hex(payload)}"
    await bfm.read_bit() # Read T-bit
    await bfm.stop()


@cocotb.test()
async def test_ccc_direct_get_registers(dut):
    """Verify all single-byte Direct GET CCCs (GETBCR/GETDCR/GETMXDS) return the
    correct register value on the very first transmitted byte.

    Regression test for the i3c_protocol_fsm.sv bug where ccc_tx_req_o was
    never pulsed on the ACK_NACK->TX_DATA transition, causing GET CCCs to
    shift out a stale 0x00 instead of the real register contents."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())
    await init_cluster(dut)
    bfm = MacLayerBfm(dut)

    # (opcode, expected_value, name) - matches tb_mac_cluster.sv's hardcoded
    # values: bcr_i = 8'h11, dcr_i = 8'h22, mxds_i = 8'h44
    cases = [(0x8E, 0x11, "GETBCR"), (0x8F, 0x22, "GETDCR"), (0x94, 0x44, "GETMXDS")]

    for opcode, expected, name in cases:
        # Command phase: broadcast 0x7E + opcode
        await bfm.start()
        await bfm.write_byte(0x7E << 1)
        await bfm.read_bit()  # ACK
        await bfm.write_byte(opcode)
        await bfm.write_bit(0)  # ACK the opcode

        # Data phase: repeated START, then Direct Read from our DA
        await bfm.repeated_start()
        await bfm.write_byte((0x5A << 1) | 1)
        ack = await bfm.read_bit()
        assert ack == 0, f"{name}: target failed to ACK the Direct Read address"

        payload = await bfm.read_byte()
        assert payload == expected, f"{name} mismatch: expected {hex(expected)}, got {hex(payload)}"

        t_bit = await bfm.read_bit()
        assert t_bit == 0, f"{name}: T-bit should indicate end-of-data on this single-byte GET"
        await bfm.stop()
        await ClockCycles(dut.clk_i, 10)


@cocotb.test()
async def test_ccc_getpid(dut):
    """Verify the 6-byte GETPID CCC returns all bytes in the correct order,
    including the final PID[7:0] byte that the pre-fix RTL dropped entirely."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())
    await init_cluster(dut)
    bfm = MacLayerBfm(dut)

    # tb_mac_cluster.sv: pid_i = 48'h0123_4567_89AB
    expected_pid_bytes = [0x01, 0x23, 0x45, 0x67, 0x89, 0xAB]

    await bfm.start()
    await bfm.write_byte(0x7E << 1)
    await bfm.read_bit()  # ACK
    await bfm.write_byte(0x8D)  # GETPID
    await bfm.write_bit(0)  # ACK the opcode

    await bfm.repeated_start()
    await bfm.write_byte((0x5A << 1) | 1)
    ack = await bfm.read_bit()
    assert ack == 0, "GETPID: target failed to ACK the Direct Read address"

    received = []
    for idx in range(6):
        received.append(await bfm.read_byte())
        is_last = (idx == 5)
        t_bit = await bfm.read_bit()
        expected_t = 0 if is_last else 1  # 1 = more data, 0 = end of data
        assert t_bit == expected_t, f"GETPID byte {idx}: T-bit mismatch (expected {expected_t}, got {t_bit})"
    await bfm.stop()

    assert received == expected_pid_bytes, \
        f"GETPID byte sequence mismatch: expected {[hex(b) for b in expected_pid_bytes]}, got {[hex(b) for b in received]}"


@cocotb.test()
async def test_hj_arbitration_loss(dut):
    """Verify the Hot-Join controller cleanly aborts (arb_lost_o) if the Master
    drives a lower address than the fixed Hot-Join address (7'h02)."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())
    await init_cluster(dut, assign_da=False)  # No DA -> Hot-Join is pending
    bfm = MacLayerBfm(dut)

    # Establish a genuine tIDLE condition so want_hj/hj_pending_o actually
    # asserts (see force_bus_idle's docstring for why the naive backdoor
    # write alone silently does nothing here).
    await force_bus_idle(dut, bfm)
    assert dut.u_ibi.hj_pending_o.value == 1, "hj_pending_o did not assert after reaching bus idle"

    loss_task = cocotb.start_soon(with_timeout(RisingEdge(dut.u_ibi.arb_lost_o), 50, "us"))

    # Master drives 0x00 (lower than the HJ address 0x02). Target must lose.
    await bfm.start()
    await bfm.execute_arbitration(0x00 << 1)
    await bfm.write_bit(0)  # Master ACKs its own transaction
    await bfm.stop()

    await loss_task
    await ClockCycles(dut.clk_i, 5)
    assert dut.u_fsm.state.value == 0, "FSM did not return cleanly to IDLE after losing HJ arbitration"


@cocotb.test()
async def test_no_response_on_address_mismatch(dut):
    """Verify the target stays silent/NACKs when addressed with neither its
    static nor dynamic address, and does not corrupt FSM state."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())
    await init_cluster(dut)  # DA = 0x5A
    bfm = MacLayerBfm(dut)

    await bfm.start()
    # 0x10 matches neither the static/dynamic address (0x5A) nor 0x7E broadcast
    await bfm.write_byte(0x10 << 1)
    ack = await bfm.read_bit()
    assert ack == 1, "Target incorrectly ACKed an address that does not match its DA/static address"
    await bfm.stop()

    await ClockCycles(dut.clk_i, 5)
    assert dut.u_fsm.state.value == 0, "FSM did not return to IDLE after an unmatched address"


@cocotb.test()
async def test_ibi_arbitration_won(dut):
    """Verify Target wins arbitration against Master 0x7E and transmits Payload."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())
    await init_cluster(dut)
    bfm = MacLayerBfm(dut)
    
    # Request IBI with Payload
    dut.ibi_req_i.value = 1
    dut.ibi_has_payload_i.value = 1
    dut.ibi_mdb_i.value = 0xAE
    dut.ibi_payload_i.value = 0x55
    await ClockCycles(dut.clk_i, 5)
    
    done_task = cocotb.start_soon(with_timeout(RisingEdge(dut.ibi_done_o), 50, "us"))
    
    # Master attempts 0x7E. Target attempts 0x5A + 1. Target wins.
    await bfm.start()
    await bfm.execute_arbitration(0x7E << 1)
    await bfm.write_bit(0) # Master ACKs IBI
    
    mdb = await bfm.read_byte()
    assert mdb == 0xAE, f"MDB mismatch: {hex(mdb)}"
    
    t_bit = await bfm.read_bit()
    assert t_bit == 1, "T-Bit should be 1 (More data)"
    
    payload = await bfm.read_byte()
    assert payload == 0x55, f"Payload mismatch: {hex(payload)}"
    
    t_bit = await bfm.read_bit()
    assert t_bit == 0, "T-Bit should be 0 (End of data)"
    
    await bfm.stop()
    await done_task


@cocotb.test()
async def test_ibi_arbitration_loss(dut):
    """Verify Target cleanly aborts IBI if Master drives a lower address."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())
    await init_cluster(dut)
    bfm = MacLayerBfm(dut)
    
    dut.ibi_req_i.value = 1
    await ClockCycles(dut.clk_i, 5)
    
    loss_task = cocotb.start_soon(with_timeout(RisingEdge(dut.u_ibi.arb_lost_o), 50, "us"))
    
    # Master drives 0x08 (lower than Target's 0x5A). Target will lose.
    await bfm.start()
    await bfm.execute_arbitration(0x08 << 1)
    await bfm.write_bit(0) # Master ACKs its own transaction
    await bfm.stop()
    
    await loss_task


@cocotb.test()
async def test_prn_sticky_flag(dut):
    """Verify PRN events assert the sticky flag and hold until Host services it."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())
    await init_cluster(dut)
    bfm = MacLayerBfm(dut)
    
    # Source 1 requests PRN
    dut.ibi_req_i.value = 2 
    dut.ibi_is_prn_i.value = 2
    dut.ibi_has_payload_i.value = 0
    await ClockCycles(dut.clk_i, 5)
    
    done_task = cocotb.start_soon(with_timeout(RisingEdge(dut.ibi_done_o), 50, "us"))
    
    await bfm.start()
    await bfm.execute_arbitration(0x7E << 1) # Target wins
    await bfm.write_bit(0) # ACK
    
    mdb = await bfm.read_byte()
    assert (mdb >> 5) == 7, "MDB PRN Group identifier (111) incorrect"
    await bfm.read_bit() 
    await bfm.stop()
    
    await done_task
    assert dut.u_ibi.prn_pending_o.value == 1, "Sticky PRN flag failed to assert"
    
    # Host services the read
    dut.prn_serviced_i.value = 1
    await ClockCycles(dut.clk_i, 2)
    dut.prn_serviced_i.value = 0
    await ClockCycles(dut.clk_i, 2)
    
    assert dut.u_ibi.prn_pending_o.value == 0, "Sticky PRN flag failed to clear"


@cocotb.test()
async def test_hot_join_request(dut):
    """Verify Target asserts Hot-Join Address (0x02) when no DA is assigned."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())
    await init_cluster(dut, assign_da=False) # Start without Dynamic Address
    bfm = MacLayerBfm(dut)

    # Establish a genuine tIDLE condition (see force_bus_idle docstring).
    await force_bus_idle(dut, bfm)
    assert dut.u_ibi.hj_pending_o.value == 1, "hj_pending_o did not assert after reaching bus idle"

    # hj_req_o only pulses while i3c_ibi_hj_ctrl is genuinely in WAIT_ACK
    # attempting Hot-Join arbitration. Catching it -- rather than only
    # checking the FSM ends up back in IDLE, which is also trivially true
    # after any STOP even if no arbitration happened at all -- is what
    # actually proves this test exercised the Hot-Join path.
    hj_req_task = cocotb.start_soon(with_timeout(RisingEdge(dut.u_ibi.hj_req_o), 20, "us"))

    await bfm.start()
    # Master attempts 0x7E. Target attempts Hot-Join 0x02 + 1. Target wins.
    await bfm.execute_arbitration(0x7E << 1)
    
    # Master ACKs the Hot-Join
    await bfm.write_bit(0)
    await bfm.stop()

    await hj_req_task
    await ClockCycles(dut.clk_i, 5)
    # HJ does not have an MDB or payload phase. It ends immediately after ACK.
    assert dut.u_fsm.state.value == 0, "FSM did not return to IDLE cleanly after HJ"


@cocotb.test()
async def test_hdr_ignore(dut):
    """Verify FSM locks into HDR_IGNORE state on 0x7E + Read."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())
    await init_cluster(dut)
    bfm = MacLayerBfm(dut)
    
    await bfm.start()
    await bfm.write_byte((0x7E << 1) | 1) # Enter HDR
    await bfm.read_bit() # ACK
    
    await bfm.write_byte(0xAA) # Garbage HDR traffic
    assert dut.u_fsm.state.value == 7, "FSM failed to enter HDR_IGNORE"
    
    await bfm.stop()
    await ClockCycles(dut.clk_i, 5)
    assert dut.u_fsm.state.value == 0, "FSM failed to exit HDR_IGNORE on STOP"


@cocotb.test()
async def test_standard_private_read_write(dut):
    """Verify FSM correctly routes standard Private I3C traffic to/from the Host FIFOs."""
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())
    await init_cluster(dut)
    bfm = MacLayerBfm(dut)
    
    # 1. Test Private Write (Controller -> Target)
    await bfm.start()
    await bfm.write_byte(0x5A << 1) # Direct Write to DA
    await bfm.read_bit() # ACK
    
    # Send a random byte (0x88)
    write_task = cocotb.start_soon(with_timeout(RisingEdge(dut.rx_valid_o), 50, "us"))
    await bfm.write_byte(0x88)
    await bfm.write_bit(0) # T-Bit
    await bfm.stop()
    
    await write_task
    assert dut.rx_data_o.value == 0x88, "FSM failed to push private write data to APB RX FIFO"
    
    await ClockCycles(dut.clk_i, 10)
    
    # 2. Test Private Read (Target -> Controller)
    dut.tx_data_i.value = 0xC3 # Mock data waiting in the APB TX FIFO
    
    await bfm.start()
    await bfm.write_byte((0x5A << 1) | 1) # Direct Read from DA
    await bfm.read_bit() # ACK
    
    # Catch the FSM requesting the next byte from the FIFO
    read_req_task = cocotb.start_soon(with_timeout(RisingEdge(dut.tx_req_o), 50, "us"))
    
    read_byte = await bfm.read_byte()
    await bfm.read_bit() # T-bit
    await bfm.stop()
    
    await read_req_task
    assert read_byte == 0xC3, "FSM failed to fetch private read data from APB TX FIFO"
    
    
#@cocotb.test()
#async def test_zz_teardown(dut):
#    """Dummy test to ensure Verilator flushes coverage buffers before exit."""
#    await Timer(100, unit="ns")
#    dut._log.info("MAC-Layer Cluster simulation complete. Flushing coverage.")
