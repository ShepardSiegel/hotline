
?
Feature available: %s
81*common2
ImplementationZ17-81
@
Feature available: %s
81*common2
SysAssmblr_BetaZ17-81
:
Feature available: %s
81*common2
	SynthesisZ17-81
{
+Loading parts and site information from %s
36*device27
5/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/arch.xmlZ21-36
à
!Parsing RTL primitives file [%s]
14*netlist2M
K/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/rtl/prims/rtl_prims.xmlZ29-14
ë
*Finished parsing RTL primitives file [%s]
11*netlist2M
K/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/rtl/prims/rtl_prims.xmlZ29-11
X
Sourcing tcl script '%s'
201*common2$
"/home/shep/.Xilinx/Vivado/init.tclZ17-201
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
wstarting Rtl Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 180.176 ; gain = 65.789

t
synthesizing module '%s'638*oasys2	
fpgaTop2-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
58@Z8-638
é
synthesizing module '%s'638*oasys2	
IBUFGDS2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
¶
%done synthesizing module '%s' (%s#%s)256*oasys2	
IBUFGDS2
12
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
111728@Z8-256
â
synthesizing module '%s'638*oasys2
BUFG2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2
5298@Z8-638
°
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2
22
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2
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
13438@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
13698@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14048@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14308@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14658@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14918@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
15218@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
16238@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
16768@Z8-3536
…
.merging register '%s' into '%s' in module '%s'3438*oasys2
modFaulted_reg2
modActive_reg2
mkHCrtCompleter2Axi29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
9528@Z8-3888
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
ä
synthesizing module '%s'638*oasys2
BUFIO2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2
7178@Z8-638
¢
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFIO2
82
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2
7178@Z8-256
é
synthesizing module '%s'638*oasys2	
IODELAY2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
¶
%done synthesizing module '%s' (%s#%s)256*oasys2	
IODELAY2
92
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
â
synthesizing module '%s'638*oasys2
BUFR2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2
8568@Z8-638
I
%s*synth2:
8	Parameter BUFR_DIVIDE bound to: BYPASS - type: string 

I
%s*synth2:
8	Parameter SIM_DEVICE bound to: VIRTEX4 - type: string 

¢
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFR2
112
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2
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
ã
synthesizing module '%s'638*oasys2
ODDR2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
§
%done synthesizing module '%s' (%s#%s)256*oasys2
ODDR2
142
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
ë
synthesizing module '%s'638*oasys2

IDELAYCTRL2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
127208@Z8-638
™
%done synthesizing module '%s' (%s#%s)256*oasys2

IDELAYCTRL2
192
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
í
synthesizing module '%s'638*oasys2
IBUFDS_GTE22C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
´
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUFDS_GTE22
242
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
≥
.merging register '%s' into '%s' in module '%s'3438*oasys2
	notFF_reg2
	iicTG_reg2
mkFTop_kc70522
./home/shep/projects/hotline/rtl/mkFTop_kc705.v2
11468@Z8-3888
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
2978@Z8-350
Ä
-case statement is not full and has no default155*oasys2-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
2668@Z8-155
ç
%done synthesizing module '%s' (%s#%s)256*oasys2	
fpgaTop2
262
262-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
58@Z8-256
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
gpix_nZ8-3331
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
gpiy_pZ8-3331
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
gpiy_nZ8-3331
Q
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

i2c_rstbZ8-3331
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
Ø
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33312
50Z17-14
â
%s*synth2z
xfinished Rtl Elaboration : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 470.645 ; gain = 356.258

F
%s*synth27
5-------> Message [Synth 8-3331] suppressed 133 times
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
ï
Loading clock regions from %s
13*device2^
\/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockRegion.xmlZ21-13
ñ
Loading clock buffers from %s
11*device2_
]/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockBuffers.xmlZ21-11
í
&Loading clock placement rules from %s
318*place2R
P/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/kintex7/ClockPlacerRules.xmlZ30-318
ê
)Loading package pin functions from %s...
17*device2N
L/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/kintex7/PinFunctions.xmlZ21-17
í
Loading package from %s
16*device2a
_/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/kintex7/kintex7/xc7k325t/ffg900/Package.xmlZ21-16
Ö
Loading io standards from %s
15*device2O
M/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/./parts/xilinx/kintex7/IOStandards.xmlZ21-15
ë
+Loading device configuration modes from %s
14*device2M
K/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/parts/xilinx/kintex7/ConfigModes.xmlZ21-14
å
/Loading list of drcs for the architecture : %s
17*drc2G
E/opt/Xilinx/14.4/ISE_DS/PlanAhead/data/./parts/xilinx/kintex7/drc.xmlZ23-17
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
%Phase 0 | Netlist Checksum: 8af1f691
*common
Ñ
%s*synth2u
sstarting synthesize : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 574.707 ; gain = 460.320

t
synthesizing module '%s'638*oasys2	
fpgaTop2-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
58@Z8-638
é
synthesizing module '%s'638*oasys2	
IBUFGDS2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
¶
%done synthesizing module '%s' (%s#%s)256*oasys2	
IBUFGDS2
12
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
111728@Z8-256
â
synthesizing module '%s'638*oasys2
BUFG2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2
5298@Z8-638
°
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2
22
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2
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
13438@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
13698@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14048@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14308@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14658@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
14918@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
15218@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
16238@Z8-3536
≤
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
16768@Z8-3536
…
.merging register '%s' into '%s' in module '%s'3438*oasys2
modFaulted_reg2
modActive_reg2
mkHCrtCompleter2Axi29
5/home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v2
9528@Z8-3888
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
ä
synthesizing module '%s'638*oasys2
BUFIO2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2
7178@Z8-638
¢
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFIO2
82
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2
7178@Z8-256
é
synthesizing module '%s'638*oasys2	
IODELAY2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
¶
%done synthesizing module '%s' (%s#%s)256*oasys2	
IODELAY2
92
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
â
synthesizing module '%s'638*oasys2
BUFR2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2
8568@Z8-638
I
%s*synth2:
8	Parameter BUFR_DIVIDE bound to: BYPASS - type: string 

I
%s*synth2:
8	Parameter SIM_DEVICE bound to: VIRTEX4 - type: string 

¢
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFR2
112
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2
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
ã
synthesizing module '%s'638*oasys2
ODDR2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
§
%done synthesizing module '%s' (%s#%s)256*oasys2
ODDR2
142
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
ë
synthesizing module '%s'638*oasys2

IDELAYCTRL2C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
127208@Z8-638
™
%done synthesizing module '%s' (%s#%s)256*oasys2

IDELAYCTRL2
192
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
…
]Found unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits [%s:%s:%s].3423*oasys2

igSR_reg2
482
402,
*/home/shep/projects/hotline/rtl/mkL2Proc.v2
5542
23Z8-3849
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
í
synthesizing module '%s'638*oasys2
IBUFDS_GTE22C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
´
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUFDS_GTE22
242
262C
?/opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/rt/data/unisim_comp.v2	
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
≥
.merging register '%s' into '%s' in module '%s'3438*oasys2
	notFF_reg2
	iicTG_reg2
mkFTop_kc70522
./home/shep/projects/hotline/rtl/mkFTop_kc705.v2
11468@Z8-3888
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
2978@Z8-350
Ä
-case statement is not full and has no default155*oasys2-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
2668@Z8-155
ç
%done synthesizing module '%s' (%s#%s)256*oasys2	
fpgaTop2
262
262-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
58@Z8-256
Ñ
%s*synth2u
sfinished synthesize : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 684.840 ; gain = 570.453

£
%s*synth2ì
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:47 ; elapsed = 00:00:48 . Memory (MB): peak = 684.840 ; gain = 570.453

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
åFinished Loading Part and Timing Information : Time (s): cpu = 00:00:53 ; elapsed = 00:00:53 . Memory (MB): peak = 684.840 ; gain = 570.453
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
.	   2 Input     16 Bit       Adders := 2     

?
%s*synth20
.	   2 Input     12 Bit       Adders := 3     

?
%s*synth20
.	   2 Input     10 Bit       Adders := 1     

?
%s*synth20
.	   3 Input     10 Bit       Adders := 1     
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
.	   2 Input      4 Bit       Adders := 12    

?
%s*synth20
.	   3 Input      4 Bit       Adders := 1     
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
.	               48 Bit    Registers := 7     
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
.	               24 Bit    Registers := 3     

?
%s*synth20
.	               17 Bit    Registers := 2     

?
%s*synth20
.	               16 Bit    Registers := 5     

?
%s*synth20
.	               12 Bit    Registers := 3     
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
.	                4 Bit    Registers := 20    
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
.	                1 Bit    Registers := 167   
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
.	              120 Bit         RAMs := 1     
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
.	   4 Input     36 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input     36 Bit        Muxes := 2     
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
.	   2 Input     32 Bit        Muxes := 25    

?
%s*synth20
.	   5 Input     32 Bit        Muxes := 1     

?
%s*synth20
.	   5 Input     24 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input     24 Bit        Muxes := 1     
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
.	   2 Input     16 Bit        Muxes := 5     

?
%s*synth20
.	   2 Input     12 Bit        Muxes := 1     
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
.	   2 Input      8 Bit        Muxes := 5     

?
%s*synth20
.	  27 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input      8 Bit        Muxes := 2     

?
%s*synth20
.	   5 Input      8 Bit        Muxes := 2     

?
%s*synth20
.	 140 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	  16 Input      8 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      7 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      5 Bit        Muxes := 2     

?
%s*synth20
.	   7 Input      4 Bit        Muxes := 6     
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
.	   2 Input      4 Bit        Muxes := 10    
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
.	   3 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 12    

?
%s*synth20
.	  11 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 112   

?
%s*synth20
.	   3 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input      1 Bit        Muxes := 4     

?
%s*synth20
.	   5 Input      1 Bit        Muxes := 4     

?
%s*synth20
.	   7 Input      1 Bit        Muxes := 30    
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

%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input     12 Bit       Adders := 1     
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
.	               16 Bit    Registers := 1     

?
%s*synth20
.	               12 Bit    Registers := 1     

?
%s*synth20
.	                4 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 12    


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input     16 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input     12 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

?
%s*synth20
.	   3 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	  11 Input      1 Bit        Muxes := 1     
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
"
%s*synth2
Module TriState 

0
%s*synth2!
Detailed RTL Component Info : 
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
.	                1 Bit    Registers := 3     
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
.	   4 Input     35 Bit        Muxes := 2     

?
%s*synth20
.	   5 Input     35 Bit        Muxes := 1     
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
.	   2 Input      2 Bit        Muxes := 5     

?
%s*synth20
.	   3 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 11    
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
.	   7 Input      4 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      4 Bit        Muxes := 2     
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
.	               30 Bit    Registers := 1     

?
%s*synth20
.	               16 Bit    Registers := 1     
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
.	                1 Bit    Registers := 38    


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input     24 Bit        Muxes := 1     
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
.	   2 Input      2 Bit        Muxes := 2     

?
%s*synth20
.	   4 Input      1 Bit        Muxes := 3     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 6     
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
.	 140 Input      8 Bit        Muxes := 1     
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
.	   7 Input      4 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      4 Bit        Muxes := 2     
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
.	   2 Input     16 Bit       Adders := 2     
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
.	               16 Bit    Registers := 2     
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
.	   2 Input     16 Bit        Muxes := 3     
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
.	   2 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 4     
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
.	   2 Input      1 Bit        Muxes := 3     

?
%s*synth20
.	   7 Input      1 Bit        Muxes := 9     
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

%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 2     
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
.	   7 Input      4 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      4 Bit        Muxes := 2     
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
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data1_reg_reg[34] 2

reg__308Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data1_reg_reg[33] 2

reg__308Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data1_reg_reg[32] 2

reg__308Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data0_reg_reg[34] 2

reg__307Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data0_reg_reg[33] 2

reg__307Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data0_reg_reg[32] 2

reg__307Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data1_reg_reg[34] 2
reg__2Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data1_reg_reg[33] 2
reg__2Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data1_reg_reg[32] 2
reg__2Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data0_reg_reg[34] 2
reg__3Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data0_reg_reg[33] 2
reg__3Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data0_reg_reg[32] 2
reg__3Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data1_reg_reg[34] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data1_reg_reg[33] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data1_reg_reg[32] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data0_reg_reg[34] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data0_reg_reg[33] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4rdAddr_fifof/data0_reg_reg[32] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data1_reg_reg[34] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data1_reg_reg[33] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data1_reg_reg[32] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data0_reg_reg[34] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data0_reg_reg[33] 2
mkA4LSZ8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\a4l_a4wrAddr_fifof/data0_reg_reg[32] 2
mkA4LSZ8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[31] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[30] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[29] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[28] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[27] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[26] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[25] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[24] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[23] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[22] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[21] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[20] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[19] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[18] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[17] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[16] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[15] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[14] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[13] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[12] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[11] 2	
reg__42Z8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[10] 2	
reg__42Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[9] 2	
reg__42Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[8] 2	
reg__42Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[7] 2	
reg__42Z8-3332
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdAddrV_reg[6] 2	
reg__42Z8-3332
Ø
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
50Z17-14
w
0Net %s in module/entity %s does not have driver.3422*oasys2
iicrom_serverAdapter_s1_D_IN02
	partitionZ8-3848
F
%s*synth27
5-------> Message [Synth 8-3332] suppressed 132 times

E
%s*synth26
4-------> Message [Synth 8-3332] suppressed 20 times

F
%s*synth27
5-------> Message [Synth 8-3331] suppressed 133 times

ó
%s*synth2á
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:00:54 ; elapsed = 00:00:54 . Memory (MB): peak = 684.840 ; gain = 570.453
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

%s*synth2

Block RAM:

å
%s*synth2}
{|Module Name|RTL Object|PORT A (depth X width)|W|R|PORT B (depth X width)|W|R|OUT_REG|RAMB18E1|RAMB36E1|Hierarchical Name|

å
%s*synth2}
{|-----------|----------|----------------------|-|-|----------------------|-|-|-------|--------|--------|-----------------|

å
%s*synth2}
{|BRAM1Load  |RAM_reg   |1 K X 32(WRITE_FIRST) |W|R|                      | | |Port A |0       |1       |extram__3        |

ç
%s*synth2~
||-----------|----------|----------------------|-|-|----------------------|-|-|-------|--------|--------|-----------------|


#
%s*synth2

Distributed RAM:

ô
%s*synth2â
Ü|Module Name             |RTL Object |Inference Criteria|Size (depth X width)|Primitives  |Hierarchical Name                        |

ô
%s*synth2â
Ü|------------------------|-----------|------------------|--------------------|------------|-----------------------------------------|

ô
%s*synth2â
Ü|SyncFIFO                |fifoMem_reg|Implied           |8 X 10              |RAM32M x 2  |ram__7->mkGMAC->mkFTop_kc705->fpgaTop    |

ô
%s*synth2â
Ü|SyncFIFO__parameterized0|fifoMem_reg|Implied           |16 X 10             |RAM32M x 2  |ram__9->mkGMAC->mkFTop_kc705->fpgaTop    |

ô
%s*synth2â
Ü|not found               |arr_reg    |Implied           |16 X 24             |RAM32M x 4  |ram__10->SizedFIFO->mkFTop_kc705->fpgaTop|

ô
%s*synth2â
Ü|not found               |arr_reg    |Implied           |2 X 32              |RAM32M x 6  |ram__11->SizedFIFO->mkFTop_kc705->fpgaTop|

ö
%s*synth2ä
á|------------------------|-----------|------------------|--------------------|------------|-----------------------------------------|

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
q
6propagating constant %s across sequential element (%s)3333*oasys2
12
ftop/l2P/\uMAddr_reg[35] Z8-3333
q
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/l2P/\uMAddr_reg[47] Z8-3333
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
y
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!ftop/i2cC_fResponse/\head_reg[3] Z8-3333
y
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!ftop/i2cC_fResponse/\head_reg[0] Z8-3333
y
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!ftop/i2cC_fResponse/\head_reg[1] Z8-3333
y
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!ftop/i2cC_fResponse/\head_reg[2] Z8-3333
u
6propagating constant %s across sequential element (%s)3333*oasys2
12
ftop/lcd_ctrl/\line2_reg[11] Z8-3333
u
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/lcd_ctrl/\line1_reg[11] Z8-3333
j
6propagating constant %s across sequential element (%s)3333*oasys2
02
\mux_data_reg[14] Z8-3333
j
6propagating constant %s across sequential element (%s)3333*oasys2
12
\mux_data_reg[15] Z8-3333
o
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/gmac/txRS_txER_regZ8-3333
f
6propagating constant %s across sequential element (%s)3333*oasys2
02
ftop/iicTG_regZ8-3333
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
Ø
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33332
50Z17-14
E
%s*synth26
4-------> Message [Synth 8-3333] suppressed 65 times

F
%s*synth27
5-------> Message [Synth 8-3332] suppressed 583 times

ã
%s*synth2|
zFinished Area Optimization : Time (s): cpu = 00:00:58 ; elapsed = 00:00:59 . Memory (MB): peak = 684.840 ; gain = 570.453

õ
%s*synth2ã
àFinished Applying XDC Timing Constraints : Time (s): cpu = 00:00:59 ; elapsed = 00:01:00 . Memory (MB): peak = 684.840 ; gain = 570.453

~
%s*synth2o
minfo: (0) optimizing 'ftop/i2cC_rPlayIndex/\q_state_reg[9] /D' (path group default) @ 1346.0ps(1/1) (0 secs)
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
|Finished Timing Optimization : Time (s): cpu = 00:01:00 ; elapsed = 00:01:01 . Memory (MB): peak = 684.840 ; gain = 570.453

E
%s*synth26
4-------> Message [Synth 8-3332] suppressed 50 times

E
%s*synth26
4-------> Message [Synth 8-3332] suppressed 66 times

å
%s*synth2}
{Finished Technology Mapping : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 684.840 ; gain = 570.453

É
'tying undriven pin %s:%s to constant 0
3295*oasys2:
8\ftop/a4ls/CAN_FIRE_RL_a4l_a4wrResp_fifof_both_inferred 2
in0Z8-3295
Ü
%s*synth2w
uFinished IO Insertion : Time (s): cpu = 00:01:04 ; elapsed = 00:01:05 . Memory (MB): peak = 684.840 ; gain = 570.453
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
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:01:04 ; elapsed = 00:01:05 . Memory (MB): peak = 684.840 ; gain = 570.453

ï
%s*synth2Ö
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:01:04 ; elapsed = 00:01:05 . Memory (MB): peak = 684.840 ; gain = 570.453
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
4    |CARRY4     |   57
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
9    |LUT1       |  196

)
%s*synth2
10   |LUT2       |  159

)
%s*synth2
11   |LUT3       |  281

)
%s*synth2
12   |LUT4       |  217

)
%s*synth2
13   |LUT5       |  565

)
%s*synth2
14   |LUT6       | 1248

)
%s*synth2
15   |MUXF7      |   49

)
%s*synth2
16   |ODDR_1     |   11

)
%s*synth2
17   |RAM32M     |   12
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
20   |FD         |  470

)
%s*synth2
21   |FDC        |   69

)
%s*synth2
22   |FDCE       |   56

)
%s*synth2
23   |FDE        |  732

)
%s*synth2
24   |FDPE       |    8

)
%s*synth2
25   |FDR        |  135

)
%s*synth2
26   |FDRE       |  662

)
%s*synth2
27   |FDS        |    5

)
%s*synth2
28   |FDSE       |  110

)
%s*synth2
29   |IBUF       |   18

)
%s*synth2
30   |IBUFGDS    |    2

)
%s*synth2
31   |OBUF       |   54

)
%s*synth2
32   |OBUFT      |    2
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
O1    |top                                 |                             | 5131

