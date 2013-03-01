
K
-Analyzing %s Unisim elements for replacement
17*netlist2
24Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
•
Loading clock regions from %s
13*device2^
\/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockRegion.xmlZ21-13
–
Loading clock buffers from %s
11*device2_
]/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockBuffers.xmlZ21-11
’
&Loading clock placement rules from %s
318*place2R
P/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/kintex7/ClockPlacerRules.xmlZ30-318

)Loading package pin functions from %s...
17*device2N
L/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/kintex7/PinFunctions.xmlZ21-17
’
Loading package from %s
16*device2a
_/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/kintex7/kintex7/xc7k325t/ffg900/Package.xmlZ21-16
…
Loading io standards from %s
15*device2O
M/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/./parts/xilinx/kintex7/IOStandards.xmlZ21-15
‘
+Loading device configuration modes from %s
14*device2M
K/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/kintex7/ConfigModes.xmlZ21-14
Œ
/Loading list of drcs for the architecture : %s
17*drc2G
E/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/./parts/xilinx/kintex7/drc.xmlZ23-17
£
Parsing XDC File [%s]
179*designutils2m
k/home/shep/projects/hotline/vivado/hkp1/hkp1.runs/impl_1/.Xil/Vivado-29521-ar-cms520/dcp/fpgaTop_routed.xdcZ20-179
¬
Finished Parsing XDC File [%s]
178*designutils2m
k/home/shep/projects/hotline/vivado/hkp1/hkp1.runs/impl_1/.Xil/Vivado-29521-ar-cms520/dcp/fpgaTop_routed.xdcZ20-178
6
Reading XDEF placement.
206*designutilsZ20-206
4
Reading XDEF routing.
207*designutilsZ20-207
¨
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read XDEF File: 2
00:00:00.142
00:00:00.142	
539.0202
0.000Z17-268
3
Restoring placement.
754*designutilsZ20-754
•
ORestored %s out of %s XDEF sites from archive | CPU: %s secs | Memory: %s MB |
403*designutils2
11582
11582

0.4200002

7.561813Z20-403
í
!Unisim Transformation Summary:
%s111*project2°
­  A total of 151 instances were transformed.
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 12 instances
  WIRE => IBUF: 139 instances
Z1-111
1
%Phase 0 | Netlist Checksum: 773e5d90
*common
¥
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
read_checkpoint: 2

00:00:082

00:00:082	
539.0202	
383.281Z17-268
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
¥
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_bitstream: 2

00:00:352

00:00:342	
850.0982	
311.078Z17-268


End Record