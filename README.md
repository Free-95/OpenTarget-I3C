# OpenTarget-I3C: A Plug-and-Play MIPI I3C Target Controller

**IEEE SSCS Chipathon 2026 — Track A: Foundational Building Blocks**

**Team Technocrats**

---

## 1. Project Description & Overview

### Introduction

Legacy bus interfaces such as I2C and SPI face scaling, wiring complexity, and power bottlenecks in modern system-on-chips (SoCs) handling high-density sensor aggregation, edge AI telemetry, and biomedical wearables. The **MIPI I3C (Improved Inter-Integrated Circuit)** standard bridges this gap by offering a high-speed, low-power, two-wire utility and control bus that unifies sensor management while maintaining backward compatibility with legacy I2C devices.

**OpenTarget-I3C** is a lightweight, silicon-proven MIPI I3C Target Controller designed during and as a part of IEEE SSCS Chipathon 2026 Track A (*Foundational Building Blocks*). The IP core provides a standardized, zero-wait state AMBA APB3 interface to host microcontrollers while complying with the MIPI I3C Basic specification.

### Key Features & Specifications

* **Standard Data Rate (SDR) Compliance:** Operates up to 12.5 MHz SCL clock speed.

* **Advanced I3C Capabilities:** Native support for Dynamic Address Assignment (DAA), Common Command Codes (CCCs), In-Band Interrupts (IBIs) with Mandatory Data Bytes (MDB), Pending Read Notifications (PRN), and Hot-Join (HJ) requests.

* **Zero-Wait State Host Interface:** AMBA APB3 peripheral interface enables fast register configuration and burst FIFO read/write operations.

* **Glitch-free Physical Front-End:** 3-stage digital consensus glitch filters (<50ns spike rejection) ensuring safe I2C/I3C coexistence.

* **Silicon Implementation Target:** Hardened on **GlobalFoundries 180nm (`gf180mcuD`)** process node meeting Configuration BV footprint constraints.

---

## 2. Architecture & Working of I3C Target Controller

OpenTarget-I3C utilizes a modular hierarchical architecture managed by a top-level wrapper (`opentarget_i3c_top.v`), ensuring clean clock domain crossing (CDC) and robust bus handling.

```text
                                 MIPI I3C BUS
                           (I3C_SCL, I3C_SDA - 2 Pins)
                                      │
                                      ▼
┌─────────────────────────────────────────────────────────────────────────────┐
│                          opentarget_i3c_top.v                               │
│                                                                             │
│  ┌──────────────────────┐      ┌─────────────────────────┐                  │
│  │ i3c_phy_frontend.v   │◄────►│   i3c_protocol_fsm.v    │                  │
│  │ (OD/PP Drivers &     │      │  (Core Protocol Engine  │                  │
│  │  Glitch Filters)     │      │   & Address Matching)   │                  │
│  └──────────────────────┘      └──────────┬──────────────┘                  │
│               ▲                           │                                 │
│               │                           ▼                                 │
│  ┌────────────┴─────────┐      ┌─────────────────────────┐                  │
│  │    i3c_bus_det.v     │      │   i3c_ccc_decoder.v     │                  │
│  │ (Async START/STOP &  │      │  (Broadcast & Direct    │                  │
│  │  Bus Timing Detect)  │      │    CCC Command Parser)  │                  │
│  └──────────────────────┘      └──────────┬──────────────┘                  │
│                                           │                                 │
│                                ┌──────────┴──────────────┐                  │
│                                │   i3c_ibi_hj_ctrl.v     │                  │
│                                │ (In-Band Interrupt &    │                  │
│                                │    Hot-Join Manager)    │                  │
│                                └──────────┬──────────────┘                  │
│                                           │                                 │
│  ┌──────────────────────┐      ┌──────────┴──────────────┐                  │
│  │   i3c_fifo_cdc.v     │◄────►│    i3c_apb_regs.v       │                  │
│  │ (Dual-Clock Async    │      │ (APB3 Register Bank &   │                  │
│  │     TX/RX FIFOs)     │      │  PID/BCR/DCR Descriptors│                  │
│  └──────────────────────┘      └──────────┬──────────────┘                  │
└───────────────────────────────────────────┼─────────────────────────────────┘
                                            │
                                            ▼
                                     Host SoC APB3 Bus
                                  (clk_i, rst_ni, paddr, etc.)

```

### Module Breakdown & Functional Descriptions

1. **`i3c_phy_frontend.v`:** Interfaces directly with bidirectional I/O pads (`gf180mcu_fd_io`), dynamically switching between Open-Drain (OD) and Push-Pull (PP) signaling modes while managing internal turn-around timing ($t_{SCO}$).


2. **`i3c_bus_det.v`:** Asynchronous bus condition detector tracking START ($S$), Repeated START ($Sr$), and STOP ($P$) conditions, alongside Bus Free, Available, and Idle timing states.


