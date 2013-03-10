
6
Command: %s
53*	vivadotcl2
route_designZ4-113
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
route_designZ4-22
5
Running DRC with %s threads
24*drc2
4Z23-27
;

Starting %s Task
103*constraints2	
RoutingZ18-103
^
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
4Z35-254
9

Starting %s Task
103*constraints2
RouteZ18-103
C

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101
T

Phase %s%s
101*constraints2
1.1 2 
Build Netlist & NodeGraph (MT)Z18-101
°
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012
00:00:00.582

1623.8362
0.000Z17-268
C
7Phase 1.1 Build Netlist & NodeGraph (MT) | Checksum: 0
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:58 ; elapsed = 00:00:29 . Memory (MB): peak = 1714.316 ; gain = 90.480
2
&Phase 1 Build RT Design | Checksum: 0
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:00 ; elapsed = 00:00:31 . Memory (MB): peak = 1714.316 ; gain = 90.480
I

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101
B

Phase %s%s
101*constraints2
2.1 2
Create TimerZ18-101
8
,Phase 2.1 Create Timer | Checksum: 44e7abf7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:01:00 ; elapsed = 00:00:31 . Memory (MB): peak = 1735.871 ; gain = 112.035
Q
3Estimated Global Vertical Wire Utilization = %s %%
23*route2
3.73Z35-23
S
5Estimated Global Horizontal Wire Utilization = %s %%
22*route2
6.30Z35-22
E

Phase %s%s
101*constraints2
2.2 2
Restore RoutingZ18-101
=
Design has %s routable nets.
92*route2
65421Z35-249
?
#Restored %s nets from the routeDb.
95*route2
0Z35-252
E
)Found %s nets with FIXED_ROUTE property.
94*route2
0Z35-251
;
/Phase 2.2 Restore Routing | Checksum: 44e7abf7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:01:01 ; elapsed = 00:00:32 . Memory (MB): peak = 1735.871 ; gain = 112.035
I

Phase %s%s
101*constraints2
2.3 2
Special Net RoutingZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: 74fc61b2
*common
v

%s
*constraints2_
]Time (s): cpu = 00:01:02 ; elapsed = 00:00:33 . Memory (MB): peak = 1795.496 ; gain = 171.660
M

Phase %s%s
101*constraints2
2.4 2
Local Clock Net RoutingZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: 1cc9de3e
*common
v

%s
*constraints2_
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:34 . Memory (MB): peak = 1795.496 ; gain = 171.660
C

Phase %s%s
101*constraints2
2.5 2
Update TimingZ18-101
S

Phase %s%s
101*constraints2
2.5.1 2
Update timing with NCN CRPRZ18-101
H

Phase %s%s
101*constraints2

2.5.1.1 2
Hold BudgetingZ18-101
>
2Phase 2.5.1.1 Hold Budgeting | Checksum: 1cc9de3e
*common
v

%s
*constraints2_
]Time (s): cpu = 00:02:12 ; elapsed = 00:01:02 . Memory (MB): peak = 1811.527 ; gain = 187.691
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: 1cc9de3e
*common
v

%s
*constraints2_
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:02 . Memory (MB): peak = 1811.527 ; gain = 187.691
9
-Phase 2.5 Update Timing | Checksum: 1cc9de3e
*common
v

%s
*constraints2_
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:02 . Memory (MB): peak = 1811.527 ; gain = 187.691
p
Estimated Timing Summary %s
57*route2<
:| WNS=-2.77  | TNS=-1.29e+05| WHS=-0.772 | THS=-6.61e+03|
Z35-57
?

Phase %s%s
101*constraints2
2.6 2
	BudgetingZ18-101
5
)Phase 2.6 Budgeting | Checksum: 1cc9de3e
*common
v

%s
*constraints2_
]Time (s): cpu = 00:03:06 ; elapsed = 00:01:30 . Memory (MB): peak = 1819.559 ; gain = 195.723
?
3Phase 2 Router Initialization | Checksum: 1cc9de3e
*common
v

%s
*constraints2_
]Time (s): cpu = 00:03:06 ; elapsed = 00:01:31 . Memory (MB): peak = 1819.559 ; gain = 195.723
C

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101
9
-Phase 3 Initial Routing | Checksum: 685b0285
*common
v

