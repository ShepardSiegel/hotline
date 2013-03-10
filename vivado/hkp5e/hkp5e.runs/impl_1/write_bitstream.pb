
P
Command: %s
1870*	planAhead2$
"read_checkpoint fpgaTop_routed.dcpZ12-2866
L
-Analyzing %s Unisim elements for replacement
17*netlist2
788Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
˜
ÑNetlist '%s' is not ideal for floorplanning, since the cellview '%s' defined in file '%s' contains large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
43*netlist2	
fpgaTop2
design_1_mig_1_02
fpgaTop.edfZ29-43

Loading clock regions from %s
13*device2V
T/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockRegion.xmlZ21-13
Ž
Loading clock buffers from %s
11*device2W
U/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockBuffers.xmlZ21-11
Š
&Loading clock placement rules from %s
318*place2J
H/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/ClockPlacerRules.xmlZ30-318
ˆ
)Loading package pin functions from %s...
17*device2F
D/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/PinFunctions.xmlZ21-17
Š
Loading package from %s
16*device2Y
W/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/kintex7/xc7k325t/ffg900/Package.xmlZ21-16
}
Loading io standards from %s
15*device2G
E/opt/Xilinx/Vivado/2013.1/data/./parts/xilinx/kintex7/IOStandards.xmlZ21-15
‰
+Loading device configuration modes from %s
14*device2E
C/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/ConfigModes.xmlZ21-14
„
/Loading list of drcs for the architecture : %s
17*drc2?
=/opt/Xilinx/Vivado/2013.1/data/./parts/xilinx/kintex7/drc.xmlZ23-17

Parsing XDC File [%s]
179*designutils2g
e/home/shep/projects/hotline/vivado/hkp5e/hkp5e.runs/impl_1/.Xil/Vivado-7686-ar-cms520/dcp/fpgaTop.xdcZ20-179
Í
$%s: '%s' is not a valid startpoint.
402*constraints2
set_false_path2ç
äd1_i/axi_vdma_1/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_FLUSH_SOF.GEN_LINEBUFFER.GEN_ASYNC_FIFO.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbiv5.bi/rstbt/rsync.ric.rd_rst_reg_reg_i_12€
|/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_1_0/design_1_axi_vdma_1_0.xdc2
738@Z18-402
ä
$%s: '%s' is not a valid startpoint.
402*constraints2
set_false_path2þ
ûd1_i/axi_vdma_1/U0/GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_ASYNC_FIFO_FLUSH_SOF.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbiv5.bi/rstbt/rsync.ric.wr_rst_reg_reg_i_12€
|/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_1_0/design_1_axi_vdma_1_0.xdc2
768@Z18-402
™
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
aclk2x
t/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc2
28@Z18-619
â
No ports matched '%s'.
584*	planAhead2
vid_io_out_clk2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-584
Ù
%Done setting XDC timing constraints.
35*timing2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z38-35
Ì
Deriving generated clocks
2*timing2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z38-2
Š
"No clocks found for command '%s'.
1008*	planAhead2+
)get_clocks -of [get_ports vid_io_out_clk]2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-1008
š
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-626
¡
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
get_clocks: 2

00:00:132

00:00:072

