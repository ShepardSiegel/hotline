
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
³
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2
00:00:00.132
00:00:00.142

1256.9342
0.000Z17-268
G
;Phase 1 Mandatory Logic Optimization | Checksum: 15ed483b0
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1256.934 ; gain = 4.715
B

Phase %s%s
101*constraints2
2 2
Build SLR InfoZ18-101
9
-Phase 2 Build SLR Info | Checksum: 15ed483b0
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1256.934 ; gain = 4.715
C

Phase %s%s
101*constraints2
3 2
Add ConstraintsZ18-101
:
.Phase 3 Add Constraints | Checksum: 15ed483b0
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1256.934 ; gain = 4.715
@

Phase %s%s
101*constraints2
4 2
Build ShapesZ18-101
7
+Phase 4 Build Shapes | Checksum: 1680a1b33
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1256.934 ; gain = 4.715
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
?Phase 5 Implementation Feasibility check | Checksum: 1680a1b33
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1256.934 ; gain = 4.715
E

Phase %s%s
101*constraints2
6 2
PrePlace ElementsZ18-101
<
0Phase 6 PrePlace Elements | Checksum: 1001c2615
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1256.934 ; gain = 4.715
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
7Phase 7.1 IO & Clk Placer & Init | Checksum: 1001c2615
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:22 . Memory (MB): peak = 1310.738 ; gain = 58.520
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
5Phase 7.2.1.1 Build Clock Data | Checksum: 19aee61f2
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:41 ; elapsed = 00:03:27 . Memory (MB): peak = 1438.906 ; gain = 186.688
@
4Phase 7.2.1 Place Init Design | Checksum: 101fc3893
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:45 ; elapsed = 00:03:30 . Memory (MB): peak = 1438.906 ; gain = 186.688
A
5Phase 7.2 Build Placer Netlist | Checksum: 101fc3893
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:45 ; elapsed = 00:03:30 . Memory (MB): peak = 1438.906 ; gain = 186.688
F

Phase %s%s
101*constraints2
7.3 2
Constrain ClocksZ18-101
=
1Phase 7.3 Constrain Clocks | Checksum: 101678f98
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:45 ; elapsed = 00:03:30 . Memory (MB): peak = 1438.906 ; gain = 186.688
@
4Phase 7 Placer Initialization | Checksum: 101678f98
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:45 ; elapsed = 00:03:30 . Memory (MB): peak = 1438.906 ; gain = 186.688
D

Phase %s%s
101*constraints2
8 2
Global PlacementZ18-101
:
.Phase 8 Global Placement | Checksum: 695d9dba
*common
v

%s
*constraints2_
]Time (s): cpu = 00:10:25 ; elapsed = 00:05:12 . Memory (MB): peak = 1473.020 ; gain = 220.801
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
F
:Phase 9.1 Commit Multi Column shapes | Checksum: 695d9dba
*common
v

%s
*constraints2_
]Time (s): cpu = 00:10:25 ; elapsed = 00:05:12 . Memory (MB): peak = 1473.020 ; gain = 220.801
R

Phase %s%s
101*constraints2
9.2 2
Commit Most Shapes & LUTRAMsZ18-101
H
<Phase 9.2 Commit Most Shapes & LUTRAMs | Checksum: 67a5e761
*common
v

%s
*constraints2_
]Time (s): cpu = 00:10:56 ; elapsed = 00:05:27 . Memory (MB): peak = 1473.020 ; gain = 220.801
?

Phase %s%s
101*constraints2
9.3 2
	Area SwapZ18-101
5
)Phase 9.3 Area Swap | Checksum: 68b89cd0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:10:57 ; elapsed = 00:05:28 . Memory (MB): peak = 1473.020 ; gain = 220.801
D

Phase %s%s
101*constraints2
9.4 2
Path OptimizerZ18-101
:
.Phase 9.4 Path Optimizer | Checksum: 892100c9
*common
v

%s
*constraints2_
]Time (s): cpu = 00:11:53 ; elapsed = 00:05:51 . Memory (MB): peak = 1473.020 ; gain = 220.801
I

Phase %s%s
101*constraints2
9.5 2
Commit Small ShapesZ18-101
@
4Phase 9.5 Commit Small Shapes | Checksum: 181579ca9
*common
v

%s
*constraints2_
]Time (s): cpu = 00:12:41 ; elapsed = 00:06:26 . Memory (MB): peak = 1566.223 ; gain = 314.004
E

Phase %s%s
101*constraints2
9.6 2
Assign LUT pinsZ18-101
<
0Phase 9.6 Assign LUT pins | Checksum: 181579ca9
*common
v

%s
*constraints2_
]Time (s): cpu = 00:12:43 ; elapsed = 00:06:28 . Memory (MB): peak = 1567.223 ; gain = 315.004
;
/Phase 9 Detail Placement | Checksum: 181579ca9
*common
v

%s
*constraints2_
]Time (s): cpu = 00:12:43 ; elapsed = 00:06:28 . Memory (MB): peak = 1567.223 ; gain = 315.004
D

Phase %s%s
101*constraints2
10 2
Post-Commit OptZ18-101
B
6Phase 10 Post-Commit Opt | Checksum: ffffffffe87e5928
*common
v

%s
*constraints2_
]Time (s): cpu = 00:13:52 ; elapsed = 00:07:15 . Memory (MB): peak = 1623.586 ; gain = 371.367
F

Phase %s%s
101*constraints2
11 2
PostPlace CleanupZ18-101
D
8Phase 11 PostPlace Cleanup | Checksum: ffffffffe87e5928
*common
v

%s
*constraints2_
]Time (s): cpu = 00:13:52 ; elapsed = 00:07:15 . Memory (MB): peak = 1623.586 ; gain = 371.367
E

Phase %s%s
101*constraints2
12 2
Placer ReportingZ18-101
_
!Post Placement Timing Summary %s
2*	placeflow2"
 | WNS=-2.839 | TNS=-140251.203|
Z30-100
C
7Phase 12 Placer Reporting | Checksum: ffffffff7a111daf
*common
v

%s
*constraints2_
]Time (s): cpu = 00:14:07 ; elapsed = 00:07:22 . Memory (MB): peak = 1623.586 ; gain = 371.367
<

Phase %s%s
101*constraints2
13 2	
CleanupZ18-101
:
.Phase 13 Cleanup | Checksum: ffffffffb51e242e
*common
v

%s
*constraints2_
]Time (s): cpu = 00:14:07 ; elapsed = 00:07:22 . Memory (MB): peak = 1623.586 ; gain = 371.367
4
(Ending Placer Task | Checksum: 24660da0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:14:07 ; elapsed = 00:07:22 . Memory (MB): peak = 1623.586 ; gain = 371.367
?
Releasing license: %s
83*common2
ImplementationZ17-83
v
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362
122
82
0Z4-41
C
%s completed successfully
29*	vivadotcl2
place_designZ4-42
£
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
place_design: 2

00:14:082

00:07:232

1623.5862	
371.367Z17-268
O

DEBUG : %s144*timing2*
(Generate clock report | CPU: 1.37 secs 
Z38-163
‚
vreport_utilization: Time (s): cpu = 00:00:00.73 ; elapsed = 00:00:00.77 . Memory (MB): peak = 1623.586 ; gain = 0.000
*common
[

DEBUG : %s134*designutils21
/Generate Control Sets report | CPU: 0.12 secs 
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
¨
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write XDEF Complete: 2

00:00:052

00:00:052

1623.5862
0.000Z17-268
¥
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:092

00:00:092

1623.5862
0.000Z17-268


End Record