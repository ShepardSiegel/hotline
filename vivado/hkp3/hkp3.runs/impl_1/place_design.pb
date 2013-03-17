
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
;
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
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
838.1952
0.000Z17-268
G
;Phase 1 Mandatory Logic Optimization | Checksum: 13f51f24f
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.12 . Memory (MB): peak = 838.195 ; gain = 2.117
B

Phase %s%s
101*constraints2
2 2
Build SLR InfoZ18-101
9
-Phase 2 Build SLR Info | Checksum: 13f51f24f
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.15 . Memory (MB): peak = 840.195 ; gain = 4.117
C

Phase %s%s
101*constraints2
3 2
Add ConstraintsZ18-101
:
.Phase 3 Add Constraints | Checksum: 13f51f24f
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.15 . Memory (MB): peak = 840.195 ; gain = 4.117
@

Phase %s%s
101*constraints2
4 2
Build ShapesZ18-101
7
+Phase 4 Build Shapes | Checksum: 11fb2b85c
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.27 ; elapsed = 00:00:00.27 . Memory (MB): peak = 842.312 ; gain = 6.234
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
?Phase 5 Implementation Feasibility check | Checksum: 11fb2b85c
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.49 ; elapsed = 00:00:00.49 . Memory (MB): peak = 844.320 ; gain = 8.242
E

Phase %s%s
101*constraints2
6 2
PrePlace ElementsZ18-101
<
0Phase 6 PrePlace Elements | Checksum: 11fb2b85c
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.50 ; elapsed = 00:00:00.50 . Memory (MB): peak = 844.320 ; gain = 8.242
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
7Phase 7.1 IO & Clk Placer & Init | Checksum: 11fb2b85c
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 891.363 ; gain = 55.285
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
4Phase 7.2.1.1 Build Clock Data | Checksum: f2c9a21d
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 898.398 ; gain = 62.320
@
4Phase 7.2.1 Place Init Design | Checksum: 1515ad01b
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 898.398 ; gain = 62.320
A
5Phase 7.2 Build Placer Netlist | Checksum: 1515ad01b
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 898.398 ; gain = 62.320
F

Phase %s%s
101*constraints2
7.3 2
Constrain ClocksZ18-101
<
0Phase 7.3 Constrain Clocks | Checksum: ef579607
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 898.398 ; gain = 62.320
?
3Phase 7 Placer Initialization | Checksum: ef579607
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 898.398 ; gain = 62.320
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
,Phase 8.1 Run Budgeter | Checksum: a12acbbd
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 914.500 ; gain = 78.422
:
.Phase 8 Global Placement | Checksum: 7b95411d
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:07 . Memory (MB): peak = 914.625 ; gain = 78.547
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
:Phase 9.1 Commit Multi Column shapes | Checksum: 7b95411d
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:07 . Memory (MB): peak = 914.625 ; gain = 78.547
R

Phase %s%s
101*constraints2
9.2 2
Commit Most Shapes & LUTRAMsZ18-101
H
<Phase 9.2 Commit Most Shapes & LUTRAMs | Checksum: 0f561283
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 931.660 ; gain = 95.582
?

Phase %s%s
101*constraints2
9.3 2
	Area SwapZ18-101
5
)Phase 9.3 Area Swap | Checksum: a343730d
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 931.660 ; gain = 95.582
D

Phase %s%s
101*constraints2
9.4 2
Path OptimizerZ18-101
:
.Phase 9.4 Path Optimizer | Checksum: 7c19acbe
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:08 . Memory (MB): peak = 931.660 ; gain = 95.582
I

Phase %s%s
101*constraints2
9.5 2
Commit Small ShapesZ18-101
?
3Phase 9.5 Commit Small Shapes | Checksum: cc8f2297
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 958.695 ; gain = 122.617
E

Phase %s%s
101*constraints2
9.6 2
Assign LUT pinsZ18-101
;
/Phase 9.6 Assign LUT pins | Checksum: cc8f2297
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 958.695 ; gain = 122.617
:
.Phase 9 Detail Placement | Checksum: cc8f2297
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 958.695 ; gain = 122.617
D

Phase %s%s
101*constraints2
10 2
Post-Commit OptZ18-101
:
.Phase 10 Post-Commit Opt | Checksum: 6d903c7c
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:10 . Memory (MB): peak = 958.695 ; gain = 122.617
F

Phase %s%s
101*constraints2
11 2
PostPlace CleanupZ18-101
<
0Phase 11 PostPlace Cleanup | Checksum: 6d903c7c
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:10 . Memory (MB): peak = 958.695 ; gain = 122.617
E

Phase %s%s
101*constraints2
12 2
Placer ReportingZ18-101
[
!Post Placement Timing Summary %s
2*	placeflow2
| WNS=3.312  | TNS=0.000  |
Z30-100
<
0Phase 12 Placer Reporting | Checksum: 11139752a
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:10 . Memory (MB): peak = 958.695 ; gain = 122.617
<

Phase %s%s
101*constraints2
13 2	
CleanupZ18-101
3
'Phase 13 Cleanup | Checksum: 11eafba65
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:10 . Memory (MB): peak = 958.695 ; gain = 122.617
4
(Ending Placer Task | Checksum: d3c010fa
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:10 . Memory (MB): peak = 958.695 ; gain = 122.617
?
Releasing license: %s
83*common2
ImplementationZ17-83
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212
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

00:00:202

00:00:102	
958.6952	
123.617Z17-268
O

DEBUG : %s144*timing2*
(Generate clock report | CPU: 0.08 secs 
Z38-163

ureport_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.08 . Memory (MB): peak = 958.695 ; gain = 0.000
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
00:00:00.312
00:00:00.322	
958.6952
0.000Z17-268


End Record