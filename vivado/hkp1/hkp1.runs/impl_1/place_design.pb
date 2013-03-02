
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
F
%s*	placeflow23
1Effort Level for place_design : MEDIUM (Default)

b
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
4Z30-611
P

Phase %s%s
101*constraints2
1 2
Mandatory Logic OptimizationZ18-101
¯
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002	
628.3912
0.000Z17-268
F
:Phase 1 Mandatory Logic Optimization | Checksum: 6d517191
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.11 . Memory (MB): peak = 628.391 ; gain = 2.117
B

Phase %s%s
101*constraints2
2 2
Build SLR InfoZ18-101
8
,Phase 2 Build SLR Info | Checksum: 6d517191
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.14 . Memory (MB): peak = 631.391 ; gain = 5.117
C

Phase %s%s
101*constraints2
3 2
Add ConstraintsZ18-101
9
-Phase 3 Add Constraints | Checksum: 6d517191
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.15 . Memory (MB): peak = 631.391 ; gain = 5.117
@

Phase %s%s
101*constraints2
4 2
Build ShapesZ18-101
6
*Phase 4 Build Shapes | Checksum: e17b29b4
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.25 ; elapsed = 00:00:00.25 . Memory (MB): peak = 633.508 ; gain = 7.234
T

Phase %s%s
101*constraints2
5 2"
 Implementation Feasibility checkZ18-101
ý
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2
led2û
ø
	led[0] of IOStandard LVCMOS15
	led[1] of IOStandard LVCMOS15
	led[2] of IOStandard LVCMOS15
	led[3] of IOStandard LVCMOS15
	led[4] of IOStandard LVCMOS25
	led[5] of IOStandard LVCMOS25
	led[6] of IOStandard LVCMOS25
	led[7] of IOStandard LVCMOS25Z30-12
J
>Phase 5 Implementation Feasibility check | Checksum: e17b29b4
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.45 ; elapsed = 00:00:00.45 . Memory (MB): peak = 633.508 ; gain = 7.234
E

Phase %s%s
101*constraints2
6 2
PrePlace ElementsZ18-101
;
/Phase 6 PrePlace Elements | Checksum: e17b29b4
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.46 ; elapsed = 00:00:00.46 . Memory (MB): peak = 633.508 ; gain = 7.234
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
I

Phase %s%s
101*constraints2
7.1.1 2
IO / Clock PlacerZ18-101
K

Phase %s%s
101*constraints2
7.1.2 2
Build Placer DeviceZ18-101
K

Phase %s%s
101*constraints2

7.1.2.1 2
Place Init DeviceZ18-101
?
3Phase 7.1.1 IO / Clock Placer | Checksum: 9ed21f0d
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 680.582 ; gain = 54.309
A
5Phase 7.1.2.1 Place Init Device | Checksum: 9ed21f0d
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 680.582 ; gain = 54.309
A
5Phase 7.1.2 Build Placer Device | Checksum: 9ed21f0d
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 680.582 ; gain = 54.309
B
6Phase 7.1 IO & Clk Placer & Init | Checksum: e17b29b4
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 680.582 ; gain = 54.309
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
4Phase 7.2.1.1 Build Clock Data | Checksum: ab56ce7c
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 681.707 ; gain = 55.434
?
3Phase 7.2.1 Place Init Design | Checksum: 171d2a53
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 683.707 ; gain = 57.434
@
4Phase 7.2 Build Placer Netlist | Checksum: 171d2a53
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 683.707 ; gain = 57.434
F

Phase %s%s
101*constraints2
7.3 2
Constrain ClocksZ18-101
<
0Phase 7.3 Constrain Clocks | Checksum: 3f429bb7
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 683.707 ; gain = 57.434
?
3Phase 7 Placer Initialization | Checksum: 3f429bb7
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 683.707 ; gain = 57.434
D

Phase %s%s
101*constraints2
8 2
Global PlacementZ18-101
:
.Phase 8 Global Placement | Checksum: 5cd191cf
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:07 . Memory (MB): peak = 710.809 ; gain = 84.535
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
:Phase 9.1 Commit Multi Column shapes | Checksum: 5cd191cf
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:07 . Memory (MB): peak = 710.809 ; gain = 84.535
R

Phase %s%s
101*constraints2
9.2 2
Commit Most Shapes & LUTRAMsZ18-101
H
<Phase 9.2 Commit Most Shapes & LUTRAMs | Checksum: 8d9f6977
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 718.844 ; gain = 92.570
?

Phase %s%s
101*constraints2
9.3 2
	Area SwapZ18-101
5
)Phase 9.3 Area Swap | Checksum: 3d9019a4
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 718.844 ; gain = 92.570
D

Phase %s%s
101*constraints2
9.4 2
Path OptimizerZ18-101
:
.Phase 9.4 Path Optimizer | Checksum: 177ab99b
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:08 . Memory (MB): peak = 718.844 ; gain = 92.570
I

Phase %s%s
101*constraints2
9.5 2
Commit Small ShapesZ18-101
?
3Phase 9.5 Commit Small Shapes | Checksum: 9e78a559
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 765.887 ; gain = 139.613
:
.Phase 9 Detail Placement | Checksum: 9e78a559
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 765.887 ; gain = 139.613
F

Phase %s%s
101*constraints2
10 2
PostPlace CleanupZ18-101
<
0Phase 10 PostPlace Cleanup | Checksum: 9e78a559
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 765.887 ; gain = 139.613
D

Phase %s%s
101*constraints2
11 2
Post-Commit OptZ18-101
:
.Phase 11 Post-Commit Opt | Checksum: 83841bf0
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:12 . Memory (MB): peak = 765.887 ; gain = 139.613
E

Phase %s%s
101*constraints2
12 2
Placer ReportingZ18-101
[
!Post Placement Timing Summary %s
2*	placeflow2
| WNS=0.633  | TNS=0      |
Z30-100
;
/Phase 12 Placer Reporting | Checksum: 83841bf0
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:12 . Memory (MB): peak = 765.887 ; gain = 139.613
<

Phase %s%s
101*constraints2
13 2	
CleanupZ18-101
2
&Phase 13 Cleanup | Checksum: 89469221
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:12 . Memory (MB): peak = 765.887 ; gain = 139.613
4
(Ending Placer Task | Checksum: 538a8cd8
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:12 . Memory (MB): peak = 765.887 ; gain = 139.613
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

00:00:122	
765.8872	
142.617Z17-268
O

DEBUG : %s144*timing2*
(Generate clock report | CPU: 0.08 secs 
Z38-163

ureport_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.08 . Memory (MB): peak = 765.887 ; gain = 0.000
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
00:00:00.322
00:00:00.322	
765.8872
0.000Z17-268


End Record