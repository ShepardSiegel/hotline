
Ö
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
ò
—Netlist '%s' is not ideal for floorplanning, since the cellview '%s' defined in file '%s' contains large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
43*netlist2	
fpgaTop2
design_1_mig_1_02
fpgaTop.edfZ29-43
ç
Loading clock regions from %s
13*device2V
T/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockRegion.xmlZ21-13
é
Loading clock buffers from %s
11*device2W
U/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockBuffers.xmlZ21-11
ä
&Loading clock placement rules from %s
318*place2J
H/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/ClockPlacerRules.xmlZ30-318
à
)Loading package pin functions from %s...
17*device2F
D/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/PinFunctions.xmlZ21-17
ä
Loading package from %s
16*device2Y
W/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/kintex7/xc7k325t/ffg900/Package.xmlZ21-16
}
Loading io standards from %s
15*device2G
E/opt/Xilinx/Vivado/2013.1/data/./parts/xilinx/kintex7/IOStandards.xmlZ21-15
â
+Loading device configuration modes from %s
14*device2E
C/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/ConfigModes.xmlZ21-14
Ñ
/Loading list of drcs for the architecture : %s
17*drc2?
=/opt/Xilinx/Vivado/2013.1/data/./parts/xilinx/kintex7/drc.xmlZ23-17
û
Parsing XDC File [%s]
179*designutils2h
f/home/shep/projects/hotline/vivado/hkp5e/hkp5e.runs/impl_1/.Xil/Vivado-10775-ar-cms520/dcp/fpgaTop.xdcZ20-179
ß
Finished Parsing XDC File [%s]
178*designutils2h
f/home/shep/projects/hotline/vivado/hkp5e/hkp5e.runs/impl_1/.Xil/Vivado-10775-ar-cms520/dcp/fpgaTop.xdcZ20-178
ä
!Unisim Transformation Summary:
%s111*project2Õ
   A total of 531 instances were transformed.
  IOBUFDS_DCIEN => IOBUFDS_DCIEN (IBUFDS_IBUFDISABLE_INT, IBUFDS_IBUFDISABLE_INT, OBUFTDS_DCIEN, OBUFTDS_DCIEN, INV): 8 instances
  IOBUF_DCIEN => IOBUF_DCIEN (OBUFT_DCIEN, IBUF_IBUFDISABLE): 64 instances
  LUT6_2 => LUT6_2 (LUT6, LUT5): 28 instances
  OBUFDS => OBUFDS_DUAL_BUF (OBUFDS, OBUFDS, INV): 1 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 430 instances
Z1-111
1
%Phase 0 | Netlist Checksum: dde03c20
*common
•
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
read_checkpoint: 2

00:00:212

00:00:222	
930.5552	
781.652Z17-268
g
Parsing XDC File [%s]
179*designutils21
//home/shep/projects/hotline/constrs/fpgaTop.xdcZ20-179
p
Finished Parsing XDC File [%s]
178*designutils21
//home/shep/projects/hotline/constrs/fpgaTop.xdcZ20-178
Ò
$Parsing XDC File [%s] for cell '%s'
848*designutils2û
õ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_mig_1_0/design_1_mig_1_0/user_design/constraints/design_1_mig_1_0.xdc2

d1_i/mig_1Z20-848
˙
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2û
õ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_mig_1_0/design_1_mig_1_0/user_design/constraints/design_1_mig_1_0.xdc2

d1_i/mig_1Z20-847
û
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2

read_xdc: 2

00:00:102

00:00:102