`
%s*synth2Q
O2    |  ftop                              |mkFTop_kc705                 | 4875

`
%s*synth2Q
O3    |    sys0_rst                        |SyncResetA__parameterized1   |   20

`
%s*synth2Q
O4    |    sys1_rst                        |SyncResetA__parameterized2   |    2

`
%s*synth2Q
O5    |    idc_idcRst                      |MakeResetA                   |    8

`
%s*synth2Q
O6    |      rstSync                       |SyncResetA__parameterized0_11|    5

`
%s*synth2Q
O7    |    crt2axi                         |mkHCrtCompleter2Axi          | 1075

`
%s*synth2Q
O8    |      crtCmdF                       |FIFO2__parameterized3        |  313

`
%s*synth2Q
O9    |      crtRespF                      |FIFO2__parameterized4_10     |  197

`
%s*synth2Q
O10   |      a4l_a4rdResp_fifof            |FIFO2__parameterized1        |  102

`
%s*synth2Q
O11   |      a4l_a4wrResp_fifof            |FIFO2__parameterized2        |    5

`
%s*synth2Q
O12   |    l2P                             |mkL2Proc                     |  752

`
%s*synth2Q
O13   |      igSAF                         |FIFO2__parameterized6        |  203

`
%s*synth2Q
O14   |      dgTxF                         |FIFO2__parameterized5_6      |   58

`
%s*synth2Q
O15   |      l2TxF                         |FIFO2__parameterized5_7      |   48

