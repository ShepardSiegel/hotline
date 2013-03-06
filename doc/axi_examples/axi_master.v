////////////////////////////////////////////////////////////////////////////
//-- (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//--
//-- This file contains confidential and proprietary information
//-- of Xilinx, Inc. and is protected under U.S. and
//-- international copyright and other intellectual property
//-- laws.
//--
//-- DISCLAIMER
//-- This disclaimer is not a license and does not grant any
//-- rights to the materials distributed herewith. Except as
//-- otherwise provided in a valid license issued to you by
//-- Xilinx, and to the maximum extent permitted by applicable
//-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//-- (2) Xilinx shall not be liable (whether in contract or tort,
//-- including negligence, or under any other theory of
//-- liability) for any loss or damage of any kind or nature
//-- related to, arising under or in connection with these
//-- materials, including for any direct, or any indirect,
//-- special, incidental, or consequential loss or damage
//-- (including loss of data, profits, goodwill, or any type of
//-- loss or damage suffered as a result of any action brought
//-- by a third party) even if such damage or loss was
//-- reasonably foreseeable or Xilinx had been advised of the
//-- possibility of the same.
//--
//-- CRITICAL APPLICATIONS
//-- Xilinx products are not designed or intended to be fail-
//-- safe, or for use in any application requiring fail-safe
//-- performance, such as life-support or safety devices or
//-- systems, Class III medical devices, nuclear facilities,
//-- applications related to the deployment of airbags, or any
//-- other applications that could lead to death, personal
//-- injury, or severe property or environmental damage
//-- (individually and collectively, "Critical
//-- Applications"). Customer assumes the sole risk and
//-- liability of any use of Xilinx products in Critical
//-- Applications, subject only to applicable laws and
//-- regulations governing limitations on product liability.
//--
//-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//-- PART OF THIS FILE AT ALL TIMES.
////////////////////////////////////////////////////////////////////////////
//
// AXI4 Master Example
//
// The purpose of this design is to provide a high-throughput AXI4 example
// and AXI4 throughput demonstration.
//
// The example user application performs a simple memory
// test through continuous burst writes to memory, followed by burst
// reads.
//
// To modify this example for other applications, edit/remove the logic
// associated with the 'Example' section comments. For clarity, most
// transfer qualifiers are left as constants, but can be easily added
// to their associated channels.
//
////////////////////////////////////////////////////////////////////////////
`timescale 1ns/1ps

`define C_M_AXI_ADDR_WIDTH 40

module axi_master #(
  // Transaction number is the number of write and read transactions the master
  // will perform as a part of this example memory test.
  parameter integer C_TRANSACTIONS_NUM        = 10,

  // Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
  parameter integer  C_BURST_LEN        = 16,
  parameter integer  C_M_AXI_DATA_WIDTH       = 64
) (
  // Asserts when write transactions are complete
  output wire WCOMPLETE,
  // Asserts when read transactions are complete
  output wire RCOMPLETE,
  // System Signals

  // System Signals
  input wire M_AXI_ACLK,
  input wire M_AXI_ARESETN,

  // Master Interface Write Address
  output wire [`C_M_AXI_ADDR_WIDTH-1:0]      M_AXI_AWADDR,
  output wire [7:0] M_AXI_AWLEN,
  output wire [2:0] M_AXI_AWSIZE,
  output wire [1:0] M_AXI_AWBURST,
//  output wire M_AXI_AWLOCK,
//  output wire [3:0] M_AXI_AWCACHE,
//  output wire [2:0] M_AXI_AWPROT,

//  output wire [3:0] M_AXI_AWQOS,
  output wire M_AXI_AWVALID,
  input  wire M_AXI_AWREADY,

  // Master Interface Write Data
  output wire [C_M_AXI_DATA_WIDTH-1:0]      M_AXI_WDATA,
  output wire [C_M_AXI_DATA_WIDTH/8-1:0]    M_AXI_WSTRB,
  output wire M_AXI_WLAST,
  output wire M_AXI_WVALID,
  input  wire M_AXI_WREADY,

  // Master Interface Write Response
  input  wire [1:0] M_AXI_BRESP,
  input  wire M_AXI_BVALID,
  output wire M_AXI_BREADY,

  // Master Interface Read Address
  output wire [`C_M_AXI_ADDR_WIDTH-1:0]      M_AXI_ARADDR,
  output wire [7:0] M_AXI_ARLEN,
  output wire [2:0] M_AXI_ARSIZE,
  output wire [1:0] M_AXI_ARBURST,
//  output wire [1:0] M_AXI_ARLOCK,
//  output wire [3:0] M_AXI_ARCACHE,
//  output wire [2:0] M_AXI_ARPROT,

//  output wire [3:0] M_AXI_ARQOS,
  output wire M_AXI_ARVALID,
  input  wire M_AXI_ARREADY,

  // Master Interface Read Data
  input  wire [C_M_AXI_DATA_WIDTH-1:0]      M_AXI_RDATA,
  input  wire [1:0] M_AXI_RRESP,
  input  wire M_AXI_RLAST,
  input  wire M_AXI_RVALID,
  output wire M_AXI_RREADY

);



