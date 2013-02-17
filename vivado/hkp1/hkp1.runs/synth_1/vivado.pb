
?
Feature available: %s
81*common2
ImplementationZ17-81
:
Feature available: %s
81*common2
	SynthesisZ17-81
s
+Loading parts and site information from %s
36*device2/
-/opt/Xilinx/Vivado/2013.1/data/parts/arch.xmlZ21-36
Ä
!Parsing RTL primitives file [%s]
14*netlist2E
C/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/rtl/prims/rtl_prims.xmlZ29-14
â
*Finished parsing RTL primitives file [%s]
11*netlist2E
C/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/rtl/prims/rtl_prims.xmlZ29-11
X
Sourcing tcl script '%s'
201*common2$
"/home/shep/.Xilinx/Vivado/init.tclZ17-201
Z
Command: %s
53*	vivadotcl22
0synth_design -top fpgaTop -part xc7k325tffg900-2Z4-113
/

Starting synthesis...

3*	vivadotclZ4-3
r
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7k325tZ17-347
b
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7k325tZ17-349
à
%s*synth2y
wstarting Rtl Elaboration : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 183.340 ; gain = 68.844

t
synthesizing module '%s'638*oasys2	
fpgaTop2-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
58@Z8-638
Ü
synthesizing module '%s'638*oasys2	
IBUFGDS2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
111728@Z8-638
L
%s*synth2=
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 

F
%s*synth27
5	Parameter DIFF_TERM bound to: FALSE - type: string 

I
%s*synth2:
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 

H
%s*synth29
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 

I
%s*synth2:
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 

û
%done synthesizing module '%s' (%s#%s)256*oasys2	
IBUFGDS2
12
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
111728@Z8-256
Å
synthesizing module '%s'638*oasys2
BUFG2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
5298@Z8-638
ô
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2
22
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
5298@Z8-256
Ä
synthesizing module '%s'638*oasys2
mkFTop_kc70522
./home/shep/projects/hotline/rtl/mkFTop_kc705.v2
3128@Z8-638
t
synthesizing module '%s'638*oasys2
mkA4LS2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
4488@Z8-638
:
%s*synth2+
)	Parameter hasDebugLogic bound to: 1'b1 

Ç
synthesizing module '%s'638*oasys2
FIFO22<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 35 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

ö
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO22
32
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized02<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 36 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