`
%s*synth2Q
O16   |      dgRxF                         |FIFO2__parameterized5_8      |   39

`
%s*synth2Q
O17   |      l2RxF                         |FIFO2__parameterized5_9      |   46

`
%s*synth2Q
O18   |    l2qc_inF                        |FIFO2__parameterized5        |   44

`
%s*synth2Q
O19   |    iicrom_memory                   |BRAM1Load                    |    5

`
%s*synth2Q
O20   |    l2qc_outF                       |FIFO2__parameterized4        |  103

`
%s*synth2Q
O21   |    gmac                            |mkGMAC                       |  586

`
%s*synth2Q
O22   |      txRS_txRst                    |SyncResetA__parameterized0   |    4

`
%s*synth2Q
O23   |      txRS_txF                      |SyncFIFO__parameterized0     |  120

`
%s*synth2Q
O24   |      txRS_crc                      |mkCRC32                      |   67

`
%s*synth2Q
O25   |      rxRS_rxOperateS               |SyncBit                      |   33

`
%s*synth2Q
O26   |      txRS_txOperateS               |SyncBit_3                    |   30

`
%s*synth2Q
O27   |      rxRS_rxRst                    |SyncResetA__parameterized0_4 |    4

`
%s*synth2Q
O28   |      rxRS_rxF                      |SyncFIFO                     |   65

`
%s*synth2Q
O29   |      rxRS_crc                      |mkCRC32_5                    |   93