1032.0592
78.184Z17-268
ﬂ
$Parsing XDC File [%s] for cell '%s'
848*designutils2v
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc2#
!d1_i/axi_interconnect_1/xbar/instZ20-848
ˇ
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2#
!d1_i/axi_interconnect_1/xbar/inst2
[get_ports aclk]2#
!d1_i/axi_interconnect_1/xbar/inst2x
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc2
28@Z12-1399
Ë
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2v
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc2#
!d1_i/axi_interconnect_1/xbar/instZ20-847
ÿ
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
|/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_1_0/design_1_axi_vdma_1_0.xdc2
d1_i/axi_vdma_1/U0Z20-848
·
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
|/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_1_0/design_1_axi_vdma_1_0.xdc2
d1_i/axi_vdma_1/U0Z20-847
ﬂ
$Parsing XDC File [%s] for cell '%s'
848*designutils2v
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc2#
!d1_i/axi_interconnect_2/xbar/instZ20-848
ˇ
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2#
!d1_i/axi_interconnect_2/xbar/inst2
[get_ports aclk]2#
!d1_i/axi_interconnect_2/xbar/inst2x
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc2
28@Z12-1399
ô
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
aclk2x
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc2
28@Z18-619
Ë
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2v
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc2#
!d1_i/axi_interconnect_2/xbar/instZ20-847
Ò
$Parsing XDC File [%s] for cell '%s'
848*designutils2ç
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
d1_i/v_axi4s_vid_out_1/instZ20-848
ï
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_axi4s_vid_out_1/inst2
[get_ports vid_io_out_clk]2
d1_i/v_axi4s_vid_out_1/inst2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-1399
Ÿ
%Done setting XDC timing constraints.
35*timing2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z38-35
Ã
Deriving generated clocks
2*timing2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z38-2
ä
"No clocks found for command '%s'.
1008*	planAhead2+
)get_clocks -of [get_ports vid_io_out_clk]2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-1008
ö
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-626
°
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
get_clocks: 2

00:00:172

00:00:082

1234.1092	
196.422Z17-268
ì
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-259
ã
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_axi4s_vid_out_1/inst2
[get_ports aclk]2
d1_i/v_axi4s_vid_out_1/inst2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-1399
ë
=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2
set_max_delay2
from2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-1387
ã
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_axi4s_vid_out_1/inst2
[get_ports aclk]2
d1_i/v_axi4s_vid_out_1/inst2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-1399
ï
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_axi4s_vid_out_1/inst2
[get_ports vid_io_out_clk]2
d1_i/v_axi4s_vid_out_1/inst2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-1399
ä
"No clocks found for command '%s'.
1008*	planAhead2+
)get_clocks -of [get_ports vid_io_out_clk]2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-1008
ö
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-626
ì
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-259
è
=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2
set_max_delay2
to2è
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-1387
˙
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ç
ä/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
d1_i/v_axi4s_vid_out_1/instZ20-847
ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2

read_xdc: 2

00:00:172

00:00:092

1240.1412	
203.957Z17-268
Ó
$Parsing XDC File [%s] for cell '%s'
848*designutils2ã
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
d1_i/v_vid_in_axi4s_1/instZ20-848
ê
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_vid_in_axi4s_1/inst2
[get_ports vid_io_in_clk]2
d1_i/v_vid_in_axi4s_1/inst2ç
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-1399
á
"No clocks found for command '%s'.
1008*	planAhead2*
(get_clocks -of [get_ports vid_io_in_clk]2ç
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-1008
ò
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2ç
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-626
ë
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2ç
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-259
á
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_vid_in_axi4s_1/inst2
[get_ports aclk]2
d1_i/v_vid_in_axi4s_1/inst2ç
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-1399
è
=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2
set_max_delay2
from2ç
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-1387
á
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_vid_in_axi4s_1/inst2
[get_ports aclk]2
d1_i/v_vid_in_axi4s_1/inst2ç
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-1399
ê
~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2
d1_i/v_vid_in_axi4s_1/inst2
[get_ports vid_io_in_clk]2
d1_i/v_vid_in_axi4s_1/inst2ç
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-1399
á
"No clocks found for command '%s'.
1008*	planAhead2*
(get_clocks -of [get_ports vid_io_in_clk]2ç
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-1008
ò
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2ç
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-626
ë
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2ç
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-259
ç
=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2
set_max_delay2
to2ç
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-1387
˜
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ã
à/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
d1_i/v_vid_in_axi4s_1/instZ20-847


End Record