™
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized02
32
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
§
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
9648@Z8-3536
§
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
9908@Z8-3536
•
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
10248@Z8-3536
ì
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
9108@Z8-2943
ì
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
9108@Z8-2943
ì
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
9108@Z8-2943
å
%done synthesizing module '%s' (%s#%s)256*oasys2
mkA4LS2
42
262,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
4488@Z8-256
é
synthesizing module '%s'638*oasys2
mkHCrtCompleter2Axi29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
4548@Z8-638
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized12<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 34 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

™
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized12
42
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized22<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
?
%s*synth20
.	Parameter width bound to: 2 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

™
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized22
42
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized32<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 32 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

™
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized32
42
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized42<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 40 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

™
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized42
42
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
ä
synthesizing module '%s'638*oasys2
	SizedFIFO2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-638
B
%s*synth23
1	Parameter p1width bound to: 40 - type: integer 

B
%s*synth23
1	Parameter p2depth bound to: 16 - type: integer 

F
%s*synth27
5	Parameter p3cntr_width bound to: 4 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

C
%s*synth24
2	Parameter p2depth2 bound to: 14 - type: integer 

ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
1438@Z8-155
ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
2008@Z8-155
¢
%done synthesizing module '%s' (%s#%s)256*oasys2
	SizedFIFO2
52
262@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-256
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
13238@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
13498@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
13848@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14108@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14458@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14718@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
15018@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
15858@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
16388@Z8-3536
…
.merging register '%s' into '%s' in module '%s'3438*oasys2
modFaulted_reg2
modActive_reg2
mkHCrtCompleter2Axi29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
9448@Z8-3888
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11718@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11718@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11718@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
12068@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
12048@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11838@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11838@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11838@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11938@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11938@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11938@Z8-2943
¶
%done synthesizing module '%s' (%s#%s)256*oasys2
mkHCrtCompleter2Axi2
62
2629
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
4548@Z8-256
t
synthesizing module '%s'638*oasys2
mkGMAC2,
(/home/shep/projects/hotline/rtl/mkGMAC.v2
3858@Z8-638
Ü
synthesizing module '%s'638*oasys2	
SyncBit2>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncBit.v2
428@Z8-638
1
%s*synth2"
 	Parameter init bound to: 1'b0 

û
%done synthesizing module '%s' (%s#%s)256*oasys2	
SyncBit2
72
262>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncBit.v2
428@Z8-256
Ç
synthesizing module '%s'638*oasys2
BUFIO2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
7178@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFIO2
82
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
7178@Z8-256
Ü
synthesizing module '%s'638*oasys2	
IODELAY2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
149598@Z8-638
B
%s*synth23
1	Parameter DELAY_SRC bound to: I - type: string 

Q
%s*synth2B
@	Parameter HIGH_PERFORMANCE_MODE bound to: TRUE - type: string 

H
%s*synth29
7	Parameter IDELAY_TYPE bound to: FIXED - type: string 

K
%s*synth2<
:	Parameter SIGNAL_PATTERN bound to: CLOCK - type: string 

F
%s*synth27
5	Parameter IDELAY_VALUE bound to: 0 - type: integer 

F
%s*synth27
5	Parameter ODELAY_VALUE bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter REFCLK_FREQUENCY bound to: 200.000000 - type: float 

û
%done synthesizing module '%s' (%s#%s)256*oasys2	
IODELAY2
92
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
149598@Z8-256
å
synthesizing module '%s'638*oasys2

SyncResetA2A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 7 - type: integer 

•
%done synthesizing module '%s' (%s#%s)256*oasys2

SyncResetA2
102
262A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-256
Å
synthesizing module '%s'638*oasys2
BUFR2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
8568@Z8-638
I
%s*synth2:
8	Parameter BUFR_DIVIDE bound to: BYPASS - type: string 

I
%s*synth2:
8	Parameter SIM_DEVICE bound to: VIRTEX4 - type: string 

ö
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFR2
112
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
8568@Z8-256
u
synthesizing module '%s'638*oasys2	
mkCRC322-
)/home/shep/projects/hotline/rtl/mkCRC32.v2
558@Z8-638
é
%done synthesizing module '%s' (%s#%s)256*oasys2	
mkCRC322
122
262-
)/home/shep/projects/hotline/rtl/mkCRC32.v2
558@Z8-256
à
synthesizing module '%s'638*oasys2

SyncFIFO2?
;/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncFIFO.v2
478@Z8-638
D
%s*synth25
3	Parameter dataWidth bound to: 10 - type: integer 

?
%s*synth20
.	Parameter depth bound to: 8 - type: integer 

C
%s*synth24
2	Parameter indxWidth bound to: 3 - type: integer 

°
%done synthesizing module '%s' (%s#%s)256*oasys2

SyncFIFO2
132
262?
;/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncFIFO.v2
478@Z8-256
ú
synthesizing module '%s'638*oasys2
SyncResetA__parameterized02A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 1 - type: integer 

µ
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncResetA__parameterized02
132
262A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-256
É
synthesizing module '%s'638*oasys2
ODDR2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
209978@Z8-638
M
%s*synth2>
<	Parameter DDR_CLK_EDGE bound to: SAME_EDGE - type: string 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

B
%s*synth23
1	Parameter SRTYPE bound to: SYNC - type: string 

ú
%done synthesizing module '%s' (%s#%s)256*oasys2
ODDR2
142
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
209978@Z8-256
í
synthesizing module '%s'638*oasys2
ResetInverter2D
@/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/ResetInverter.v2
308@Z8-638
´
%done synthesizing module '%s' (%s#%s)256*oasys2
ResetInverter2
152
262D
@/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/ResetInverter.v2
308@Z8-256
ò
synthesizing module '%s'638*oasys2
SyncFIFO__parameterized02?
;/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncFIFO.v2
478@Z8-638
D
%s*synth25
3	Parameter dataWidth bound to: 10 - type: integer 

@
%s*synth21
/	Parameter depth bound to: 16 - type: integer 

C
%s*synth24
2	Parameter indxWidth bound to: 4 - type: integer 

±
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncFIFO__parameterized02
152
262?
;/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncFIFO.v2
478@Z8-256
•
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2,
(/home/shep/projects/hotline/rtl/mkGMAC.v2
15748@Z8-3536
î
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2,
(/home/shep/projects/hotline/rtl/mkGMAC.v2
15068@Z8-2943
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
mkGMAC2
162
262,
(/home/shep/projects/hotline/rtl/mkGMAC.v2
3858@Z8-256
ö
synthesizing module '%s'638*oasys2
SizedFIFO__parameterized02@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-638
B
%s*synth23
1	Parameter p1width bound to: 24 - type: integer 

B
%s*synth23
1	Parameter p2depth bound to: 16 - type: integer 

F
%s*synth27
5	Parameter p3cntr_width bound to: 4 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

C
%s*synth24
2	Parameter p2depth2 bound to: 14 - type: integer 

ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
1438@Z8-155
ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
2008@Z8-155
≥
%done synthesizing module '%s' (%s#%s)256*oasys2
SizedFIFO__parameterized02
162
262@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-256
ö
synthesizing module '%s'638*oasys2
SizedFIFO__parameterized12@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-638
A
%s*synth22
0	Parameter p1width bound to: 8 - type: integer 

B
%s*synth23
1	Parameter p2depth bound to: 16 - type: integer 

F
%s*synth27
5	Parameter p3cntr_width bound to: 4 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

C
%s*synth24
2	Parameter p2depth2 bound to: 14 - type: integer 

ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
1438@Z8-155
ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
2008@Z8-155
≥
%done synthesizing module '%s' (%s#%s)256*oasys2
SizedFIFO__parameterized12
162
262@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-256
Ü
synthesizing module '%s'638*oasys2	
Counter2>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-638
@
%s*synth21
/	Parameter width bound to: 10 - type: integer 

;
%s*synth2,
*	Parameter init bound to: 10'b0000000000 

ü
%done synthesizing module '%s' (%s#%s)256*oasys2	
Counter2
172
262>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-256
ñ
synthesizing module '%s'638*oasys2
Counter__parameterized02>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-638
@
%s*synth21
/	Parameter width bound to: 32 - type: integer 

Q
%s*synth2B
@	Parameter init bound to: 32'b00000000000000000000001010011010 

Ø
%done synthesizing module '%s' (%s#%s)256*oasys2
Counter__parameterized02
172
262>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-256
à
synthesizing module '%s'638*oasys2

TriState2?
;/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/TriState.v2
308@Z8-638
?
%s*synth20
.	Parameter width bound to: 1 - type: integer 

°
%done synthesizing module '%s' (%s#%s)256*oasys2

TriState2
182
262?
;/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/TriState.v2
308@Z8-256
â
synthesizing module '%s'638*oasys2

IDELAYCTRL2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
127208@Z8-638
¢
%done synthesizing module '%s' (%s#%s)256*oasys2

IDELAYCTRL2
192
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
127208@Z8-256
å
synthesizing module '%s'638*oasys2

MakeResetA2A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/MakeResetA.v2
408@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 1 - type: integer 

1
%s*synth2"
 	Parameter init bound to: 1'b0 

•
%done synthesizing module '%s' (%s#%s)256*oasys2

MakeResetA2
202
262A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/MakeResetA.v2
408@Z8-256
ä
synthesizing module '%s'638*oasys2
	BRAM1Load2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/BRAM1Load.v2
308@Z8-638
]
%s*synth2N
L	Parameter FILENAME bound to: ../../../../data/hdmi_iic.hex - type: string 

6
%s*synth2'
%	Parameter PIPELINED bound to: 1'b0 

E
%s*synth26
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 

E
%s*synth26
4	Parameter DATA_WIDTH bound to: 32 - type: integer 

?
%s*synth20
.	Parameter MEMSIZE bound to: 11'b10000000000 

3
%s*synth2$
"	Parameter BINARY bound to: 1'b0 

¥
,$readmem data file '%s' is read successfully3426*oasys2
../../../../data/hdmi_iic.hex2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/BRAM1Load.v2
728@Z8-3876
£
%done synthesizing module '%s' (%s#%s)256*oasys2
	BRAM1Load2
212
262@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/BRAM1Load.v2
308@Z8-256
ö
synthesizing module '%s'638*oasys2
SizedFIFO__parameterized22@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-638
B
%s*synth23
1	Parameter p1width bound to: 32 - type: integer 

A
%s*synth22
0	Parameter p2depth bound to: 3 - type: integer 

F
%s*synth27
5	Parameter p3cntr_width bound to: 1 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

B
%s*synth23
1	Parameter p2depth2 bound to: 1 - type: integer 

ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
1438@Z8-155
ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
2008@Z8-155
≥
%done synthesizing module '%s' (%s#%s)256*oasys2
SizedFIFO__parameterized22
212
262@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-256
x
synthesizing module '%s'638*oasys2

mkL2Proc2.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
1128@Z8-638
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized52<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 10 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

´
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized52
212
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized62<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 48 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

´
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized62
212
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
4668@Z8-2943
ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
4628@Z8-2943
ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
4628@Z8-2943
ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
4628@Z8-2943
ë
%done synthesizing module '%s' (%s#%s)256*oasys2

mkL2Proc2
222
262.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
1128@Z8-256
Ö
synthesizing module '%s'638*oasys2
mkLCDController25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
588@Z8-638
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
18068@Z8-3536
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
18778@Z8-3536
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
19238@Z8-3536
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
20648@Z8-3536
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
22788@Z8-3536
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
27468@Z8-3536
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
28228@Z8-3536
ú
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
5048@Z8-2943
ú
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
5418@Z8-2943
ù
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
17948@Z8-2943
ú
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
4918@Z8-2943
ù
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
14228@Z8-2943
ù
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
13518@Z8-2943
ú
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
5088@Z8-2943
û
%done synthesizing module '%s' (%s#%s)256*oasys2
mkLCDController2
232
2625
1/home/shep/projects/hotline/rtl/mkLCDController.v2
588@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized72<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 27 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

´
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized72
232
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized82<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 17 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

´
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized82
232
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
ñ
synthesizing module '%s'638*oasys2
Counter__parameterized12>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-638
?
%s*synth20
.	Parameter width bound to: 8 - type: integer 

8
%s*synth2)
'	Parameter init bound to: 8'b00000000 

Ø
%done synthesizing module '%s' (%s#%s)256*oasys2
Counter__parameterized12
232
262>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-256
ñ
synthesizing module '%s'638*oasys2
Counter__parameterized22>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-638
?
%s*synth20
.	Parameter width bound to: 4 - type: integer 

4
%s*synth2%
#	Parameter init bound to: 4'b0110 

Ø
%done synthesizing module '%s' (%s#%s)256*oasys2
Counter__parameterized22
232
262>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-256
ú
synthesizing module '%s'638*oasys2
SyncResetA__parameterized12A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-638
C
%s*synth24
2	Parameter RSTDELAY bound to: 15 - type: integer 

µ
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncResetA__parameterized12
232
262A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-256
ä
synthesizing module '%s'638*oasys2
IBUFDS_GTE22;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
109368@Z8-638
E
%s*synth26
4	Parameter CLKCM_CFG bound to: TRUE - type: string 

G
%s*synth28
6	Parameter CLKRCV_TRST bound to: TRUE - type: string 

:
%s*synth2+
)	Parameter CLKSWING_CFG bound to: 2'b11 

£
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUFDS_GTE22
242
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
109368@Z8-256
ú
synthesizing module '%s'638*oasys2
SyncResetA__parameterized22A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 0 - type: integer 

µ
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncResetA__parameterized22
242
262A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-256
ô
%done synthesizing module '%s' (%s#%s)256*oasys2
mkFTop_kc7052
252
2622
./home/shep/projects/hotline/rtl/mkFTop_kc705.v2
3128@Z8-256
æ
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
ftop2
mkFTop_kc7052
292
222-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
2368@Z8-350
`
0Net %s in module/entity %s does not have driver.3422*oasys2

i2c_rstb2	
fpgaTopZ8-3848
c
0Net %s in module/entity %s does not have driver.3422*oasys2
hdmiout_clk2	
fpgaTopZ8-3848
d
0Net %s in module/entity %s does not have driver.3422*oasys2
hdmiout_data2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

hdmiout_de2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

hdmiout_hs2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

hdmiout_vs2	
fpgaTopZ8-3848
ç
%done synthesizing module '%s' (%s#%s)256*oasys2	
fpgaTop2
262
262-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
58@Z8-256
^
+design %s has port %s driven by constant %s3447*oasys2	
fpgaTop2
gpix_n2
0Z8-3917
^
+design %s has port %s driven by constant %s3447*oasys2	
fpgaTop2
gpiy_p2
0Z8-3917
^
+design %s has port %s driven by constant %s3447*oasys2	
fpgaTop2
gpiy_n2
0Z8-3917
Q
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

i2c_rstbZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_clkZ8-3331
Y
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[15]Z8-3331
Y
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[14]Z8-3331
Y
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[13]Z8-3331
Y
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[12]Z8-3331
Y
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[11]Z8-3331
Y
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[10]Z8-3331
X
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[9]Z8-3331
X
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[8]Z8-3331
X
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[7]Z8-3331
X
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[6]Z8-3331
X
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[5]Z8-3331
X
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[4]Z8-3331
X
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[3]Z8-3331
X
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[2]Z8-3331
X
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[1]Z8-3331
X
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
hdmiout_data[0]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

hdmiout_deZ8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

hdmiout_hsZ8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

hdmiout_vsZ8-3331
Q
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

gmii_colZ8-3331
Q
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

gmii_crsZ8-3331
R
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
	gmii_intrZ8-3331
Q
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

dipsw[3]Z8-3331
Q
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

dipsw[2]Z8-3331
Q
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

dipsw[1]Z8-3331
Q
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

dipsw[0]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_clk0_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la00_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la01_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la02_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la03_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la04_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la05_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la06_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la07_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la08_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la09_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la10_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la11_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la12_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la13_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la14_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la15_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la16_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la17_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la18_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la19_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la20_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la21_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la22_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la23_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la24_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la25_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la26_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la27_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la28_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la29_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la30_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la31_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la32_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_clk1_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la00_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la01_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la02_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la03_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la04_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la05_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la06_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la07_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la08_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la09_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la10_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la11_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la12_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la13_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la14_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la15_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la16_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la17_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la18_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la19_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la20_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la21_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la22_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la23_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la24_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la25_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la26_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la27_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la28_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la29_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la30_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la31_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmch_la32_nZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmcl_clk0_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmcl_la00_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmcl_la01_pZ8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
fmcl_la02_pZ8-3331
∞
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33312
100Z17-14
â
%s*synth2z
xfinished Rtl Elaboration : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 397.488 ; gain = 282.992

E
%s*synth26
4-------> Message [Synth 8-3331] suppressed 64 times

(
%s*synth2
Report Check Netlist: 

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

R
%s*synth2C
A     |Item             |Errors|Warnings|Status|Description      

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

R
%s*synth2C
A1    |multi_driven_nets|     0|       0|Passed|Multi driven nets

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

V
'tying undriven pin %s:%s to constant 0
3295*oasys2
ftop2

gmii_col_iZ8-3295
V
'tying undriven pin %s:%s to constant 0
3295*oasys2
ftop2

gmii_crs_iZ8-3295
W
'tying undriven pin %s:%s to constant 0
3295*oasys2
ftop2
gmii_intr_iZ8-3295
K
-Analyzing %s Unisim elements for replacement
17*netlist2
14Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
ç
Loading clock regions from %s
13*device2V
T/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockRegion.xmlZ21-13
é
Loading clock buffers from %s
11*device2W
U/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockBuffers.xmlZ21-11
ä
&Loading clock placement rules from %s
318*place2J
H/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/ClockPlacerRules.xmlZ30-318
à
)Loading package pin functions from %s...
17*device2F
D/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/PinFunctions.xmlZ21-17
ä
Loading package from %s
16*device2Y
W/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/kintex7/xc7k325t/ffg900/Package.xmlZ21-16
}
Loading io standards from %s
15*device2G
E/opt/Xilinx/Vivado/2013.1/data/./parts/xilinx/kintex7/IOStandards.xmlZ21-15
â
+Loading device configuration modes from %s
14*device2E
C/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/kintex7/ConfigModes.xmlZ21-14
Ñ
/Loading list of drcs for the architecture : %s
17*drc2?
=/opt/Xilinx/Vivado/2013.1/data/./parts/xilinx/kintex7/drc.xmlZ23-17
5

Processing XDC Constraints
244*projectZ1-262
g
Parsing XDC File [%s]
179*designutils21
//home/shep/projects/hotline/constrs/fpgaTop.xdcZ20-179
p
Finished Parsing XDC File [%s]
178*designutils21
//home/shep/projects/hotline/constrs/fpgaTop.xdcZ20-178
?
&Completed Processing XDC Constraints

245*projectZ1-263
≠
!Unisim Transformation Summary:
%s111*project2q
o  A total of 3 instances were transformed.
  IBUFGDS => IBUFDS: 2 instances
  IODELAY => IDELAYE2: 1 instances
Z1-111
1
%Phase 0 | Netlist Checksum: 6c52ce62
*common
Ñ
%s*synth2u
sstarting synthesize : Time (s): cpu = 00:01:05 ; elapsed = 00:01:06 . Memory (MB): peak = 866.102 ; gain = 751.605

t
synthesizing module '%s'638*oasys2	
fpgaTop2-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
58@Z8-638
Ü
synthesizing module '%s'638*oasys2	
IBUFGDS2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
111728@Z8-638
L
%s*synth2=
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 

F
%s*synth27
5	Parameter DIFF_TERM bound to: FALSE - type: string 

I
%s*synth2:
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 

H
%s*synth29
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 

I
%s*synth2:
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 

û
%done synthesizing module '%s' (%s#%s)256*oasys2	
IBUFGDS2
12
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
111728@Z8-256
Å
synthesizing module '%s'638*oasys2
BUFG2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
5298@Z8-638
ô
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2
22
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
5298@Z8-256
Ä
synthesizing module '%s'638*oasys2
mkFTop_kc70522
./home/shep/projects/hotline/rtl/mkFTop_kc705.v2
3128@Z8-638
t
synthesizing module '%s'638*oasys2
mkA4LS2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
4488@Z8-638
:
%s*synth2+
)	Parameter hasDebugLogic bound to: 1'b1 

Ç
synthesizing module '%s'638*oasys2
FIFO22<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 35 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

ö
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO22
32
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized02<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 36 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

™
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized02
32
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
§
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
9648@Z8-3536
§
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
9908@Z8-3536
•
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
10248@Z8-3536
ì
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
9108@Z8-2943
ì
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
9108@Z8-2943
ì
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
9108@Z8-2943
å
%done synthesizing module '%s' (%s#%s)256*oasys2
mkA4LS2
42
262,
(/home/shep/projects/hotline/rtl/mkA4LS.v2
4488@Z8-256
é
synthesizing module '%s'638*oasys2
mkHCrtCompleter2Axi29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
4548@Z8-638
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized12<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 34 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

™
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized12
42
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized22<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
?
%s*synth20
.	Parameter width bound to: 2 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

™
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized22
42
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized32<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 32 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

™
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized32
42
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized42<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 40 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

™
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized42
42
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
ä
synthesizing module '%s'638*oasys2
	SizedFIFO2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-638
B
%s*synth23
1	Parameter p1width bound to: 40 - type: integer 

B
%s*synth23
1	Parameter p2depth bound to: 16 - type: integer 

F
%s*synth27
5	Parameter p3cntr_width bound to: 4 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

C
%s*synth24
2	Parameter p2depth2 bound to: 14 - type: integer 

ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
1438@Z8-155
ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
2008@Z8-155
¢
%done synthesizing module '%s' (%s#%s)256*oasys2
	SizedFIFO2
52
262@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-256
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
13238@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
13498@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
13848@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14108@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14458@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14718@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
15018@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
15858@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
16388@Z8-3536
…
.merging register '%s' into '%s' in module '%s'3438*oasys2
modFaulted_reg2
modActive_reg2
mkHCrtCompleter2Axi29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
9448@Z8-3888
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11718@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11718@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11718@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
12068@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
12048@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11838@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11838@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11838@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11938@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11938@Z8-2943
°
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
11938@Z8-2943
¶
%done synthesizing module '%s' (%s#%s)256*oasys2
mkHCrtCompleter2Axi2
62
2629
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
4548@Z8-256
t
synthesizing module '%s'638*oasys2
mkGMAC2,
(/home/shep/projects/hotline/rtl/mkGMAC.v2
3858@Z8-638
Ü
synthesizing module '%s'638*oasys2	
SyncBit2>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncBit.v2
428@Z8-638
1
%s*synth2"
 	Parameter init bound to: 1'b0 

û
%done synthesizing module '%s' (%s#%s)256*oasys2	
SyncBit2
72
262>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncBit.v2
428@Z8-256
Ç
synthesizing module '%s'638*oasys2
BUFIO2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
7178@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFIO2
82
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
7178@Z8-256
Ü
synthesizing module '%s'638*oasys2	
IODELAY2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
149598@Z8-638
B
%s*synth23
1	Parameter DELAY_SRC bound to: I - type: string 

Q
%s*synth2B
@	Parameter HIGH_PERFORMANCE_MODE bound to: TRUE - type: string 

H
%s*synth29
7	Parameter IDELAY_TYPE bound to: FIXED - type: string 

K
%s*synth2<
:	Parameter SIGNAL_PATTERN bound to: CLOCK - type: string 

F
%s*synth27
5	Parameter IDELAY_VALUE bound to: 0 - type: integer 

F
%s*synth27
5	Parameter ODELAY_VALUE bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter REFCLK_FREQUENCY bound to: 200.000000 - type: float 

û
%done synthesizing module '%s' (%s#%s)256*oasys2	
IODELAY2
92
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
149598@Z8-256
å
synthesizing module '%s'638*oasys2

SyncResetA2A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 7 - type: integer 

•
%done synthesizing module '%s' (%s#%s)256*oasys2

SyncResetA2
102
262A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-256
Å
synthesizing module '%s'638*oasys2
BUFR2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
8568@Z8-638
I
%s*synth2:
8	Parameter BUFR_DIVIDE bound to: BYPASS - type: string 

I
%s*synth2:
8	Parameter SIM_DEVICE bound to: VIRTEX4 - type: string 

ö
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFR2
112
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
8568@Z8-256
u
synthesizing module '%s'638*oasys2	
mkCRC322-
)/home/shep/projects/hotline/rtl/mkCRC32.v2
558@Z8-638
é
%done synthesizing module '%s' (%s#%s)256*oasys2	
mkCRC322
122
262-
)/home/shep/projects/hotline/rtl/mkCRC32.v2
558@Z8-256
à
synthesizing module '%s'638*oasys2

SyncFIFO2?
;/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncFIFO.v2
478@Z8-638
D
%s*synth25
3	Parameter dataWidth bound to: 10 - type: integer 

?
%s*synth20
.	Parameter depth bound to: 8 - type: integer 

C
%s*synth24
2	Parameter indxWidth bound to: 3 - type: integer 

°
%done synthesizing module '%s' (%s#%s)256*oasys2

SyncFIFO2
132
262?
;/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncFIFO.v2
478@Z8-256
ú
synthesizing module '%s'638*oasys2
SyncResetA__parameterized02A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 1 - type: integer 

µ
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncResetA__parameterized02
132
262A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-256
É
synthesizing module '%s'638*oasys2
ODDR2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
209978@Z8-638
M
%s*synth2>
<	Parameter DDR_CLK_EDGE bound to: SAME_EDGE - type: string 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

B
%s*synth23
1	Parameter SRTYPE bound to: SYNC - type: string 

ú
%done synthesizing module '%s' (%s#%s)256*oasys2
ODDR2
142
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
209978@Z8-256
í
synthesizing module '%s'638*oasys2
ResetInverter2D
@/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/ResetInverter.v2
308@Z8-638
´
%done synthesizing module '%s' (%s#%s)256*oasys2
ResetInverter2
152
262D
@/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/ResetInverter.v2
308@Z8-256
ò
synthesizing module '%s'638*oasys2
SyncFIFO__parameterized02?
;/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncFIFO.v2
478@Z8-638
D
%s*synth25
3	Parameter dataWidth bound to: 10 - type: integer 

@
%s*synth21
/	Parameter depth bound to: 16 - type: integer 

C
%s*synth24
2	Parameter indxWidth bound to: 4 - type: integer 

±
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncFIFO__parameterized02
152
262?
;/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncFIFO.v2
478@Z8-256
•
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2,
(/home/shep/projects/hotline/rtl/mkGMAC.v2
15748@Z8-3536
î
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2,
(/home/shep/projects/hotline/rtl/mkGMAC.v2
15068@Z8-2943
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
mkGMAC2
162
262,
(/home/shep/projects/hotline/rtl/mkGMAC.v2
3858@Z8-256
ö
synthesizing module '%s'638*oasys2
SizedFIFO__parameterized02@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-638
B
%s*synth23
1	Parameter p1width bound to: 24 - type: integer 

B
%s*synth23
1	Parameter p2depth bound to: 16 - type: integer 

F
%s*synth27
5	Parameter p3cntr_width bound to: 4 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

C
%s*synth24
2	Parameter p2depth2 bound to: 14 - type: integer 

ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
1438@Z8-155
ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
2008@Z8-155
≥
%done synthesizing module '%s' (%s#%s)256*oasys2
SizedFIFO__parameterized02
162
262@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-256
ö
synthesizing module '%s'638*oasys2
SizedFIFO__parameterized12@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-638
A
%s*synth22
0	Parameter p1width bound to: 8 - type: integer 

B
%s*synth23
1	Parameter p2depth bound to: 16 - type: integer 

F
%s*synth27
5	Parameter p3cntr_width bound to: 4 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

C
%s*synth24
2	Parameter p2depth2 bound to: 14 - type: integer 

ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
1438@Z8-155
ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
2008@Z8-155
≥
%done synthesizing module '%s' (%s#%s)256*oasys2
SizedFIFO__parameterized12
162
262@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-256
Ü
synthesizing module '%s'638*oasys2	
Counter2>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-638
@
%s*synth21
/	Parameter width bound to: 10 - type: integer 

;
%s*synth2,
*	Parameter init bound to: 10'b0000000000 

ü
%done synthesizing module '%s' (%s#%s)256*oasys2	
Counter2
172
262>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-256
ñ
synthesizing module '%s'638*oasys2
Counter__parameterized02>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-638
@
%s*synth21
/	Parameter width bound to: 32 - type: integer 

Q
%s*synth2B
@	Parameter init bound to: 32'b00000000000000000000001010011010 

Ø
%done synthesizing module '%s' (%s#%s)256*oasys2
Counter__parameterized02
172
262>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-256
à
synthesizing module '%s'638*oasys2

TriState2?
;/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/TriState.v2
308@Z8-638
?
%s*synth20
.	Parameter width bound to: 1 - type: integer 

°
%done synthesizing module '%s' (%s#%s)256*oasys2

TriState2
182
262?
;/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/TriState.v2
308@Z8-256
â
synthesizing module '%s'638*oasys2

IDELAYCTRL2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
127208@Z8-638
¢
%done synthesizing module '%s' (%s#%s)256*oasys2

IDELAYCTRL2
192
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
127208@Z8-256
å
synthesizing module '%s'638*oasys2

MakeResetA2A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/MakeResetA.v2
408@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 1 - type: integer 

1
%s*synth2"
 	Parameter init bound to: 1'b0 

•
%done synthesizing module '%s' (%s#%s)256*oasys2

MakeResetA2
202
262A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/MakeResetA.v2
408@Z8-256
ä
synthesizing module '%s'638*oasys2
	BRAM1Load2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/BRAM1Load.v2
308@Z8-638
]
%s*synth2N
L	Parameter FILENAME bound to: ../../../../data/hdmi_iic.hex - type: string 

6
%s*synth2'
%	Parameter PIPELINED bound to: 1'b0 

E
%s*synth26
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 

E
%s*synth26
4	Parameter DATA_WIDTH bound to: 32 - type: integer 

?
%s*synth20
.	Parameter MEMSIZE bound to: 11'b10000000000 

3
%s*synth2$
"	Parameter BINARY bound to: 1'b0 

¥
,$readmem data file '%s' is read successfully3426*oasys2
../../../../data/hdmi_iic.hex2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/BRAM1Load.v2
728@Z8-3876
£
%done synthesizing module '%s' (%s#%s)256*oasys2
	BRAM1Load2
212
262@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/BRAM1Load.v2
308@Z8-256
ö
synthesizing module '%s'638*oasys2
SizedFIFO__parameterized22@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-638
B
%s*synth23
1	Parameter p1width bound to: 32 - type: integer 

A
%s*synth22
0	Parameter p2depth bound to: 3 - type: integer 

F
%s*synth27
5	Parameter p3cntr_width bound to: 1 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

B
%s*synth23
1	Parameter p2depth2 bound to: 1 - type: integer 

ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
1438@Z8-155
ì
-case statement is not full and has no default155*oasys2@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
2008@Z8-155
≥
%done synthesizing module '%s' (%s#%s)256*oasys2
SizedFIFO__parameterized22
212
262@
</opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v2
588@Z8-256
x
synthesizing module '%s'638*oasys2

mkL2Proc2.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
1128@Z8-638
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized52<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 10 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

´
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized52
212
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized62<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 48 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

´
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized62
212
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
4668@Z8-2943
ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
4628@Z8-2943
ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
4628@Z8-2943
ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
4628@Z8-2943
ë
%done synthesizing module '%s' (%s#%s)256*oasys2

mkL2Proc2
222
262.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
1128@Z8-256
Ö
synthesizing module '%s'638*oasys2
mkLCDController25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
588@Z8-638
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
18068@Z8-3536
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
18778@Z8-3536
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
19238@Z8-3536
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
20648@Z8-3536
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
22788@Z8-3536
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
27468@Z8-3536
Æ
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
28228@Z8-3536
ú
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
5048@Z8-2943
ú
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
5418@Z8-2943
ù
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
17948@Z8-2943
ú
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
4918@Z8-2943
ù
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
14228@Z8-2943
ù
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
13518@Z8-2943
ú
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct25
1/home/shep/projects/hotline/rtl/mkLCDController.v2
5088@Z8-2943
û
%done synthesizing module '%s' (%s#%s)256*oasys2
mkLCDController2
232
2625
1/home/shep/projects/hotline/rtl/mkLCDController.v2
588@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized72<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 27 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

´
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized72
232
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
í
synthesizing module '%s'638*oasys2
FIFO2__parameterized82<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 17 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

´
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized82
232
262<
8/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v2
518@Z8-256
ñ
synthesizing module '%s'638*oasys2
Counter__parameterized12>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-638
?
%s*synth20
.	Parameter width bound to: 8 - type: integer 

8
%s*synth2)
'	Parameter init bound to: 8'b00000000 

Ø
%done synthesizing module '%s' (%s#%s)256*oasys2
Counter__parameterized12
232
262>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-256
ñ
synthesizing module '%s'638*oasys2
Counter__parameterized22>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-638
?
%s*synth20
.	Parameter width bound to: 4 - type: integer 

4
%s*synth2%
#	Parameter init bound to: 4'b0110 

Ø
%done synthesizing module '%s' (%s#%s)256*oasys2
Counter__parameterized22
232
262>
:/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v2
478@Z8-256
ú
synthesizing module '%s'638*oasys2
SyncResetA__parameterized12A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-638
C
%s*synth24
2	Parameter RSTDELAY bound to: 15 - type: integer 

µ
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncResetA__parameterized12
232
262A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-256
ä
synthesizing module '%s'638*oasys2
IBUFDS_GTE22;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
109368@Z8-638
E
%s*synth26
4	Parameter CLKCM_CFG bound to: TRUE - type: string 

G
%s*synth28
6	Parameter CLKRCV_TRST bound to: TRUE - type: string 

:
%s*synth2+
)	Parameter CLKSWING_CFG bound to: 2'b11 

£
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUFDS_GTE22
242
262;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
109368@Z8-256
ú
synthesizing module '%s'638*oasys2
SyncResetA__parameterized22A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 0 - type: integer 

µ
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncResetA__parameterized22
242
262A
=/opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v2
438@Z8-256
ô
%done synthesizing module '%s' (%s#%s)256*oasys2
mkFTop_kc7052
252
2622
./home/shep/projects/hotline/rtl/mkFTop_kc705.v2
3128@Z8-256
æ
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
ftop2
mkFTop_kc7052
292
222-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
2368@Z8-350
`
0Net %s in module/entity %s does not have driver.3422*oasys2

i2c_rstb2	
fpgaTopZ8-3848
c
0Net %s in module/entity %s does not have driver.3422*oasys2
hdmiout_clk2	
fpgaTopZ8-3848
d
0Net %s in module/entity %s does not have driver.3422*oasys2
hdmiout_data2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

hdmiout_de2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

hdmiout_hs2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

hdmiout_vs2	
fpgaTopZ8-3848
ç
%done synthesizing module '%s' (%s#%s)256*oasys2	
fpgaTop2
262
262-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
58@Z8-256
^
+design %s has port %s driven by constant %s3447*oasys2	
fpgaTop2
gpix_n2
0Z8-3917
^
+design %s has port %s driven by constant %s3447*oasys2	
fpgaTop2
gpiy_p2
0Z8-3917
^
+design %s has port %s driven by constant %s3447*oasys2	
fpgaTop2
gpiy_n2
0Z8-3917
7
%s*synth2(
&DF_module type graph has attr IBUFGDS

4
%s*synth2%
#DF_module type graph has attr BUFG

7
%s*synth2(
&DF_module type graph has attr IBUFGDS

<
%s*synth2-
+DF_module type graph has attr mkFTop_kc705

6
%s*synth2'
%DF_module type graph has attr mkA4LS

5
%s*synth2&
$DF_module type graph has attr FIFO2

5
%s*synth2&
$DF_module type graph has attr FIFO2

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized0

C
%s*synth24
2DF_module type graph has attr mkHCrtCompleter2Axi

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized1

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized2

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized3

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized4

9
%s*synth2*
(DF_module type graph has attr SizedFIFO

6
%s*synth2'
%DF_module type graph has attr mkGMAC

7
%s*synth2(
&DF_module type graph has attr SyncBit

7
%s*synth2(
&DF_module type graph has attr SyncBit

5
%s*synth2&
$DF_module type graph has attr BUFIO

7
%s*synth2(
&DF_module type graph has attr IODELAY

7
%s*synth2(
&DF_module type graph has attr SyncBit

:
%s*synth2+
)DF_module type graph has attr SyncResetA

4
%s*synth2%
#DF_module type graph has attr BUFR

7
%s*synth2(
&DF_module type graph has attr mkCRC32

7
%s*synth2(
&DF_module type graph has attr SyncBit

8
%s*synth2)
'DF_module type graph has attr SyncFIFO

7
%s*synth2(
&DF_module type graph has attr SyncBit

J
%s*synth2;
9DF_module type graph has attr SyncResetA__parameterized0

7
%s*synth2(
&DF_module type graph has attr mkCRC32

4
%s*synth2%
#DF_module type graph has attr ODDR

=
%s*synth2.
,DF_module type graph has attr ResetInverter

4
%s*synth2%
#DF_module type graph has attr ODDR

4
%s*synth2%
#DF_module type graph has attr ODDR

4
%s*synth2%
#DF_module type graph has attr ODDR

4
%s*synth2%
#DF_module type graph has attr ODDR

4
%s*synth2%
#DF_module type graph has attr ODDR

4
%s*synth2%
#DF_module type graph has attr ODDR

4
%s*synth2%
#DF_module type graph has attr ODDR

4
%s*synth2%
#DF_module type graph has attr ODDR

=
%s*synth2.
,DF_module type graph has attr ResetInverter

4
%s*synth2%
#DF_module type graph has attr ODDR

=
%s*synth2.
,DF_module type graph has attr ResetInverter

4
%s*synth2%
#DF_module type graph has attr ODDR

=
%s*synth2.
,DF_module type graph has attr ResetInverter

H
%s*synth29
7DF_module type graph has attr SyncFIFO__parameterized0

7
%s*synth2(
&DF_module type graph has attr SyncBit

J
%s*synth2;
9DF_module type graph has attr SyncResetA__parameterized0

7
%s*synth2(
&DF_module type graph has attr SyncBit

I
%s*synth2:
8DF_module type graph has attr SizedFIFO__parameterized0

I
%s*synth2:
8DF_module type graph has attr SizedFIFO__parameterized1

7
%s*synth2(
&DF_module type graph has attr Counter

G
%s*synth28
6DF_module type graph has attr Counter__parameterized0

8
%s*synth2)
'DF_module type graph has attr TriState

8
%s*synth2)
'DF_module type graph has attr TriState

:
%s*synth2+
)DF_module type graph has attr IDELAYCTRL

:
%s*synth2+
)DF_module type graph has attr MakeResetA

J
%s*synth2;
9DF_module type graph has attr SyncResetA__parameterized0

=
%s*synth2.
,DF_module type graph has attr ResetInverter

9
%s*synth2*
(DF_module type graph has attr BRAM1Load

I
%s*synth2:
8DF_module type graph has attr SizedFIFO__parameterized2

8
%s*synth2)
'DF_module type graph has attr mkL2Proc

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized5

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized5

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized6

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized5

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized5

¿
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2

igSR_reg2
482
402.
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
5548@Z8-3936
E
%s*synth26
4-------> Message [Synth 8-3331] suppressed 64 times

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized5

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized4

?
%s*synth20
.DF_module type graph has attr mkLCDController

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized7

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized8

G
%s*synth28
6DF_module type graph has attr Counter__parameterized1

G
%s*synth28
6DF_module type graph has attr Counter__parameterized2

8
%s*synth2)
'DF_module type graph has attr TriState

8
%s*synth2)
'DF_module type graph has attr TriState

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized4

E
%s*synth26
4DF_module type graph has attr FIFO2__parameterized5

J
%s*synth2;
9DF_module type graph has attr SyncResetA__parameterized1

4
%s*synth2%
#DF_module type graph has attr BUFG

;
%s*synth2,
*DF_module type graph has attr IBUFDS_GTE2

J
%s*synth2;
9DF_module type graph has attr SyncResetA__parameterized2

`
0Net %s in module/entity %s does not have driver.3422*oasys2

i2c_rstb2	
fpgaTopZ8-3848
c
0Net %s in module/entity %s does not have driver.3422*oasys2
hdmiout_clk2	
fpgaTopZ8-3848
d
0Net %s in module/entity %s does not have driver.3422*oasys2
hdmiout_data2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

hdmiout_de2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

hdmiout_hs2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

hdmiout_vs2	
fpgaTopZ8-3848
@
%s*synth21
/module fpgaTop first visited, remove its graph

E
%s*synth26
4module mkFTop_kc705 first visited, remove its graph

?
%s*synth20
.module mkA4LS first visited, remove its graph

>
%s*synth2/
-module FIFO2 first visited, remove its graph

N
%s*synth2?
=module FIFO2__parameterized0 first visited, remove its graph

L
%s*synth2=
;module mkHCrtCompleter2Axi first visited, remove its graph

N
%s*synth2?
=module FIFO2__parameterized1 first visited, remove its graph

N
%s*synth2?
=module FIFO2__parameterized2 first visited, remove its graph

N
%s*synth2?
=module FIFO2__parameterized3 first visited, remove its graph

N
%s*synth2?
=module FIFO2__parameterized4 first visited, remove its graph

B
%s*synth23
1module SizedFIFO first visited, remove its graph

?
%s*synth20
.module mkGMAC first visited, remove its graph

@
%s*synth21
/module SyncBit first visited, remove its graph

C
%s*synth24
2module SyncResetA first visited, remove its graph

@
%s*synth21
/module mkCRC32 first visited, remove its graph

A
%s*synth22
0module SyncFIFO first visited, remove its graph

S
%s*synth2D
Bmodule SyncResetA__parameterized0 first visited, remove its graph

F
%s*synth27
5module ResetInverter first visited, remove its graph

Q
%s*synth2B
@module SyncFIFO__parameterized0 first visited, remove its graph

R
%s*synth2C
Amodule SizedFIFO__parameterized0 first visited, remove its graph

R
%s*synth2C
Amodule SizedFIFO__parameterized1 first visited, remove its graph

@
%s*synth21
/module Counter first visited, remove its graph

P
%s*synth2A
?module Counter__parameterized0 first visited, remove its graph

A
%s*synth22
0module TriState first visited, remove its graph

C
%s*synth24
2module MakeResetA first visited, remove its graph

B
%s*synth23
1module BRAM1Load first visited, remove its graph

R
%s*synth2C
Amodule SizedFIFO__parameterized2 first visited, remove its graph

A
%s*synth22
0module mkL2Proc first visited, remove its graph

N
%s*synth2?
=module FIFO2__parameterized5 first visited, remove its graph

N
%s*synth2?
=module FIFO2__parameterized6 first visited, remove its graph

H
%s*synth29
7module mkLCDController first visited, remove its graph

N
%s*synth2?
=module FIFO2__parameterized7 first visited, remove its graph

N
%s*synth2?
=module FIFO2__parameterized8 first visited, remove its graph

P
%s*synth2A
?module Counter__parameterized1 first visited, remove its graph

P
%s*synth2A
?module Counter__parameterized2 first visited, remove its graph

S
%s*synth2D
Bmodule SyncResetA__parameterized1 first visited, remove its graph

S
%s*synth2D
Bmodule SyncResetA__parameterized2 first visited, remove its graph

Ñ
%s*synth2u
sfinished synthesize : Time (s): cpu = 00:01:25 ; elapsed = 00:01:26 . Memory (MB): peak = 866.102 ; gain = 751.605

£
%s*synth2ì
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:26 ; elapsed = 00:01:27 . Memory (MB): peak = 866.102 ; gain = 751.605

è
$decloning instance '%s' (%s) to '%s'223*oasys2
ftop/gmac/txRS_iobTxClk_reset2
ResetInverter2 
ftop/gmac/txRS_iobTxData_resetZ8-223
é
$decloning instance '%s' (%s) to '%s'223*oasys2
ftop/gmac/txRS_iobTxClk_reset2
ResetInverter2
ftop/gmac/txRS_iobTxEna_resetZ8-223
é
$decloning instance '%s' (%s) to '%s'223*oasys2
ftop/gmac/txRS_iobTxClk_reset2
ResetInverter2
ftop/gmac/txRS_iobTxErr_resetZ8-223
)
%s*synth2
Report RTL Partitions: 

;
%s*synth2,
*-----+-------------+-----------+---------

;
%s*synth2,
*     |RTL Partition|Replication|Instances

;
%s*synth2,
*-----+-------------+-----------+---------

;
%s*synth2,
*-----+-------------+-----------+---------

{
%s*synth2l
jPart Resources:
DSPs: 840 (col length:140)
BRAMs: 890 (col length: RAMB8 0 RAMB16 0 RAMB18 140 RAMB36 70)

ü
%s*synth2è
åFinished Loading Part and Timing Information : Time (s): cpu = 00:01:31 ; elapsed = 00:01:33 . Memory (MB): peak = 866.102 ; gain = 751.605

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   3 Input     32 Bit       Adders := 1     

?
%s*synth20
.	   2 Input     24 Bit       Adders := 1     

?
%s*synth20
.	   2 Input     12 Bit       Adders := 2     

?
%s*synth20
.	   2 Input     11 Bit       Adders := 2     

?
%s*synth20
.	   3 Input     10 Bit       Adders := 1     

?
%s*synth20
.	   2 Input     10 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      8 Bit       Adders := 1     

?
%s*synth20
.	   3 Input      8 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      5 Bit       Adders := 3     

?
%s*synth20
.	   3 Input      4 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      4 Bit       Adders := 12    

?
%s*synth20
.	   3 Input      3 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      3 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      2 Bit       Adders := 13    

?
%s*synth20
.	   2 Input      1 Bit       Adders := 2     


%s*synth2
+---XORs : 

?
%s*synth20
.	   2 Input     32 Bit         XORs := 2     

?
%s*synth20
.	   2 Input      5 Bit         XORs := 4     

?
%s*synth20
.	   2 Input      4 Bit         XORs := 4     

?
%s*synth20
.	   2 Input      3 Bit         XORs := 1     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	              128 Bit    Registers := 2     

?
%s*synth20
.	               64 Bit    Registers := 1     

?
%s*synth20
.	               48 Bit    Registers := 8     

?
%s*synth20
.	               40 Bit    Registers := 8     

?
%s*synth20
.	               36 Bit    Registers := 4     

?
%s*synth20
.	               35 Bit    Registers := 10    

?
%s*synth20
.	               34 Bit    Registers := 4     

?
%s*synth20
.	               32 Bit    Registers := 11    

?
%s*synth20
.	               30 Bit    Registers := 1     

?
%s*synth20
.	               27 Bit    Registers := 2     

?
%s*synth20
.	               24 Bit    Registers := 2     

?
%s*synth20
.	               17 Bit    Registers := 2     

?
%s*synth20
.	               16 Bit    Registers := 2     

?
%s*synth20
.	               12 Bit    Registers := 2     

?
%s*synth20
.	               11 Bit    Registers := 2     

?
%s*synth20
.	               10 Bit    Registers := 16    

?
%s*synth20
.	                8 Bit    Registers := 14    

?
%s*synth20
.	                7 Bit    Registers := 1     

?
%s*synth20
.	                6 Bit    Registers := 4     

?
%s*synth20
.	                5 Bit    Registers := 12    

?
%s*synth20
.	                4 Bit    Registers := 18    

?
%s*synth20
.	                3 Bit    Registers := 2     

?
%s*synth20
.	                2 Bit    Registers := 17    

?
%s*synth20
.	                1 Bit    Registers := 157   


%s*synth2
+---RAMs : 

?
%s*synth20
.	              32K Bit         RAMs := 1     

?
%s*synth20
.	              600 Bit         RAMs := 1     

?
%s*synth20
.	              360 Bit         RAMs := 1     

?
%s*synth20
.	              160 Bit         RAMs := 1     

?
%s*synth20
.	              120 Bit         RAMs := 1     

?
%s*synth20
.	               80 Bit         RAMs := 1     

?
%s*synth20
.	               64 Bit         RAMs := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input     48 Bit        Muxes := 2     

?
%s*synth20
.	   5 Input     40 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input     40 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input     36 Bit        Muxes := 2     

?
%s*synth20
.	   4 Input     36 Bit        Muxes := 2     

?
%s*synth20
.	   4 Input     35 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input     35 Bit        Muxes := 3     

?
%s*synth20
.	   5 Input     35 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input     34 Bit        Muxes := 4     

?
%s*synth20
.	   2 Input     34 Bit        Muxes := 1     

?
%s*synth20
.	   5 Input     32 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input     32 Bit        Muxes := 25    

?
%s*synth20
.	   8 Input     24 Bit        Muxes := 1     

?
%s*synth20
.	   5 Input     24 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input     24 Bit        Muxes := 3     

?
%s*synth20
.	   2 Input     19 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input     12 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input     10 Bit        Muxes := 8     

?
%s*synth20
.	   4 Input      8 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      8 Bit        Muxes := 5     

?
%s*synth20
.	   5 Input      8 Bit        Muxes := 2     

?
%s*synth20
.	  16 Input      8 Bit        Muxes := 2     

?
%s*synth20
.	  27 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	 140 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      7 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      6 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      5 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      4 Bit        Muxes := 10    

?
%s*synth20
.	   7 Input      4 Bit        Muxes := 6     

?
%s*synth20
.	  12 Input      4 Bit        Muxes := 1     

?
%s*synth20
.	  11 Input      4 Bit        Muxes := 2     

?
%s*synth20
.	   5 Input      4 Bit        Muxes := 1     

?
%s*synth20
.	   6 Input      3 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      3 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input      2 Bit        Muxes := 3     

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 12    

?
%s*synth20
.	   3 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input      1 Bit        Muxes := 4     

?
%s*synth20
.	   7 Input      1 Bit        Muxes := 30    

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 116   

?
%s*synth20
.	   5 Input      1 Bit        Muxes := 4     

4
%s*synth2%
#Hierarchical RTL Component report 

!
%s*synth2
Module fpgaTop 

0
%s*synth2!
Detailed RTL Component Info : 

'
%s*synth2
Module ResetInverter 

0
%s*synth2!
Detailed RTL Component Info : 

&
%s*synth2
Module mkFTop_kc705 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input     11 Bit       Adders := 2     

?
%s*synth20
.	   2 Input     10 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      4 Bit       Adders := 2     

?
%s*synth20
.	   3 Input      3 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      2 Bit       Adders := 2     


%s*synth2
+---XORs : 

?
%s*synth20
.	   2 Input      3 Bit         XORs := 1     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               48 Bit    Registers := 1     

?
%s*synth20
.	               30 Bit    Registers := 1     

?
%s*synth20
.	               16 Bit    Registers := 1     

?
%s*synth20
.	               11 Bit    Registers := 2     

?
%s*synth20
.	               10 Bit    Registers := 1     

?
%s*synth20
.	                8 Bit    Registers := 2     

?
%s*synth20
.	                7 Bit    Registers := 1     

?
%s*synth20
.	                5 Bit    Registers := 2     

?
%s*synth20
.	                4 Bit    Registers := 2     

?
%s*synth20
.	                3 Bit    Registers := 1     

?
%s*synth20
.	                2 Bit    Registers := 3     

?
%s*synth20
.	                1 Bit    Registers := 41    


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input     24 Bit        Muxes := 3     

?
%s*synth20
.	   2 Input     10 Bit        Muxes := 2     

?
%s*synth20
.	   4 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      7 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      4 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 3     

?
%s*synth20
.	   4 Input      1 Bit        Muxes := 3     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 9     

/
%s*synth2 
Module FIFO2__parameterized3 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               32 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

/
%s*synth2 
Module FIFO2__parameterized1 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               34 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

"
%s*synth2
Module TriState 

0
%s*synth2!
Detailed RTL Component Info : 

/
%s*synth2 
Module FIFO2__parameterized0 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               36 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

1
%s*synth2"
 Module Counter__parameterized2 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   3 Input      4 Bit       Adders := 1     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                4 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      4 Bit        Muxes := 2     

4
%s*synth2%
#Module SyncResetA__parameterized2 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                1 Bit    Registers := 1     

3
%s*synth2$
"Module SizedFIFO__parameterized0 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input      4 Bit       Adders := 2     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               24 Bit    Registers := 1     

?
%s*synth20
.	                4 Bit    Registers := 1     

?
%s*synth20
.	                1 Bit    Registers := 3     


%s*synth2
+---RAMs : 

?
%s*synth20
.	              360 Bit         RAMs := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   5 Input     24 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      4 Bit        Muxes := 2     

?
%s*synth20
.	   7 Input      4 Bit        Muxes := 2     

?
%s*synth20
.	   5 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	   7 Input      1 Bit        Muxes := 7     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 5     

-
%s*synth2
Module mkHCrtCompleter2Axi 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input     12 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      2 Bit       Adders := 7     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               64 Bit    Registers := 1     

?
%s*synth20
.	               36 Bit    Registers := 2     

?
%s*synth20
.	               35 Bit    Registers := 6     

?
%s*synth20
.	               12 Bit    Registers := 1     

?
%s*synth20
.	                5 Bit    Registers := 1     

?
%s*synth20
.	                2 Bit    Registers := 4     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   4 Input     40 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input     36 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input     36 Bit        Muxes := 2     

?
%s*synth20
.	   5 Input     35 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input     35 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input     35 Bit        Muxes := 3     

?
%s*synth20
.	   4 Input     34 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input     32 Bit        Muxes := 4     

?
%s*synth20
.	   4 Input     12 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      7 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      5 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      4 Bit        Muxes := 1     

?
%s*synth20
.	   3 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 5     

?
%s*synth20
.	   4 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 11    

)
%s*synth2
Module mkLCDController 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input     24 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      8 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      5 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      4 Bit       Adders := 1     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	              128 Bit    Registers := 2     

?
%s*synth20
.	               24 Bit    Registers := 1     

?
%s*synth20
.	                8 Bit    Registers := 3     

?
%s*synth20
.	                5 Bit    Registers := 1     

?
%s*synth20
.	                4 Bit    Registers := 5     

?
%s*synth20
.	                2 Bit    Registers := 1     

?
%s*synth20
.	                1 Bit    Registers := 19    


%s*synth2
+---Muxes : 

?
%s*synth20
.	   8 Input     24 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input     19 Bit        Muxes := 1     

?
%s*synth20
.	  27 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	  16 Input      8 Bit        Muxes := 2     

?
%s*synth20
.	 140 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	   5 Input      4 Bit        Muxes := 1     

?
%s*synth20
.	  12 Input      4 Bit        Muxes := 1     

?
%s*synth20
.	  11 Input      4 Bit        Muxes := 2     

?
%s*synth20
.	   4 Input      2 Bit        Muxes := 1     

/
%s*synth2 
Module FIFO2__parameterized8 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               17 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

3
%s*synth2$
"Module SizedFIFO__parameterized1 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input      4 Bit       Adders := 2     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                8 Bit    Registers := 1     

?
%s*synth20
.	                4 Bit    Registers := 1     

?
%s*synth20
.	                1 Bit    Registers := 3     


%s*synth2
+---RAMs : 

?
%s*synth20
.	              120 Bit         RAMs := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   5 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      4 Bit        Muxes := 2     

?
%s*synth20
.	   7 Input      4 Bit        Muxes := 2     

?
%s*synth20
.	   5 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	   7 Input      1 Bit        Muxes := 7     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 5     

1
%s*synth2"
 Module Counter__parameterized0 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   3 Input     32 Bit       Adders := 1     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               32 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input     32 Bit        Muxes := 2     

/
%s*synth2 
Module FIFO2__parameterized7 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               27 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

2
%s*synth2#
!Module SyncFIFO__parameterized0 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---XORs : 

?
%s*synth20
.	   2 Input      5 Bit         XORs := 4     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               10 Bit    Registers := 1     

?
%s*synth20
.	                6 Bit    Registers := 3     

?
%s*synth20
.	                5 Bit    Registers := 4     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---RAMs : 

?
%s*synth20
.	              160 Bit         RAMs := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 2     

4
%s*synth2%
#Module SyncResetA__parameterized1 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               16 Bit    Registers := 1     

/
%s*synth2 
Module FIFO2__parameterized4 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               40 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

/
%s*synth2 
Module FIFO2__parameterized2 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                2 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

/
%s*synth2 
Module FIFO2__parameterized5 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               10 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

#
%s*synth2
Module SizedFIFO 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input      4 Bit       Adders := 2     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               40 Bit    Registers := 1     

?
%s*synth20
.	                4 Bit    Registers := 1     

?
%s*synth20
.	                1 Bit    Registers := 3     


%s*synth2
+---RAMs : 

?
%s*synth20
.	              600 Bit         RAMs := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   5 Input     40 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      4 Bit        Muxes := 2     

?
%s*synth20
.	   7 Input      4 Bit        Muxes := 2     

?
%s*synth20
.	   5 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	   7 Input      1 Bit        Muxes := 7     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 5     

4
%s*synth2%
#Module SyncResetA__parameterized0 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                2 Bit    Registers := 1     

!
%s*synth2
Module mkCRC32 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---XORs : 

?
%s*synth20
.	   2 Input     32 Bit         XORs := 1     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               32 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input     32 Bit        Muxes := 9     

$
%s*synth2
Module MakeResetA 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                1 Bit    Registers := 1     

!
%s*synth2
Module Counter 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   3 Input     10 Bit       Adders := 1     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               10 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input     10 Bit        Muxes := 2     

$
%s*synth2
Module SyncResetA 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                8 Bit    Registers := 1     

"
%s*synth2
Module SyncFIFO 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---XORs : 

?
%s*synth20
.	   2 Input      4 Bit         XORs := 4     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               10 Bit    Registers := 1     

?
%s*synth20
.	                5 Bit    Registers := 2     

?
%s*synth20
.	                4 Bit    Registers := 4     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---RAMs : 

?
%s*synth20
.	               80 Bit         RAMs := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 2     

"
%s*synth2
Module mkL2Proc 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input      4 Bit       Adders := 2     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               48 Bit    Registers := 4     

?
%s*synth20
.	               40 Bit    Registers := 1     

?
%s*synth20
.	                4 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 5     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input     48 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input     10 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 8     

#
%s*synth2
Module BRAM1Load 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               32 Bit    Registers := 1     


%s*synth2
+---RAMs : 

?
%s*synth20
.	              32K Bit         RAMs := 1     

3
%s*synth2$
"Module SizedFIFO__parameterized2 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input      1 Bit       Adders := 2     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               32 Bit    Registers := 1     

?
%s*synth20
.	                1 Bit    Registers := 3     


%s*synth2
+---RAMs : 

?
%s*synth20
.	               64 Bit         RAMs := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   5 Input     32 Bit        Muxes := 1     

?
%s*synth20
.	   5 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	   7 Input      1 Bit        Muxes := 9     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

1
%s*synth2"
 Module Counter__parameterized1 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   3 Input      8 Bit       Adders := 1     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                8 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      8 Bit        Muxes := 2     

!
%s*synth2
Module SyncBit 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                1 Bit    Registers := 3     


%s*synth2
Module FIFO2 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               35 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

/
%s*synth2 
Module FIFO2__parameterized6 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               48 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

 
%s*synth2
Module mkA4LS 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input      2 Bit       Adders := 4     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               34 Bit    Registers := 2     

?
%s*synth20
.	               32 Bit    Registers := 4     

?
%s*synth20
.	                8 Bit    Registers := 4     

?
%s*synth20
.	                2 Bit    Registers := 4     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input     34 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input     34 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input     32 Bit        Muxes := 1     

?
%s*synth20
.	   6 Input      3 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 3     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 2     

 
%s*synth2
Module mkGMAC 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input     12 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      5 Bit       Adders := 2     

?
%s*synth20
.	   2 Input      4 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      3 Bit       Adders := 1     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               48 Bit    Registers := 1     

?
%s*synth20
.	               12 Bit    Registers := 1     

?
%s*synth20
.	                8 Bit    Registers := 2     

?
%s*synth20
.	                6 Bit    Registers := 1     

?
%s*synth20
.	                5 Bit    Registers := 2     

?
%s*synth20
.	                4 Bit    Registers := 1     

?
%s*synth20
.	                3 Bit    Registers := 1     

?
%s*synth20
.	                1 Bit    Registers := 15    


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input     10 Bit        Muxes := 3     

?
%s*synth20
.	   5 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      8 Bit        Muxes := 3     

?
%s*synth20
.	   2 Input      6 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      5 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      3 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 10    

î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data1_reg_reg[34] 2

reg__292Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data1_reg_reg[33] 2

reg__292Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data1_reg_reg[32] 2

reg__292Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data0_reg_reg[34] 2

reg__291Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data0_reg_reg[33] 2

reg__291Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data0_reg_reg[32] 2

reg__291Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data1_reg_reg[34] 2
reg__2Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data1_reg_reg[33] 2
reg__2Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data1_reg_reg[32] 2
reg__2Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data0_reg_reg[34] 2
reg__3Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data0_reg_reg[33] 2
reg__3Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data0_reg_reg[32] 2
reg__3Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data1_reg_reg[34] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data1_reg_reg[33] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data1_reg_reg[32] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data0_reg_reg[34] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data0_reg_reg[33] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data0_reg_reg[32] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data1_reg_reg[34] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data1_reg_reg[33] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data1_reg_reg[32] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data0_reg_reg[34] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data0_reg_reg[33] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data0_reg_reg[32] 2
mkA4LSZ8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[31] 2	
reg__48Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[30] 2	
reg__48Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[29] 2	
reg__48Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[28] 2	
reg__48Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[15] 2	
reg__48Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[14] 2	
reg__48Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[13] 2	
reg__48Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[12] 2	
reg__48Z8-3332
|
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[6] 2	
reg__48Z8-3332
|
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[5] 2	
reg__48Z8-3332
|
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[4] 2	
reg__48Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[31] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[30] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[29] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[28] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[27] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[26] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[25] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[24] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[23] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[22] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[21] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[20] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[19] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[18] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[17] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[16] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[15] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[14] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[13] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[12] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[11] 2	
reg__51Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[10] 2	
reg__51Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[9] 2	
reg__51Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[8] 2	
reg__51Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[7] 2	
reg__51Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[6] 2	
reg__51Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[5] 2	
reg__51Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[4] 2	
reg__51Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[3] 2	
reg__51Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[2] 2	
reg__51Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[1] 2	
reg__51Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[0] 2	
reg__51Z8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[31] 2
mkHCrtCompleter2AxiZ8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[30] 2
mkHCrtCompleter2AxiZ8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[29] 2
mkHCrtCompleter2AxiZ8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[28] 2
mkHCrtCompleter2AxiZ8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[15] 2
mkHCrtCompleter2AxiZ8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[14] 2
mkHCrtCompleter2AxiZ8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[13] 2
mkHCrtCompleter2AxiZ8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[12] 2
mkHCrtCompleter2AxiZ8-3332
à
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[6] 2
mkHCrtCompleter2AxiZ8-3332
à
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[5] 2
mkHCrtCompleter2AxiZ8-3332
à
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[4] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[31] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[30] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[29] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[28] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[27] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[26] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[25] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[24] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[23] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[22] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[21] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[20] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[19] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[18] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[17] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[16] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[15] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[14] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[13] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[12] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[11] 2
mkHCrtCompleter2AxiZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[10] 2
mkHCrtCompleter2AxiZ8-3332
∞
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14
^
+design %s has port %s driven by constant %s3447*oasys2	
fpgaTop2
gpix_n2
0Z8-3917
E
%s*synth26
4-------> Message [Synth 8-3332] suppressed 48 times

^
+design %s has port %s driven by constant %s3447*oasys2	
fpgaTop2
gpiy_p2
0Z8-3917
^
+design %s has port %s driven by constant %s3447*oasys2	
fpgaTop2
gpiy_n2
0Z8-3917
E
%s*synth26
4-------> Message [Synth 8-3331] suppressed 64 times

ó
%s*synth2á
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:01:32 ; elapsed = 00:01:34 . Memory (MB): peak = 866.102 ; gain = 751.605

¸
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys2
rxRS_rxF/fifoMem_regZ8-3967
¸
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys2
txRS_txF/fifoMem_regZ8-3967
Ô
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys2	
arr_regZ8-3967
Ô
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys2	
arr_regZ8-3967
Ô
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys2	
arr_regZ8-3967
ì
%s*synth2É
Ä---------------------------------------------------------------------------------
 Start RAM, DSP and Shift Register Reporting 

c
%s*synth2T
R---------------------------------------------------------------------------------


%s*synth2

Block RAM:

ê
%s*synth2Ä
~|Module Name|RTL Object|PORT A (depth X width)|W|R|PORT B (depth X width)|W|R|OUT_REG|RAMB18E1|RAMB36E1|Hierarchical Name   |

ê
%s*synth2Ä
~|-----------|----------|----------------------|-|-|----------------------|-|-|-------|--------|--------|--------------------|

ê
%s*synth2Ä
~|BRAM1Load  |RAM_reg   |1 K X 32(WRITE_FIRST) |W|R|                      | | |Port A |0       |1       |extram__5->BRAM1Load|

ë
%s*synth2Å
|-----------|----------|----------------------|-|-|----------------------|-|-|-------|--------|--------|--------------------|


#
%s*synth2

Distributed RAM:

ï
%s*synth2Ö
Ç|Module Name|RTL Object          |Inference Criteria|Size (depth X width)|Primitives  |Hierarchical Name                        |

ï
%s*synth2Ö
Ç|-----------|--------------------|------------------|--------------------|------------|-----------------------------------------|

ï
%s*synth2Ö
Ç|not found  |rxRS_rxF/fifoMem_reg|Implied           |8 X 10              |RAM32M x 2  |ram__6->mkGMAC->mkFTop_kc705->fpgaTop    |

ï
%s*synth2Ö
Ç|not found  |txRS_txF/fifoMem_reg|Implied           |16 X 10             |RAM32M x 2  |ram__7->mkGMAC->mkFTop_kc705->fpgaTop    |

ï
%s*synth2Ö
Ç|not found  |arr_reg             |Implied           |16 X 24             |RAM32M x 4  |ram__8->SizedFIFO->mkFTop_kc705->fpgaTop |

ï
%s*synth2Ö
Ç|not found  |arr_reg             |Implied           |16 X 8              |RAM32M x 2  |ram__9->SizedFIFO->mkFTop_kc705->fpgaTop |

ï
%s*synth2Ö
Ç|not found  |arr_reg             |Implied           |2 X 32              |RAM32M x 6  |ram__10->SizedFIFO->mkFTop_kc705->fpgaTop|

ñ
%s*synth2Ü
É|-----------|--------------------|------------------|--------------------|------------|-----------------------------------------|


ñ
%s*synth2Ü
É---------------------------------------------------------------------------------
 Finished RAM, DSP and Shift Register Reporting 

c
%s*synth2T
R---------------------------------------------------------------------------------

Ä
6propagating constant %s across sequential element (%s)3333*oasys2
02*
(ftop/crt2axi/\crtRespF/data1_reg_reg[8] Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/crt2axi/\rspCRH_reg[6] Z8-3333
u
6propagating constant %s across sequential element (%s)3333*oasys2
12
ftop/crt2axi/\rspCRH_reg[31] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data1_reg_reg[26] Z8-3333
u
6propagating constant %s across sequential element (%s)3333*oasys2
12
ftop/lcd_ctrl/\line2_reg[75] Z8-3333
u
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/lcd_ctrl/\line1_reg[11] Z8-3333
o
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/gmac/txRS_txER_regZ8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[17] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[14] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[11] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[16] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[15] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[13] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[12] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[10] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[18] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[26] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[25] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[24] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[23] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[22] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[21] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[20] Z8-3333
}
6propagating constant %s across sequential element (%s)3333*oasys2
02'
%ftop/mdi_fRequest/\data0_reg_reg[19] Z8-3333
|
6propagating constant %s across sequential element (%s)3333*oasys2
02&
$ftop/mdi_fRequest/\data0_reg_reg[9] Z8-3333
|
6propagating constant %s across sequential element (%s)3333*oasys2
02&
$ftop/mdi_fRequest/\data0_reg_reg[8] Z8-3333
|
6propagating constant %s across sequential element (%s)3333*oasys2
02&
$ftop/mdi_fRequest/\data0_reg_reg[7] Z8-3333
|
6propagating constant %s across sequential element (%s)3333*oasys2
02&
$ftop/mdi_fRequest/\data0_reg_reg[6] Z8-3333
|
6propagating constant %s across sequential element (%s)3333*oasys2
02&
$ftop/mdi_fRequest/\data0_reg_reg[5] Z8-3333
|
6propagating constant %s across sequential element (%s)3333*oasys2
02&
$ftop/mdi_fRequest/\data0_reg_reg[4] Z8-3333
|
6propagating constant %s across sequential element (%s)3333*oasys2
02&
$ftop/mdi_fRequest/\data0_reg_reg[3] Z8-3333
|
6propagating constant %s across sequential element (%s)3333*oasys2
02&
$ftop/mdi_fRequest/\data0_reg_reg[1] Z8-3333
|
6propagating constant %s across sequential element (%s)3333*oasys2
02&
$ftop/mdi_fRequest/\data0_reg_reg[2] Z8-3333
|
6propagating constant %s across sequential element (%s)3333*oasys2
02&
$ftop/mdi_fRequest/\data0_reg_reg[0] Z8-3333
r
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rRegAddr_reg[1] Z8-3333
u
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[14] Z8-3333
u
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[11] Z8-3333
r
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rRegAddr_reg[0] Z8-3333
u
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[15] Z8-3333
u
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[13] Z8-3333
u
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[12] Z8-3333
u
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[10] Z8-3333
r
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rRegAddr_reg[2] Z8-3333
k
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/mdi_rWrite_regZ8-3333
r
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rPhyAddr_reg[4] Z8-3333
r
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rPhyAddr_reg[3] Z8-3333
r
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rPhyAddr_reg[2] Z8-3333
r
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rPhyAddr_reg[1] Z8-3333
r
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rPhyAddr_reg[0] Z8-3333
r
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rRegAddr_reg[4] Z8-3333
r
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rRegAddr_reg[3] Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[9] Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[8] Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[7] Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[6] Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[5] Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[4] Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[3] Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[1] Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[2] Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/\mdi_rWriteData_reg[0] Z8-3333
k
6propagating constant %s across sequential element (%s)3333*oasys2
12
ftop/mdi_rOutEn_regZ8-3333
i
6propagating constant %s across sequential element (%s)3333*oasys2
12
ftop/mdi_rMDD_regZ8-3333
i
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/mdi_rMDC_regZ8-3333
F
%s*synth27
5-------> Message [Synth 8-3332] suppressed 415 times

ã
%s*synth2|
zFinished Area Optimization : Time (s): cpu = 00:01:38 ; elapsed = 00:01:40 . Memory (MB): peak = 866.102 ; gain = 751.605

õ
%s*synth2ã
àFinished Applying XDC Timing Constraints : Time (s): cpu = 00:01:39 ; elapsed = 00:01:41 . Memory (MB): peak = 866.102 ; gain = 751.605

q
%s*synth2b
`info: (0) optimizing 'ftop/l2P/\uMAddr_reg[0] /D' (path group default) @ -169.0ps(1/1) (1 secs)

G
%s*synth28
6info: start optimizing equally critical endpoints ...

G
%s*synth28
6info: done optimizing (1) equally critical endpoints.

:
%s*synth2+
)info: done optimizing path group default

?
%s*synth20
.info: start optimizing sub-critical range ...

R
%s*synth2C
Ainfo: done optimizing sub-critical range for path group default.

;
%s*synth2,
*info: done optimizing sub-critical range.

ç
%s*synth2~
|Finished Timing Optimization : Time (s): cpu = 00:01:40 ; elapsed = 00:01:41 . Memory (MB): peak = 866.102 ; gain = 751.605

å
%s*synth2}
{Finished Technology Mapping : Time (s): cpu = 00:01:43 ; elapsed = 00:01:45 . Memory (MB): peak = 866.102 ; gain = 751.605

Ü
%s*synth2w
uFinished IO Insertion : Time (s): cpu = 00:01:44 ; elapsed = 00:01:46 . Memory (MB): peak = 866.102 ; gain = 751.605

(
%s*synth2
Report Check Netlist: 

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

R
%s*synth2C
A     |Item             |Errors|Warnings|Status|Description      

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

R
%s*synth2C
A1    |multi_driven_nets|     0|       0|Passed|Multi driven nets

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

ò
%s*synth2à
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:01:44 ; elapsed = 00:01:46 . Memory (MB): peak = 866.102 ; gain = 751.605

ï
%s*synth2Ö
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:01:44 ; elapsed = 00:01:46 . Memory (MB): peak = 866.102 ; gain = 751.605

ì
%s*synth2É
Ä---------------------------------------------------------------------------------
 Start RAM, DSP and Shift Register Reporting 

c
%s*synth2T
R---------------------------------------------------------------------------------

)
%s*synth2

Static Shift Register:

É
%s*synth2t
r|Module Name|RTL Name             |Length|Width|Reset Signal|Pull out first Reg|Pull out last Reg|SRL16E|SRLC32E|

É
%s*synth2t
r|-----------|---------------------|------|-----|------------|------------------|-----------------|------|-------|

É
%s*synth2t
r|fpgaTop    |ftop/l2P/egSA_reg[47]|5     |1    |YES         |NO                |NO               |1     |0      |

É
%s*synth2t
r|fpgaTop    |ftop/l2P/egSA_reg[46]|4     |2    |YES         |NO                |NO               |2     |0      |

Ñ
%s*synth2u
s|-----------|---------------------|------|-----|------------|------------------|-----------------|------|-------|


ñ
%s*synth2Ü
É---------------------------------------------------------------------------------
 Finished RAM, DSP and Shift Register Reporting 

c
%s*synth2T
R---------------------------------------------------------------------------------

%
%s*synth2
Report BlackBoxes: 

/
%s*synth2 
-----+-------------+---------

/
%s*synth2 
     |BlackBox name|Instances

/
%s*synth2 
-----+-------------+---------

/
%s*synth2 
-----+-------------+---------

%
%s*synth2
Report Cell Usage: 

)
%s*synth2
-----+-----------+-----

)
%s*synth2
     |Cell       |Count

)
%s*synth2
-----+-----------+-----

)
%s*synth2
1    |BUFG       |    2

)
%s*synth2
2    |BUFIO      |    1

)
%s*synth2
3    |BUFR_1     |    1

)
%s*synth2
4    |CARRY4     |   41

)
%s*synth2
5    |IBUFDS_GTE2|    1

)
%s*synth2
6    |IDELAYCTRL |    1

)
%s*synth2
7    |INV        |    2

)
%s*synth2
8    |IODELAY    |    1

)
%s*synth2
9    |LUT1       |  107

)
%s*synth2
10   |LUT2       |  132

)
%s*synth2
11   |LUT3       |  204

)
%s*synth2
12   |LUT4       |  286

)
%s*synth2
13   |LUT5       |  470

)
%s*synth2
14   |LUT6       | 1261

)
%s*synth2
15   |MUXF7      |   12

)
%s*synth2
16   |ODDR_1     |   11

)
%s*synth2
17   |RAM32M     |   14

)
%s*synth2
18   |RAMB36E1_1 |    1

)
%s*synth2
19   |SRL16E     |    3

)
%s*synth2
20   |FDCE       |  125

)
%s*synth2
21   |FDPE       |    8

)
%s*synth2
22   |FDRE       | 2012

)
%s*synth2
23   |FDSE       |  144

)
%s*synth2
24   |IBUF       |   14

)
%s*synth2
25   |IBUFGDS    |    2

)
%s*synth2
26   |IOBUF      |    1

)
%s*synth2
27   |OBUF       |   33

)
%s*synth2
28   |OBUFT      |    1

)
%s*synth2
-----+-----------+-----

)
%s*synth2
Report Instance Areas: 

