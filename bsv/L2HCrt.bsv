// L2HCrt.bsv - An Assemply of GMAC, L2Processing the HCrt Completer, and conversion to an AXI4-L Master
// Copyright (c) 2013 Atomic Rules LLC - ALL RIGHTS RESERVED

import ABS            ::*;
import ARAXI4L        ::*; 
import E8023          ::*;
import GMAC           ::*;
import HCrt           ::*;
import L2Proc         ::*;
import MDIO           ::*;
import XilinxCells    ::*;
import XilinxExtra    ::*;

import ClientServer   ::*;
import Clocks         ::*;
import Connectable    ::*;
import FIFO           ::*;
import GetPut         ::*;
import Vector         ::*;

(* always_ready *)
interface L2HCrtIfc;
  interface A4L_Em    m_axi;        // "m_axi" will be prefix for RTL signature
  interface Clock     m_axi_aclk;
  interface Reset     m_axi_aresetn;
  interface Reset     gmii_rstn;    // GMII Reset driven out to Phy
  interface Clock     rxclkBnd;     // GMII RX Clock (provided here for BSV interface rules)  
  interface GMII_RS   gmii;         // The GMII link RX/TX
//interface MDIO_Pads mdio;         // The MDIO pads
endinterface

(* synthesize, no_default_clock, no_default_reset, clock_prefix="", reset_prefix="" *)
module mkL2HCrt#(Clock sys0_clk , Reset sys0_rst,
                 Clock sys1_clkp, Clock sys1_clkn,          // 125 MHz Ethernet XO Reference
                 Clock gmii_rx_clk)(L2HCrtIfc);    // 125 MHz GMII RX Clock from Marvell Phy

  Clock           sys1_clki    <- mkClockIBUFDS_GTE2(True, sys1_clkp, sys1_clkn);
  Clock           sys1_clk     <- mkClockBUFG(clocked_by sys1_clki);
  Reset           sys1_rst     <- mkAsyncReset(1, sys0_rst, sys1_clk);

  GMACIfc         gmac         <- mkGMAC(gmii_rx_clk, sys1_clk, clocked_by sys1_clk, reset_by sys1_rst);
//MDIO            mdi          <- mkMDIO(6,                     clocked_by sys1_clk, reset_by sys1_rst);
  L2ProcIfc       l2P          <- mkL2Proc(                     clocked_by sys1_clk, reset_by sys1_rst);
  ABS2QABSIfc     l2qc         <- mkABS2QABS(                   clocked_by sys1_clk, reset_by sys1_rst);
  QABS2ABSIfc     qcl2         <- mkQABS2ABS(                   clocked_by sys1_clk, reset_by sys1_rst);
  HCrtCompleter2AxiIfc
                  crt2axi      <- mkHCrtCompleter2Axi(          clocked_by sys1_clk, reset_by sys1_rst);
  A4L_Em          a4lm         <- mkA4MtoEm(crt2axi.axiM0,      clocked_by sys1_clk, reset_by sys1_rst); 
 
  rule gmacOperate; gmac.txOperate; gmac.rxOperate; endrule  // Enbale the GMAC TX/RX

  // Ingress from Ethernet to AXI...
  mkConnection(gmac.rx,  l2P.server.request); 
  mkConnection(l2P.client.request, l2qc.putSerial);
  mkConnection(l2qc.getDword, crt2axi.crtS0.request);

  // middle to/from AXI Infrastructure

  // Egress from AXI to Ethernet...
  mkConnection(crt2axi.crtS0.response, qcl2.putVector);
  mkConnection(qcl2.getSerial, l2P.client.response);
  mkConnection(l2P.server.response, gmac.tx);

  interface A4L_Em     m_axi         = a4lm;
  interface Clock      m_axi_aclk    = sys1_clk;
  interface Reset      m_axi_aresetn = sys1_rst;
  interface Reset      gmii_rstn     = sys1_rst;
  interface GMII_RS    gmii          = gmac.gmii;
  interface Clock      rxclkBnd      = gmac.rxclkBnd;
//interface MDIO_Pads  mdio          = mdi.mdio;

endmodule
