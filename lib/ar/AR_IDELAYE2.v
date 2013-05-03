// AR_IDELAYE2.v
// Copyright (c) 2013 Atomic Rules LLC, ALL RIGHTS RESERVED

// This is a wrapper that allows the IDELAYE2 IODELAY_GROUP attribute to be
// passed in as a Verilog parameter. As of 2013-05-03, Vivado only accepts
// this as a instance decorated (* *) Verilog attribute; not a module parameter. 

// This wrapper's sole purpose is to pass the IODELAY_GRP parameter to the
// IODELAY_GROUP attribute)


module AR_IDELAYE2#(
  parameter IODELAY_GRP  = "IODELAY_BOGUS",   // Pass in IODELAY_GROUP
  parameter IDELAY_VALUE = 0)
 ( 
 input  REGRST,
 input  C,
 input  CE,
 input  INC,
 input  LD,
 input  IDATAIN,
 output DATAOUT
 );
  

  (* IODELAY_GROUP = IODELAY_GRP *) // Specifies group name for associated IDELAYs/ODELAYs and IDELAYCTRL
  IDELAYE2 #(
//.CINVCTRL_SEL("FALSE"),          // Enable dynamic clock inversion (FALSE, TRUE)
//.DELAY_SRC("IDATAIN"),           // Delay input (IDATAIN, DATAIN)
//.HIGH_PERFORMANCE_MODE("FALSE"), // Reduced jitter ("TRUE"), Reduced power ("FALSE")
//.IDELAY_TYPE("FIXED"),           // FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
  .IDELAY_VALUE(IDELAY_VALUE)      // Input delay tap setting (0-31)
//.PIPE_SEL("FALSE"),              // Select pipelined mode, FALSE, TRUE
//.REFCLK_FREQUENCY(200.0),        // IDELAYCTRL clock input frequency in MHz (190.0-210.0).
//.SIGNAL_PATTERN("DATA")          // DATA, CLOCK input signal
  )
  IDELAYE2_inst (
//.CNTVALUEOUT(CNTVALUEOUT),       // 5-bit output: Counter value output
  .DATAOUT(DATAOUT),               // 1-bit output: Delayed data output
  .C(C),                           // 1-bit input: Clock input
  .CE(CE),                         // 1-bit input: Active high enable increment/decrement input
//.CINVCTRL(CINVCTRL),             // 1-bit input: Dynamic clock inversion input
//.CNTVALUEIN(CNTVALUEIN),         // 5-bit input: Counter value input
//.DATAIN(DATAIN),                 // 1-bit input: Internal delay data input
  .IDATAIN(IDATAIN),               // 1-bit input: Data input from the I/O
  .INC(INC),                       // 1-bit input: Increment / Decrement tap delay input
  .LD(LD),                         // 1-bit input: Load IDELAY_VALUE input
//.LDPIPEEN(LDPIPEEN),             // 1-bit input: Enable PIPELINE register to load data input
  .REGRST(REGRST)                  // 1-bit input: Active-high reset tap-delay input
);

endmodule
