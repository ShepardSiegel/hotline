
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

1603.0042
0.000Z17-268
C
7Phase 1.1 Build Netlist & NodeGraph (MT) | Checksum: 0
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:01 ; elapsed = 00:00:34 . Memory (MB): peak = 1686.840 ; gain = 83.836
2
&Phase 1 Build RT Design | Checksum: 0
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:02 ; elapsed = 00:00:35 . Memory (MB): peak = 1686.840 ; gain = 83.836
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
,Phase 2.1 Create Timer | Checksum: 2a9e56c9
*common
v

%s
*constraints2_
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:36 . Memory (MB): peak = 1707.871 ; gain = 104.867
Q
3Estimated Global Vertical Wire Utilization = %s %%
23*route2
3.61Z35-23
S
5Estimated Global Horizontal Wire Utilization = %s %%
22*route2
5.59Z35-22
E

Phase %s%s
101*constraints2
2.2 2
Restore RoutingZ18-101
=
Design has %s routable nets.
92*route2
63583Z35-249
?
#Restored %s nets from the routeDb.
95*route2
0Z35-252
E
)Found %s nets with FIXED_ROUTE property.
94*route2
0Z35-251
;
/Phase 2.2 Restore Routing | Checksum: 2a9e56c9
*common
v

%s
*constraints2_
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:36 . Memory (MB): peak = 1712.902 ; gain = 109.898
I

Phase %s%s
101*constraints2
2.3 2
Special Net RoutingZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: f16d5285
*common
v

%s
*constraints2_
]Time (s): cpu = 00:01:04 ; elapsed = 00:00:38 . Memory (MB): peak = 1765.496 ; gain = 162.492
M

Phase %s%s
101*constraints2
2.4 2
Local Clock Net RoutingZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: 1bf74008
*common
v

%s
*constraints2_
]Time (s): cpu = 00:01:04 ; elapsed = 00:00:38 . Memory (MB): peak = 1765.496 ; gain = 162.492
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
2Phase 2.5.1.1 Hold Budgeting | Checksum: 1bf74008
*common
v

%s
*constraints2_
]Time (s): cpu = 00:01:52 ; elapsed = 00:00:57 . Memory (MB): peak = 1787.531 ; gain = 184.527
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: 1bf74008
*common
v

%s
*constraints2_
]Time (s): cpu = 00:01:52 ; elapsed = 00:00:57 . Memory (MB): peak = 1787.531 ; gain = 184.527
9
-Phase 2.5 Update Timing | Checksum: 1bf74008
*common
v

%s
*constraints2_
]Time (s): cpu = 00:01:52 ; elapsed = 00:00:57 . Memory (MB): peak = 1787.531 ; gain = 184.527
p
Estimated Timing Summary %s
57*route2<
:| WNS=-4.87  | TNS=-2.69e+03| WHS=-1.24  | THS=-4.22e+03|
Z35-57
?

Phase %s%s
101*constraints2
2.6 2
	BudgetingZ18-101
5
)Phase 2.6 Budgeting | Checksum: 1bf74008
*common
v

%s
*constraints2_
]Time (s): cpu = 00:02:26 ; elapsed = 00:01:15 . Memory (MB): peak = 1796.016 ; gain = 193.012
?
3Phase 2 Router Initialization | Checksum: 1bf74008
*common
v

%s
*constraints2_
]Time (s): cpu = 00:02:26 ; elapsed = 00:01:15 . Memory (MB): peak = 1796.016 ; gain = 193.012
C

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101
9
-Phase 3 Initial Routing | Checksum: a5e00a67
*common
w

