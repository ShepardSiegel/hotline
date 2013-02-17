//
// Generated by Bluespec Compiler, version 2013.01.beta5 (build 30325, 2013-01-23)
//
// On Sun Feb 17 14:27:25 EST 2013
//
// Method conflict info:
// Method: server_request_put
// Conflict-free: server_response_get,
// 	       client_request_get,
// 	       client_response_put,
// 	       macAddr,
// 	       l2Rx,
// 	       l2Tx
// Conflicts: server_request_put
//
// Method: server_response_get
// Conflict-free: server_request_put,
// 	       client_request_get,
// 	       client_response_put,
// 	       macAddr,
// 	       l2Rx,
// 	       l2Tx
// Conflicts: server_response_get
//
// Method: client_request_get
// Conflict-free: server_request_put,
// 	       server_response_get,
// 	       client_response_put,
// 	       macAddr,
// 	       l2Rx,
// 	       l2Tx
// Conflicts: client_request_get
//
// Method: client_response_put
// Conflict-free: server_request_put,
// 	       server_response_get,
// 	       client_request_get,
// 	       macAddr,
// 	       l2Rx,
// 	       l2Tx
// Conflicts: client_response_put
//
// Method: macAddr
// Conflict-free: server_request_put,
// 	       server_response_get,
// 	       client_request_get,
// 	       client_response_put,
// 	       l2Rx,
// 	       l2Tx
// Sequenced before (restricted): macAddr
//
// Method: l2Rx
// Conflict-free: server_request_put,
// 	       server_response_get,
// 	       client_request_get,
// 	       client_response_put,
// 	       macAddr,
// 	       l2Rx,
// 	       l2Tx
//
// Method: l2Tx
// Conflict-free: server_request_put,
// 	       server_response_get,
// 	       client_request_get,
// 	       client_response_put,
// 	       macAddr,
// 	       l2Rx,
// 	       l2Tx
//
//
// Ports:
// Name                         I/O  size props
// RDY_server_request_put         O     1 reg
// server_response_get            O    10
// RDY_server_response_get        O     1 reg
// client_request_get             O    10
// RDY_client_request_get         O     1 reg
// RDY_client_response_put        O     1 reg
// RDY_macAddr                    O     1 const
// l2Rx                           O     1 reg
// RDY_l2Rx                       O     1 const
// l2Tx                           O     1 reg
// RDY_l2Tx                       O     1 const
// CLK                            I     1 clock
// RST_N                          I     1 reset
// server_request_put             I    10
// client_response_put            I    10
// macAddr_u                      I    48 reg
// EN_server_request_put          I     1
// EN_client_response_put         I     1
// EN_macAddr                     I     1
// EN_server_response_get         I     1
// EN_client_request_get          I     1
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

