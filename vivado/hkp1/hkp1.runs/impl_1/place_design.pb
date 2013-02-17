
6
Command: %s
53*	vivadotcl2
place_designZ4-113
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
U
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22
5
Running DRC with %s threads
24*drc2
4Z23-27
:

Starting %s Task
103*constraints2
PlacerZ18-103
b
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
4Z30-611
P

Phase %s%s
101*constraints2
1 2
Mandatory Logic OptimizationZ18-101
¬
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002	
840.3092
0.000Z17-268
F
:Phase 1 Mandatory Logic Optimization | Checksum: 62e2e285
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.12 . Memory (MB): peak = 840.309 ; gain = 3.117
B

Phase %s%s
101*constraints2
2 2
Build SLR InfoZ18-101
8
,Phase 2 Build SLR Info | Checksum: 62e2e285
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.15 . Memory (MB): peak = 843.309 ; gain = 6.117
C

Phase %s%s
101*constraints2
3 2
Add ConstraintsZ18-101
9
-Phase 3 Add Constraints | Checksum: 62e2e285
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.15 . Memory (MB): peak = 843.309 ; gain = 6.117
@

Phase %s%s
101*constraints2
4 2
Build ShapesZ18-101
6
*Phase 4 Build Shapes | Checksum: e49ef5d5
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.27 ; elapsed = 00:00:00.27 . Memory (MB): peak = 845.426 ; gain = 8.234
T

Phase %s%s
101*constraints2
5 2"
 Implementation Feasibility checkZ18-101
‡
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2
led2ƒ
 
	<MSGMETA::BEGIN::BLOCK>led[0]<MSGMETA::END> of IOStandard LVCMOS15
	<MSGMETA::BEGIN::BLOCK>led[1]<MSGMETA::END> of IOStandard LVCMOS15
	<MSGMETA::BEGIN::BLOCK>led[2]<MSGMETA::END> of IOStandard LVCMOS15
	<MSGMETA::BEGIN::BLOCK>led[3]<MSGMETA::END> of IOStandard LVCMOS15
	<MSGMETA::BEGIN::BLOCK>led[4]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::BLOCK>led[5]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::BLOCK>led[6]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::BLOCK>led[7]<MSGMETA::END> of IOStandard LVCMOS25"

led[0]"

led[1]"

led[2]"

led[3]"

led[4]"

led[5]"

led[6]"

led[7]8Z30-12
J
>Phase 5 Implementation Feasibility check | Checksum: e49ef5d5
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.47 ; elapsed = 00:00:00.48 . Memory (MB): peak = 845.426 ; gain = 8.234
E

Phase %s%s
101*constraints2
6 2
PrePlace ElementsZ18-101
;
/Phase 6 PrePlace Elements | Checksum: e49ef5d5
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.49 ; elapsed = 00:00:00.49 . Memory (MB): peak = 845.426 ; gain = 8.234
I

Phase %s%s
101*constraints2
7 2
Placer InitializationZ18-101
L

Phase %s%s
101*constraints2
7.1 2
IO & Clk Placer & InitZ18-101
B
6Phase 7.1 IO & Clk Placer & Init | Checksum: e49ef5d5
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 892.500 ; gain = 55.309
J

Phase %s%s
101*constraints2
7.2 2
Build Placer NetlistZ18-101
I

Phase %s%s
101*constraints2
7.2.1 2
Place Init DesignZ18-101
J

Phase %s%s
101*constraints2

7.2.1.1 2
Build Clock DataZ18-101
A
5Phase 7.2.1.1 Build Clock Data | Checksum: 126a6c284
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 897.500 ; gain = 60.309
@
4Phase 7.2.1 Place Init Design | Checksum: 109d8317a
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 897.500 ; gain = 60.309
A
5Phase 7.2 Build Placer Netlist | Checksum: 109d8317a
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 897.500 ; gain = 60.309
F

Phase %s%s
101*constraints2
7.3 2
Constrain ClocksZ18-101
=
1Phase 7.3 Constrain Clocks | Checksum: 1268f8bef
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 897.500 ; gain = 60.309
@
4Phase 7 Placer Initialization | Checksum: 1268f8bef
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 897.500 ; gain = 60.309
D

