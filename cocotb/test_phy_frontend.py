import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, ClockCycles

# GLITCH_FILTER_STAGES default = 3: the internal signal only moves once the
# shift register holds N consecutive matching samples. Empirically confirmed
# that 2 consecutive low/high samples is always rejected and 3 always passes, 
# for this module's default parametrization.
GLITCH_FILTER_STAGES = 3

# ==============================================================================
# Setup helper
# ==============================================================================
async def reset_dut(dut):
    cocotb.start_soon(Clock(dut.clk_i, 20, unit="ns").start())  # 50 MHz
    dut.rst_ni.value = 1
    dut.scl_pad_i.value = 1
    dut.sda_pad_i.value = 1
    dut.tx_en_i.value = 0
    dut.tx_data_i.value = 0
    dut.tx_mode_pp_i.value = 0
    await RisingEdge(dut.clk_i)
    dut.rst_ni.value = 0
    await RisingEdge(dut.clk_i)
    dut.rst_ni.value = 1
    await RisingEdge(dut.clk_i)


async def settle(dut):
    """Combinational logic settles without a clock edge, but give the
    simulator a delta-cycle to propagate before sampling."""
    from cocotb.triggers import Timer
    await Timer(1, unit="ns")


async def hold_and_check(dut, pad_signal, int_signal, level, cycles):
    """Drive pad_signal to `level` for exactly `cycles` consecutive
    clk_i-sampled edges, then return the observed int_signal value.

    Note the one-cycle pipeline detail: all_scl_low/all_scl_high (and hence
    the int_signal update) are combinational off scl_shift/sda_shift's
    value from *before* the current edge's shift is applied (standard NBA
    semantics -- the shift register update and the int_signal update both
    read the same pre-edge shift value on any given edge). So scl_shift
    itself first reaches all-0/all-1 after `cycles` edges, but int_signal
    only reflects that one edge later. `cycles` here still means "how many
    consecutive matching samples", matching GLITCH_FILTER_STAGES directly;
    the extra settle edge is an implementation detail this helper hides.
    """
    pad_signal.value = level
    # Empirically confirmed (see conversation) that a value written here,
    # immediately before the loop with no intervening edge, isn't sampled
    # into the shift register on the very next edge -- that first edge
    # still reflects the old value. This is a simulation/cocotb scheduling
    # artifact of writing .value with no synchronization point before the
    # first await, not an RTL property. One throwaway edge flushes it.
    await RisingEdge(dut.clk_i)  # flush edge: contributes zero real samples
    for _ in range(cycles):
        await RisingEdge(dut.clk_i)
        assert int_signal.value.is_resolvable, \
            f"{int_signal._name} went to X/Z mid-filtering"
    # Genuine RTL property: all_scl_low/all_scl_high (and hence int_signal)
    # are combinational off the shift register's value from *before* the
    # current edge's shift is applied, so int_signal updates one full edge
    # after the shift register itself first reaches all-0/all-1.
    await RisingEdge(dut.clk_i)
    assert int_signal.value.is_resolvable, f"{int_signal._name} went to X/Z mid-filtering"
    return int(int_signal.value)


# ==============================================================================
# 1. Reset behavior
# ==============================================================================

@cocotb.test()
async def test_reset_defaults(dut):
    """Verify reset drives the idle-high default state on both filtered
    outputs and both shift registers, and that the output-drive logic is
    safely High-Z regardless of reset."""
    await reset_dut(dut)
    assert dut.scl_int_o.value == 1, "scl_int_o did not default high on reset"
    assert dut.sda_int_o.value == 1, "sda_int_o did not default high on reset"
    assert int(dut.scl_shift.value) == (2**GLITCH_FILTER_STAGES - 1), \
        "scl_shift did not reset to all-1s"
    assert int(dut.sda_shift.value) == (2**GLITCH_FILTER_STAGES - 1), \
        "sda_shift did not reset to all-1s"
    assert dut.sda_pad_oe.value == 0, "sda_pad_oe should be released (High-Z) after reset"


@cocotb.test()
async def test_reset_mid_filter_transition(dut):
    """Assert reset while a legitimate (non-glitch) low transition is
    partway through the filter's shift register, and confirm it cleanly
    snaps back to the idle-high default rather than completing the
    in-flight transition or landing in an inconsistent state."""
    await reset_dut(dut)
    dut.scl_pad_i.value = 0
    await ClockCycles(dut.clk_i, 2)  # 2 low samples shifted in; not yet committed
    assert dut.scl_int_o.value == 1, "sanity check: should not have transitioned yet"

    dut.rst_ni.value = 0
    await RisingEdge(dut.clk_i)
    dut.rst_ni.value = 1
    await RisingEdge(dut.clk_i)

    assert dut.scl_int_o.value == 1, "scl_int_o did not cleanly reset mid-filter"
    assert int(dut.scl_shift.value) == (2**GLITCH_FILTER_STAGES - 1), \
        "scl_shift did not cleanly reset mid-filter"