%s
*constraints2_
]Time (s): cpu = 00:03:59 ; elapsed = 00:01:50 . Memory (MB): peak = 2021.559 ; gain = 397.723
F

Phase %s%s
101*constraints2
4 2
Rip-up And RerouteZ18-101
H

Phase %s%s
101*constraints2
4.1 2
Global Iteration 0Z18-101
E

Phase %s%s
101*constraints2
4.1.1 2
Update TimingZ18-101
;
/Phase 4.1.1 Update Timing | Checksum: 84cc5989
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:07 ; elapsed = 00:02:18 . Memory (MB): peak = 2021.559 ; gain = 397.723
n
Estimated Timing Summary %s
57*route2:
8| WNS=-3.05  | TNS=-1.71e+05| WHS=N/A    | THS=N/A    |
Z35-57
L

Phase %s%s
101*constraints2
4.1.2 2
collectNewHoldAndFixZ18-101
B
6Phase 4.1.2 collectNewHoldAndFix | Checksum: 84cc5989
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:08 ; elapsed = 00:02:18 . Memory (MB): peak = 2021.559 ; gain = 397.723
I

Phase %s%s
101*constraints2
4.1.3 2
GlobIterForTimingZ18-101
G

Phase %s%s
101*constraints2

4.1.3.1 2
Update TimingZ18-101
=
1Phase 4.1.3.1 Update Timing | Checksum: 1a7bb7f2
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:14 ; elapsed = 00:02:21 . Memory (MB): peak = 2021.559 ; gain = 397.723
n
Estimated Timing Summary %s
57*route2:
8| WNS=-2.92  | TNS=-1.71e+05| WHS=N/A    | THS=N/A    |
Z35-57
H

Phase %s%s
101*constraints2

4.1.3.2 2
Fast BudgetingZ18-101
>
2Phase 4.1.3.2 Fast Budgeting | Checksum: 1a7bb7f2
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:18 ; elapsed = 00:02:25 . Memory (MB): peak = 2021.684 ; gain = 397.848
?
3Phase 4.1.3 GlobIterForTiming | Checksum: 24033db3
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:19 ; elapsed = 00:02:25 . Memory (MB): peak = 2021.684 ; gain = 397.848
>
2Phase 4.1 Global Iteration 0 | Checksum: 24033db3
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:19 ; elapsed = 00:02:25 . Memory (MB): peak = 2021.684 ; gain = 397.848
H

Phase %s%s
101*constraints2
4.2 2
Global Iteration 1Z18-101
E

Phase %s%s
101*constraints2
4.2.1 2
Update TimingZ18-101
;
/Phase 4.2.1 Update Timing | Checksum: 9f3c975b
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:36 ; elapsed = 00:02:36 . Memory (MB): peak = 2021.684 ; gain = 397.848
n
Estimated Timing Summary %s
57*route2:
8| WNS=-2.86  | TNS=-1.67e+05| WHS=N/A    | THS=N/A    |
Z35-57
L

Phase %s%s
101*constraints2
4.2.2 2
collectNewHoldAndFixZ18-101
B
6Phase 4.2.2 collectNewHoldAndFix | Checksum: 9f3c975b
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:37 ; elapsed = 00:02:36 . Memory (MB): peak = 2021.684 ; gain = 397.848
I

Phase %s%s
101*constraints2
4.2.3 2
GlobIterForTimingZ18-101
G

Phase %s%s
101*constraints2

4.2.3.1 2
Update TimingZ18-101
=
1Phase 4.2.3.1 Update Timing | Checksum: 30aaad8b
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:41 ; elapsed = 00:02:38 . Memory (MB): peak = 2021.684 ; gain = 397.848
n
Estimated Timing Summary %s
57*route2:
8| WNS=-2.83  | TNS=-1.66e+05| WHS=N/A    | THS=N/A    |
Z35-57
H

Phase %s%s
101*constraints2

