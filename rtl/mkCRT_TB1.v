//
// Generated by Bluespec Compiler, version 2013.01.beta5 (build 30325, 2013-01-23)
//
// On Sat Feb  2 15:12:37 EST 2013
//
// Method conflict info:
// (none)
//
// Ports:
// Name                         I/O  size props
// CLK                            I     1 clock
// RST_N                          I     1 reset
//
// No combinational paths from inputs to outputs
//
//

`ifdef BSV_ASSIGNMENT_DELAY
`else
  `define BSV_ASSIGNMENT_DELAY
`endif

`ifdef BSV_POSITIVE_RESET
  `define BSV_RESET_VALUE 1'b1
  `define BSV_RESET_EDGE posedge
`else
  `define BSV_RESET_VALUE 1'b0
  `define BSV_RESET_EDGE negedge
`endif

module mkCRT_TB1(CLK,
		 RST_N);
  input  CLK;
  input  RST_N;

  // ports of submodule crt2axi
  wire [33 : 0] crt2axi_axiM0_rdResp_data_value;
  wire [31 : 0] crt2axi_crtS0_request_put;
  wire [1 : 0] crt2axi_axiM0_wrResp_data_value;
  wire crt2axi_EN_crtS0_request_put,
       crt2axi_EN_crtS0_response_get,
       crt2axi_axiM0_rdAddr_ready_value,
       crt2axi_axiM0_rdResp_valid_value,
       crt2axi_axiM0_wrAddr_ready_value,
       crt2axi_axiM0_wrData_ready_value,
       crt2axi_axiM0_wrResp_valid_value;

  // submodule crt2axi
  mkCRTServToA4LM crt2axi(.CLK(CLK),
			  .RST_N(RST_N),
			  .axiM0_rdAddr_ready_value(crt2axi_axiM0_rdAddr_ready_value),
			  .axiM0_rdResp_data_value(crt2axi_axiM0_rdResp_data_value),
			  .axiM0_rdResp_valid_value(crt2axi_axiM0_rdResp_valid_value),
			  .axiM0_wrAddr_ready_value(crt2axi_axiM0_wrAddr_ready_value),
			  .axiM0_wrData_ready_value(crt2axi_axiM0_wrData_ready_value),
			  .axiM0_wrResp_data_value(crt2axi_axiM0_wrResp_data_value),
			  .axiM0_wrResp_valid_value(crt2axi_axiM0_wrResp_valid_value),
			  .crtS0_request_put(crt2axi_crtS0_request_put),
			  .EN_crtS0_request_put(crt2axi_EN_crtS0_request_put),
			  .EN_crtS0_response_get(crt2axi_EN_crtS0_response_get),
			  .RDY_crtS0_request_put(),
			  .crtS0_response_get(),
			  .RDY_crtS0_response_get(),
			  .axiM0_wrAddr_data(),
			  .axiM0_wrAddr_valid(),
			  .axiM0_wrData_data(),
			  .axiM0_wrData_valid(),
			  .axiM0_wrResp_ready(),
			  .axiM0_rdAddr_data(),
			  .axiM0_rdAddr_valid(),
			  .axiM0_rdResp_ready());

  // submodule crt2axi
  assign crt2axi_axiM0_rdAddr_ready_value = 1'b0 ;
  assign crt2axi_axiM0_rdResp_data_value = 34'h0 ;
  assign crt2axi_axiM0_rdResp_valid_value = 1'b0 ;
  assign crt2axi_axiM0_wrAddr_ready_value = 1'b0 ;
  assign crt2axi_axiM0_wrData_ready_value = 1'b0 ;
  assign crt2axi_axiM0_wrResp_data_value = 2'h0 ;
  assign crt2axi_axiM0_wrResp_valid_value = 1'b0 ;
  assign crt2axi_crtS0_request_put = 32'h0 ;
  assign crt2axi_EN_crtS0_request_put = 1'b0 ;
  assign crt2axi_EN_crtS0_response_get = 1'b0 ;
endmodule  // mkCRT_TB1