# ==============================================================================
# 2. Clean (non-glitch) transitions -- both directions, both lines
# ==============================================================================

@cocotb.test()
async def test_scl_clean_high_to_low_to_high(dut):
    """A sustained, clean level change on SCL must reach the internal
    signal, in both directions."""
    await reset_dut(dut)
    val = await hold_and_check(dut, dut.scl_pad_i, dut.scl_int_o, 0, GLITCH_FILTER_STAGES)
    assert val == 0, "scl_int_o failed to follow a clean, sustained low level"

    val = await hold_and_check(dut, dut.scl_pad_i, dut.scl_int_o, 1, GLITCH_FILTER_STAGES)
    assert val == 1, "scl_int_o failed to follow a clean, sustained high level"


@cocotb.test()
async def test_sda_clean_high_to_low_to_high(dut):
    """Same as above, for SDA -- confirms SDA's filter path independently,
    not just SCL's."""
    await reset_dut(dut)
    val = await hold_and_check(dut, dut.sda_pad_i, dut.sda_int_o, 0, GLITCH_FILTER_STAGES)
    assert val == 0, "sda_int_o failed to follow a clean, sustained low level"

    val = await hold_and_check(dut, dut.sda_pad_i, dut.sda_int_o, 1, GLITCH_FILTER_STAGES)
    assert val == 1, "sda_int_o failed to follow a clean, sustained high level"


@cocotb.test()
async def test_transition_threshold_exact(dut):
    """Pin down the exact pass/reject boundary rather than just spot-check
    a comfortably-long pulse: N-1 consecutive samples must NEVER be enough
    to move the output; N consecutive samples must ALWAYS be enough."""
    for n in range(1, GLITCH_FILTER_STAGES):
        await reset_dut(dut)
        val = await hold_and_check(dut, dut.scl_pad_i, dut.scl_int_o, 0, n)
        assert val == 1, f"{n} consecutive low sample(s) incorrectly passed the filter (threshold is {GLITCH_FILTER_STAGES})"

    await reset_dut(dut)
    val = await hold_and_check(dut, dut.scl_pad_i, dut.scl_int_o, 0, GLITCH_FILTER_STAGES)
    assert val == 0, f"{GLITCH_FILTER_STAGES} consecutive low samples should have passed the filter"


# ==============================================================================
# 3. Glitch rejection -- pulses shorter than the filter window
# ==============================================================================

@cocotb.test()
async def test_scl_glitch_rejected(dut):
    """Inject glitches of every width from 1 up to (STAGES-1) cycles on an
    otherwise-idle-high SCL line, and confirm none of them ever reach
    scl_int_o, individually or in a back-to-back burst."""
    await reset_dut(dut)
    for width in range(1, GLITCH_FILTER_STAGES):
        dut.scl_pad_i.value = 0
        await ClockCycles(dut.clk_i, width)
        dut.scl_pad_i.value = 1
        await ClockCycles(dut.clk_i, 4)  # let the filter fully settle back
        assert dut.scl_int_o.value == 1, \
            f"a {width}-cycle glitch incorrectly passed through the SCL filter"

    # Back-to-back sub-threshold glitches (no settle time between them)
    # must also never accumulate into a false transition.
    for _ in range(5):
        dut.scl_pad_i.value = 0
        await ClockCycles(dut.clk_i, GLITCH_FILTER_STAGES - 1)
        dut.scl_pad_i.value = 1
        await ClockCycles(dut.clk_i, 1)
    assert dut.scl_int_o.value == 1, "a burst of back-to-back sub-threshold glitches falsely accumulated into a transition"


@cocotb.test()
async def test_sda_glitch_rejected(dut):
    """Same glitch-rejection sweep as above, for SDA independently."""
    await reset_dut(dut)
    for width in range(1, GLITCH_FILTER_STAGES):
        dut.sda_pad_i.value = 0
        await ClockCycles(dut.clk_i, width)
        dut.sda_pad_i.value = 1
        await ClockCycles(dut.clk_i, 4)
        assert dut.sda_int_o.value == 1, \
            f"a {width}-cycle glitch incorrectly passed through the SDA filter"