`
%s*synth2Q
O-----+------------------------------------+-----------------------------+-----

`
%s*synth2Q
O     |Instance                            |Module                       |Cells

`
%s*synth2Q
O-----+------------------------------------+-----------------------------+-----

`
%s*synth2Q
O1    |top                                 |                             | 4891

`
%s*synth2Q
O2    |  ftop                              |mkFTop_kc705                 | 4837

`
%s*synth2Q
O3    |    idc_idcRst                      |MakeResetA                   |    8

`
%s*synth2Q
O4    |      rstSync                       |SyncResetA__parameterized0_11|    5

`
%s*synth2Q
O5    |    i2cC_rPrescaler                 |Counter__parameterized0      |  156

`
%s*synth2Q
O6    |    a4ls                            |mkA4LS                       |  707

`
%s*synth2Q
O7    |      a4l_a4rdAddr_fifof            |FIFO2                        |  245

`
%s*synth2Q
O8    |      a4l_a4wrData_fifof            |FIFO2__parameterized0        |  119

`
%s*synth2Q
O9    |      a4l_a4wrAddr_fifof            |FIFO2_10                     |  112

`
%s*synth2Q
O10   |    iicrom_serverAdapter_outDataCore|SizedFIFO__parameterized2    |   90

`
%s*synth2Q
O11   |    sys1_rst                        |SyncResetA__parameterized2   |    2