%s
*constraints2`
^Time (s): cpu = 00:05:30 ; elapsed = 00:02:05 . Memory (MB): peak = 2638.922 ; gain = 1035.918
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
/Phase 4.1.1 Update Timing | Checksum: d23882f2
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:01 ; elapsed = 00:03:19 . Memory (MB): peak = 2638.922 ; gain = 1035.918
n
Estimated Timing Summary %s
57*route2:
8| WNS=-4.79  | TNS=-3.65e+03| WHS=N/A    | THS=N/A    |
Z35-57
L

Phase %s%s
101*constraints2
4.1.2 2
collectNewHoldAndFixZ18-101
B
6Phase 4.1.2 collectNewHoldAndFix | Checksum: d23882f2
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:01 ; elapsed = 00:03:19 . Memory (MB): peak = 2638.922 ; gain = 1035.918
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
1Phase 4.1.3.1 Update Timing | Checksum: 7fb7ef75
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:05 ; elapsed = 00:03:21 . Memory (MB): peak = 2638.922 ; gain = 1035.918
n
Estimated Timing Summary %s
57*route2:
8| WNS=-4.76  | TNS=-3.66e+03| WHS=N/A    | THS=N/A    |
Z35-57
H

Phase %s%s
101*constraints2

4.1.3.2 2
Fast BudgetingZ18-101
>
2Phase 4.1.3.2 Fast Budgeting | Checksum: 7fb7ef75
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:09 ; elapsed = 00:03:25 . Memory (MB): peak = 2638.922 ; gain = 1035.918
?
3Phase 4.1.3 GlobIterForTiming | Checksum: 400ad331
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:09 ; elapsed = 00:03:25 . Memory (MB): peak = 2638.922 ; gain = 1035.918
>
2Phase 4.1 Global Iteration 0 | Checksum: 400ad331
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:09 ; elapsed = 00:03:25 . Memory (MB): peak = 2638.922 ; gain = 1035.918
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
/Phase 4.2.1 Update Timing | Checksum: b70c3e22
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:14 ; elapsed = 00:03:29 . Memory (MB): peak = 2638.922 ; gain = 1035.918
n
Estimated Timing Summary %s
57*route2:
8| WNS=-5.1   | TNS=-3.74e+03| WHS=N/A    | THS=N/A    |
Z35-57
>
2Phase 4.2 Global Iteration 1 | Checksum: d23882f2
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:14 ; elapsed = 00:03:29 . Memory (MB): peak = 2638.922 ; gain = 1035.918
<
0Phase 4 Rip-up And Reroute | Checksum: d23882f2
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:14 ; elapsed = 00:03:29 . Memory (MB): peak = 2638.922 ; gain = 1035.918
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
-Phase 5.1 Update Timing | Checksum: d23882f2
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:26 ; elapsed = 00:03:34 . Memory (MB): peak = 2638.922 ; gain = 1035.918
n
Estimated Timing Summary %s
57*route2:
8| WNS=-4.79  | TNS=-3.65e+03| WHS=N/A    | THS=N/A    |
Z35-57
7
+Phase 5 Delay CleanUp | Checksum: 8afbefe7
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:29 ; elapsed = 00:03:35 . Memory (MB): peak = 2638.922 ; gain = 1035.918
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
/Phase 6.1.1 Update Timing | Checksum: 8afbefe7
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:48 ; elapsed = 00:03:44 . Memory (MB): peak = 2638.922 ; gain = 1035.918
n
Estimated Timing Summary %s
57*route2:
8| WNS=-4.78  | TNS=-3.65e+03| WHS=-1.45  | THS=-60.9  |
Z35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: 8afbefe7
*common
w

%s
*constraints2`
^Time (s): cpu = 00:08:48 ; elapsed = 00:03:44 . Memory (MB): peak = 2638.922 ; gain = 1035.918
7
+Phase 6 Post Hold Fix | Checksum: 5b37fc99
*common
w

%s
*constraints2`
^Time (s): cpu = 00:23:02 ; elapsed = 00:08:54 . Memory (MB): peak = 2767.422 ; gain = 1164.418
I

Phase %s%s
101*constraints2
7 2
Verifying routed netsZ18-101
?
3Phase 7 Verifying routed nets | Checksum: 5b37fc99
*common
w

%s
*constraints2`
^Time (s): cpu = 00:23:03 ; elapsed = 00:08:55 . Memory (MB): peak = 2767.422 ; gain = 1164.418
E

Phase %s%s
101*constraints2
8 2
Depositing RoutesZ18-101
;
/Phase 8 Depositing Routes | Checksum: b632dae9
*common
w

%s
*constraints2`
^Time (s): cpu = 00:23:08 ; elapsed = 00:09:00 . Memory (MB): peak = 2767.422 ; gain = 1164.418
F

Phase %s%s
101*constraints2
9 2
Post Router TimingZ18-101
q
Post Routing Timing Summary %s
20*route2:
8| WNS=-4.785 | TNS=-3804.824| WHS=-0.288 | THS=-0.574 |
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
w

%s
*constraints2`
^Time (s): cpu = 00:23:50 ; elapsed = 00:09:19 . Memory (MB): peak = 2767.422 ; gain = 1164.418
4
Router Completed Successfully
16*routeZ35-16
,
 Ending Route Task | Checksum: 0
*common
w

%s
*constraints2`
^Time (s): cpu = 00:23:51 ; elapsed = 00:09:19 . Memory (MB): peak = 2767.422 ; gain = 1164.418
j
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118
s
ZWebTalk report has not been sent to Xilinx. Please check your network and proxy settings.
185*commonZ17-185
w

%s
*constraints2`
^Time (s): cpu = 00:23:51 ; elapsed = 00:09:20 . Memory (MB): peak = 2767.422 ; gain = 1164.418
?
Releasing license: %s
83*common2
ImplementationZ17-83
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
572
72
92
0Z4-41
C
%s completed successfully
29*	vivadotcl2
route_designZ4-42
¤
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:23:552

00:09:232

2767.4222

1164.668Z17-268
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

00:00:122

00:00:062

2767.4222
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

00:01:052

00:00:452

2767.4222
0.000Z17-268
n
UpdateTimingParams:%s.
91*timing2>
< Speed grade: -2, Delay Type: min_max, Constraints type: SDCZ38-91
a
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
4Z38-191
ª
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_timing_summary: 2

00:00:522

00:00:222

2768.5472
1.125Z17-268
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

2768.5472
0.000Z17-268
¥
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:112

00:00:122

2768.5472
0.000Z17-268


End Record