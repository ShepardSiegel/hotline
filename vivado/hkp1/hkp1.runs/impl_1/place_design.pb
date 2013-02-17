
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
²
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012	
860.4222
0.000Z17-268
F
:Phase 1 Mandatory Logic Optimization | Checksum: f4f5a6a7
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.18 ; elapsed = 00:00:00.18 . Memory (MB): peak = 860.422 ; gain = 2.117
B

Phase %s%s
101*constraints2
2 2
Build SLR InfoZ18-101
8
,Phase 2 Build SLR Info | Checksum: f4f5a6a7
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.21 . Memory (MB): peak = 863.422 ; gain = 5.117
C

Phase %s%s
101*constraints2
3 2
Add ConstraintsZ18-101
9
-Phase 3 Add Constraints | Checksum: f4f5a6a7
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.21 . Memory (MB): peak = 863.422 ; gain = 5.117
@

Phase %s%s
101*constraints2
4 2
Build ShapesZ18-101
7
+Phase 4 Build Shapes | Checksum: 10c9fbe0e
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.47 ; elapsed = 00:00:00.47 . Memory (MB): peak = 865.539 ; gain = 7.234
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
K
?Phase 5 Implementation Feasibility check | Checksum: 10c9fbe0e
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.80 ; elapsed = 00:00:00.80 . Memory (MB): peak = 865.539 ; gain = 7.234
E

Phase %s%s
101*constraints2
6 2
PrePlace ElementsZ18-101
<
0Phase 6 PrePlace Elements | Checksum: 1513c8f78
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.81 ; elapsed = 00:00:00.82 . Memory (MB): peak = 865.539 ; gain = 7.234
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
C
7Phase 7.1 IO & Clk Placer & Init | Checksum: 1513c8f78
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 912.582 ; gain = 54.277
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
@
4Phase 7.2.1.1 Build Clock Data | Checksum: ea35b729
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 922.738 ; gain = 64.434
@
4Phase 7.2.1 Place Init Design | Checksum: 1773fc951
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 922.738 ; gain = 64.434
A
5Phase 7.2 Build Placer Netlist | Checksum: 1773fc951
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 922.738 ; gain = 64.434
F

Phase %s%s
101*constraints2
7.3 2
Constrain ClocksZ18-101
=
1Phase 7.3 Constrain Clocks | Checksum: 14e2ba29e
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 922.738 ; gain = 64.434
@
4Phase 7 Placer Initialization | Checksum: 14e2ba29e
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 922.738 ; gain = 64.434
D

Phase %s%s
101*constraints2
8 2
Global PlacementZ18-101
;
/Phase 8 Global Placement | Checksum: 129da9f3e
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:14 . Memory (MB): peak = 946.801 ; gain = 88.496
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
;Phase 9.1 Commit Multi Column shapes | Checksum: 129da9f3e
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:15 . Memory (MB): peak = 946.801 ; gain = 88.496
R

Phase %s%s
101*constraints2
9.2 2
Commit Most Shapes & LUTRAMsZ18-101
I
=Phase 9.2 Commit Most Shapes & LUTRAMs | Checksum: 17ac1d066
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:16 . Memory (MB): peak = 954.805 ; gain = 96.500
?

Phase %s%s
101*constraints2
9.3 2
	Area SwapZ18-101
6
*Phase 9.3 Area Swap | Checksum: 160942c93
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:16 . Memory (MB): peak = 954.805 ; gain = 96.500
D

Phase %s%s
101*constraints2
9.4 2
Path OptimizerZ18-101
:
.Phase 9.4 Path Optimizer | Checksum: eb38df1c
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:17 . Memory (MB): peak = 954.805 ; gain = 96.500
I

Phase %s%s
101*constraints2
9.5 2
Commit Small ShapesZ18-101
?
3Phase 9.5 Commit Small Shapes | Checksum: d0d0d323
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:18 . Memory (MB): peak = 985.965 ; gain = 127.660
E

Phase %s%s
101*constraints2
9.6 2
Assign LUT pinsZ18-101
;
/Phase 9.6 Assign LUT pins | Checksum: d0d0d323
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:19 . Memory (MB): peak = 985.965 ; gain = 127.660
:
.Phase 9 Detail Placement | Checksum: d0d0d323
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:19 . Memory (MB): peak = 985.965 ; gain = 127.660
D

Phase %s%s
101*constraints2
10 2
Post-Commit OptZ18-101
;
/Phase 10 Post-Commit Opt | Checksum: 1c23ea764
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:40 ; elapsed = 00:00:20 . Memory (MB): peak = 985.965 ; gain = 127.660
F

Phase %s%s
101*constraints2
11 2
PostPlace CleanupZ18-101
=
1Phase 11 PostPlace Cleanup | Checksum: 1c23ea764
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:40 ; elapsed = 00:00:20 . Memory (MB): peak = 985.965 ; gain = 127.660
E

Phase %s%s
101*constraints2
12 2
Placer ReportingZ18-101
[
!Post Placement Timing Summary %s
2*	placeflow2
| WNS=0.510  | TNS=0.000  |
Z30-100
<
0Phase 12 Placer Reporting | Checksum: 1c23ea764
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:41 ; elapsed = 00:00:21 . Memory (MB): peak = 985.965 ; gain = 127.660
<

Phase %s%s
101*constraints2
13 2	
CleanupZ18-101
3
'Phase 13 Cleanup | Checksum: 129b4bdbf
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:41 ; elapsed = 00:00:21 . Memory (MB): peak = 985.965 ; gain = 127.660
4
(Ending Placer Task | Checksum: f466cb51
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:41 ; elapsed = 00:00:21 . Memory (MB): peak = 985.965 ; gain = 127.660
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

00:00:412

00:00:212	
985.9652	
128.660Z17-268
O

DEBUG : %s144*timing2*
(Generate clock report | CPU: 0.11 secs 
Z38-163

ureport_utilization: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.09 . Memory (MB): peak = 985.965 ; gain = 0.000
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
00:00:00.492
00:00:00.492	
985.9652
0.000Z17-268


End Record