`
%s*synth2Q
O12   |    l2qc_outF                       |FIFO2__parameterized4        |  103

`
%s*synth2Q
O13   |    lcd_ctrl                        |mkLCDController              |  652

`
%s*synth2Q
O14   |    crt2axi                         |mkHCrtCompleter2Axi          | 1066

`
%s*synth2Q
O15   |      crtCmdF                       |FIFO2__parameterized3        |  324

`
%s*synth2Q
O16   |      crtRespF                      |FIFO2__parameterized4_9      |  129

`
%s*synth2Q
O17   |      a4l_a4rdResp_fifof            |FIFO2__parameterized1        |  148

`
%s*synth2Q
O18   |      a4l_a4wrResp_fifof            |FIFO2__parameterized2        |   10

`
%s*synth2Q
O19   |    iicrom_memory                   |BRAM1Load                    |    5

`
%s*synth2Q
O20   |    l2qc_inF                        |FIFO2__parameterized5        |   44

`
%s*synth2Q
O21   |    i2cC_fResponse                  |SizedFIFO__parameterized1    |   57

`
%s*synth2Q
O22   |    i2cC_rPlayIndex                 |Counter                      |   91

`
%s*synth2Q
O23   |    i2cC_fRequest                   |SizedFIFO__parameterized0    |  107

