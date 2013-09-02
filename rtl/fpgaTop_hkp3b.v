// fpgaTop.v - A top-level Verilog for the Xilinx KC705 board 
// Copyright (c) 2011-2013 Atomic Rules LLC - ALL RIGHTS RESERVED
// Shepard Siegel for Atomic Rules LLC

module fpgaTop (
  input  wire        sys0_clkp,      // sys0 Clock +  200 MHz XO
  input  wire        sys0_clkn,      // sys0 Clock -
  input  wire        sys0_rst,       // sys0 Reset (active high)

  input  wire        sys1_clkp,      // sys1 Clock +  125 MHz XO
  input  wire        sys1_clkn,      // sys1 Clock -  On GTH Tile

  input  wire        sys2_clkp,      // sys2 Clock +  SI570  VXO
  input  wire        sys2_clkn,      // sys2 Clock -

  output wire [13:0] DDR3_addr,      // DDR3 SO-DIMM...
  output wire [2:0]  DDR3_ba,
  output wire        DDR3_cas_n,
  output wire [0:0]  DDR3_ck_n,
  output wire [0:0]  DDR3_ck_p,
  output wire [0:0]  DDR3_cke,
  output wire [0:0]  DDR3_cs_n,
  output wire [7:0]  DDR3_dm,
  inout  wire [63:0] DDR3_dq,
  inout  wire [7:0]  DDR3_dqs_n,
  inout  wire [7:0]  DDR3_dqs_p,
  output wire [0:0]  DDR3_odt,
  output wire        DDR3_ras_n,
  output wire        DDR3_reset_n,
  output wire        DDR3_we_n,

  output wire [7:0]  gmii_txd,       // Alaska GMII...
  output wire        gmii_tx_en,
  output wire        gmii_tx_er,
  output wire        gmii_gtx_clk,
  input  wire [7:0]  gmii_rxd,
  input  wire        gmii_rx_dv,
  input  wire        gmii_rx_er,
  input  wire        gmii_rx_clk,
  input  wire        gmii_col,
  input  wire        gmii_crs,
  input  wire        gmii_intr,
  output wire        gmii_rstn,
  output wire        mdio_mdc,       // Alaska MDIO...
  inout  wire        mdio_mdd,

//input  wire        uart_rxd,       // UART
//output wire        uart_txd,

  output wire [7:0]  led,            // LEDs
  output wire [3:0]  lcd_db,         // LCD
  output wire        lcd_e,
  output wire        lcd_rs,
  output wire        lcd_rw,
  output wire        gpix_p,         // SMA J13
  output wire        gpix_n,         // SMA J14
  output wire        gpiy_p,         // SMA J11
  output wire        gpiy_n,         // SMA J12
  input  wire [3:0]  dipsw,

  output wire        i2c_scl,        // I2C
  inout  wire        i2c_sda,
  output wire        i2c_rstb,       // from Gpo[0:0]

  output wire        hdmiout_clk,    // HDMI ADV7511...
  output wire [15:0] hdmiout_data,
  output wire        hdmiout_de,
  output wire        hdmiout_hs,
  output wire        hdmiout_vs,

  input  wire        fmch_clk0_p,
  input  wire        fmch_la00_p,
  input  wire        fmch_la01_p,
  input  wire        fmch_la02_p,
  input  wire        fmch_la03_p,
  input  wire        fmch_la04_p,
  input  wire        fmch_la05_p,
  input  wire        fmch_la06_p,
  input  wire        fmch_la07_p,
  input  wire        fmch_la08_p,
  input  wire        fmch_la09_p,
  input  wire        fmch_la10_p,
  input  wire        fmch_la11_p,
  input  wire        fmch_la12_p,
  input  wire        fmch_la13_p,
  input  wire        fmch_la14_p,
  input  wire        fmch_la15_p,
  input  wire        fmch_la16_p,
  input  wire        fmch_la17_p,
  input  wire        fmch_la18_p,
  input  wire        fmch_la19_p,
  input  wire        fmch_la20_p,
  input  wire        fmch_la21_p,
  input  wire        fmch_la22_p,
  input  wire        fmch_la23_p,
  input  wire        fmch_la24_p,
  input  wire        fmch_la25_p,
  input  wire        fmch_la26_p,
  input  wire        fmch_la27_p,
  input  wire        fmch_la28_p,
  input  wire        fmch_la29_p,
  input  wire        fmch_la30_p,
  input  wire        fmch_la31_p,
  input  wire        fmch_la32_p,

  input  wire        fmch_clk1_p,
  input  wire        fmch_la00_n,
  input  wire        fmch_la01_n,
  input  wire        fmch_la02_n,
  input  wire        fmch_la03_n,
  input  wire        fmch_la04_n,
  input  wire        fmch_la05_n,
  input  wire        fmch_la06_n,
  input  wire        fmch_la07_n,
  input  wire        fmch_la08_n,
  input  wire        fmch_la09_n,
  input  wire        fmch_la10_n,
  input  wire        fmch_la11_n,
  input  wire        fmch_la12_n,
  input  wire        fmch_la13_n,
  input  wire        fmch_la14_n,
  input  wire        fmch_la15_n,
  input  wire        fmch_la16_n,
  input  wire        fmch_la17_n,
  input  wire        fmch_la18_n,
  input  wire        fmch_la19_n,
  input  wire        fmch_la20_n,
  input  wire        fmch_la21_n,
  input  wire        fmch_la22_n,
  input  wire        fmch_la23_n,
  input  wire        fmch_la24_n,
  input  wire        fmch_la25_n,
  input  wire        fmch_la26_n,
  input  wire        fmch_la27_n,
  input  wire        fmch_la28_n,
  input  wire        fmch_la29_n,
  input  wire        fmch_la30_n,
  input  wire        fmch_la31_n,
  input  wire        fmch_la32_n,

  input  wire        fmcl_clk0_p,
  input  wire        fmcl_la00_p,
  input  wire        fmcl_la01_p,
  input  wire        fmcl_la02_p,
  input  wire        fmcl_la03_p,
  input  wire        fmcl_la04_p,
  input  wire        fmcl_la05_p,
  input  wire        fmcl_la06_p,
  input  wire        fmcl_la07_p,
  input  wire        fmcl_la08_p,
  input  wire        fmcl_la09_p,
  input  wire        fmcl_la10_p,
  input  wire        fmcl_la11_p,
  input  wire        fmcl_la12_p,
  input  wire        fmcl_la13_p,
  input  wire        fmcl_la14_p,
  input  wire        fmcl_la15_p,
  input  wire        fmcl_la16_p,
  input  wire        fmcl_la17_p,
  input  wire        fmcl_la18_p,
  input  wire        fmcl_la19_p,
  input  wire        fmcl_la20_p,
  input  wire        fmcl_la21_p,
  input  wire        fmcl_la22_p,
  input  wire        fmcl_la23_p,
  input  wire        fmcl_la24_p,
  input  wire        fmcl_la25_p,
  input  wire        fmcl_la26_p,
  input  wire        fmcl_la27_p,
  input  wire        fmcl_la28_p,
  input  wire        fmcl_la29_p,
  input  wire        fmcl_la30_p,
  input  wire        fmcl_la31_p,
  input  wire        fmcl_la32_p,

  input  wire        fmcl_clk1_p,
  input  wire        fmcl_la00_n,
  input  wire        fmcl_la01_n,
  input  wire        fmcl_la02_n,
  input  wire        fmcl_la03_n,
  input  wire        fmcl_la04_n,
  input  wire        fmcl_la05_n,
  input  wire        fmcl_la06_n,
  input  wire        fmcl_la07_n,
  input  wire        fmcl_la08_n,
  input  wire        fmcl_la09_n,
  input  wire        fmcl_la10_n,
  input  wire        fmcl_la11_n,
  input  wire        fmcl_la12_n,
  input  wire        fmcl_la13_n,
  input  wire        fmcl_la14_n,
  input  wire        fmcl_la15_n,
  input  wire        fmcl_la16_n,
  input  wire        fmcl_la17_n,
  input  wire        fmcl_la18_n,
  input  wire        fmcl_la19_n,
  input  wire        fmcl_la20_n,
  input  wire        fmcl_la21_n,
  input  wire        fmcl_la22_n,
  input  wire        fmcl_la23_n,
  input  wire        fmcl_la24_n,
  input  wire        fmcl_la25_n,
  input  wire        fmcl_la26_n,
  input  wire        fmcl_la27_n,
  input  wire        fmcl_la28_n,
  input  wire        fmcl_la29_n,
  input  wire        fmcl_la30_n,
  input  wire        fmcl_la31_n,
  input  wire        fmcl_la32_n

);