4.2.3.2 2
Fast BudgetingZ18-101
>
2Phase 4.2.3.2 Fast Budgeting | Checksum: 30aaad8b
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:45 ; elapsed = 00:02:43 . Memory (MB): peak = 2021.684 ; gain = 397.848
?
3Phase 4.2.3 GlobIterForTiming | Checksum: cb157b43
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:49 ; elapsed = 00:02:46 . Memory (MB): peak = 2021.684 ; gain = 397.848
>
2Phase 4.2 Global Iteration 1 | Checksum: cb157b43
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:49 ; elapsed = 00:02:46 . Memory (MB): peak = 2021.684 ; gain = 397.848
H

Phase %s%s
101*constraints2
4.3 2
Global Iteration 2Z18-101
E

Phase %s%s
101*constraints2
4.3.1 2
Update TimingZ18-101
;
/Phase 4.3.1 Update Timing | Checksum: d5b4ce8b
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:43 ; elapsed = 00:03:21 . Memory (MB): peak = 2021.684 ; gain = 397.848
n
Estimated Timing Summary %s
57*route2:
8| WNS=-2.82  | TNS=-1.59e+05| WHS=N/A    | THS=N/A    |
Z35-57
L

Phase %s%s
101*constraints2
4.3.2 2
collectNewHoldAndFixZ18-101
B
6Phase 4.3.2 collectNewHoldAndFix | Checksum: d5b4ce8b
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:43 ; elapsed = 00:03:21 . Memory (MB): peak = 2021.684 ; gain = 397.848
I

Phase %s%s
101*constraints2
4.3.3 2
GlobIterForTimingZ18-101
G

Phase %s%s
101*constraints2

4.3.3.1 2
Update TimingZ18-101
=
1Phase 4.3.3.1 Update Timing | Checksum: 071fd0dd
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:48 ; elapsed = 00:03:23 . Memory (MB): peak = 2021.684 ; gain = 397.848
n
Estimated Timing Summary %s
57*route2:
8| WNS=-2.82  | TNS=-1.58e+05| WHS=N/A    | THS=N/A    |
Z35-57
H

Phase %s%s
101*constraints2

4.3.3.2 2
Fast BudgetingZ18-101
>
2Phase 4.3.3.2 Fast Budgeting | Checksum: 071fd0dd
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:52 ; elapsed = 00:03:27 . Memory (MB): peak = 2021.684 ; gain = 397.848
?
3Phase 4.3.3 GlobIterForTiming | Checksum: 3d30acbc
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:53 ; elapsed = 00:03:28 . Memory (MB): peak = 2021.684 ; gain = 397.848
>
2Phase 4.3 Global Iteration 2 | Checksum: 3d30acbc
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:53 ; elapsed = 00:03:28 . Memory (MB): peak = 2021.684 ; gain = 397.848
H

Phase %s%s
101*constraints2
4.4 2
Global Iteration 3Z18-101
E

Phase %s%s
101*constraints2
4.4.1 2
Update TimingZ18-101
;
/Phase 4.4.1 Update Timing | Checksum: 3a245dd6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:25 ; elapsed = 00:03:49 . Memory (MB): peak = 2021.684 ; gain = 397.848
n
Estimated Timing Summary %s
57*route2:
8| WNS=-2.82  | TNS=-1.58e+05| WHS=N/A    | THS=N/A    |
Z35-57
L

Phase %s%s
101*constraints2
4.4.2 2
collectNewHoldAndFixZ18-101
B
6Phase 4.4.2 collectNewHoldAndFix | Checksum: 3a245dd6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:26 ; elapsed = 00:03:49 . Memory (MB): peak = 2021.684 ; gain = 397.848
>
2Phase 4.4 Global Iteration 3 | Checksum: 3a245dd6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:26 ; elapsed = 00:03:49 . Memory (MB): peak = 2021.684 ; gain = 397.848
<
0Phase 4 Rip-up And Reroute | Checksum: 3a245dd6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:26 ; elapsed = 00:03:49 . Memory (MB): peak = 2021.684 ; gain = 397.848
A

Phase %s%s
101*constraints2
5 2
Delay CleanUpZ18-101
C

