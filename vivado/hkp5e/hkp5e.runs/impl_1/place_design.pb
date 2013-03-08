
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
00:00:00.132

1247.7462
0.000Z17-268
G
;Phase 1 Mandatory Logic Optimization | Checksum: 11a709aff
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1247.746 ; gain = 4.594
B

Phase %s%s
101*constraints2
2 2
Build SLR InfoZ18-101
9
-Phase 2 Build SLR Info | Checksum: 11a709aff
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1247.746 ; gain = 4.594
C

Phase %s%s
101*constraints2
3 2
Add ConstraintsZ18-101
:
.Phase 3 Add Constraints | Checksum: 11a709aff
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1247.746 ; gain = 4.594
@

Phase %s%s
101*constraints2
4 2
Build ShapesZ18-101
7
+Phase 4 Build Shapes | Checksum: 1528c8166
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1251.746 ; gain = 8.594
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
?Phase 5 Implementation Feasibility check | Checksum: 1528c8166
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1251.746 ; gain = 8.594
E

Phase %s%s
101*constraints2
6 2
PrePlace ElementsZ18-101
;
/Phase 6 PrePlace Elements | Checksum: ea9e8c48
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1251.746 ; gain = 8.594
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
6Phase 7.1 IO & Clk Placer & Init | Checksum: ea9e8c48
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:20 . Memory (MB): peak = 1288.789 ; gain = 45.637
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
4Phase 7.2.1.1 Build Clock Data | Checksum: bd41f35b
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:30 ; elapsed = 00:02:53 . Memory (MB): peak = 1425.129 ; gain = 181.977
?
3Phase 7.2.1 Place Init Design | Checksum: c50c87ad
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:34 ; elapsed = 00:02:56 . Memory (MB): peak = 1425.129 ; gain = 181.977
@
4Phase 7.2 Build Placer Netlist | Checksum: c50c87ad
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:34 ; elapsed = 00:02:56 . Memory (MB): peak = 1425.129 ; gain = 181.977
F

Phase %s%s
101*constraints2
7.3 2
Constrain ClocksZ18-101
<
0Phase 7.3 Constrain Clocks | Checksum: c477deb2
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:34 ; elapsed = 00:02:56 . Memory (MB): peak = 1425.129 ; gain = 181.977
?
3Phase 7 Placer Initialization | Checksum: c477deb2
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:34 ; elapsed = 00:02:56 . Memory (MB): peak = 1425.129 ; gain = 181.977
D

Phase %s%s
101*constraints2
8 2
Global PlacementZ18-101
:
.Phase 8 Global Placement | Checksum: b0d53e4f
*common
v

%s
*constraints2_
]Time (s): cpu = 00:09:02 ; elapsed = 00:04:19 . Memory (MB): peak = 1442.168 ; gain = 199.016
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
:Phase 9.1 Commit Multi Column shapes | Checksum: b0d53e4f
*common
v

%s
*constraints2_
]Time (s): cpu = 00:09:02 ; elapsed = 00:04:19 . Memory (MB): peak = 1442.168 ; gain = 199.016
R

Phase %s%s
101*constraints2
9.2 2
Commit Most Shapes & LUTRAMsZ18-101
H
<Phase 9.2 Commit Most Shapes & LUTRAMs | Checksum: df21a0e8
*common
v

%s
*constraints2_
]Time (s): cpu = 00:09:28 ; elapsed = 00:04:32 . Memory (MB): peak = 1442.168 ; gain = 199.016
?

Phase %s%s
101*constraints2
9.3 2
	Area SwapZ18-101
6
*Phase 9.3 Area Swap | Checksum: 10eec2228
*common
v

%s
*constraints2_
]Time (s): cpu = 00:09:29 ; elapsed = 00:04:33 . Memory (MB): peak = 1442.168 ; gain = 199.016
D

Phase %s%s
101*constraints2
9.4 2
Path OptimizerZ18-101
;
/Phase 9.4 Path Optimizer | Checksum: 182b1ef3c
*common
v

%s
*constraints2_
]Time (s): cpu = 00:09:59 ; elapsed = 00:04:44 . Memory (MB): peak = 1442.168 ; gain = 199.016
I

Phase %s%s
101*constraints2
9.5 2
Commit Small ShapesZ18-101
@
4Phase 9.5 Commit Small Shapes | Checksum: 1be76b7a0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:10:27 ; elapsed = 00:05:04 . Memory (MB): peak = 1539.160 ; gain = 296.008
E

Phase %s%s
101*constraints2
9.6 2
Assign LUT pinsZ18-101
<
0Phase 9.6 Assign LUT pins | Checksum: 1be76b7a0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:10:29 ; elapsed = 00:05:06 . Memory (MB): peak = 1540.160 ; gain = 297.008
;
/Phase 9 Detail Placement | Checksum: 1be76b7a0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:10:29 ; elapsed = 00:05:06 . Memory (MB): peak = 1540.160 ; gain = 297.008
D

Phase %s%s
101*constraints2
10 2
Post-Commit OptZ18-101
;
/Phase 10 Post-Commit Opt | Checksum: 18070b4b9
*common
v

%s
*constraints2_
]Time (s): cpu = 00:12:47 ; elapsed = 00:07:10 . Memory (MB): peak = 1602.754 ; gain = 359.602
F

Phase %s%s
101*constraints2
11 2
PostPlace CleanupZ18-101
=
1Phase 11 PostPlace Cleanup | Checksum: 18070b4b9
*common
v

%s
*constraints2_
]Time (s): cpu = 00:12:47 ; elapsed = 00:07:10 . Memory (MB): peak = 1602.754 ; gain = 359.602
E

Phase %s%s
101*constraints2
12 2
Placer ReportingZ18-101
]
!Post Placement Timing Summary %s
2*	placeflow2 
| WNS=-4.961 | TNS=-2746.947|
Z30-100
<
0Phase 12 Placer Reporting | Checksum: 1c4b8e643
*common
v

%s
*constraints2_
]Time (s): cpu = 00:12:52 ; elapsed = 00:07:12 . Memory (MB): peak = 1602.754 ; gain = 359.602
<

Phase %s%s
101*constraints2
13 2	
CleanupZ18-101
3
'Phase 13 Cleanup | Checksum: 1bc1100a5
*common
v

%s
*constraints2_
]Time (s): cpu = 00:12:52 ; elapsed = 00:07:12 . Memory (MB): peak = 1602.754 ; gain = 359.602
5
)Ending Placer Task | Checksum: 1570cd30b
*common
v

%s
*constraints2_
]Time (s): cpu = 00:12:52 ; elapsed = 00:07:12 . Memory (MB): peak = 1602.754 ; gain = 359.602
?
Releasing license: %s
83*common2
ImplementationZ17-83
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
342
72
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

00:12:532

00:07:132

1602.7542	
359.602Z17-268
O

DEBUG : %s144*timing2*
(Generate clock report | CPU: 1.33 secs 
Z38-163
‚
vreport_utilization: Time (s): cpu = 00:00:00.73 ; elapsed = 00:00:00.75 . Memory (MB): peak = 1602.754 ; gain = 0.000
*common
[

DEBUG : %s134*designutils21
/Generate Control Sets report | CPU: 0.11 secs 
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

1602.7542
0.000Z17-268
¥
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:092

00:00:092

1602.7542
0.000Z17-268


End Record