3. **`i3c_protocol_fsm.v`:** The core state machine handling 7-bit/broadcast address matching (including 7'h7E), parity checks, T-bit handshaking, and data phase routing.


4. **`i3c_ccc_decoder.v`:** Parses mandatory broadcast CCCs (`ENEC`, `DISEC`, `RSTDAA`, `SETMWL`, etc.) and direct CCCs (`GETPID`, `GETBCR`, `GETDCR`, `GETSTATUS`, `GETMXDS`).


5. **`i3c_ibi_hj_ctrl.v`:** Manages target-initiated In-Band Interrupts (IBIs), formulating Mandatory Data Byte (MDB) payloads, Pending Read Notifications (PRN), and Hot-Join requests.


6. **`i3c_apb_regs.v`:** AMBA APB3 slave interface housing configuration registers, status flags, and mandated descriptors (`PID`, `BCR`, `DCR`).


7. **`i3c_fifo_cdc.v`:** Dual-clock asynchronous FIFOs bridging the external 12.5 MHz I3C bus domain with the internal host SoC clock domain.



---

## 3. Implementation of the Design in RTL

All RTL source files are written in **SystemVerilog (`.sv`)** and located in the `src/` directory.

### Source File Manifest

* `src/i3c_apb_regs.v` — APB3 register interface & descriptors
* `src/i3c_bus_det.v` — Bus timing and condition detector
* `src/i3c_ccc_decoder.v` — Common Command Code decoder
* `src/i3c_fifo_cdc.v` — Asynchronous CDC FIFO buffers
* `src/i3c_ibi_hj_ctrl.v` — In-band interrupt and hot-join manager
* `src/i3c_phy_frontend.v` — Physical layer driver with glitch filter
* `src/i3c_protocol_fsm.v` — Core protocol state machine
* `src/opentarget_i3c_top.sv` — Top-level integration wrapper

### Reproducing / Compiling RTL

To compile and check syntax locally using Verilator or Icarus Verilog inside your container environment:

```bash
# Example compilation check using Icarus Verilog
iverilog -g2012 -o opentarget_i3c src/*.sv

```

---

## 4. Verification of the Design using Cocotb Simulation & SymbiYosys Formal Verification

### A. Functional Simulation (`cocotb`)

The verification suite uses Python-based **cocotb** testbenches located in the `cocotb/` folder.

#### Running Simulations

1. Navigate to the simulation directory:
```bash
cd cocotb/

```


2. Execute the test runner via the provided Makefile:
```bash
make

```



#### Testbench Coverage

* **APB Interface Tests (`test_apb_regs.py`):** Validates reset defaults, read/write register maps, read-only protection, error injection (`pslverr_o`), and zero-wait state `pready_o` handshaking.
* **MAC Cluster / Protocol Tests (`test_mac_cluster.py`, `test_opentarget_top.py`, `test_spi_opentarget_top.py`):** Validates bus detector timing, broadcast/direct CCC parsing, single-retry protocol models, IBI open-drain arbitration (wins and losses), Hot-Join requests, HDR-ignore mode, and private read/write transfers.



### B. Formal Verification (`symbiyosys`)

Formal property checking is structured using SymbiYosys (`.sby`) configurations inside the `formal/` directory for critical control logic:

* `formal/fifo_cdc.sby` — Verifies CDC FIFO pointer safety and overflow/underflow protection.


* `formal/ibi_hj_ctrl.sby` — Formal proofs for IBI arbitration and Hot-Join state transitions.


* `formal/protocol_fsm.sby` — Validates deadlock freedom and protocol compliance of the FSM.



#### Running Formal Verification

To execute a formal proof job (e.g., for the protocol FSM):

```bash
cd formal/
sby -f protocol_fsm.sby

```

---

## 5. Synthesis & Physical Design & Signoff using Librelane

The physical implementation follows an automated RTL-to-GDSII flow powered by **LibreLane / OpenLane 2** targeting the **GlobalFoundries 180nm (`gf180mcu`)** open-source PDK.

### Configuration & Constraints

* **Technology Node:** `gf180mcu_fd_sc_m7` (7-metal layer standard cell library)


* **Operating Voltage / Corner:** 5.0V Nominal (`nom_tt_025C_5v00`, `max_ss_125C_4v50`, `min_ff_n40C_5v50`)


* **Design Configurations:** Managed via `librelane/config.yaml` for top-level padring integration and `librelane/macro/config.yaml` for standalone macro hardening.



### Running the Physical Design Flow

When operating inside the **IIC-OSIC-TOOLS** Docker container, execute the synthesis and hardening flow with:

```bash
# Run LibreLane flow for the macro/top
librelane --config librelane/config.yaml

```

---

## 6. Results and Reports of the Flow

All finalized GDSII streams, netlists, signoff reports, and metrics are archived in the `final/` and `signoff/` directories:

* **Layout Database:** `final/gds/spi_opentarget_i3c_top.gds`

* **Extracted LEF View:** `final/lef/spi_opentarget_i3c_top.lef`

* **Gate-Level Netlists:** `final/nl/spi_opentarget_i3c_top.nl.v` (Synthesized) & `final/pnl/spi_opentarget_i3c_top.pnl.v` (Post-Layout Powered Netlist)


* **Timing & Power Reports:** `signoff/` containing STA reports (`2_prepnr_sta.rpt`, `signoff_timing.rpt`), IR-drop analysis (`irdrop.rpt`), Magic DRC logs (`magic_drc_report.rpt`), and Netgen LVS comparison reports (`lvs_report.rpt`).


* **Quality Metrics:** Quantitative utilization, area, and cell count statistics logged in `final/metrics.csv` and `final/metrics.json`.