Phase %s%s
101*constraints2
5.1 2
Update TimingZ18-101
9
-Phase 5.1 Update Timing | Checksum: 3a245dd6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:55 ; elapsed = 00:04:01 . Memory (MB): peak = 2021.684 ; gain = 397.848
n
Estimated Timing Summary %s
57*route2:
8| WNS=-2.71  | TNS=-1.52e+05| WHS=N/A    | THS=N/A    |
Z35-57
7
+Phase 5 Delay CleanUp | Checksum: 1f90e670
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:03 ; elapsed = 00:04:05 . Memory (MB): peak = 2021.684 ; gain = 397.848
A

Phase %s%s
101*constraints2
6 2
Post Hold FixZ18-101
H

Phase %s%s
101*constraints2
6.1 2
Full Hold AnalysisZ18-101
E

Phase %s%s
101*constraints2
6.1.1 2
Update TimingZ18-101
;
/Phase 6.1.1 Update Timing | Checksum: 1f90e670
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:52 ; elapsed = 00:04:26 . Memory (MB): peak = 2021.934 ; gain = 398.098
n
Estimated Timing Summary %s
57*route2:
8| WNS=-2.71  | TNS=-1.52e+05| WHS=-0.343 | THS=-2.78  |
Z35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: 1f90e670
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:52 ; elapsed = 00:04:26 . Memory (MB): peak = 2021.934 ; gain = 398.098
7
+Phase 6 Post Hold Fix | Checksum: 4438d0d8
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:55 ; elapsed = 00:04:27 . Memory (MB): peak = 2021.934 ; gain = 398.098
I

Phase %s%s
101*constraints2
7 2
Verifying routed netsZ18-101
?
3Phase 7 Verifying routed nets | Checksum: 4438d0d8
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:56 ; elapsed = 00:04:27 . Memory (MB): peak = 2021.934 ; gain = 398.098
E

Phase %s%s
101*constraints2
8 2
Depositing RoutesZ18-101
;
/Phase 8 Depositing Routes | Checksum: 04565d0b
*common
v

%s
*constraints2_
]Time (s): cpu = 00:09:01 ; elapsed = 00:04:33 . Memory (MB): peak = 2022.059 ; gain = 398.223
F

Phase %s%s
101*constraints2
9 2
Post Router TimingZ18-101
s
Post Routing Timing Summary %s
20*route2<
:| WNS=-2.681 | TNS=-152325.938| WHS=0.032  | THS=0.000  |
Z35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
ô
ÜTNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
5
)Phase 9 Post Router Timing | Checksum: 0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:10:13 ; elapsed = 00:05:01 . Memory (MB): peak = 2022.309 ; gain = 398.473
4
Router Completed Successfully
16*routeZ35-16
,
 Ending Route Task | Checksum: 0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:10:13 ; elapsed = 00:05:02 . Memory (MB): peak = 2022.309 ; gain = 398.473
j
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118
s
ZWebTalk report has not been sent to Xilinx. Please check your network and proxy settings.
185*commonZ17-185
v

%s
*constraints2_
]Time (s): cpu = 00:10:13 ; elapsed = 00:05:02 . Memory (MB): peak = 2022.309 ; gain = 398.473
?
Releasing license: %s
83*common2
ImplementationZ17-83
v
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
632
122
92
0Z4-41
C
%s completed successfully
29*	vivadotcl2
route_designZ4-42
£
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:10:182

00:05:062

2022.3092	
398.723Z17-268
5
Running DRC with %s threads
24*drc2
4Z23-27
é
#The results of DRC are in file %s.
168*coretcl2¨
Q/home/shep/projects/hotline/vivado/hkp5e/hkp5e.runs/impl_1/fpgaTop_drc_routed.rptQ/home/shep/projects/hotline/vivado/hkp5e/hkp5e.runs/impl_1/fpgaTop_drc_routed.rpt8Z2-168
Ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_drc: 2

00:00:132

00:00:072

2022.3092
0.000Z17-268
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
¡
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_power: 2

00:01:212

00:00:512

2022.6842
0.375Z17-268
n
UpdateTimingParams:%s.
91*timing2>
< Speed grade: -2, Delay Type: min_max, Constraints type: SDCZ38-91
a
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
4Z38-191
¬
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_timing_summary: 2

00:01:432

00:00:392

2240.1212	
217.438Z17-268
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

00:00:082

00:00:082

2240.1212
0.000Z17-268
¥
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:122

00:00:122

2240.1212
0.000Z17-268


End Record