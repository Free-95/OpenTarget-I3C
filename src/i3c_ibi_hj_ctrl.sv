`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Project Name:  OpenTarget-I3C Controller
// Module Name:   i3c_ibi_hj_ctrl
// Description:   Manages asynchronous In-Band Interrupts (IBI) and Hot-Join (HJ) 
//                requests for the I3C Target. Handles internal priority arbitration 
//                among multiple interrupt sources and sequences the transmission 
//                of the Mandatory Data Byte (MDB) and optional payload bytes. 
//                Also maintains sticky Pending Read Notification (PRN) states.
//////////////////////////////////////////////////////////////////////////////////

module i3c_ibi_hj_ctrl #(
    // Number of internal interrupt sources connected to the controller
    parameter NUM_IBI_SRC = 4,                       
    // Bit-width required to index the sources
    parameter SRC_IDX_W   = (NUM_IBI_SRC <= 2) ? 1 :
                            (NUM_IBI_SRC <= 4) ? 2 :
                            (NUM_IBI_SRC <= 8) ? 3 : 4
)(
    input                          clk_i,
    input                          rst_ni,

    // Bus timing and state flags (from Bus Detector)
    input                          bus_free_i,       // > 500 ns (reserved for observability)
    input                          bus_available_i,  // > 1 us   (reserved for observability)
    input                          bus_idle_i,       // > 200 us (gates Hot-Join attempts)

    // Target configuration and identity
    input                          da_assigned_i,    // 1 = Dynamic Address is assigned
    input                          ibi_enabled_i,    // 1 = IBIs permitted (via ENEC/DISEC)
    input                          hj_enabled_i,     // 1 = Hot-Joins permitted (via ENEC/DISEC)

    // Internal Interrupt Sources
    input      [NUM_IBI_SRC-1:0]   ibi_req_i,          // Level-sensitive request signal
    input      [NUM_IBI_SRC-1:0]   ibi_is_prn_i,       // 1 = Pending Read Notification (PRN)
    input      [NUM_IBI_SRC-1:0]   ibi_has_payload_i,  // 1 = Sends extra payload byte after MDB
    input      [NUM_IBI_SRC*8-1:0] ibi_mdb_i,          // Mandatory Data Byte (MDB) per source
    input      [NUM_IBI_SRC*8-1:0] ibi_payload_i,      // Optional extra payload byte per source

    // Handshake with Protocol FSM
    input                          fsm_grant_i,      // Bus is free; FSM permits an IBI/HJ attempt
    input                          fsm_ack_i,        // Controller ACKed our address in arbitration
    input                          fsm_nack_i,       // Controller NACKed / arbitration lost
    input                          fsm_byte_req_i,   // FSM requests next byte (MDB or payload)
    input                          prn_serviced_i,   // Controller completed the PRN Private Read

    // Requests to Protocol FSM
    output                         hj_req_o,         // Asserted while attempting Hot-Join
    output                         ibi_req_o,        // Asserted while attempting an IBI
    output reg [SRC_IDX_W-1:0]     ibi_active_src_o, // The specific source currently being handled

    // Byte-serial data pipeline to FSM
    output     [7:0]               tx_byte_o,        // Data byte to shift out
    output reg                     tx_byte_valid_o,  // Valid strobe for tx_byte_o
    output                         tx_last_o,        // 1 = Final byte of the transmission

    // Status flags
    output reg                     prn_pending_o,    // Sticky: Controller must perform Private Read
    output                         hj_pending_o,     // 1 = Need to join (No DA, HJ enabled)
    output                         ibi_pending_o,    // 1 = At least one enabled IBI is requesting
    output reg                     arb_lost_o,       // Strobe: Most recent IBI/HJ attempt was NACKed
    output reg                     ibi_done_o,       // Strobe: IBI fully sent and ACKed
    output reg [SRC_IDX_W-1:0]     ibi_done_src_o    // Index of the completed IBI source
);

    // Standard MIPI MDB group encoding for Pending Read Notifications
    localparam [2:0] MDB_GROUP_PRN = 3'b111; 

    // FSM State Encoding
    localparam [1:0] IDLE         = 2'd0,
                     WAIT_ACK     = 2'd1,
                     SEND_MDB     = 2'd2,
                     SEND_PAYLOAD = 2'd3;

    reg [1:0] state;
    
    // Captured transaction context to ensure stability during the bus transfer
    reg                 is_hj, has_payload, is_prn;
    reg [SRC_IDX_W-1:0] src;
    reg [7:0]           mdb_byte, payload_byte;

    // -------------------------------------------------------------------
    // Internal Priority Arbitration
    // -------------------------------------------------------------------
    wire [NUM_IBI_SRC-1:0] ibi_candidates;
    wire                   any_ibi, want_hj;
    
    // Mask raw requests with global enables and Dynamic Address status
    assign ibi_candidates = ibi_req_i & {NUM_IBI_SRC{ibi_enabled_i && da_assigned_i}};
    assign any_ibi        = |ibi_candidates;
    assign want_hj        = hj_enabled_i && !da_assigned_i && bus_idle_i;

    // Priority Encoder: Evaluates from highest index down to 0. 
    function integer sel_ibi_src;
        input [NUM_IBI_SRC-1:0] req;
        integer j;
        begin
            sel_ibi_src = 0;
            for (j = NUM_IBI_SRC-1; j >= 0; j = j - 1)
                if (req[j])
                    sel_ibi_src = j;
        end
    endfunction

    wire [31:0] sel_w;
    assign sel_w = sel_ibi_src(ibi_candidates);
    
    // Continuous outputs
    assign hj_req_o      = (state == WAIT_ACK) && is_hj;
    assign ibi_req_o     = (state == WAIT_ACK) && !is_hj;
    assign hj_pending_o  = hj_enabled_i && !da_assigned_i && bus_idle_i;
    assign ibi_pending_o = any_ibi;
    assign tx_byte_o     = (state == SEND_PAYLOAD) ? payload_byte : mdb_byte;
    assign tx_last_o     = (state == SEND_PAYLOAD) ? 1'b1 : ((state == SEND_MDB) ? !has_payload : 1'b0);

    // -------------------------------------------------------------------
    // Main FSM
    // -------------------------------------------------------------------
    always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
            state            <= IDLE;
            is_hj            <= 1'b0;
            src              <= {SRC_IDX_W{1'b0}};
            has_payload      <= 1'b0;
            is_prn           <= 1'b0;
            mdb_byte         <= 8'h00;
            payload_byte     <= 8'h00;

            ibi_active_src_o <= {SRC_IDX_W{1'b0}};
            tx_byte_valid_o  <= 1'b0;
            //tx_last_o        <= 1'b0;
            prn_pending_o    <= 1'b0;
            arb_lost_o       <= 1'b0;
            ibi_done_o       <= 1'b0;
            ibi_done_src_o   <= {SRC_IDX_W{1'b0}};
        
        end else begin
            // Default pulse de-assertions
            tx_byte_valid_o <= 1'b0;
            //tx_last_o       <= 1'b0;
            arb_lost_o      <= 1'b0;
            ibi_done_o      <= 1'b0;

            case (state)
                // IDLE: Wait for Protocol FSM to grant an arbitration attempt
                IDLE: begin
                    if (fsm_grant_i) begin
                        if (hj_enabled_i && !da_assigned_i) begin
                            // Initiate Hot-Join Request
                            is_hj <= 1'b1;
                            state <= WAIT_ACK;
                        end else if (any_ibi) begin
                            // Initiate IBI Request; snapshot all source parameters
                            is_hj            <= 1'b0;
                            src              <= sel_w[SRC_IDX_W-1:0];
                            ibi_active_src_o <= sel_w[SRC_IDX_W-1:0];
                            has_payload      <= ibi_has_payload_i[sel_w[SRC_IDX_W-1:0]];
                            is_prn           <= ibi_is_prn_i[sel_w[SRC_IDX_W-1:0]];
                            
                            // Dynamically construct the MDB:
                            // PRN events use a specific group code; others use the source's native MDB.
                            mdb_byte         <= ibi_is_prn_i[sel_w[SRC_IDX_W-1:0]] ?
                                                {MDB_GROUP_PRN, 5'b00000} : ibi_mdb_i[sel_w[SRC_IDX_W-1:0]*8 +: 8];
                            
                            payload_byte     <= ibi_payload_i[sel_w[SRC_IDX_W-1:0]*8 +: 8];
                            state            <= WAIT_ACK;
                        end
                    end
                end

                // WAIT_ACK: Waiting for Protocol FSM to resolve bus arbitration
                WAIT_ACK: begin
                    if (fsm_ack_i) begin
                        if (is_hj) begin
                            // Hot-Join has no payload. Controller will launch ENTDAA separately.
                            state <= IDLE;
                        end else begin
                            // IBI address won arbitration, move to shift out the MDB
                            state <= SEND_MDB;
                        end
                    end else if (fsm_nack_i) begin
                        // Arbitration lost or Controller NACKed
                        arb_lost_o <= 1'b1;
                        state      <= IDLE; 
                    end
                end

                // SEND_MDB: Provide the Mandatory Data Byte to the bus
                SEND_MDB: begin
                    if (fsm_byte_req_i) begin
                        tx_byte_valid_o <= 1'b1;
                        
                        if (has_payload) begin
                            state <= SEND_PAYLOAD;
                        end else begin
                            //tx_last_o <= 1'b1; // Mark end of transmission
                            if (is_prn) 
                                prn_pending_o <= 1'b1; // Assert sticky PRN flag
                                
                            ibi_done_o     <= 1'b1;
                            ibi_done_src_o <= src;
                            state          <= IDLE;
                        end
                    end
                end

                // SEND_PAYLOAD: Provide the optional extra payload byte
                SEND_PAYLOAD: begin
                    if (fsm_byte_req_i) begin
                        tx_byte_valid_o <= 1'b1;
                        //tx_last_o       <= 1'b1; // Mark end of transmission
                        
                        if (is_prn)
                            prn_pending_o <= 1'b1; // Assert sticky PRN flag
                            
                        ibi_done_o     <= 1'b1;
                        ibi_done_src_o <= src;
                        state          <= IDLE;
                    end
                end

                default: state <= IDLE;
            endcase

            // Clear the sticky PRN flag once the Controller completes the Private Read.
            // Placed after the case block to ensure a same-cycle clear safely overrides a set.
            if (prn_serviced_i)
                prn_pending_o <= 1'b0;
        end
    end

endmodule
