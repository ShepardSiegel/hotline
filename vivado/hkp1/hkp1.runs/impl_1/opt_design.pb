
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
<
%Done setting XDC timing constraints.
35*timingZ38-35
F

Starting %s Task
103*constraints2
Logic OptimizationZ18-103
4
(Logic Optimization | Checksum: 4767376c
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
&Phase 1 Retarget | Checksum: 7aded7df
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.09 . Memory (MB): peak = 831.297 ; gain = 0.000
H

Phase %s%s
101*constraints2
2 2
Constant PropagationZ18-101
/
Eliminated %s cells.
10*opt2
83Z31-10
>
2Phase 2 Constant Propagation | Checksum: d2742f81
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.43 ; elapsed = 00:00:00.43 . Memory (MB): peak = 831.297 ; gain = 0.000
9

Phase %s%s
101*constraints2
3 2
SweepZ18-101
;
 Eliminated %s unconnected nets.
12*opt2
279Z31-12
:
!Eliminated %s unconnected cells.
11*opt2
6Z31-11
/
#Phase 3 Sweep | Checksum: 22646929
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.59 ; elapsed = 00:00:00.59 . Memory (MB): peak = 831.297 ; gain = 0.000
@
4Ending Logic Optimization Task | Checksum: 3fa806ef
*common
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.61 ; elapsed = 00:00:00.60 . Memory (MB): peak = 831.297 ; gain = 0.000
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
132
02
02
0Z4-41
A
%s completed successfully
29*	vivadotcl2

opt_designZ4-42
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
00:00:00.132
00:00:00.132	
857.3052
0.000Z17-268


End Record