`
%s*synth2Q
O24   |    l2P                             |mkL2Proc                     |  685

`
%s*synth2Q
O25   |      igSAF                         |FIFO2__parameterized6        |  211

`
%s*synth2Q
O26   |      dgTxF                         |FIFO2__parameterized5_5      |   58

`
%s*synth2Q
O27   |      l2TxF                         |FIFO2__parameterized5_6      |   51

`
%s*synth2Q
O28   |      dgRxF                         |FIFO2__parameterized5_7      |   37

`
%s*synth2Q
O29   |      l2RxF                         |FIFO2__parameterized5_8      |   47

`
%s*synth2Q
O30   |    qcl2_inF                        |FIFO2__parameterized4_0      |  135

`
%s*synth2Q
O31   |    qcl2_outF                       |FIFO2__parameterized5_1      |   38

`
%s*synth2Q
O32   |    gmac                            |mkGMAC                       |  581

`
%s*synth2Q
O33   |      txRS_txRst                    |SyncResetA__parameterized0   |    4

`
%s*synth2Q
O34   |      txRS_txF                      |SyncFIFO__parameterized0     |  142

`
%s*synth2Q
O35   |      txRS_crc                      |mkCRC32                      |   45

`
%s*synth2Q
O36   |      rxRS_rxOperateS               |SyncBit                      |   31

`
%s*synth2Q
O37   |      txRS_txOperateS               |SyncBit_2                    |   41

