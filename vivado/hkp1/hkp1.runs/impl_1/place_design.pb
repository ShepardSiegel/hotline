
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

00:00:002
00:00:00.012	
627.8912
0.000Z17-268
F
:Phase 1 Mandatory Logic Optimization | Checksum: 67b5f9a9
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.12 . Memory (MB): peak = 627.891 ; gain = 2.117
B

Phase %s%s
101*constraints2
2 2
Build SLR InfoZ18-101
8
,Phase 2 Build SLR Info | Checksum: 67b5f9a9
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.15 . Memory (MB): peak = 630.922 ; gain = 5.148
C

Phase %s%s
101*constraints2
3 2
Add ConstraintsZ18-101
9
-Phase 3 Add Constraints | Checksum: 67b5f9a9
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.16 ; elapsed = 00:00:00.15 . Memory (MB): peak = 630.922 ; gain = 5.148
@

Phase %s%s
101*constraints2
4 2
Build ShapesZ18-101
6
*Phase 4 Build Shapes | Checksum: 0a42858b
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.26 ; elapsed = 00:00:00.25 . Memory (MB): peak = 633.039 ; gain = 7.266
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
>Phase 5 Implementation Feasibility check | Checksum: 0a42858b
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.47 ; elapsed = 00:00:00.46 . Memory (MB): peak = 633.039 ; gain = 7.266
E

Phase %s%s
101*constraints2
6 2
PrePlace ElementsZ18-101
;
/Phase 6 PrePlace Elements | Checksum: 0a42858b
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.48 ; elapsed = 00:00:00.47 . Memory (MB): peak = 633.039 ; gain = 7.266
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
3Phase 7.1.1 IO / Clock Placer | Checksum: 7b8182bf
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 680.082 ; gain = 54.309
A
5Phase 7.1.2.1 Place Init Device | Checksum: 7b8182bf
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 680.082 ; gain = 54.309
A
5Phase 7.1.2 Build Placer Device | Checksum: 7b8182bf
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 680.082 ; gain = 54.309
B
6Phase 7.1 IO & Clk Placer & Init | Checksum: 0a42858b
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 680.082 ; gain = 54.309
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
4Phase 7.2.1.1 Build Clock Data | Checksum: 34f9b85a
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 682.207 ; gain = 56.434
?
3Phase 7.2.1 Place Init Design | Checksum: 00df31bf
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 684.207 ; gain = 58.434
@
4Phase 7.2 Build Placer Netlist | Checksum: 00df31bf
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 684.207 ; gain = 58.434
F

Phase %s%s
101*constraints2
7.3 2
Constrain ClocksZ18-101
<
0Phase 7.3 Constrain Clocks | Checksum: 2904a323
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 684.207 ; gain = 58.434
?
3Phase 7 Placer Initialization | Checksum: 2904a323
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 684.207 ; gain = 58.434
D

Phase %s%s
101*constraints2
8 2
Global PlacementZ18-101
:
.Phase 8 Global Placement | Checksum: 84e4e805
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 710.340 ; gain = 84.566
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
:Phase 9.1 Commit Multi Column shapes | Checksum: 84e4e805
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 710.340 ; gain = 84.566
R

Phase %s%s
101*constraints2
9.2 2
Commit Most Shapes & LUTRAMsZ18-101
H
<Phase 9.2 Commit Most Shapes & LUTRAMs | Checksum: 5201c817
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:07 . Memory (MB): peak = 719.344 ; gain = 93.570
?

Phase %s%s
101*constraints2
9.3 2
	Area SwapZ18-101
5
)Phase 9.3 Area Swap | Checksum: 4f5925df
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:08 . Memory (MB): peak = 719.344 ; gain = 93.570
D

Phase %s%s
101*constraints2
9.4 2
Path OptimizerZ18-101
:
.Phase 9.4 Path Optimizer | Checksum: 7b170972
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 719.344 ; gain = 93.570
I

Phase %s%s
101*constraints2
9.5 2
Commit Small ShapesZ18-101
?
3Phase 9.5 Commit Small Shapes | Checksum: ef28c0a3
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:09 . Memory (MB): peak = 767.387 ; gain = 141.613
:
.Phase 9 Detail Placement | Checksum: ef28c0a3
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:09 . Memory (MB): peak = 767.387 ; gain = 141.613
F

Phase %s%s
101*constraints2
10 2
PostPlace CleanupZ18-101
<
0Phase 10 PostPlace Cleanup | Checksum: ef28c0a3
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:09 . Memory (MB): peak = 767.387 ; gain = 141.613
D

Phase %s%s
101*constraints2
11 2
Post-Commit OptZ18-101
:
.Phase 11 Post-Commit Opt | Checksum: b751c457
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:10 . Memory (MB): peak = 767.387 ; gain = 141.613
E

Phase %s%s
101*constraints2
12 2
Placer ReportingZ18-101
[
!Post Placement Timing Summary %s
2*	placeflow2
| WNS=0.837  | TNS=0      |
Z30-100
;
/Phase 12 Placer Reporting | Checksum: b751c457
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:10 . Memory (MB): peak = 767.387 ; gain = 141.613
<

Phase %s%s
101*constraints2
13 2	
CleanupZ18-101
2
&Phase 13 Cleanup | Checksum: acefc4d9
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:10 . Memory (MB): peak = 767.387 ; gain = 141.613
4
(Ending Placer Task | Checksum: 460f8ab1
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:10 . Memory (MB): peak = 767.387 ; gain = 141.613
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

00:00:192

00:00:102	
767.3872	
143.617Z17-268
O

DEBUG : %s144*timing2*
(Generate clock report | CPU: 0.08 secs 
Z38-163

ureport_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.07 . Memory (MB): peak = 767.387 ; gain = 0.000
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
00:00:00.322
00:00:00.322	
767.3872
0.000Z17-268


End Record