// Base address of targeted slave
localparam  C_TARGET_SLAVE_BASE_ADDR = `C_M_AXI_ADDR_WIDTH'h80000;

// Master waits for C_START_COUNT number of clock cycles
// before initiating a write transaction
localparam integer  C_START_COUNT            = 22;

// AXI4 internal temp signals
reg [`C_M_AXI_ADDR_WIDTH-1:0] axi_awaddr;
reg axi_awvalid;
reg [C_M_AXI_DATA_WIDTH-1:0] axi_wdata;
reg axi_wlast;
reg axi_wvalid;
reg axi_bready;
reg [`C_M_AXI_ADDR_WIDTH-1:0] axi_araddr;
reg axi_arvalid;
reg axi_rready;

// function called clogb2 that returns an integer which has the
// value of the ceiling of the log base 2.
function integer clogb2 (input integer bit_depth);
begin
  for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
    bit_depth = bit_depth >> 1;
  end
endfunction

  // Example user application signals


  localparam integer WAIT_COUNT_BITS = clogb2(C_START_COUNT-1);
  reg  [WAIT_COUNT_BITS-1:0] wait_counter;


  localparam integer LP_BEAT_NUM = clogb2(C_BURST_LEN-1);
  // write beat count in a burst
  reg [LP_BEAT_NUM:0] write_index;
  // read beat count in a burst
  reg [LP_BEAT_NUM:0] read_index;

  // total number of burst transfers is master length divided by burst length and burst size
  localparam integer C_NO_BURSTS_REQ = clogb2(C_TRANSACTIONS_NUM);

  // The burst counters are used to track the number of burst transfers of
  // C_BURST_LEN burst length needed to transfer 2^C_M_AXI_MASTER_LENGTH bytes of data
  reg  [C_NO_BURSTS_REQ : 0] write_burst_counter;
  reg  [C_NO_BURSTS_REQ : 0] read_burst_counter;

  reg start_single_burst_write;
  reg start_single_burst_read;
(* mark_debug = "true" *)   reg writes_done;
(* mark_debug = "true" *)   reg reads_done;
(* mark_debug = "true" *)   reg error_reg;
(* mark_debug = "true" *)   reg compare_done;
(* mark_debug = "true" *)   reg read_mismatch;
  reg burst_write_active;
  reg burst_read_active;
  // Local address counters
  reg [8:0] araddr_offset = 'b0;
  reg [8:0] awaddr_offset = 'b0;

  reg [C_M_AXI_DATA_WIDTH-1:0] expected_rdata;

  // Interface response error flags
  wire write_resp_error;
  wire read_resp_error;

  wire wnext;
  wire rnext;

  // Example State machine to initialize counter, initialize write transactions,
  // initialize read transactions and comparison of read data with the
  // written data words.
  parameter  [1:0] INIT_COUNTER = 2'b00, // This state initializes the counter, ones
                                         // the counter reaches C_START_COUNT count,
                                         // the state machine changes state to INIT_WRITE
                   INIT_WRITE  = 2'b01,  // This state initializes write transaction,
                                         // once writes are done, the state machine
                                         // changes state to INIT_READ
                   INIT_READ  = 2'b10,   // This state initializes read transaction
                                         // once reads are done, the state machine
                                         // changes state to INIT_COMPARE
                   INIT_COMPARE = 2'b11; // This state issues the status of comparison
                                         // of the written data with the read data
  reg [1:0] mst_exec_state;

/////////////////
//I/O Connections
/////////////////
////////////////////
//Write Address (AW)
////////////////////

//  assign M_AXI_AWID = 'b0;

// The AXI address is a concatenation of the target base address + active offset range
  assign M_AXI_AWADDR = C_TARGET_SLAVE_BASE_ADDR + axi_awaddr;

//Burst LENgth is number of transaction beats, minus 1
  assign M_AXI_AWLEN = C_BURST_LEN - 1;

// Size should be C_M_AXI_DATA_WIDTH, in 2^SIZE bytes, otherwise narrow bursts are used
  assign M_AXI_AWSIZE = clogb2((C_M_AXI_DATA_WIDTH/8)-1);

// INCR burst type is usually used, except for keyhole bursts
  assign M_AXI_AWBURST = 2'b01;
//  assign M_AXI_AWLOCK = 1'b0;

// Comment the following code if coherent accesses to be used via the Zynq ACP port
// Not Allocated, Modifiable, not Bufferable
// Not Bufferable since this example is meant to test memory, not intermediate cache
//  assign M_AXI_AWCACHE = 4'b0010;

// Uncomment the following code if coherent accesses to be used via the Zynq ACP port
//  assign M_AXI_AWCACHE = 4'b0011;

//  assign M_AXI_AWPROT = 3'h0;
//  assign M_AXI_AWQOS = 4'h0;
//  assign M_AXI_AWUSER = 'b1;
  assign M_AXI_AWVALID = axi_awvalid;

///////////////
//Write Data(W)
///////////////
  assign M_AXI_WDATA = axi_wdata;

//All bursts are complete and aligned in this example
  assign M_AXI_WSTRB = {(C_M_AXI_DATA_WIDTH/8){1'b1}};
  assign M_AXI_WLAST = axi_wlast;
//  assign M_AXI_WUSER = 'b0;
  assign M_AXI_WVALID = axi_wvalid;

////////////////////
//Write Response (B)
////////////////////
  assign M_AXI_BREADY = axi_bready;

///////////////////
//Read Address (AR)
///////////////////
//  assign M_AXI_ARID = 'b0;
  assign M_AXI_ARADDR = C_TARGET_SLAVE_BASE_ADDR + axi_araddr;

//Burst LENgth is number of transaction beats, minus 1
  assign M_AXI_ARLEN = C_BURST_LEN - 1;

// Size should be C_M_AXI_DATA_WIDTH, in 2^n bytes, otherwise narrow bursts are used
  assign M_AXI_ARSIZE = clogb2((C_M_AXI_DATA_WIDTH/8)-1);

// INCR burst type is usually used, except for keyhole bursts
  assign M_AXI_ARBURST = 2'b01;
//  assign M_AXI_ARLOCK = 1'b0;
// Comment the following code if coherent accesses to be used via the Zynq ACP port
// Not Allocated, Modifiable, not Bufferable
// Not Bufferable since this example is meant to test memory, not intermediate cache
//  assign M_AXI_ARCACHE = 4'b0010;

// Uncomment the following code if coherent accesses to be used via the Zynq ACP port
//  assign M_AXI_ARCACHE = 4'b0011;
//  assign M_AXI_ARPROT = 3'h0;
//  assign M_AXI_ARQOS = 4'h0;
//  assign M_AXI_ARUSER = 'b1;
  assign M_AXI_ARVALID = axi_arvalid;

////////////////////////////
//Read and Read Response (R)
////////////////////////////
  assign M_AXI_RREADY = axi_rready;

////////////////////
//Example design I/O
////////////////////
  assign DATA_MATCH = compare_done;

///////////////////////
//Write Address Channel
///////////////////////
/*
 The purpose of the write address channel is to request the address and
 command information for the entire transaction.  It is a single beat
 of data for each burst.

 The AXI4 Write address channel in this example will continue to initiate
 write commands as fast as it is allowed by the slave/interconnect.

 The address will be incremented on each accepted address transaction,
 until wrapping on the C_OFFSET_WIDTH boundary with awaddr_offset.
 */
  always @(posedge M_AXI_ACLK)
  begin

    if (M_AXI_ARESETN == 0 )
      begin
        axi_awvalid <= 1'b0;
      end
    // If previously not valid , start next transaction
    else if (~axi_awvalid && start_single_burst_write)
      begin
        axi_awvalid <= 1'b1;
      end
    /* Once asserted, VALIDs cannot be deasserted, so axi_awvalid
    must wait until transaction is accepted */
    else if (M_AXI_AWREADY && axi_awvalid)
      begin
        axi_awvalid <= 1'b0;
      end
    else
      axi_awvalid <= axi_awvalid;
    end


// Next address after AWREADY indicates previous address acceptance
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0)
      begin
        axi_awaddr <= 'b0;
      end
    else if (M_AXI_AWREADY && axi_awvalid)
      begin
        axi_awaddr <= axi_awaddr + (C_M_AXI_DATA_WIDTH/8) * C_BURST_LEN;
      end
    else
      axi_awaddr <= axi_awaddr;
    end

////////////////////
//Write Data Channel
////////////////////
/*
 The write data will continually try to push write data across the interface.

 The amount of data accepted will depend on the AXI slave and the AXI
 Interconnect settings, such as if there are FIFOs enabled in interconnect.

 Note that there is no explicit timing relationship to the write address channel.
 The write channel has its own throttling flag, separate from the AW channel.

 Synchronization between the channels must be determined by the user.

 The simpliest but lowest performance would be to only issue one address write
 and write data burst at a time.

 In this example they are kept in sync by using the same address increment
 and burst sizes. Then the AW and W channels have their transactions measured
 with threshold counters as part of the user logic, to make sure neither
 channel gets too far ahead of each other.
 */

// Forward movement occurs when the write channel is valid and ready
  assign wnext = M_AXI_WREADY & axi_wvalid;

// WVALID logic, similar to the axi_awvalid always block above
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0 )
      begin
        axi_wvalid <= 1'b0;
      end
    // If previously not valid, start next transaction
    else if (~axi_wvalid && start_single_burst_write)
      begin
        axi_wvalid <= 1'b1;
      end
    /* If WREADY and too many writes, throttle WVALID
    Once asserted, VALIDs cannot be deasserted, so WVALID
    must wait until burst is complete with WLAST */
    else if (wnext && axi_wlast)
      axi_wvalid <= 1'b0;
    else
      axi_wvalid <= axi_wvalid;
  end


//WLAST generation on the MSB of a counter underflow
// WVALID logic, similar to the axi_awvalid always block above
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0 )
      begin
        axi_wlast <= 1'b0;
      end
    // axi_wlast is asserted when the write index
    // count reaches the penultimate count to synchronize
    // with the last write data when write_index is b1111
    // else if (&(write_index[LP_BEAT_NUM-1:1])&& ~write_index[0] && wnext)
    else if (((write_index == C_BURST_LEN-2 && C_BURST_LEN >= 2) && wnext) || (C_BURST_LEN == 1 ))
      begin
        axi_wlast <= 1'b1;
      end
    // Deassrt axi_wlast when the last write data has been
    // accepted by the slave with a valid response
    else if (wnext)
      axi_wlast <= 1'b0;
    else if (axi_wlast && C_BURST_LEN == 1)
      axi_wlast <= 1'b0;
    else
      axi_wlast <= axi_wlast;
  end


/* Burst length counter. Uses extra counter register bit to indicate terminal
 count to reduce decode logic */
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0 || start_single_burst_write)
      begin
        write_index <= 0;
      end
    else if (wnext && (write_index != C_BURST_LEN-1))
      begin
        write_index <= write_index + 1;
      end
    else
      write_index <= write_index;
  end


/* Write Data Generator
 Data pattern is only a simple incrementing count from 0 for each burst  */
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0)
      axi_wdata <= 'b0;
    //else if (wnext && axi_wlast)
    //  axi_wdata <= 'b0;
    else if (wnext)
      axi_wdata <= axi_wdata + 1;
    else
      axi_wdata <= axi_wdata;
    end

////////////////////////////
//Write Response (B) Channel
////////////////////////////
/*
 The write response channel provides feedback that the write has committed
 to memory. BREADY will occur when all of the data and the write address
 has arrived and been accepted by the slave.

 The write issuance (number of outstanding write addresses) is started by
 the Address Write transfer, and is completed by a BREADY/BRESP.

 While negating BREADY will eventually throttle the AWREADY signal,
 it is best not to throttle the whole data channel this way.

 The BRESP bit [1] is used indicate any errors from the interconnect or
 slave for the entire write burst. This example will capture the error
 into the ERROR output.
 */

  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0 )
      begin
        axi_bready <= 1'b0;
      end
    // accept/acknowledge bresp with axi_bready by the master
    // when M_AXI_BVALID is asserted by slave
    else if (M_AXI_BVALID && ~axi_bready)
      begin
        axi_bready <= 1'b1;
      end
    // deassert after one clock cycle
    else if (axi_bready)
      begin
        axi_bready <= 1'b0;
      end
    // retain the previous value
    else
      axi_bready <= axi_bready;
  end


//Flag any write response errors
  assign write_resp_error = axi_bready & M_AXI_BVALID & M_AXI_BRESP[1];

//////////////////////
//Read Address Channel
//////////////////////
/*
 The Read Address Channel (AW) provides a similar function to the
 Write Address channel- to provide the tranfer qualifiers for the
 burst.

 In this example, the read address increments in the same
 manner as the write address channel.
 */

  always @(posedge M_AXI_ACLK)
  begin

    if (M_AXI_ARESETN == 0 )
      begin
        axi_arvalid <= 1'b0;
      end
    // If previously not valid , start next transaction
    else if (~axi_arvalid && start_single_burst_read)
      begin
        axi_arvalid <= 1'b1;
      end
    else if (M_AXI_ARREADY && axi_arvalid)
      begin
        axi_arvalid <= 1'b0;
      end
    else
      axi_arvalid <= axi_arvalid;
  end


// Next address after ARREADY indicates previous address acceptance
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0)
      begin
        axi_araddr <= 'b0;
      end
    else if (M_AXI_ARREADY && axi_arvalid)
      begin
        axi_araddr <= axi_araddr + + (C_M_AXI_DATA_WIDTH/8) * C_BURST_LEN;
      end
    else
      axi_araddr <= axi_araddr;
  end


//////////////////////////////////
//Read Data (and Response) Channel
//////////////////////////////////

 // Forward movement occurs when the channel is valid and ready
  assign rnext = M_AXI_RVALID && axi_rready;


/* Burst length counter. Uses extra counter register bit to indicate terminal
 count to reduce decode logic */
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0 || start_single_burst_read)
      begin
        read_index <= 0;
      end
    else if (rnext && (read_index != C_BURST_LEN-1))
      begin
        read_index <= read_index + 1;
      end
    else
      read_index <= read_index;
  end


/*
 The Read Data channel returns the results of the read request

 In this example the data checker is always able to accept
 more data, so no need to throttle the RREADY signal
 */
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0 )
      begin
        axi_rready <= 1'b0;
      end
    // accept/acknowledge rdata/rresp with axi_rready by the master
    // when M_AXI_RVALID is asserted by slave
    else if (M_AXI_RVALID && ~axi_rready)
      begin
        axi_rready <= 1'b1;
      end
    // deassert after one clock cycle
    else if (axi_rready)
      begin
        axi_rready <= 1'b0;
      end
    // retain the previous value
  end

//Check received read data against data generator
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0)
      begin
        read_mismatch <= 1'b0;
      end
    //Only check data when RVALID is active
    else if (rnext && (M_AXI_RDATA != expected_rdata))
      begin
        read_mismatch <= 1'b1;
      end
    else
      read_mismatch <= 1'b0;
  end

//Flag any read response errors
  assign read_resp_error = axi_rready & M_AXI_RVALID & M_AXI_RRESP[1];


//////////////////////////////////////////
//Example design read check data generator
//////////////////////////////////////////

//Generate expected read data to check against actual read data
always @(posedge M_AXI_ACLK)
begin
  if (M_AXI_ARESETN == 0)// || M_AXI_RLAST)
    expected_rdata <= 'b0;
  else if (M_AXI_RVALID && axi_rready)
    expected_rdata <= expected_rdata + 1;
  else
    expected_rdata <= expected_rdata;
  end

///////////////////////////////
//Example design error register
///////////////////////////////

// Register and hold any data mismatches, or read/write interface errors
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0)
      begin
        error_reg <= 1'b0;
      end
    else if (read_mismatch || write_resp_error || read_resp_error)
      begin
        error_reg <= 1'b1;
      end
    else
      error_reg <= error_reg;
  end

///////////////////////////
//Example design throttling
///////////////////////////
/*
 For maximum port throughput, this user example code will try to allow
 each channel to run as independently and as quickly as possible.

 However, there are times when the flow of data needs to be throtted by
 the user application. This example application requires that data is
 not read before it is written and that the write channels do not
 advance beyond an arbitrary threshold (say to prevent an
 overrun of the current read address by the write address).

 From AXI4 Specification, 13.13.1: "If a master requires ordering between
 read and write transactions, it must ensure that a response is received
 for the previous transaction before issuing the next transaction."

 This example accomplishes this user application throttling through:
 -Reads wait for writes to fully complete
 -Address writes wait when not read + issued transaction counts pass
 a parameterized threshold
 -Writes wait when a not read + active data burst count pass
 a parameterized threshold
 */


// write_burst_counter counter keeps track with the number of burst transaction initiated
// against the number of burst transactions the master needs to initiate
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0)
      begin
        write_burst_counter <= 'b0;
      end
    else if (M_AXI_AWREADY && axi_awvalid)
      begin
        if (write_burst_counter != C_TRANSACTIONS_NUM)
          begin
            write_burst_counter <= write_burst_counter + 1'b1;
          end
      end
    else
      write_burst_counter <= write_burst_counter;
  end

// read_burst_counter counter keeps track with the number of burst transaction initiated
// against the number of burst transactions the master needs to initiate
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0)
      begin
        read_burst_counter <= 'b0;
      end
    else if (M_AXI_ARREADY && axi_arvalid)
      begin
        if (read_burst_counter != C_TRANSACTIONS_NUM)
          begin
            read_burst_counter <= read_burst_counter + 1'b1;
          end
      end
    else
      read_burst_counter <= read_burst_counter;
  end


  //implement master command interface state machine

  always @ ( posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 1'b0 )
      begin
        // reset condition
        // All the signals are assigned default values under reset condition
        mst_exec_state      <= INIT_COUNTER;
        wait_counter      <= 0;
        start_single_burst_write <= 1'b0;
        start_single_burst_read  <= 1'b0;
        compare_done      <= 1'b0;
      end
    else
      begin

        // state transition
        case (mst_exec_state)

          INIT_COUNTER:
            // This state is responsible to wait for user defined C_START_COUNT
            // number of clock cycles.
            if ( wait_counter == C_START_COUNT - 1 )
              begin
                mst_exec_state  <= INIT_WRITE;
              end
            else
              begin
                wait_counter <= wait_counter + 1;
                mst_exec_state  <= INIT_COUNTER;
              end

          INIT_WRITE:
            // This state is responsible to issue start_single_write pulse to
            // initiate a write transaction. Write transactions will be
            // issued until burst_write_active signal is asserted.
            // write controller
            if (writes_done)
              begin
                mst_exec_state <= INIT_READ;//
              end
            else
              begin
                mst_exec_state  <= INIT_WRITE;

                if (~axi_awvalid && ~start_single_burst_write && ~burst_write_active)
                  begin
                    start_single_burst_write <= 1'b1;
                  end
                else
                  begin
                    start_single_burst_write <= 1'b0; //Negate to generate a pulse
                  end
              end

          INIT_READ:
            // This state is responsible to issue start_single_read pulse to
            // initiate a read transaction. Read transactions will be
            // issued until burst_read_active signal is asserted.
            // read controller
            if (reads_done)
              begin
                mst_exec_state <= INIT_COMPARE;
              end
            else
              begin
                mst_exec_state  <= INIT_READ;

                if (~axi_arvalid && ~burst_read_active && ~start_single_burst_read)
                  begin
                    start_single_burst_read <= 1'b1;
                  end
               else
                 begin
                   start_single_burst_read <= 1'b0; //Negate to generate a pulse
                 end
              end

          INIT_COMPARE:
            // This state is responsible to issue the state of comparison
            // of written data with the read data. If no error flags are set,
            // compare_done signal will be asseted to indicate success.
            //if (~error_reg)
            begin
              mst_exec_state <= INIT_COMPARE;
              compare_done <= 1'b1;
            end
          default :
            begin
              mst_exec_state  <= INIT_COUNTER;
            end
        endcase
      end
  end //MASTER_EXECUTION_PROC


  // burst_write_active signal is asserted when there is a burst write transaction
  // is initiated by the assertion of start_single_burst_write. burst_write_active
  // signal remains asserted until the burst write is accepted by the slave
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0)
      burst_write_active <= 1'b0;

    //The burst_write_active is asserted when a write burst transaction is initiated
    else if (start_single_burst_write)
      burst_write_active <= 1'b1;
    else if (M_AXI_BVALID && axi_bready)
      burst_write_active <= 0;
  end

/*
 Check for last write completion.

 This logic is to qualify the last write count with the final write
 response. This demonstrates how to confirm that a write has been
 committed.
 */
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0)
      writes_done <= 1'b0;

    //The writes_done should be associated with a bready response
    else if (M_AXI_BVALID && (write_burst_counter == C_TRANSACTIONS_NUM) && axi_bready)
      writes_done <= 1'b1;
    else
      writes_done <= writes_done;
    end

  // burst_read_active signal is asserted when there is a burst write transaction
  // is initiated by the assertion of start_single_burst_write. start_single_burst_read
  // signal remains asserted until the burst read is accepted by the master
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0)
      burst_read_active <= 1'b0;

    //The burst_write_active is asserted when a write burst transaction is initiated
    else if (start_single_burst_read)
      burst_read_active <= 1'b1;
    else if (M_AXI_RVALID && axi_rready && M_AXI_RLAST)
      burst_read_active <= 0;
    end

/*
 Check for last read completion.

 This logic is to qualify the last read count with the final read
 response. This demonstrates how to confirm that a read has been
 committed.
 */
  always @(posedge M_AXI_ACLK)
  begin
    if (M_AXI_ARESETN == 0)
      reads_done <= 1'b0;

    //The reads_done should be associated with a rready response
    else if (M_AXI_RVALID && axi_rready && (read_index == C_BURST_LEN-1) && (read_burst_counter == C_TRANSACTIONS_NUM))
      reads_done <= 1'b1;
    else
      reads_done <= reads_done;
    end


////////////////////
//Example design I/O
////////////////////
assign WCOMPLETE  = writes_done;
assign RCOMPLETE  = reads_done;

endmodule