`
%s*synth2Q
O38   |      rxRS_rxRst                    |SyncResetA__parameterized0_3 |    3

`
%s*synth2Q
O39   |      rxRS_rxF                      |SyncFIFO                     |   68

`
%s*synth2Q
O40   |      rxRS_crc                      |mkCRC32_4                    |   94

`
%s*synth2Q
O41   |    sys0_rst                        |SyncResetA__parameterized1   |   20

`
%s*synth2Q
O-----+------------------------------------+-----------------------------+-----

î
%s*synth2Ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:01:45 ; elapsed = 00:01:46 . Memory (MB): peak = 866.102 ; gain = 751.605

Z
%s*synth2K
ISynthesis finished with 0 errors, 0 critical warnings and 1086 warnings.

ë
%s*synth2Å
Synthesis Optimization Complete : Time (s): cpu = 00:01:45 ; elapsed = 00:01:46 . Memory (MB): peak = 866.102 ; gain = 751.605

K
-Analyzing %s Unisim elements for replacement
17*netlist2
44Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
Ÿ
!Unisim Transformation Summary:
%s111*project2ú
ô  A total of 20 instances were transformed.
  IBUFGDS => IBUFDS: 2 instances
  INV => LUT1: 2 instances
  IOBUF => IOBUF (OBUFT, IBUF): 1 instances
  IODELAY => IDELAYE2: 1 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 14 instances
Z1-111
1
%Phase 0 | Netlist Checksum: 954912ee
*common
:
Releasing license: %s
83*common2
	SynthesisZ17-83
x
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3732
2332
02
0Z4-41
C
%s completed successfully
29*	vivadotcl2
synth_designZ4-42
¢
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:472

00:01:492	
955.1952	
806.293Z17-268
Å
ureport_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.07 . Memory (MB): peak = 955.195 ; gain = 0.000
*common
S
Exiting %s at %s...
206*common2
Vivado2
Sun Feb 17 15:03:53 2013Z17-206