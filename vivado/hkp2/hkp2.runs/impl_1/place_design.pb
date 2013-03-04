
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
836.8522
0.000Z17-268
F
:Phase 1 Mandatory Logic Optimization | Checksum: b9bcf7bb
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.10 ; elapsed = 00:00:00.11 . Memory (MB): peak = 836.852 ; gain = 3.148
B

Phase %s%s
101*constraints2
2 2
Build SLR InfoZ18-101
8
,Phase 2 Build SLR Info | Checksum: b9bcf7bb
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.13 ; elapsed = 00:00:00.14 . Memory (MB): peak = 839.852 ; gain = 6.148
C

Phase %s%s
101*constraints2
3 2
Add ConstraintsZ18-101
9
-Phase 3 Add Constraints | Checksum: b9bcf7bb
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.13 ; elapsed = 00:00:00.14 . Memory (MB): peak = 839.852 ; gain = 6.148
@

Phase %s%s
101*constraints2
4 2
Build ShapesZ18-101
6
*Phase 4 Build Shapes | Checksum: ee17f634
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.24 . Memory (MB): peak = 841.969 ; gain = 8.266
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
>Phase 5 Implementation Feasibility check | Checksum: ee17f634
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.40 ; elapsed = 00:00:00.41 . Memory (MB): peak = 841.969 ; gain = 8.266
E

Phase %s%s
101*constraints2
6 2
PrePlace ElementsZ18-101
;
/Phase 6 PrePlace Elements | Checksum: ee17f634
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.41 ; elapsed = 00:00:00.42 . Memory (MB): peak = 841.969 ; gain = 8.266
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
6Phase 7.1 IO & Clk Placer & Init | Checksum: ee17f634
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 888.012 ; gain = 54.309
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
5Phase 7.2.1.1 Build Clock Data | Checksum: 15b85ee5d
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 893.012 ; gain = 59.309
?
3Phase 7.2.1 Place Init Design | Checksum: da1d656c
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 893.012 ; gain = 59.309
@
4Phase 7.2 Build Placer Netlist | Checksum: da1d656c
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 893.012 ; gain = 59.309
F

Phase %s%s
101*constraints2
7.3 2
Constrain ClocksZ18-101
<
0Phase 7.3 Constrain Clocks | Checksum: 5450fafc
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 893.012 ; gain = 59.309
?
3Phase 7 Placer Initialization | Checksum: 5450fafc
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 893.012 ; gain = 59.309
D

Phase %s%s
101*constraints2
8 2
Global PlacementZ18-101
B

Phase %s%s
101*constraints2
8.1 2
Run BudgeterZ18-101
8
,Phase 8.1 Run Budgeter | Checksum: b37180fd
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 908.113 ; gain = 74.410
:
.Phase 8 Global Placement | Checksum: ad1d6a3b
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:06 . Memory (MB): peak = 908.113 ; gain = 74.410
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
:Phase 9.1 Commit Multi Column shapes | Checksum: ad1d6a3b
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:06 . Memory (MB): peak = 908.113 ; gain = 74.410
R

Phase %s%s
101*constraints2
9.2 2
Commit Most Shapes & LUTRAMsZ18-101
I
=Phase 9.2 Commit Most Shapes & LUTRAMs | Checksum: 12d3a579d
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 925.148 ; gain = 91.445
?

Phase %s%s
101*constraints2
9.3 2
	Area SwapZ18-101
5
)Phase 9.3 Area Swap | Checksum: dc64abbc
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 925.148 ; gain = 91.445
D

Phase %s%s
101*constraints2
9.4 2
Path OptimizerZ18-101
;
/Phase 9.4 Path Optimizer | Checksum: 112c6ca1a
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:07 . Memory (MB): peak = 925.148 ; gain = 91.445
I

Phase %s%s
101*constraints2
9.5 2
Commit Small ShapesZ18-101
?
3Phase 9.5 Commit Small Shapes | Checksum: acdfaa03
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 952.309 ; gain = 118.605
E

Phase %s%s
101*constraints2
9.6 2
Assign LUT pinsZ18-101
;
/Phase 9.6 Assign LUT pins | Checksum: acdfaa03
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 952.309 ; gain = 118.605
:
.Phase 9 Detail Placement | Checksum: acdfaa03
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 952.309 ; gain = 118.605
D

Phase %s%s
101*constraints2
10 2
Post-Commit OptZ18-101
;
/Phase 10 Post-Commit Opt | Checksum: 12e2a8de2
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:09 . Memory (MB): peak = 952.309 ; gain = 118.605
F

Phase %s%s
101*constraints2
11 2
PostPlace CleanupZ18-101
=
1Phase 11 PostPlace Cleanup | Checksum: 12e2a8de2
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:09 . Memory (MB): peak = 952.309 ; gain = 118.605
E

Phase %s%s
101*constraints2
12 2
Placer ReportingZ18-101
[
!Post Placement Timing Summary %s
2*	placeflow2
| WNS=2.994  | TNS=0.000  |
Z30-100
;
/Phase 12 Placer Reporting | Checksum: 864fd7e8
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:09 . Memory (MB): peak = 952.309 ; gain = 118.605
<

Phase %s%s
101*constraints2
13 2	
CleanupZ18-101
2
&Phase 13 Cleanup | Checksum: 106d9d4f
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:09 . Memory (MB): peak = 952.309 ; gain = 118.605
4
(Ending Placer Task | Checksum: 50b3a83a
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:09 . Memory (MB): peak = 952.309 ; gain = 118.605
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

00:00:182

00:00:092	
952.3092	
119.730Z17-268
O

DEBUG : %s144*timing2*
(Generate clock report | CPU: 0.07 secs 
Z38-163

ureport_utilization: Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.06 . Memory (MB): peak = 952.309 ; gain = 0.000
*common
X

DEBUG : %s134*designutils2.
,Generate Control Sets report | CPU: 0 secs 
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
00:00:00.262
00:00:00.272	
952.3092
0.000Z17-268


End Record