1130.2462	
168.852Z17-268
“
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-259
Ø
No ports matched '%s'.
584*	planAhead2
aclk2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-584
€
"No clocks found for command '%s'.
1008*	planAhead2!
get_clocks -of [get_ports aclk]2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-1008
š
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-626
“
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-259
‘
=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2
set_max_delay2
from2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
28@Z12-1387
Ø
No ports matched '%s'.
584*	planAhead2
aclk2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-584
€
"No clocks found for command '%s'.
1008*	planAhead2!
get_clocks -of [get_ports aclk]2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-1008
š
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-626
“
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-259
â
No ports matched '%s'.
584*	planAhead2
vid_io_out_clk2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-584
Š
"No clocks found for command '%s'.
1008*	planAhead2+
)get_clocks -of [get_ports vid_io_out_clk]2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-1008
š
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-626
“
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-259
‘
=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2
set_max_delay2
from2
Š/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_1_0/design_1_v_axi4s_vid_out_1_0.xdc2
38@Z12-1387
ß
No ports matched '%s'.
584*	planAhead2
vid_io_in_clk2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-584
‡
"No clocks found for command '%s'.
1008*	planAhead2*
(get_clocks -of [get_ports vid_io_in_clk]2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-1008
˜
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-626
‘
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-259
Ö
No ports matched '%s'.
584*	planAhead2
aclk2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-584
þ
"No clocks found for command '%s'.
1008*	planAhead2!
get_clocks -of [get_ports aclk]2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-1008
˜
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-626
‘
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-259

=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2
set_max_delay2
from2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
28@Z12-1387
Ö
No ports matched '%s'.
584*	planAhead2
aclk2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-584
þ
"No clocks found for command '%s'.
1008*	planAhead2!
get_clocks -of [get_ports aclk]2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-1008
˜
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-626
‘
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-259
ß
No ports matched '%s'.
584*	planAhead2
vid_io_in_clk2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-584
‡
"No clocks found for command '%s'.
1008*	planAhead2*
(get_clocks -of [get_ports vid_io_in_clk]2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-1008
˜
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-626
‘
ZNo clocks specified, please specify clocks using -clock, -fall_clock, -rise_clock options
259*	planAhead2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-259

=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2
set_max_delay2
from2
ˆ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_1_0/design_1_v_vid_in_axi4s_1_0.xdc2
38@Z12-1387
¦
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2

s_axi_aclk2~
z/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1_ooc.xdc2
508@Z18-619
¦
Finished Parsing XDC File [%s]
178*designutils2g
e/home/shep/projects/hotline/vivado/hkp5e/hkp5e.runs/impl_1/.Xil/Vivado-7686-ar-cms520/dcp/fpgaTop.xdcZ20-178
6
Reading XDEF placement.
206*designutilsZ20-206
4
Reading XDEF routing.
207*designutilsZ20-207
¤
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read XDEF File: 2

00:00:032

00:00:032

1167.7152
37.469Z17-268
3
Restoring placement.
754*designutilsZ20-754
™
ORestored %s out of %s XDEF sites from archive | CPU: %s secs | Memory: %s MB |
403*designutils2
160012
160012

9.1000002

158.338524Z20-403
¨
!Unisim Transformation Summary:
%s111*project2ë
è  A total of 668 instances were transformed.
  IOBUFDS_DCIEN => IOBUFDS_DCIEN (IBUFDS_IBUFDISABLE_INT, IBUFDS_IBUFDISABLE_INT, OBUFTDS_DCIEN, OBUFTDS_DCIEN, INV): 8 instances
  IOBUF_DCIEN => IOBUF_DCIEN (OBUFT_DCIEN, IBUF_IBUFDISABLE): 64 instances
  LUT6_2 => LUT6_2 (LUT6, LUT5): 26 instances
  OBUFDS => OBUFDS_DUAL_BUF (OBUFDS, OBUFDS, INV): 1 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 430 instances
  WIRE => IBUF: 139 instances
Z1-111
1
%Phase 0 | Netlist Checksum: e6c1f41d
*common
§
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
read_checkpoint: 2

00:00:452

00:00:402

1227.4802

1078.551Z17-268
w
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7k325tZ17-347
g
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7k325tZ17-349
]
,Running DRC as a precondition to command %s
1349*	planAhead2
write_bitstreamZ12-1349
5
Running DRC with %s threads
24*drc2
4Z23-27
4
Loading data files...
1165*	planAheadZ12-1165
3
Loading site data...
1167*	planAheadZ12-1167
4
Loading route data...
1166*	planAheadZ12-1166
4
Processing options...
1514*	planAheadZ12-1514
1
Creating bitmap...
1141*	planAheadZ12-1141
.
Creating bitstream...
7*	bitstreamZ40-7
C
Writing bitstream %s...
11*	bitstream2
./fpgaTop.bitZ40-11
=
Bitgen Completed Successfully.
1606*	planAheadZ12-1842
?
Releasing license: %s
83*common2
ImplementationZ17-83
¦
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_bitstream: 2

00:01:072

00:00:552

1612.6842	
385.203Z17-268


End Record