// Input from SI570...
wire sys2_clk, sys2_clk_ub;
IBUFGDS sys2Y_buf(.O(sys2_clk_ub),.I(sys2_clkp),.IB(sys2_clkn));
BUFG BUFG_i(.O(sys2_clk),.I(sys2_clk_ub));

assign gpix_p = sys2_clk; // Put SI570 on J13
assign gpix_n = 1'b0;     // 0 on J14
//wire init_calib_complete;
//assign gpiy_p = init_calib_complete; //on J11
assign gpiy_p = 1'b0;     // 0 on J11
assign gpiy_n = 1'b0;     // 0 on J12

assign i2c_rstb   = 1'b1;   // Not Reset

(* IOB="TRUE" *) reg        hdmir_de;
(* IOB="TRUE" *) reg        hdmir_hs;
(* IOB="TRUE" *) reg        hdmir_vs;
(* IOB="TRUE" *) reg [15:0] hdmir_data;

reg [3:0] vsel;
reg mux_de, mux_hs, mux_vs;
reg [23:0] mux_data;
reg [11:0] hcnt, vcnt, fcnt;
reg htc, ha, hs, va, vs;
reg [11:0] px, py, dx, dy;
reg box;


always@(posedge sys2_clk) begin
  vsel <= dipsw_r;
  htc  <= (hcnt==2198) ? 1 : 0;
  hcnt <= (htc==1'b1) ? 0 : hcnt + 1;
  if (htc==1'b1&&vcnt==1124) fcnt <= fcnt + 1;
  if (htc==1'b1) begin vcnt <= (vcnt==1124) ? 0 : vcnt + 1; end
  if      (htc==1'b1)  ha <= 1'b1;
  else if (hcnt==1919) ha <= 1'b0;
  if      (hcnt==2007) hs <= 1'b1;
  else if (hcnt==2051) hs <= 1'b0;
  if      (htc==1'b1 && vcnt==1124) va <= 1'b1;
  else if (htc==1'b1 && vcnt==1079) va <= 1'b0;
  if      (htc==1'b1 && vcnt==1083) vs <= 1'b1;
  else if (htc==1'b1 && vcnt==1088) vs <= 1'b0; 
  
  box <= (hcnt>127&&hcnt<256&&vcnt>127&&vcnt<256);

  mux_de <= (ha&&va); 
  mux_hs <= hs;
  mux_vs <= vs;
 
 case (vsel)
   4'h0: mux_data <= {8'h80,hcnt[7:0]};
   4'h1: mux_data <= {8'h80,vcnt[7:0]};
   4'h2: mux_data <= {8'h80,hcnt[8:1]};
   4'h3: mux_data <= {8'h80,vcnt[8:1]};
   4'h4: mux_data <= {8'h80,hcnt[9:2]};
   4'h5: mux_data <= {8'h80,vcnt[9:2]};
   4'h6: mux_data <= {8'h80,hcnt[10:3]};
   4'h7: mux_data <= {8'h80,vcnt[10:3]};
   4'h8: mux_data <= box ? {8'h80,vcnt[7:0]} : {8'h80,hcnt[7:0]};
   4'h9: mux_data <= box ? {8'h80,fcnt[7:0]} : {8'h80,hcnt[7:0]};
 endcase

  hdmir_de   <= mux_de;     // Output IOB Flops...
  hdmir_hs   <= mux_hs;
  hdmir_vs   <= mux_vs;
  hdmir_data <= mux_data;
end

assign hdmiout_clk = !sys2_clk;
assign hdmiout_de   = hdmir_de;
assign hdmiout_hs   = hdmir_hs;
assign hdmiout_vs   = hdmir_vs;
assign hdmiout_data = hdmir_data;

(* IOB="TRUE" *) reg [3:0]  dipsw_r;
always@(posedge sys0_clk) begin
  dipsw_r <= dipsw;
end

wire sys0_clk, sys0_clki;
IBUFGDS sys0_bufi(.O(sys0_clki),.I(sys0_clkp),.IB(sys0_clkn));
BUFG    sys0_bufg(.O(sys0_clk), .I(sys0_clki));

IDELAYCTRL idc(.REFCLK(sys0_clk), .RST(sys0_rst), .RDY());  // IDELAYCTRL reset is active-high

 design_1 d1_i(
  .sys1_rstn          (!sys0_rst),    // Inverted to make reset rstn active-low
  .sys1_clk_p         (sys1_clkp),    // 125 MHz 
  .sys1_clk_n         (sys1_clkn),

  .gmii_rstn          (gmii_rstn),    // GMII PHY reset (active-low)
  .gmii_gtx_clk       (gmii_gtx_clk), // TX Group Clock
  .gmii_txd           (gmii_txd),     // TX Data
  .gmii_tx_en         (gmii_tx_en),   // TX Enable
  .gmii_tx_er         (gmii_tx_er),   // TX Error
  .gmii_rx_clk        (gmii_rx_clk),  // RX Group Clock
  .gmii_rxd           (gmii_rxd),     // RX Data
  .gmii_rx_dv         (gmii_rx_dv),   // RX Data Valid
  .gmii_rx_er         (gmii_rx_er)    // RX Error
//.mdio_mdc           (mdio_mdc),
//.mdio_mdd           (mdio_mdd)
);


endmodule
