
�
Command: %s
1870*	planAhead2Y
Wread_checkpoint /home/shep/projects/hotline/vivado/hkp5e/hkp5e.runs/synth_1/fpgaTop.dcpZ12-2866
L
-Analyzing %s Unisim elements for replacement
17*netlist2
652Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' defined in file '%s' contains large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
43*netlist2	
fpgaTop2
design_1_mig_1_02
fpgaTop.edfZ29-43
�
Loading clock regions from %s
13*device2V
T/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockRegion.xmlZ21-13
�
Loading clock buffers from %s
11*device2W
U/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockBuffers.xmlZ21-11
�
&Loading clock placement rules from %s
318*place2J
H/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/ClockPlacerRules.xmlZ30-318
�
)Loading package pin functions from %s...
17*device2F
D/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/PinFunctions.xmlZ21-17
�
Loading package from %s
16*device2Y
W/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/kintex7/xc7k325t/ffg900/Package.xmlZ21-16
}
Loading io standards from %s
15*device2G
E/opt/Xilinx/Vivado/2013.1/data/./parts/xilinx/kintex7/IOStandards.xmlZ21-15
�
+Loading device configuration modes from %s
14*device2E
C/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/ConfigModes.xmlZ21-14
�
/Loading list of drcs for the architecture : %s
17*drc2?
=/opt/Xilinx/Vivado/2013.1/data/./parts/xilinx/kintex7/drc.xmlZ23-17
�
Parsing XDC File [%s]
179*designutils2g
e/home/shep/projects/hotline/vivado/hkp5e/hkp5e.runs/impl_1/.Xil/Vivado-7193-ar-cms520/dcp/fpgaTop.xdcZ20-179
�
Finished Parsing XDC File [%s]
178*designutils2g
e/home/shep/projects/hotline/vivado/hkp5e/hkp5e.runs/impl_1/.Xil/Vivado-7193-ar-cms520/dcp/fpgaTop.xdcZ20-178
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 531 instances were transformed.
  IOBUFDS_DCIEN => IOBUFDS_DCIEN (IBUFDS_IBUFDISABLE_INT, IBUFDS_IBUFDISABLE_INT, OBUFTDS_DCIEN, OBUFTDS_DCIEN, INV): 8 instances
  IOBUF_DCIEN => IOBUF_DCIEN (OBUFT_DCIEN, IBUF_IBUFDISABLE): 64 instances
  LUT6_2 => LUT6_2 (LUT6, LUT5): 28 instances
  OBUFDS => OBUFDS_DUAL_BUF (OBUFDS, OBUFDS, INV): 1 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 430 instances
Z1-111
1
%Phase 0 | Netlist Checksum: be5ff797
*common
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
read_checkpoint: 2

00:00:212

00:00:222	
934.0662	
785.137Z17-268
g
Parsing XDC File [%s]
179*designutils21
//home/shep/projects/hotline/constrs/fpgaTop.xdcZ20-179
p
Finished Parsing XDC File [%s]
178*designutils21
//home/shep/projects/hotline/constrs/fpgaTop.xdcZ20-178
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_mig_1_0/design_1_mig_1_0/user_design/constraints/design_1_mig_1_0.xdc2

d1_i/mig_1Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_mig_1_0/design_1_mig_1_0/user_design/constraints/design_1_mig_1_0.xdc2

d1_i/mig_1Z20-847
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2

read_xdc: 2

00:00:102

00:00:102

1037.6642
78.184Z17-268
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2v
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc2#
!d1_i/axi_interconnect_1/xbar/instZ20-848
�
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2#
!d1_i/axi_interconnect_1/xbar/inst2
[get_ports aclk]2#
!d1_i/axi_interconnect_1/xbar/inst2x
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc2
28@Z12-1399
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2v
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc2#
!d1_i/axi_interconnect_1/xbar/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
|/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_1_0/design_1_axi_vdma_1_0.xdc2
d1_i/axi_vdma_1/U0Z20-848
�
$%s: '%s' is not a valid startpoint.
402*constraints2
set_false_path2�
�d1_i/axi_vdma_1/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_FLUSH_SOF.GEN_LINEBUFFER.GEN_ASYNC_FIFO.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbiv5.bi/rstbt/rsync.ric.rd_rst_reg_reg_i_12�
|/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_1_0/design_1_axi_vdma_1_0.xdc2
738@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2
set_false_path2�
�d1_i/axi_vdma_1/U0/GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_ASYNC_FIFO_FLUSH_SOF.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbiv5.bi/rstbt/rsync.ric.wr_rst_reg_reg_i_12�
|/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_1_0/design_1_axi_vdma_1_0.xdc2
768@Z18-402
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
|/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_1_0/design_1_axi_vdma_1_0.xdc2
d1_i/axi_vdma_1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2v
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc2#
!d1_i/axi_interconnect_2/xbar/instZ20-848
�
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2#
!d1_i/axi_interconnect_2/xbar/inst2
[get_ports aclk]2#
!d1_i/axi_interconnect_2/xbar/inst2x
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc2
28@Z12-1399
�
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
aclk2x
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc2
28@Z18-619
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2v
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc2#
!d1_i/axi_interconnect_2/xbar/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
d1_i/v_axi4s_vid_out_1/instZ20-848
�
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_axi4s_vid_out_1/inst2
[get_ports vid_io_out_clk]2
d1_i/v_axi4s_vid_out_1/inst2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-1399
�
%Done setting XDC timing constraints.
35*timing2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z38-35
�
Deriving generated clocks
2*timing2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z38-2
�
"No clocks found for command '%s'.
1008*	planAhead2+
)get_clocks -of [get_ports vid_io_out_clk]2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-1008
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-626
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
get_clocks: 2

