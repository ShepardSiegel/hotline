
4
Command: %s
53*	vivadotcl2

opt_designZ4-113
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
S
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_designZ4-22
5
Running DRC with %s threads
24*drc2
4Z23-27
F

Starting %s Task
103*constraints2
Logic OptimizationZ18-103
4
(Logic Optimization | Checksum: 5ccc6f5c
*common
<

Phase %s%s
101*constraints2
1 2

RetargetZ18-101
0
Retargeted %s cell(s).
49*opt2
0Z31-49
2
&Phase 1 Retarget | Checksum: 98306833
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1243.152 ; gain = 0.000
H

Phase %s%s
101*constraints2
2 2
Constant PropagationZ18-101
0
Eliminated %s cells.
10*opt2
916Z31-10
>
2Phase 2 Constant Propagation | Checksum: 473d457a
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1243.152 ; gain = 0.000
9

Phase %s%s
101*constraints2
3 2
SweepZ18-101
<
 Eliminated %s unconnected nets.
12*opt2
3093Z31-12
=
!Eliminated %s unconnected cells.
11*opt2
1920Z31-11
/
#Phase 3 Sweep | Checksum: f17049da
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1243.152 ; gain = 0.000
@
4Ending Logic Optimization Task | Checksum: f6efc34c
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1243.152 ; gain = 0.000
<
%Done setting XDC timing constraints.
35*timingZ38-35
?
Releasing license: %s
83*common2
ImplementationZ17-83
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
282
62
82
0Z4-41
A
%s completed successfully
29*	vivadotcl2

opt_designZ4-42
Ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
opt_design: 2

00:00:252

00:00:212

1243.1522
3.012Z17-268
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
00:00:00.802
00:00:00.802

1243.1522
0.000Z17-268


End Record