module mkL2Proc(CLK,
		RST_N,

		server_request_put,
		EN_server_request_put,
		RDY_server_request_put,

		EN_server_response_get,
		server_response_get,
		RDY_server_response_get,

		EN_client_request_get,
		client_request_get,
		RDY_client_request_get,

		client_response_put,
		EN_client_response_put,
		RDY_client_response_put,

		macAddr_u,
		EN_macAddr,
		RDY_macAddr,

		l2Rx,
		RDY_l2Rx,

		l2Tx,
		RDY_l2Tx);
  input  CLK;
  input  RST_N;

  // action method server_request_put
  input  [9 : 0] server_request_put;
  input  EN_server_request_put;
  output RDY_server_request_put;

  // actionvalue method server_response_get
  input  EN_server_response_get;
  output [9 : 0] server_response_get;
  output RDY_server_response_get;

  // actionvalue method client_request_get
  input  EN_client_request_get;
  output [9 : 0] client_request_get;
  output RDY_client_request_get;

  // action method client_response_put
  input  [9 : 0] client_response_put;
  input  EN_client_response_put;
  output RDY_client_response_put;

  // action method macAddr
  input  [47 : 0] macAddr_u;
  input  EN_macAddr;
  output RDY_macAddr;

  // value method l2Rx
  output l2Rx;
  output RDY_l2Rx;

  // value method l2Tx
  output l2Tx;
  output RDY_l2Tx;

  // signals for module outputs
  wire [9 : 0] client_request_get, server_response_get;
  wire RDY_client_request_get,
       RDY_client_response_put,
       RDY_l2Rx,
       RDY_l2Tx,
       RDY_macAddr,
       RDY_server_request_put,
       RDY_server_response_get,
       l2Rx,
       l2Tx;

  // inlined wires
  wire l2Egress_1_whas, l2Ingress_1_whas;

  // register dgRxCount
  reg [15 : 0] dgRxCount;
  wire [15 : 0] dgRxCount_D_IN;
  wire dgRxCount_EN;

  // register dgTxCount
  reg [15 : 0] dgTxCount;
  wire [15 : 0] dgTxCount_D_IN;
  wire dgTxCount_EN;

  // register egDA
  reg [47 : 0] egDA;
  wire [47 : 0] egDA_D_IN;
  wire egDA_EN;

  // register egL2Hdr
  reg egL2Hdr;
  wire egL2Hdr_D_IN, egL2Hdr_EN;

  // register egPDU
  reg egPDU;
  wire egPDU_D_IN, egPDU_EN;

  // register egPtr
  reg [3 : 0] egPtr;
  wire [3 : 0] egPtr_D_IN;
  wire egPtr_EN;

  // register egSA
  reg [47 : 0] egSA;
  wire [47 : 0] egSA_D_IN;
  wire egSA_EN;

  // register igDA
  reg [47 : 0] igDA;
  wire [47 : 0] igDA_D_IN;
  wire igDA_EN;

  // register igL2Hdr
  reg igL2Hdr;
  wire igL2Hdr_D_IN, igL2Hdr_EN;

  // register igPDU
  reg igPDU;
  wire igPDU_D_IN, igPDU_EN;

  // register igPtr
  reg [3 : 0] igPtr;
  wire [3 : 0] igPtr_D_IN;
  wire igPtr_EN;

  // register igSA
  reg [47 : 0] igSA;
  wire [47 : 0] igSA_D_IN;
  wire igSA_EN;

  // register igSR
  reg [47 : 0] igSR;
  wire [47 : 0] igSR_D_IN;
  wire igSR_EN;

  // register igTyp
  reg [15 : 0] igTyp;
  wire [15 : 0] igTyp_D_IN;
  wire igTyp_EN;

  // register l2Egress
  reg l2Egress;
  wire l2Egress_D_IN, l2Egress_EN;

  // register l2Ingress
  reg l2Ingress;
  wire l2Ingress_D_IN, l2Ingress_EN;

  // register uMAddr
  reg [47 : 0] uMAddr;
  wire [47 : 0] uMAddr_D_IN;
  wire uMAddr_EN;

  // ports of submodule dgRxF
  wire [9 : 0] dgRxF_D_IN, dgRxF_D_OUT;
  wire dgRxF_CLR, dgRxF_DEQ, dgRxF_EMPTY_N, dgRxF_ENQ, dgRxF_FULL_N;

  // ports of submodule dgTxF
  wire [9 : 0] dgTxF_D_IN, dgTxF_D_OUT;
  wire dgTxF_CLR, dgTxF_DEQ, dgTxF_EMPTY_N, dgTxF_ENQ, dgTxF_FULL_N;

  // ports of submodule igSAF
  wire [47 : 0] igSAF_D_IN, igSAF_D_OUT;
  wire igSAF_CLR, igSAF_DEQ, igSAF_EMPTY_N, igSAF_ENQ, igSAF_FULL_N;

  // ports of submodule l2RxF
  wire [9 : 0] l2RxF_D_IN, l2RxF_D_OUT;
  wire l2RxF_CLR, l2RxF_DEQ, l2RxF_EMPTY_N, l2RxF_ENQ, l2RxF_FULL_N;

  // ports of submodule l2TxF
  wire [9 : 0] l2TxF_D_IN, l2TxF_D_OUT;
  wire l2TxF_CLR, l2TxF_DEQ, l2TxF_EMPTY_N, l2TxF_ENQ, l2TxF_FULL_N;

  // rule scheduling signals
  wire CAN_FIRE_RL_l2Egress__dreg_update,
       CAN_FIRE_RL_l2Ingress__dreg_update,
       CAN_FIRE_RL_l2_egress_header,
       CAN_FIRE_RL_l2_egress_payload,
       CAN_FIRE_RL_l2_ingress_header,
       CAN_FIRE_RL_l2_ingress_payload,
       CAN_FIRE_client_request_get,
       CAN_FIRE_client_response_put,
       CAN_FIRE_macAddr,
       CAN_FIRE_server_request_put,
       CAN_FIRE_server_response_get,
       WILL_FIRE_RL_l2Egress__dreg_update,
       WILL_FIRE_RL_l2Ingress__dreg_update,
       WILL_FIRE_RL_l2_egress_header,
       WILL_FIRE_RL_l2_egress_payload,
       WILL_FIRE_RL_l2_ingress_header,
       WILL_FIRE_RL_l2_ingress_payload,
       WILL_FIRE_client_request_get,
       WILL_FIRE_client_response_put,
       WILL_FIRE_macAddr,
       WILL_FIRE_server_request_put,
       WILL_FIRE_server_response_get;

  // inputs to muxes for submodule ports
  reg [9 : 0] MUX_l2TxF_enq_1__VAL_1;
  wire [9 : 0] MUX_l2TxF_enq_1__VAL_2;
  wire [3 : 0] MUX_egPtr_write_1__VAL_2;
  wire MUX_egPDU_write_1__SEL_1,
       MUX_egPDU_write_1__SEL_2,
       MUX_igL2Hdr_write_1__SEL_1,
       MUX_l2TxF_enq_1__SEL_1;

  // remaining internal signals
  reg [63 : 0] v__h11391;
  reg [1 : 0] CASE_client_response_put_BITS_9_TO_8_0_client__ETC__q6,
	      CASE_dgRxFD_OUT_BITS_9_TO_8_0_dgRxFD_OUT_BIT_ETC__q2,
	      CASE_dgTxFD_OUT_BITS_9_TO_8_0_dgTxFD_OUT_BIT_ETC__q4,
	      CASE_l2RxFD_OUT_BITS_9_TO_8_0_l2RxFD_OUT_BIT_ETC__q5,
	      CASE_l2TxFD_OUT_BITS_9_TO_8_0_l2TxFD_OUT_BIT_ETC__q1,
	      CASE_server_request_put_BITS_9_TO_8_0_server_r_ETC__q7;
  reg CASE_egPtr_1_l2TxFFULL_N_2_l2TxFFULL_N_3_l2T_ETC__q3;
  wire [15 : 0] x__h5423;
  wire IF_egPtr_6_EQ_0_7_THEN_igSAF_i_notEmpty__8_ELS_ETC___d94;

  // action method server_request_put
  assign RDY_server_request_put = l2RxF_FULL_N ;
  assign CAN_FIRE_server_request_put = l2RxF_FULL_N ;
  assign WILL_FIRE_server_request_put = EN_server_request_put ;

  // actionvalue method server_response_get
  assign server_response_get =
	     { CASE_l2TxFD_OUT_BITS_9_TO_8_0_l2TxFD_OUT_BIT_ETC__q1,
	       l2TxF_D_OUT[7:0] } ;
  assign RDY_server_response_get = l2TxF_EMPTY_N ;
  assign CAN_FIRE_server_response_get = l2TxF_EMPTY_N ;
  assign WILL_FIRE_server_response_get = EN_server_response_get ;

  // actionvalue method client_request_get
  assign client_request_get =
	     { CASE_dgRxFD_OUT_BITS_9_TO_8_0_dgRxFD_OUT_BIT_ETC__q2,
	       dgRxF_D_OUT[7:0] } ;
  assign RDY_client_request_get = dgRxF_EMPTY_N ;
  assign CAN_FIRE_client_request_get = dgRxF_EMPTY_N ;
  assign WILL_FIRE_client_request_get = EN_client_request_get ;

  // action method client_response_put
  assign RDY_client_response_put = dgTxF_FULL_N ;
  assign CAN_FIRE_client_response_put = dgTxF_FULL_N ;
  assign WILL_FIRE_client_response_put = EN_client_response_put ;

  // action method macAddr
  assign RDY_macAddr = 1'd1 ;
  assign CAN_FIRE_macAddr = 1'd1 ;
  assign WILL_FIRE_macAddr = EN_macAddr ;

  // value method l2Rx
  assign l2Rx = l2Ingress ;
  assign RDY_l2Rx = 1'd1 ;

  // value method l2Tx
  assign l2Tx = l2Egress ;
  assign RDY_l2Tx = 1'd1 ;

  // submodule dgRxF
  FIFO2 #(.width(32'd10), .guarded(32'd1)) dgRxF(.RST(RST_N),
						 .CLK(CLK),
						 .D_IN(dgRxF_D_IN),
						 .ENQ(dgRxF_ENQ),
						 .DEQ(dgRxF_DEQ),
						 .CLR(dgRxF_CLR),
						 .D_OUT(dgRxF_D_OUT),
						 .FULL_N(dgRxF_FULL_N),
						 .EMPTY_N(dgRxF_EMPTY_N));

  // submodule dgTxF
  FIFO2 #(.width(32'd10), .guarded(32'd1)) dgTxF(.RST(RST_N),
						 .CLK(CLK),
						 .D_IN(dgTxF_D_IN),
						 .ENQ(dgTxF_ENQ),
						 .DEQ(dgTxF_DEQ),
						 .CLR(dgTxF_CLR),
						 .D_OUT(dgTxF_D_OUT),
						 .FULL_N(dgTxF_FULL_N),
						 .EMPTY_N(dgTxF_EMPTY_N));

  // submodule igSAF
  FIFO2 #(.width(32'd48), .guarded(32'd1)) igSAF(.RST(RST_N),
						 .CLK(CLK),
						 .D_IN(igSAF_D_IN),
						 .ENQ(igSAF_ENQ),
						 .DEQ(igSAF_DEQ),
						 .CLR(igSAF_CLR),
						 .D_OUT(igSAF_D_OUT),
						 .FULL_N(igSAF_FULL_N),
						 .EMPTY_N(igSAF_EMPTY_N));

  // submodule l2RxF
  FIFO2 #(.width(32'd10), .guarded(32'd1)) l2RxF(.RST(RST_N),
						 .CLK(CLK),
						 .D_IN(l2RxF_D_IN),
						 .ENQ(l2RxF_ENQ),
						 .DEQ(l2RxF_DEQ),
						 .CLR(l2RxF_CLR),
						 .D_OUT(l2RxF_D_OUT),
						 .FULL_N(l2RxF_FULL_N),
						 .EMPTY_N(l2RxF_EMPTY_N));

  // submodule l2TxF
  FIFO2 #(.width(32'd10), .guarded(32'd1)) l2TxF(.RST(RST_N),
						 .CLK(CLK),
						 .D_IN(l2TxF_D_IN),
						 .ENQ(l2TxF_ENQ),
						 .DEQ(l2TxF_DEQ),
						 .CLR(l2TxF_CLR),
						 .D_OUT(l2TxF_D_OUT),
						 .FULL_N(l2TxF_FULL_N),
						 .EMPTY_N(l2TxF_EMPTY_N));

  // rule RL_l2_ingress_header
  assign CAN_FIRE_RL_l2_ingress_header =
	     l2RxF_EMPTY_N && (igPtr != 4'd11 || igSAF_FULL_N) && igL2Hdr ;
  assign WILL_FIRE_RL_l2_ingress_header = CAN_FIRE_RL_l2_ingress_header ;

  // rule RL_l2_ingress_payload
  assign CAN_FIRE_RL_l2_ingress_payload =
	     l2RxF_EMPTY_N && (!igPDU || dgRxF_FULL_N) && !igL2Hdr ;
  assign WILL_FIRE_RL_l2_ingress_payload = CAN_FIRE_RL_l2_ingress_payload ;

  // rule RL_l2_egress_header
  assign CAN_FIRE_RL_l2_egress_header =
	     IF_egPtr_6_EQ_0_7_THEN_igSAF_i_notEmpty__8_ELS_ETC___d94 &&
	     egPtr != 4'd15 &&
	     !egPDU &&
	     dgTxF_EMPTY_N ;
  assign WILL_FIRE_RL_l2_egress_header = CAN_FIRE_RL_l2_egress_header ;

  // rule RL_l2_egress_payload
  assign CAN_FIRE_RL_l2_egress_payload =
	     l2TxF_FULL_N && dgTxF_EMPTY_N && egPDU ;
  assign WILL_FIRE_RL_l2_egress_payload = CAN_FIRE_RL_l2_egress_payload ;

  // rule RL_l2Ingress__dreg_update
  assign CAN_FIRE_RL_l2Ingress__dreg_update = 1'd1 ;
  assign WILL_FIRE_RL_l2Ingress__dreg_update = 1'd1 ;

  // rule RL_l2Egress__dreg_update
  assign CAN_FIRE_RL_l2Egress__dreg_update = 1'd1 ;
  assign WILL_FIRE_RL_l2Egress__dreg_update = 1'd1 ;

  // inputs to muxes for submodule ports
  assign MUX_egPDU_write_1__SEL_1 =
	     WILL_FIRE_RL_l2_egress_header && egPtr == 4'd14 ;
  assign MUX_egPDU_write_1__SEL_2 =
	     WILL_FIRE_RL_l2_egress_payload && dgTxF_D_OUT[9:8] != 2'd0 ;
  assign MUX_igL2Hdr_write_1__SEL_1 =
	     WILL_FIRE_RL_l2_ingress_header && igPtr == 4'd13 ;
  assign MUX_l2TxF_enq_1__SEL_1 =
	     WILL_FIRE_RL_l2_egress_header &&
	     (egPtr == 4'd1 || egPtr == 4'd2 || egPtr == 4'd3 ||
	      egPtr == 4'd4 ||
	      egPtr == 4'd5 ||
	      egPtr == 4'd6 ||
	      egPtr == 4'd7 ||
	      egPtr == 4'd8 ||
	      egPtr == 4'd9 ||
	      egPtr == 4'd10 ||
	      egPtr == 4'd11 ||
	      egPtr == 4'd12 ||
	      egPtr == 4'd13 ||
	      egPtr == 4'd14) ;
  assign MUX_egPtr_write_1__VAL_2 = egPtr + 4'd1 ;
  always@(egPtr or egDA or egSA)
  begin
    case (egPtr)
      4'd1, 4'd2, 4'd3, 4'd4, 4'd5, 4'd6:
	  MUX_l2TxF_enq_1__VAL_1 = { 2'd0, egDA[47:40] };
      4'd7, 4'd8, 4'd9, 4'd10, 4'd11, 4'd12:
	  MUX_l2TxF_enq_1__VAL_1 = { 2'd0, egSA[47:40] };
      4'd13: MUX_l2TxF_enq_1__VAL_1 = 10'd240;
      default: MUX_l2TxF_enq_1__VAL_1 = 10'd82;
    endcase
  end
  assign MUX_l2TxF_enq_1__VAL_2 =
	     { CASE_dgTxFD_OUT_BITS_9_TO_8_0_dgTxFD_OUT_BIT_ETC__q4,
	       dgTxF_D_OUT[7:0] } ;

  // inlined wires
  assign l2Ingress_1_whas =
	     WILL_FIRE_RL_l2_ingress_payload ||
	     WILL_FIRE_RL_l2_ingress_header ;
  assign l2Egress_1_whas =
	     WILL_FIRE_RL_l2_egress_payload || WILL_FIRE_RL_l2_egress_header ;

  // register dgRxCount
  assign dgRxCount_D_IN = dgRxCount + 16'd1 ;
  assign dgRxCount_EN = CAN_FIRE_RL_l2_ingress_payload ;

  // register dgTxCount
  assign dgTxCount_D_IN = dgTxCount + 16'd1 ;
  assign dgTxCount_EN = CAN_FIRE_RL_l2_egress_payload ;

  // register egDA
  assign egDA_D_IN =
	     (egPtr == 4'd0) ? igSAF_D_OUT : { egDA[39:0], egDA[47:40] } ;
  assign egDA_EN =
	     WILL_FIRE_RL_l2_egress_header &&
	     (egPtr == 4'd0 || egPtr == 4'd1 || egPtr == 4'd2 ||
	      egPtr == 4'd3 ||
	      egPtr == 4'd4 ||
	      egPtr == 4'd5 ||
	      egPtr == 4'd6) ;

  // register egL2Hdr
  assign egL2Hdr_D_IN = 1'b0 ;
  assign egL2Hdr_EN = 1'b0 ;

  // register egPDU
  assign egPDU_D_IN = MUX_egPDU_write_1__SEL_1 ;
  assign egPDU_EN =
	     WILL_FIRE_RL_l2_egress_header && egPtr == 4'd14 ||
	     WILL_FIRE_RL_l2_egress_payload && dgTxF_D_OUT[9:8] != 2'd0 ;

  // register egPtr
  assign egPtr_D_IN =
	     MUX_egPDU_write_1__SEL_2 ? 4'd0 : MUX_egPtr_write_1__VAL_2 ;
  assign egPtr_EN =
	     WILL_FIRE_RL_l2_egress_payload && dgTxF_D_OUT[9:8] != 2'd0 ||
	     WILL_FIRE_RL_l2_egress_header ;

  // register egSA
  assign egSA_D_IN =
	     (egPtr == 4'd0) ?
	       48'h000A35026080 :
	       { egSA[39:0], egSA[47:40] } ;
  assign egSA_EN =
	     WILL_FIRE_RL_l2_egress_header &&
	     (egPtr == 4'd0 || egPtr == 4'd7 || egPtr == 4'd8 ||
	      egPtr == 4'd9 ||
	      egPtr == 4'd10 ||
	      egPtr == 4'd11 ||
	      egPtr == 4'd12) ;

  // register igDA
  assign igDA_D_IN = { igSR[39:0], l2RxF_D_OUT[7:0] } ;
  assign igDA_EN = WILL_FIRE_RL_l2_ingress_header && igPtr == 4'd5 ;

  // register igL2Hdr
  assign igL2Hdr_D_IN =
	     !MUX_igL2Hdr_write_1__SEL_1 && l2RxF_D_OUT[9:8] != 2'd0 ;
  assign igL2Hdr_EN =
	     WILL_FIRE_RL_l2_ingress_header && igPtr == 4'd13 ||
	     WILL_FIRE_RL_l2_ingress_payload ;

  // register igPDU
  assign igPDU_D_IN =
	     (igDA == 48'hFFFFFFFFFFFF || igDA == uMAddr) && igPtr == 4'd13 &&
	     x__h5423 == 16'hF052 ;
  assign igPDU_EN = CAN_FIRE_RL_l2_ingress_header ;

  // register igPtr
  assign igPtr_D_IN =
	     (l2RxF_D_OUT[9:8] != 2'd0 || igPtr == 4'd13) ?
	       4'd0 :
	       igPtr + 4'd1 ;
  assign igPtr_EN = CAN_FIRE_RL_l2_ingress_header ;

  // register igSA
  assign igSA_D_IN = igDA_D_IN ;
  assign igSA_EN = WILL_FIRE_RL_l2_ingress_header && igPtr == 4'd11 ;

  // register igSR
  assign igSR_D_IN = igDA_D_IN ;
  assign igSR_EN = CAN_FIRE_RL_l2_ingress_header ;

  // register igTyp
  assign igTyp_D_IN = x__h5423 ;
  assign igTyp_EN = MUX_igL2Hdr_write_1__SEL_1 ;

  // register l2Egress
  assign l2Egress_D_IN = l2Egress_1_whas ;
  assign l2Egress_EN = 1'd1 ;

  // register l2Ingress
  assign l2Ingress_D_IN = l2Ingress_1_whas ;
  assign l2Ingress_EN = 1'd1 ;

  // register uMAddr
  assign uMAddr_D_IN = macAddr_u ;
  assign uMAddr_EN = EN_macAddr ;

  // submodule dgRxF
  assign dgRxF_D_IN =
	     { CASE_l2RxFD_OUT_BITS_9_TO_8_0_l2RxFD_OUT_BIT_ETC__q5,
	       l2RxF_D_OUT[7:0] } ;
  assign dgRxF_ENQ = WILL_FIRE_RL_l2_ingress_payload && igPDU ;
  assign dgRxF_DEQ = EN_client_request_get ;
  assign dgRxF_CLR = 1'b0 ;

  // submodule dgTxF
  assign dgTxF_D_IN =
	     { CASE_client_response_put_BITS_9_TO_8_0_client__ETC__q6,
	       client_response_put[7:0] } ;
  assign dgTxF_ENQ = EN_client_response_put ;
  assign dgTxF_DEQ = CAN_FIRE_RL_l2_egress_payload ;
  assign dgTxF_CLR = 1'b0 ;

  // submodule igSAF
  assign igSAF_D_IN = igDA_D_IN ;
  assign igSAF_ENQ = WILL_FIRE_RL_l2_ingress_header && igPtr == 4'd11 ;
  assign igSAF_DEQ = WILL_FIRE_RL_l2_egress_header && egPtr == 4'd0 ;
  assign igSAF_CLR = 1'b0 ;

  // submodule l2RxF
  assign l2RxF_D_IN =
	     { CASE_server_request_put_BITS_9_TO_8_0_server_r_ETC__q7,
	       server_request_put[7:0] } ;
  assign l2RxF_ENQ = EN_server_request_put ;
  assign l2RxF_DEQ = l2Ingress_1_whas ;
  assign l2RxF_CLR = 1'b0 ;

  // submodule l2TxF
  assign l2TxF_D_IN =
	     MUX_l2TxF_enq_1__SEL_1 ?
	       MUX_l2TxF_enq_1__VAL_1 :
	       MUX_l2TxF_enq_1__VAL_2 ;
  assign l2TxF_ENQ =
	     WILL_FIRE_RL_l2_egress_header &&
	     (egPtr == 4'd1 || egPtr == 4'd2 || egPtr == 4'd3 ||
	      egPtr == 4'd4 ||
	      egPtr == 4'd5 ||
	      egPtr == 4'd6 ||
	      egPtr == 4'd7 ||
	      egPtr == 4'd8 ||
	      egPtr == 4'd9 ||
	      egPtr == 4'd10 ||
	      egPtr == 4'd11 ||
	      egPtr == 4'd12 ||
	      egPtr == 4'd13 ||
	      egPtr == 4'd14) ||
	     WILL_FIRE_RL_l2_egress_payload ;
  assign l2TxF_DEQ = EN_server_response_get ;
  assign l2TxF_CLR = 1'b0 ;

  // remaining internal signals
  assign IF_egPtr_6_EQ_0_7_THEN_igSAF_i_notEmpty__8_ELS_ETC___d94 =
	     (egPtr == 4'd0) ?
	       igSAF_EMPTY_N :
	       (egPtr != 4'd13 || l2TxF_FULL_N) &&
	       CASE_egPtr_1_l2TxFFULL_N_2_l2TxFFULL_N_3_l2T_ETC__q3 ;
  assign x__h5423 = { igSR[7:0], l2RxF_D_OUT[7:0] } ;
  always@(l2TxF_D_OUT)
  begin
    case (l2TxF_D_OUT[9:8])
      2'd0, 2'd1, 2'd2:
	  CASE_l2TxFD_OUT_BITS_9_TO_8_0_l2TxFD_OUT_BIT_ETC__q1 =
	      l2TxF_D_OUT[9:8];
      2'd3: CASE_l2TxFD_OUT_BITS_9_TO_8_0_l2TxFD_OUT_BIT_ETC__q1 = 2'd3;
    endcase
  end
  always@(dgRxF_D_OUT)
  begin
    case (dgRxF_D_OUT[9:8])
      2'd0, 2'd1, 2'd2:
	  CASE_dgRxFD_OUT_BITS_9_TO_8_0_dgRxFD_OUT_BIT_ETC__q2 =
	      dgRxF_D_OUT[9:8];
      2'd3: CASE_dgRxFD_OUT_BITS_9_TO_8_0_dgRxFD_OUT_BIT_ETC__q2 = 2'd3;
    endcase
  end
  always@(egPtr or l2TxF_FULL_N)
  begin
    case (egPtr)
      4'd1,
      4'd2,
      4'd3,
      4'd4,
      4'd5,
      4'd6,
      4'd7,
      4'd8,
      4'd9,
      4'd10,
      4'd11,
      4'd12:
	  CASE_egPtr_1_l2TxFFULL_N_2_l2TxFFULL_N_3_l2T_ETC__q3 = l2TxF_FULL_N;
      default: CASE_egPtr_1_l2TxFFULL_N_2_l2TxFFULL_N_3_l2T_ETC__q3 =
		   egPtr != 4'd14 || l2TxF_FULL_N;
    endcase
  end
  always@(dgTxF_D_OUT)
  begin
    case (dgTxF_D_OUT[9:8])
      2'd0, 2'd1, 2'd2:
	  CASE_dgTxFD_OUT_BITS_9_TO_8_0_dgTxFD_OUT_BIT_ETC__q4 =
	      dgTxF_D_OUT[9:8];
      2'd3: CASE_dgTxFD_OUT_BITS_9_TO_8_0_dgTxFD_OUT_BIT_ETC__q4 = 2'd3;
    endcase
  end
  always@(l2RxF_D_OUT)
  begin
    case (l2RxF_D_OUT[9:8])
      2'd0, 2'd1, 2'd2:
	  CASE_l2RxFD_OUT_BITS_9_TO_8_0_l2RxFD_OUT_BIT_ETC__q5 =
	      l2RxF_D_OUT[9:8];
      2'd3: CASE_l2RxFD_OUT_BITS_9_TO_8_0_l2RxFD_OUT_BIT_ETC__q5 = 2'd3;
    endcase
  end
  always@(client_response_put)
  begin
    case (client_response_put[9:8])
      2'd0, 2'd1, 2'd2:
	  CASE_client_response_put_BITS_9_TO_8_0_client__ETC__q6 =
	      client_response_put[9:8];
      2'd3: CASE_client_response_put_BITS_9_TO_8_0_client__ETC__q6 = 2'd3;
    endcase
  end
  always@(server_request_put)
  begin
    case (server_request_put[9:8])
      2'd0, 2'd1, 2'd2:
	  CASE_server_request_put_BITS_9_TO_8_0_server_r_ETC__q7 =
	      server_request_put[9:8];
      2'd3: CASE_server_request_put_BITS_9_TO_8_0_server_r_ETC__q7 = 2'd3;
    endcase
  end

  // handling of inlined registers

  always@(posedge CLK)
  begin
    if (RST_N == `BSV_RESET_VALUE)
      begin
        dgRxCount <= `BSV_ASSIGNMENT_DELAY 16'd0;
	dgTxCount <= `BSV_ASSIGNMENT_DELAY 16'd0;
	egL2Hdr <= `BSV_ASSIGNMENT_DELAY 1'd1;
	egPDU <= `BSV_ASSIGNMENT_DELAY 1'd0;
	egPtr <= `BSV_ASSIGNMENT_DELAY 4'd0;
	igL2Hdr <= `BSV_ASSIGNMENT_DELAY 1'd1;
	igPDU <= `BSV_ASSIGNMENT_DELAY 1'd0;
	igPtr <= `BSV_ASSIGNMENT_DELAY 4'd0;
	l2Egress <= `BSV_ASSIGNMENT_DELAY 1'd0;
	l2Ingress <= `BSV_ASSIGNMENT_DELAY 1'd0;
	uMAddr <= `BSV_ASSIGNMENT_DELAY 48'h000A35026080;
      end
    else
      begin
        if (dgRxCount_EN) dgRxCount <= `BSV_ASSIGNMENT_DELAY dgRxCount_D_IN;
	if (dgTxCount_EN) dgTxCount <= `BSV_ASSIGNMENT_DELAY dgTxCount_D_IN;
	if (egL2Hdr_EN) egL2Hdr <= `BSV_ASSIGNMENT_DELAY egL2Hdr_D_IN;
	if (egPDU_EN) egPDU <= `BSV_ASSIGNMENT_DELAY egPDU_D_IN;
	if (egPtr_EN) egPtr <= `BSV_ASSIGNMENT_DELAY egPtr_D_IN;
	if (igL2Hdr_EN) igL2Hdr <= `BSV_ASSIGNMENT_DELAY igL2Hdr_D_IN;
	if (igPDU_EN) igPDU <= `BSV_ASSIGNMENT_DELAY igPDU_D_IN;
	if (igPtr_EN) igPtr <= `BSV_ASSIGNMENT_DELAY igPtr_D_IN;
	if (l2Egress_EN) l2Egress <= `BSV_ASSIGNMENT_DELAY l2Egress_D_IN;
	if (l2Ingress_EN) l2Ingress <= `BSV_ASSIGNMENT_DELAY l2Ingress_D_IN;
	if (uMAddr_EN) uMAddr <= `BSV_ASSIGNMENT_DELAY uMAddr_D_IN;
      end
    if (egDA_EN) egDA <= `BSV_ASSIGNMENT_DELAY egDA_D_IN;
    if (egSA_EN) egSA <= `BSV_ASSIGNMENT_DELAY egSA_D_IN;
    if (igDA_EN) igDA <= `BSV_ASSIGNMENT_DELAY igDA_D_IN;
    if (igSA_EN) igSA <= `BSV_ASSIGNMENT_DELAY igSA_D_IN;
    if (igSR_EN) igSR <= `BSV_ASSIGNMENT_DELAY igSR_D_IN;
    if (igTyp_EN) igTyp <= `BSV_ASSIGNMENT_DELAY igTyp_D_IN;
  end

  // synopsys translate_off
  `ifdef BSV_NO_INITIAL_BLOCKS
  `else // not BSV_NO_INITIAL_BLOCKS
  initial
  begin
    dgRxCount = 16'hAAAA;
    dgTxCount = 16'hAAAA;
    egDA = 48'hAAAAAAAAAAAA;
    egL2Hdr = 1'h0;
    egPDU = 1'h0;
    egPtr = 4'hA;
    egSA = 48'hAAAAAAAAAAAA;
    igDA = 48'hAAAAAAAAAAAA;
    igL2Hdr = 1'h0;
    igPDU = 1'h0;
    igPtr = 4'hA;
    igSA = 48'hAAAAAAAAAAAA;
    igSR = 48'hAAAAAAAAAAAA;
    igTyp = 16'hAAAA;
    l2Egress = 1'h0;
    l2Ingress = 1'h0;
    uMAddr = 48'hAAAAAAAAAAAA;
  end
  `endif // BSV_NO_INITIAL_BLOCKS
  // synopsys translate_on

  // handling of system tasks

  // synopsys translate_off
  always@(negedge CLK)
  begin
    #0;
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_l2_egress_payload)
	begin
	  v__h11391 = $time;
	  #0;
	end
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_l2_egress_payload)
	$display("[%0d]: %m:       L2_EGRESS_PAYLOAD:%0x",
		 v__h11391,
		 { CASE_dgTxFD_OUT_BITS_9_TO_8_0_dgTxFD_OUT_BIT_ETC__q4,
		   dgTxF_D_OUT[7:0] });
  end
  // synopsys translate_on
endmodule  // mkL2Proc