00:00:182

00:00:092

1243.0512	
201.883Z17-268
�
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-259
�
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_axi4s_vid_out_1/inst2
[get_ports aclk]2
d1_i/v_axi4s_vid_out_1/inst2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-1399
�
=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2
set_max_delay2
from2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-1387
�
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_axi4s_vid_out_1/inst2
[get_ports aclk]2
d1_i/v_axi4s_vid_out_1/inst2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-1399
�
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_axi4s_vid_out_1/inst2
[get_ports vid_io_out_clk]2
d1_i/v_axi4s_vid_out_1/inst2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-1399
�
"No clocks found for command '%s'.
1008*	planAhead2+
)get_clocks -of [get_ports vid_io_out_clk]2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-1008
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-626
�
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-259
�
=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2
set_max_delay2
to2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-1387
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
d1_i/v_axi4s_vid_out_1/instZ20-847
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2

read_xdc: 2

00:00:192

00:00:092

1249.2072	
208.039Z17-268
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
d1_i/v_vid_in_axi4s_1/instZ20-848
�
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_vid_in_axi4s_1/inst2
[get_ports vid_io_in_clk]2
d1_i/v_vid_in_axi4s_1/inst2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-1399
�
"No clocks found for command '%s'.
1008*	planAhead2*
(get_clocks -of [get_ports vid_io_in_clk]2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-1008
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-626
�
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-259
�
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_vid_in_axi4s_1/inst2
[get_ports aclk]2
d1_i/v_vid_in_axi4s_1/inst2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-1399
�
=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2
set_max_delay2
from2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-1387
�
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_vid_in_axi4s_1/inst2
[get_ports aclk]2
d1_i/v_vid_in_axi4s_1/inst2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-1399
�
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_vid_in_axi4s_1/inst2
[get_ports vid_io_in_clk]2
d1_i/v_vid_in_axi4s_1/inst2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-1399
�
"No clocks found for command '%s'.
1008*	planAhead2*
(get_clocks -of [get_ports vid_io_in_clk]2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-1008
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-626
�
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-259
�
=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2
set_max_delay2
to2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-1387
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
d1_i/v_vid_in_axi4s_1/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
z/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_ooc.xdc23
1d1_i/axi_interconnect_2/s00_couplers/auto_us/instZ20-848
�
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead23
1d1_i/axi_interconnect_2/s00_couplers/auto_us/inst2
[get_ports s_axi_aclk]23
1d1_i/axi_interconnect_2/s00_couplers/auto_us/inst2~
z/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_ooc.xdc2
508@Z12-1399
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
z/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_ooc.xdc23
1d1_i/axi_interconnect_2/s00_couplers/auto_us/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2x
v/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0.xdc23
1d1_i/axi_interconnect_2/s00_couplers/auto_us/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2x
v/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0.xdc23
1d1_i/axi_interconnect_2/s00_couplers/auto_us/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
z/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1_ooc.xdc23
1d1_i/axi_interconnect_2/s01_couplers/auto_us/instZ20-848
�
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead23
1d1_i/axi_interconnect_2/s01_couplers/auto_us/inst2
[get_ports s_axi_aclk]23
1d1_i/axi_interconnect_2/s01_couplers/auto_us/inst2~
z/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1_ooc.xdc2
508@Z12-1399
�
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2

s_axi_aclk2~
z/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1_ooc.xdc2
508@Z18-619
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
z/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1_ooc.xdc23
1d1_i/axi_interconnect_2/s01_couplers/auto_us/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2x
v/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1.xdc23
1d1_i/axi_interconnect_2/s01_couplers/auto_us/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2x
v/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1.xdc23
1d1_i/axi_interconnect_2/s01_couplers/auto_us/instZ20-847


End Record