@cocotb.test()
async def test_glitch_reject_from_low_baseline(dut):
    """Mirror of the above, but rejecting a brief HIGH glitch on a line
    that's idling LOW -- the filter must be symmetric, not just
    high-to-low. Every prior test starts from the idle-high reset state;
    this is the only one that establishes a low baseline first."""
    await reset_dut(dut)
    val = await hold_and_check(dut, dut.scl_pad_i, dut.scl_int_o, 0, GLITCH_FILTER_STAGES)
    assert val == 0, "setup: failed to establish a low baseline"

    for width in range(1, GLITCH_FILTER_STAGES):
        dut.scl_pad_i.value = 1
        await ClockCycles(dut.clk_i, width)
        dut.scl_pad_i.value = 0
        await ClockCycles(dut.clk_i, 4)
        assert dut.scl_int_o.value == 0, \
            f"a {width}-cycle high glitch incorrectly passed through from a low baseline"


# ==============================================================================
# 4. SCL/SDA filter independence
# ==============================================================================

@cocotb.test()
async def test_scl_sda_filtered_independently(dut):
    """Drive SCL and SDA through unrelated, simultaneous glitch/clean-
    transition patterns and confirm each line's filtered output only ever
    reflects its own pad input, never the other's."""
    await reset_dut(dut)

    # SCL gets a sub-threshold glitch while SDA gets a clean transition,
    # in the same cycles.
    dut.scl_pad_i.value = 0
    dut.sda_pad_i.value = 0
    await ClockCycles(dut.clk_i, GLITCH_FILTER_STAGES - 1)
    dut.scl_pad_i.value = 1  # SCL glitch ends (rejected)
    await ClockCycles(dut.clk_i, 1)
    dut.sda_pad_i.value = 0  # SDA keeps going (will pass)
    await ClockCycles(dut.clk_i, GLITCH_FILTER_STAGES + 2)

    assert dut.scl_int_o.value == 1, "SCL was incorrectly affected by SDA's activity"
    assert dut.sda_int_o.value == 0, "SDA failed to transition independently of SCL"


# ==============================================================================
# 5. Output drive logic -- exhaustive truth table
# ==============================================================================

@cocotb.test()
async def test_output_drive_truth_table(dut):
    """Exhaustively sweep all 8 combinations of (tx_en_i, tx_mode_pp_i,
    tx_data_i) -- the entire input space of the combinational drive logic
    -- and check sda_pad_o/sda_pad_oe against the module's own documented
    truth table. Small enough input space that full enumeration is cheap
    and leaves nothing to chance."""
    await reset_dut(dut)

    # (tx_en, mode_pp, data) -> (expected_oe, expected_o_if_oe)
    # expected_o is only meaningful when expected_oe == 1; when oe == 0 the
    # RTL still drives a defined 0, which we also check.
    cases = [
        # tx_en=0: always released, regardless of the other two inputs
        (0, 0, 0, 0, 0),
        (0, 0, 1, 0, 0),
        (0, 1, 0, 0, 0),
        (0, 1, 1, 0, 0),
        # tx_en=1, Open-Drain (mode_pp=0): drive low for '0', release for '1'
        (1, 0, 0, 1, 0),
        (1, 0, 1, 0, 0),
        # tx_en=1, Push-Pull (mode_pp=1): actively drive both '0' and '1'
        (1, 1, 0, 1, 0),
        (1, 1, 1, 1, 1),
    ]

    for tx_en, mode_pp, data, exp_oe, exp_o in cases:
        dut.tx_en_i.value = tx_en
        dut.tx_mode_pp_i.value = mode_pp
        dut.tx_data_i.value = data
        await settle(dut)
        assert dut.sda_pad_oe.value == exp_oe, \
            f"tx_en={tx_en} mode_pp={mode_pp} data={data}: sda_pad_oe expected {exp_oe}, got {dut.sda_pad_oe.value}"
        assert dut.sda_pad_o.value == exp_o, \
            f"tx_en={tx_en} mode_pp={mode_pp} data={data}: sda_pad_o expected {exp_o}, got {dut.sda_pad_o.value}"


# ==============================================================================
# 6. Output drive logic -- semantic scenario tests (named, for readability
#    and to double as living documentation of each mode's intent)
# ==============================================================================