Phase %s%s
101*constraints2
8 2
Global PlacementZ18-101
;
/Phase 8 Global Placement | Checksum: 12dac145a
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 922.727 ; gain = 85.535
D

Phase %s%s
101*constraints2
9 2
Detail PlacementZ18-101
P

Phase %s%s
101*constraints2
9.1 2
Commit Multi Column shapesZ18-101
G
;Phase 9.1 Commit Multi Column shapes | Checksum: 12dac145a
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 922.727 ; gain = 85.535
R

Phase %s%s
101*constraints2
9.2 2
Commit Most Shapes & LUTRAMsZ18-101
I
=Phase 9.2 Commit Most Shapes & LUTRAMs | Checksum: 1744b3711
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:08 . Memory (MB): peak = 930.762 ; gain = 93.570
?

Phase %s%s
101*constraints2
9.3 2
	Area SwapZ18-101
6
*Phase 9.3 Area Swap | Checksum: 15502c7f7
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:08 . Memory (MB): peak = 930.762 ; gain = 93.570
D

Phase %s%s
101*constraints2
9.4 2
Path OptimizerZ18-101
;
/Phase 9.4 Path Optimizer | Checksum: 1aa5827af
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:09 . Memory (MB): peak = 930.762 ; gain = 93.570
I

Phase %s%s
101*constraints2
9.5 2
Commit Small ShapesZ18-101
@
4Phase 9.5 Commit Small Shapes | Checksum: 1bcb2cd96
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:10 . Memory (MB): peak = 957.797 ; gain = 120.605
E

Phase %s%s
101*constraints2
9.6 2
Assign LUT pinsZ18-101
<
0Phase 9.6 Assign LUT pins | Checksum: 1bcb2cd96
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:10 . Memory (MB): peak = 957.797 ; gain = 120.605
;
/Phase 9 Detail Placement | Checksum: 1bcb2cd96
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:10 . Memory (MB): peak = 957.797 ; gain = 120.605
D

Phase %s%s
101*constraints2
10 2
Post-Commit OptZ18-101
;
/Phase 10 Post-Commit Opt | Checksum: 1b5b768ab
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:10 . Memory (MB): peak = 957.797 ; gain = 120.605
F

Phase %s%s
101*constraints2
11 2
PostPlace CleanupZ18-101
=
1Phase 11 PostPlace Cleanup | Checksum: 1b5b768ab
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:10 . Memory (MB): peak = 957.797 ; gain = 120.605
E

Phase %s%s
101*constraints2
12 2
Placer ReportingZ18-101
[
!Post Placement Timing Summary %s
2*	placeflow2
| WNS=0.746  | TNS=0.000  |
Z30-100
<
0Phase 12 Placer Reporting | Checksum: 16af41d07
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:10 . Memory (MB): peak = 957.797 ; gain = 120.605
<

Phase %s%s
101*constraints2
13 2	
CleanupZ18-101
3
'Phase 13 Cleanup | Checksum: 17c1097e0
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:10 . Memory (MB): peak = 957.797 ; gain = 120.605
5
)Ending Placer Task | Checksum: 1e693b977
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:10 . Memory (MB): peak = 957.797 ; gain = 120.605
?
Releasing license: %s
83*common2
ImplementationZ17-83
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
192
12
02
0Z4-41
C
%s completed successfully
29*	vivadotcl2
place_designZ4-42
¢
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
place_design: 2

00:00:222

00:00:112	
957.7972	
121.605Z17-268
O

DEBUG : %s144*timing2*
(Generate clock report | CPU: 0.08 secs 
Z38-163

ureport_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.08 . Memory (MB): peak = 957.797 ; gain = 0.000
*common
[

DEBUG : %s134*designutils21
/Generate Control Sets report | CPU: 0.01 secs 
Z20-134
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
­
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write XDEF Complete: 2
00:00:00.332
00:00:00.332	
957.7972
0.000Z17-268


End Record