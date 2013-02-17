
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
³
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2
00:00:00.032
00:00:00.012	
998.5392
12.574Z17-268
C
7Phase 1.1 Build Netlist & NodeGraph (MT) | Checksum: 0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:28 . Memory (MB): peak = 1196.164 ; gain = 210.199
2
&Phase 1 Build RT Design | Checksum: 0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:28 . Memory (MB): peak = 1196.164 ; gain = 210.199
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
,Phase 2.1 Create Timer | Checksum: 23957840
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:28 . Memory (MB): peak = 1196.164 ; gain = 210.199
Q
3Estimated Global Vertical Wire Utilization = %s %%
23*route2
0.43Z35-23
S
5Estimated Global Horizontal Wire Utilization = %s %%
22*route2
0.45Z35-22
E

Phase %s%s
101*constraints2
2.2 2
Restore RoutingZ18-101
<
Design has %s routable nets.
92*route2
6299Z35-249
?
#Restored %s nets from the routeDb.
95*route2
0Z35-252
E
)Found %s nets with FIXED_ROUTE property.
94*route2
0Z35-251
;
/Phase 2.2 Restore Routing | Checksum: 23957840
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:28 . Memory (MB): peak = 1204.164 ; gain = 218.199
I

Phase %s%s
101*constraints2
2.3 2
Special Net RoutingZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: 35040a16
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:29 . Memory (MB): peak = 1209.164 ; gain = 223.199
M

Phase %s%s
101*constraints2
2.4 2
Local Clock Net RoutingZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: 3b0206b7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:29 . Memory (MB): peak = 1209.164 ; gain = 223.199
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
2Phase 2.5.1.1 Hold Budgeting | Checksum: 3b0206b7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:30 . Memory (MB): peak = 1209.164 ; gain = 223.199
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: 3b0206b7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:30 . Memory (MB): peak = 1209.164 ; gain = 223.199
9
-Phase 2.5 Update Timing | Checksum: 3b0206b7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:30 . Memory (MB): peak = 1209.164 ; gain = 223.199
l
Estimated Timing Summary %s
57*route28
6| WNS=0.664  | TNS=0      | WHS=-0.484 | THS=-154   |
Z35-57
?

Phase %s%s
101*constraints2
2.6 2
	BudgetingZ18-101
5
)Phase 2.6 Budgeting | Checksum: 3b0206b7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:47 ; elapsed = 00:00:31 . Memory (MB): peak = 1209.164 ; gain = 223.199
?
3Phase 2 Router Initialization | Checksum: 3b0206b7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:47 ; elapsed = 00:00:31 . Memory (MB): peak = 1209.164 ; gain = 223.199
C

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101
9
-Phase 3 Initial Routing | Checksum: 120e27c6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:48 ; elapsed = 00:00:31 . Memory (MB): peak = 1209.164 ; gain = 223.199
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
/Phase 4.1.1 Update Timing | Checksum: 87f673a6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:34 . Memory (MB): peak = 1210.164 ; gain = 224.199
l
Estimated Timing Summary %s
57*route28
6| WNS=0.726  | TNS=0      | WHS=N/A    | THS=N/A    |
Z35-57
L

Phase %s%s
101*constraints2
4.1.2 2
collectNewHoldAndFixZ18-101
B
6Phase 4.1.2 collectNewHoldAndFix | Checksum: 87f673a6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:34 . Memory (MB): peak = 1210.164 ; gain = 224.199
>
2Phase 4.1 Global Iteration 0 | Checksum: 87f673a6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:34 . Memory (MB): peak = 1210.164 ; gain = 224.199
<
0Phase 4 Rip-up And Reroute | Checksum: 87f673a6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:34 . Memory (MB): peak = 1210.164 ; gain = 224.199
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
-Phase 5.1 Update Timing | Checksum: 87f673a6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:55 ; elapsed = 00:00:34 . Memory (MB): peak = 1210.164 ; gain = 224.199
l
Estimated Timing Summary %s
57*route28
6| WNS=0.739  | TNS=0      | WHS=N/A    | THS=N/A    |
Z35-57
7
+Phase 5 Delay CleanUp | Checksum: 87f673a6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:55 ; elapsed = 00:00:34 . Memory (MB): peak = 1210.164 ; gain = 224.199
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
/Phase 6.1.1 Update Timing | Checksum: 87f673a6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:56 ; elapsed = 00:00:35 . Memory (MB): peak = 1210.164 ; gain = 224.199
l
Estimated Timing Summary %s
57*route28
6| WNS=0.739  | TNS=0      | WHS=-0.256 | THS=-1.98  |
Z35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: 87f673a6
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:56 ; elapsed = 00:00:35 . Memory (MB): peak = 1210.164 ; gain = 224.199
7
+Phase 6 Post Hold Fix | Checksum: 6f411a52
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:35 . Memory (MB): peak = 1212.195 ; gain = 226.230
I

Phase %s%s
101*constraints2
7 2
Verifying routed netsZ18-101
?
3Phase 7 Verifying routed nets | Checksum: 6f411a52
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:35 . Memory (MB): peak = 1215.195 ; gain = 229.230
E

Phase %s%s
101*constraints2
8 2
Depositing RoutesZ18-101
;
/Phase 8 Depositing Routes | Checksum: 48423b5b
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:35 . Memory (MB): peak = 1215.195 ; gain = 229.230
F

Phase %s%s
101*constraints2
9 2
Post Router TimingZ18-101
o
Post Routing Timing Summary %s
20*route28
6| WNS=0.727  | TNS=0.000  | WHS=0.056  | THS=0.000  |
Z35-20
=
'The design met the timing requirement.
61*routeZ35-61
5
)Phase 9 Post Router Timing | Checksum: 0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:01:00 ; elapsed = 00:00:37 . Memory (MB): peak = 1215.195 ; gain = 229.230
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
]Time (s): cpu = 00:01:00 ; elapsed = 00:00:37 . Memory (MB): peak = 1215.195 ; gain = 229.230
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
]Time (s): cpu = 00:01:01 ; elapsed = 00:00:37 . Memory (MB): peak = 1215.195 ; gain = 229.230
?
Releasing license: %s
83*common2
ImplementationZ17-83
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
402
12
02
0Z4-41
C
%s completed successfully
29*	vivadotcl2
route_designZ4-42
£
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:01:012

00:00:382

1215.1952	
229.230Z17-268
5
Running DRC with %s threads
24*drc2
4Z23-27
å
#The results of DRC are in file %s.
168*coretcl2¤
O/home/shep/projects/hotline/vivado/hkp1/hkp1.runs/impl_1/fpgaTop_drc_routed.rptO/home/shep/projects/hotline/vivado/hkp1/hkp1.runs/impl_1/fpgaTop_drc_routed.rpt8Z2-168
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
n
UpdateTimingParams:%s.
91*timing2>
< Speed grade: -2, Delay Type: min_max, Constraints type: SDCZ38-91
a
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
4Z38-191
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
®
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write XDEF Complete: 2
00:00:00.692
00:00:00.692

1215.1952
0.000Z17-268


End Record