`
%s*synth2Q
O30   |    qcl2_inF                        |FIFO2__parameterized4_0      |  136

`
%s*synth2Q
O31   |    a4ls                            |mkA4LS                       |  764

`
%s*synth2Q
O32   |      a4l_a4rdAddr_fifof            |FIFO2                        |  174

`
%s*synth2Q
O33   |      a4l_a4wrData_fifof            |FIFO2__parameterized0        |  116

`
%s*synth2Q
O34   |      a4l_a4wrAddr_fifof            |FIFO2_2                      |  113

`
%s*synth2Q
O35   |    qcl2_outF                       |FIFO2__parameterized5_1      |   40

`
%s*synth2Q
O36   |    i2cC_rPrescaler                 |Counter__parameterized0      |  156

`
%s*synth2Q
O37   |    i2cC_fResponse                  |SizedFIFO__parameterized1    |   13

`
%s*synth2Q
O38   |    i2cC_rPlayIndex                 |Counter                      |   82

`
%s*synth2Q
O39   |    iicrom_serverAdapter_outDataCore|SizedFIFO__parameterized2    |   92

`
%s*synth2Q
O40   |    lcd_ctrl                        |mkLCDController              |  723

`
%s*synth2Q
O41   |    i2cC_fRequest                   |SizedFIFO__parameterized0    |   92