@cocotb.test()
async def test_idle_always_high_z(dut):
    """tx_en_i=0 must force High-Z regardless of any stale tx_data_i /
    tx_mode_pp_i values left over from a previous transmission."""
    await reset_dut(dut)
    for data in (0, 1):
        for mode in (0, 1):
            dut.tx_en_i.value = 0
            dut.tx_data_i.value = data
            dut.tx_mode_pp_i.value = mode
            await settle(dut)
            assert dut.sda_pad_oe.value == 0, \
                f"sda_pad_oe should be 0 when tx_en_i=0 (data={data}, mode={mode})"


@cocotb.test()
async def test_open_drain_drive_and_release(dut):
    """Open-Drain mode: '0' actively pulls low, '1' releases to Z."""
    await reset_dut(dut)
    dut.tx_en_i.value = 1
    dut.tx_mode_pp_i.value = 0

    dut.tx_data_i.value = 0
    await settle(dut)
    assert dut.sda_pad_oe.value == 1 and dut.sda_pad_o.value == 0, \
        "Open-Drain '0' should actively pull the line low"

    dut.tx_data_i.value = 1
    await settle(dut)
    assert dut.sda_pad_oe.value == 0, \
        "Open-Drain '1' should release the line (High-Z), not drive it high"


@cocotb.test()
async def test_push_pull_drive_both_levels(dut):
    """Push-Pull mode: both '0' and '1' are actively driven -- this is
    what distinguishes it from Open-Drain."""
    await reset_dut(dut)
    dut.tx_en_i.value = 1
    dut.tx_mode_pp_i.value = 1

    dut.tx_data_i.value = 0
    await settle(dut)
    assert dut.sda_pad_oe.value == 1 and dut.sda_pad_o.value == 0, \
        "Push-Pull '0' should actively drive the line low"

    dut.tx_data_i.value = 1
    await settle(dut)
    assert dut.sda_pad_oe.value == 1 and dut.sda_pad_o.value == 1, \
        "Push-Pull '1' should actively drive the line high (not release it)"


@cocotb.test()
async def test_dynamic_od_pp_mode_switch(dut):
    """Simulate a real I3C transaction's Open-Drain (arbitration/ACK) ->
    Push-Pull (data phase) switch mid-stream and confirm the purely
    combinational output tracks the mode change immediately, with no
    clocked delay and no glitch on the transition itself."""
    await reset_dut(dut)
    dut.tx_en_i.value = 1
    dut.tx_mode_pp_i.value = 0
    dut.tx_data_i.value = 1  # OD '1' -> released
    await settle(dut)
    assert dut.sda_pad_oe.value == 0, "setup: should be released in OD mode driving '1'"

    # Switch to Push-Pull while still requesting '1' -- must now actively drive.
    dut.tx_mode_pp_i.value = 1
    await settle(dut)
    assert dut.sda_pad_oe.value == 1 and dut.sda_pad_o.value == 1, \
        "switching to Push-Pull mid-stream should immediately start actively driving '1'"


@cocotb.test()
async def test_tx_en_deassert_releases_immediately(dut):
    """Dropping tx_en_i must immediately release the bus, even if actively
    driving (either mode) the instant before, and regardless of whatever
    stale tx_data_i/tx_mode_pp_i values remain."""
    await reset_dut(dut)
    dut.tx_en_i.value = 1
    dut.tx_mode_pp_i.value = 1
    dut.tx_data_i.value = 1
    await settle(dut)
    assert dut.sda_pad_oe.value == 1, "setup: should be actively driving"

    dut.tx_en_i.value = 0
    await settle(dut)
    assert dut.sda_pad_oe.value == 0, "sda_pad_oe did not release immediately when tx_en_i dropped"
    assert dut.sda_pad_o.value == 0, "sda_pad_o did not return to its defined default when released"


# ==============================================================================
# 7. Cross-cutting: input filter path and output drive path are independent
# ==============================================================================

@cocotb.test()
async def test_input_filter_independent_of_output_drive(dut):
    """The glitch filter (sequential, clk_i-driven) and the drive-mode mux
    (purely combinational on tx_*) share no logic. Confirm driving the
    output path never disturbs the input filtering path, and vice versa,
    by exercising both concurrently."""
    await reset_dut(dut)

    dut.tx_en_i.value = 1
    dut.tx_mode_pp_i.value = 1
    dut.tx_data_i.value = 1

    val = await hold_and_check(dut, dut.scl_pad_i, dut.scl_int_o, 0, GLITCH_FILTER_STAGES)
    assert val == 0, "input filtering was disrupted while the output path was actively driving"
    assert dut.sda_pad_oe.value == 1 and dut.sda_pad_o.value == 1, \
        "output drive was disrupted while the input filter was processing a transition"
        