`
%s*synth2Q
O-----+------------------------------------+-----------------------------+-----

î
%s*synth2Ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:01:04 ; elapsed = 00:01:05 . Memory (MB): peak = 684.840 ; gain = 570.453

€
%s*synth2À
»Synthesis finished with 0 errors, 0 critical warnings and 147 warnings.Synthesis Optimization Complete:  : Time (s): cpu = 00:01:04 ; elapsed = 00:01:05 . Memory (MB): peak = 684.840 ; gain = 570.453

M
-Analyzing %s Unisim elements for replacement
17*netlist2
1438Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
º
!Unisim Transformation Summary:
%s111*project2ˇ
¸  A total of 1428 instances were transformed.
  FD => FDCE: 470 instances
  FDC => FDCE: 69 instances
  FDE => FDCE: 732 instances
  FDR => FDRE: 135 instances
  FDS => FDSE: 5 instances
  IBUFGDS => IBUFDS: 2 instances
  INV => LUT1: 2 instances
  IODELAY => IDELAYE2: 1 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 12 instances
Z1-111
1
%Phase 0 | Netlist Checksum: bf862306
*common
:
Releasing license: %s
83*common2
	SynthesisZ17-83
w
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3532
582
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

00:01:062

00:01:072	
754.8712	
599.133Z17-268
Å
ureport_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.07 . Memory (MB): peak = 754.871 ; gain = 0.000
*common
S
Exiting %s at %s...
206*common2
Vivado2
Wed Feb 20 20:35:40 2013Z17-206