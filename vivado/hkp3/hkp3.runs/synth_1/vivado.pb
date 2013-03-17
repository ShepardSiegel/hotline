
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
n
$Using Tcl App repository from '%s'.
323*common2/
-/opt/Xilinx/Vivado/2013.1/data/XilinxTclStoreZ17-362
s
)Updating Tcl app persistent manifest '%s'325*common2/
-/home/shep/.Xilinx/Vivado/tclapp/manifest.tclZ17-364
X
Sourcing tcl script '%s'
201*common2$
"/home/shep/.Xilinx/Vivado/init.tclZ17-201
5
Refreshing IP repositories
234*coregenZ19-234
`
Loaded user repository '%s'.
1135*coregen2%
#/home/shep/projects/hotline/ip/a4lsZ19-1700
b
Loaded user repository '%s'.
1135*coregen2'
%/home/shep/projects/hotline/ip/l2HCrtZ19-1700
`
Loaded Vivado repository '%s'.
1332*coregen2#
!/opt/Xilinx/Vivado/2013.1/data/ipZ19-2313
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
—
,overwriting previous definition of module %s2490*oasys2
FIFO22u
q/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/FIFO2.v2
518@Z8-2490
œ
,overwriting previous definition of module %s2490*oasys2
FIFO22s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-2490
“
,overwriting previous definition of module %s2490*oasys2
mkA4LS2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
4488@Z8-2490
â
%s*synth2z
xstarting Rtl Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 217.543 ; gain = 103.082
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
111738@Z8-638
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
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
111738@Z8-256
Å
synthesizing module '%s'638*oasys2
BUFG2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
5298@Z8-638
ô
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2
22
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
5298@Z8-256
â
synthesizing module '%s'638*oasys2

IDELAYCTRL2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
127218@Z8-638
°
%done synthesizing module '%s' (%s#%s)256*oasys2

IDELAYCTRL2
32
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
127218@Z8-256
¢
synthesizing module '%s'638*oasys2

design_12Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
48@Z8-638
Å
synthesizing module '%s'638*oasys2
GND2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
37028@Z8-638
ô
%done synthesizing module '%s' (%s#%s)256*oasys2
GND2
42
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
37028@Z8-256
π
synthesizing module '%s'638*oasys2
design_1_axi_interconnect_1_02Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
2888@Z8-638
µ
synthesizing module '%s'638*oasys2
m00_couplers_imp_1HQUX1D2Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
10328@Z8-638
Õ
%done synthesizing module '%s' (%s#%s)256*oasys2
m00_couplers_imp_1HQUX1D2
52
582Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
10328@Z8-256
ˇ
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
m00_couplers2
m00_couplers_imp_1HQUX1D2
742
732Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
7838@Z8-350
¥
synthesizing module '%s'638*oasys2
m01_couplers_imp_CW3EGV2Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
12908@Z8-638
Ã
%done synthesizing module '%s' (%s#%s)256*oasys2
m01_couplers_imp_CW3EGV2
62
582Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
12908@Z8-256
˛
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
m01_couplers2
m01_couplers_imp_CW3EGV2
742
732Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
8578@Z8-350
¥
synthesizing module '%s'638*oasys2
s00_couplers_imp_A5QIOZ2Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
15488@Z8-638
Ã
%done synthesizing module '%s' (%s#%s)256*oasys2
s00_couplers_imp_A5QIOZ2
72
582Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
15488@Z8-256
˛
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
s00_couplers2
s00_couplers_imp_A5QIOZ2
702
572Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
9318@Z8-350
∆
synthesizing module '%s'638*oasys2
design_1_xbar_02v
r/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2
568@Z8-638
˛
synthesizing module '%s'638*oasys2 
axi_crossbar_v2_0_axi_crossbar2û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_axi_crossbar.v2
538@Z8-638
G
%s*synth28
6	Parameter C_FAMILY bound to: kintex7 - type: string 

K
%s*synth2<
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_NUM_MASTER_SLOTS bound to: 2 - type: integer 

H
%s*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 

H
%s*synth29
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 

K
%s*synth2<
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 

¡
%s*synth2±
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 128'b00000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000010000000000010000000000000000 


%s*synth2p
n	Parameter C_M_AXI_ADDR_WIDTH bound to: 64'b0000000000000000000000000000110000000000000000000000000000001100 

I
%s*synth2:
8	Parameter C_S_AXI_BASE_ID bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 0 - type: integer 

U
%s*synth2F
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 

á
%s*synth2x
v	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 64'b1111111111111111111111111111111111111111111111111111111111111111 

Ü
%s*synth2w
u	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 64'b1111111111111111111111111111111111111111111111111111111111111111 

F
%s*synth27
5	Parameter C_R_REGISTER bound to: 1 - type: integer 

O
%s*synth2@
>	Parameter C_S_AXI_SINGLE_THREAD bound to: 1 - type: integer 

R
%s*synth2C
A	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 1 - type: integer 

Q
%s*synth2B
@	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 1 - type: integer 

Ç
%s*synth2s
q	Parameter C_M_AXI_WRITE_ISSUING bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 

Å
%s*synth2r
p	Parameter C_M_AXI_READ_ISSUING bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 

N
%s*synth2?
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 

{
%s*synth2l
j	Parameter C_M_AXI_SECURE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

M
%s*synth2>
<	Parameter C_CONNECTIVITY_MODE bound to: 0 - type: integer 

t
%s*synth2e
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 

|
%s*synth2m
k	Parameter P_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

|
%s*synth2m
k	Parameter P_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

@
%s*synth21
/	Parameter P_AXI4 bound to: 0 - type: integer 

@
%s*synth21
/	Parameter P_AXI3 bound to: 1 - type: integer 

C
%s*synth24
2	Parameter P_AXILITE bound to: 2 - type: integer 

=
%s*synth2.
,	Parameter P_AXILITE_SIZE bound to: 3'b010 

4
%s*synth2%
#	Parameter P_INCR bound to: 2'b01 

D
%s*synth25
3	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 2'b11 

C
%s*synth24
2	Parameter P_M_AXI_SUPPORTS_READ bound to: 2'b11 

C
%s*synth24
2	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 1'b1 

B
%s*synth23
1	Parameter P_S_AXI_SUPPORTS_READ bound to: 1'b1 

A
%s*synth22
0	Parameter C_DEBUG bound to: 1 - type: integer 

G
%s*synth28
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 

G
%s*synth28
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 

}
%s*synth2n
l	Parameter P_M_AXI_ERR_MODE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

?
%s*synth20
.	Parameter P_LEN bound to: 8 - type: integer 

@
%s*synth21
/	Parameter P_LOCK bound to: 1 - type: integer 

Ä
synthesizing module '%s'638*oasys2!
axi_crossbar_v2_0_crossbar_sasd2ü
ö/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_crossbar_sasd.v2
788@Z8-638
G
%s*synth28
6	Parameter C_FAMILY bound to: kintex7 - type: string 

K
%s*synth2<
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_NUM_MASTER_SLOTS bound to: 2 - type: integer 

K
%s*synth2<
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 

H
%s*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 

H
%s*synth29
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 

¡
%s*synth2±
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 128'b00000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000010000000000010000000000000000 

¡
%s*synth2±
Æ	Parameter C_M_AXI_HIGH_ADDR bound to: 128'b00000000000000000000000000000000000100000000000000001111111111110000000000000000000000000000000000010000000000010000111111111111 

|
%s*synth2m
k	Parameter C_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

|
%s*synth2m
k	Parameter C_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

U
%s*synth2F
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 

C
%s*synth24
2	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1'b1 

B
%s*synth23
1	Parameter C_S_AXI_SUPPORTS_READ bound to: 1'b1 

D
%s*synth25
3	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 2'b11 

C
%s*synth24
2	Parameter C_M_AXI_SUPPORTS_READ bound to: 2'b11 

N
%s*synth2?
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 

{
%s*synth2l
j	Parameter C_M_AXI_SECURE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

}
%s*synth2n
l	Parameter C_M_AXI_ERR_MODE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

F
%s*synth27
5	Parameter C_R_REGISTER bound to: 1 - type: integer 

G
%s*synth28
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 

G
%s*synth28
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_DEBUG bound to: 1 - type: integer 

@
%s*synth21
/	Parameter P_AXI4 bound to: 0 - type: integer 

@
%s*synth21
/	Parameter P_AXI3 bound to: 1 - type: integer 

C
%s*synth24
2	Parameter P_AXILITE bound to: 2 - type: integer 

O
%s*synth2@
>	Parameter P_NUM_MASTER_SLOTS_DE bound to: 3 - type: integer 

P
%s*synth2A
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 1 - type: integer 

S
%s*synth2D
B	Parameter P_NUM_MASTER_SLOTS_DE_LOG bound to: 2 - type: integer 

O
%s*synth2@
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter P_AXI_AUSER_WIDTH bound to: 1 - type: integer 

I
%s*synth2:
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 

H
%s*synth29
7	Parameter P_AMESG_WIDTH bound to: 64 - type: integer 

G
%s*synth28
6	Parameter P_BMESG_WIDTH bound to: 3 - type: integer 

H
%s*synth29
7	Parameter P_RMESG_WIDTH bound to: 36 - type: integer 

H
%s*synth29
7	Parameter P_WMESG_WIDTH bound to: 39 - type: integer 

K
%s*synth2<
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 

I
%s*synth2:
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 

=
%s*synth2.
,	Parameter P_M_SECURE_MASK bound to: 2'b00 

>
%s*synth2/
-	Parameter P_M_AXILITE_MASK bound to: 2'b00 

5
%s*synth2&
$	Parameter P_FIXED bound to: 2'b00 

B
%s*synth23
1	Parameter P_BYPASS bound to: 0 - type: integer 

C
%s*synth24
2	Parameter P_LIGHTWT bound to: 7 - type: integer 

E
%s*synth26
4	Parameter P_FULLY_REG bound to: 1 - type: integer 

H
%s*synth29
7	Parameter P_R_REG_CONFIG bound to: 1 - type: integer 

6
%s*synth2'
%	Parameter P_DECERR bound to: 2'b11 

à
synthesizing module '%s'638*oasys2%
#axi_crossbar_v2_0_addr_arbiter_sasd2£
û/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_arbiter_sasd.v2
648@Z8-638
G
%s*synth28
6	Parameter C_FAMILY bound to: kintex7 - type: string 

A
%s*synth22
0	Parameter C_NUM_S bound to: 1 - type: integer 

E
%s*synth26
4	Parameter C_NUM_S_LOG bound to: 1 - type: integer 

H
%s*synth29
7	Parameter C_AMESG_WIDTH bound to: 64 - type: integer 

E
%s*synth26
4	Parameter C_GRANT_ENC bound to: 1 - type: integer 

H
%s*synth29
7	Parameter C_ARB_PRIORITY bound to: 0 - type: integer 

8
%s*synth2)
'	Parameter P_PRIO_MASK bound to: 1'b0 

†
%done synthesizing module '%s' (%s#%s)256*oasys2%
#axi_crossbar_v2_0_addr_arbiter_sasd2
82
582£
û/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_arbiter_sasd.v2
648@Z8-256
˛
synthesizing module '%s'638*oasys2 
axi_crossbar_v2_0_addr_decoder2û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_decoder.v2
688@Z8-638
G
%s*synth28
6	Parameter C_FAMILY bound to: kintex7 - type: string 

G
%s*synth28
6	Parameter C_NUM_TARGETS bound to: 2 - type: integer 

K
%s*synth2<
:	Parameter C_NUM_TARGETS_LOG bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 

G
%s*synth28
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 

F
%s*synth27
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_REGION_ENC bound to: 1 - type: integer 

ª
%s*synth2´
®	Parameter C_BASE_ADDR bound to: 128'b00000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000010000000000010000000000000000 

ª
%s*synth2´
®	Parameter C_HIGH_ADDR bound to: 128'b00000000000000000000000000000000000100000000000000001111111111110000000000000000000000000000000000010000000000010000111111111111 

<
%s*synth2-
+	Parameter C_TARGET_QUAL bound to: 3'b011 

F
%s*synth27
5	Parameter C_RESOLUTION bound to: 2 - type: integer 

P
%s*synth2A
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 

ö
synthesizing module '%s'638*oasys2+
)generic_baseblocks_v2_0_comparator_static2Ø
™/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_comparator_static.v2
608@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

R
%s*synth2C
A	Parameter C_VALUE bound to: 30'b000100000000000100000000000000 

G
%s*synth28
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 

H
%s*synth29
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 

C
%s*synth24
2	Parameter C_NUM_LUT bound to: 5 - type: integer 

K
%s*synth2<
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 

ä
synthesizing module '%s'638*oasys2#
!generic_baseblocks_v2_0_carry_and2ß
¢/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_carry_and.v2
618@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

¢
%done synthesizing module '%s' (%s#%s)256*oasys2#
!generic_baseblocks_v2_0_carry_and2
92
582ß
¢/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_carry_and.v2
618@Z8-256
≥
%done synthesizing module '%s' (%s#%s)256*oasys2+
)generic_baseblocks_v2_0_comparator_static2
102
582Ø
™/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_comparator_static.v2
608@Z8-256
™
synthesizing module '%s'638*oasys2;
9generic_baseblocks_v2_0_comparator_static__parameterized02Ø
™/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_comparator_static.v2
608@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

R
%s*synth2C
A	Parameter C_VALUE bound to: 30'b000100000000000000000000000000 

G
%s*synth28
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 

H
%s*synth29
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 

C
%s*synth24
2	Parameter C_NUM_LUT bound to: 5 - type: integer 

K
%s*synth2<
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 

√
%done synthesizing module '%s' (%s#%s)256*oasys2;
9generic_baseblocks_v2_0_comparator_static__parameterized02
102
582Ø
™/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_comparator_static.v2
608@Z8-256
ó
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_crossbar_v2_0_addr_decoder2
112
582û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_decoder.v2
688@Z8-256
ˆ
synthesizing module '%s'638*oasys2
axi_crossbar_v2_0_splitter2ö
ï/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_splitter.v2
718@Z8-638
A
%s*synth22
0	Parameter C_NUM_M bound to: 3 - type: integer 

è
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_crossbar_v2_0_splitter2
122
582ö
ï/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_splitter.v2
718@Z8-256
Ü
synthesizing module '%s'638*oasys2,
*axi_crossbar_v2_0_splitter__parameterized02ö
ï/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_splitter.v2
718@Z8-638
A
%s*synth22
0	Parameter C_NUM_M bound to: 2 - type: integer 

ü
%done synthesizing module '%s' (%s#%s)256*oasys2,
*axi_crossbar_v2_0_splitter__parameterized02
122
582ö
ï/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_splitter.v2
718@Z8-256
Ü
synthesizing module '%s'638*oasys2!
generic_baseblocks_v2_0_mux_enc2•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

A
%s*synth22
0	Parameter C_RATIO bound to: 3 - type: integer 

E
%s*synth26
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 

ü
%done synthesizing module '%s' (%s#%s)256*oasys2!
generic_baseblocks_v2_0_mux_enc2
132
582•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-256
ñ
synthesizing module '%s'638*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized02•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

A
%s*synth22
0	Parameter C_RATIO bound to: 1 - type: integer 

E
%s*synth26
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 

Ø
%done synthesizing module '%s' (%s#%s)256*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized02
132
582•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-256
ñ
synthesizing module '%s'638*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized12•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

A
%s*synth22
0	Parameter C_RATIO bound to: 3 - type: integer 

E
%s*synth26
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 

G
%s*synth28
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 

Ø
%done synthesizing module '%s' (%s#%s)256*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized12
132
582•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-256
û
synthesizing module '%s'638*oasys2-
+axi_register_slice_v2_0_axic_register_slice2±
¨/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
618@Z8-638
G
%s*synth28
6	Parameter C_FAMILY bound to: kintex7 - type: string 

G
%s*synth28
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 

F
%s*synth27
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 

Ö
-case statement is not full and has no default155*oasys2±
¨/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
1838@Z8-155
ô
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2±
¨/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
1638@Z8-2943
∑
%done synthesizing module '%s' (%s#%s)256*oasys2-
+axi_register_slice_v2_0_axic_register_slice2
142
582±
¨/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
618@Z8-256
ñ
synthesizing module '%s'638*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized22•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

A
%s*synth22
0	Parameter C_RATIO bound to: 3 - type: integer 

E
%s*synth26
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 

Ø
%done synthesizing module '%s' (%s#%s)256*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized22
142
582•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-256
˛
synthesizing module '%s'638*oasys2 
axi_crossbar_v2_0_decerr_slave2û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_decerr_slave.v2
638@Z8-638
H
%s*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 

H
%s*synth29
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 

@
%s*synth21
/	Parameter C_RESP bound to: 3 - type: integer 

:
%s*synth2+
)	Parameter P_WRITE_IDLE bound to: 2'b00 

:
%s*synth2+
)	Parameter P_WRITE_DATA bound to: 2'b01 

:
%s*synth2+
)	Parameter P_WRITE_RESP bound to: 2'b10 

8
%s*synth2)
'	Parameter P_READ_IDLE bound to: 1'b0 

8
%s*synth2)
'	Parameter P_READ_DATA bound to: 1'b1 

@
%s*synth21
/	Parameter P_AXI4 bound to: 0 - type: integer 

@
%s*synth21
/	Parameter P_AXI3 bound to: 1 - type: integer 

C
%s*synth24
2	Parameter P_AXILITE bound to: 2 - type: integer 

ó
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_crossbar_v2_0_decerr_slave2
152
582û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_decerr_slave.v2
638@Z8-256
ô
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_crossbar_v2_0_crossbar_sasd2
162
582ü
ö/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_crossbar_sasd.v2
788@Z8-256
ó
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_crossbar_v2_0_axi_crossbar2
172
582û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_axi_crossbar.v2
538@Z8-256
ﬂ
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_xbar_02
182
582v
r/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2
568@Z8-256
“
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_interconnect_1_02
192
582Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
2888@Z8-256
ã
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
axi_interconnect_12
design_1_axi_interconnect_1_02
1112
802Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
1258@Z8-350
“
synthesizing module '%s'638*oasys2
design_1_mkA4LS_1_02~
z/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_1_0/synth/design_1_mkA4LS_1_0.v2
558@Z8-638
º
synthesizing module '%s'638*oasys2
mkA4LS2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
4488@Z8-638
:
%s*synth2+
)	Parameter hasDebugLogic bound to: 1'b0 

π
synthesizing module '%s'638*oasys2
FIFO22s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 35 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

“
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO22
202
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized02s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 36 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized02
202
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
Ï
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
9678@Z8-3536
Ï
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
9938@Z8-3536
Ì
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
10278@Z8-3536
€
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
9138@Z8-2943
€
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
9138@Z8-2943
€
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
9138@Z8-2943
’
%done synthesizing module '%s' (%s#%s)256*oasys2
mkA4LS2
212
582t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
4488@Z8-256
Î
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_mkA4LS_1_02
222
582~
z/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_1_0/synth/design_1_mkA4LS_1_0.v2
558@Z8-256
“
synthesizing module '%s'638*oasys2
design_1_mkA4LS_2_12~
z/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/synth/design_1_mkA4LS_2_1.v2
558@Z8-638
Î
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_mkA4LS_2_12
232
582~
z/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/synth/design_1_mkA4LS_2_1.v2
558@Z8-256
Ÿ
synthesizing module '%s'638*oasys2
design_1_mkL2HCrt_1_02Ç
~/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/synth/design_1_mkL2HCrt_1_0.v2
558@Z8-638
¬
synthesizing module '%s'638*oasys2

mkL2HCrt2x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2HCrt.v2
9688@Z8-638
Ÿ
synthesizing module '%s'638*oasys2
mkHCrtCompleter2Axi2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
4548@Z8-638
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized12s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 34 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized12
232
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized22s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
?
%s*synth20
.	Parameter width bound to: 2 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized22
232
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized32s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 32 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized32
232
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized42s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 40 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized42
232
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
√
synthesizing module '%s'638*oasys2
	SizedFIFO2y
u/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SizedFIFO.v2
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
Ã
-case statement is not full and has no default155*oasys2y
u/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SizedFIFO.v2
1438@Z8-155
Ã
-case statement is not full and has no default155*oasys2y
u/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SizedFIFO.v2
2008@Z8-155
‹
%done synthesizing module '%s' (%s#%s)256*oasys2
	SizedFIFO2
242
582y
u/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SizedFIFO.v2
588@Z8-256
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
13438@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
13698@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
14048@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
14308@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
14658@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
14918@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
15218@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
16238@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
16768@Z8-3536
î
.merging register '%s' into '%s' in module '%s'3438*oasys2
modFaulted_reg2
modActive_reg2
mkHCrtCompleter2Axi2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
9528@Z8-3888
Ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
11808@Z8-2943
Ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
11808@Z8-2943
Ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
11808@Z8-2943
Ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
12178@Z8-2943
Ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
12158@Z8-2943
Ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
11928@Z8-2943
Ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
11928@Z8-2943
Ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
11928@Z8-2943
Ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
12028@Z8-2943
Ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
12028@Z8-2943
Ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
12028@Z8-2943
Ï
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
12258@Z8-2943
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
mkHCrtCompleter2Axi2
252
582É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
4548@Z8-256
æ
synthesizing module '%s'638*oasys2
mkGMAC2v
r/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkGMAC.v2
3858@Z8-638
ø
synthesizing module '%s'638*oasys2	
SyncBit2w
s/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncBit.v2
428@Z8-638
1
%s*synth2"
 	Parameter init bound to: 1'b0 

ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2	
SyncBit2
262
582w
s/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncBit.v2
428@Z8-256
Ç
synthesizing module '%s'638*oasys2
BUFIO2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
7188@Z8-638
õ
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFIO2
272
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
7188@Z8-256
Ü
synthesizing module '%s'638*oasys2	
IODELAY2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
149608@Z8-638
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
ü
%done synthesizing module '%s' (%s#%s)256*oasys2	
IODELAY2
282
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
149608@Z8-256
≈
synthesizing module '%s'638*oasys2

SyncResetA2z
v/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncResetA.v2
438@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 7 - type: integer 

ﬁ
%done synthesizing module '%s' (%s#%s)256*oasys2

SyncResetA2
292
582z
v/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncResetA.v2
438@Z8-256
Å
synthesizing module '%s'638*oasys2
BUFR2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
8578@Z8-638
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
302
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
8578@Z8-256
ø
synthesizing module '%s'638*oasys2	
mkCRC322w
s/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkCRC32.v2
558@Z8-638
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2	
mkCRC322
312
582w
s/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkCRC32.v2
558@Z8-256
¡
synthesizing module '%s'638*oasys2

SyncFIFO2x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncFIFO.v2
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
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2

SyncFIFO2
322
582x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncFIFO.v2
478@Z8-256
’
synthesizing module '%s'638*oasys2
SyncResetA__parameterized02z
v/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncResetA.v2
438@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 1 - type: integer 

Ó
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncResetA__parameterized02
322
582z
v/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncResetA.v2
438@Z8-256
É
synthesizing module '%s'638*oasys2
ODDR2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
210138@Z8-638
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
332
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
210138@Z8-256
À
synthesizing module '%s'638*oasys2
ResetInverter2}
y/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/ResetInverter.v2
308@Z8-638
‰
%done synthesizing module '%s' (%s#%s)256*oasys2
ResetInverter2
342
582}
y/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/ResetInverter.v2
308@Z8-256
—
synthesizing module '%s'638*oasys2
SyncFIFO__parameterized02x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncFIFO.v2
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
Í
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncFIFO__parameterized02
342
582x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncFIFO.v2
478@Z8-256
Ô
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2v
r/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkGMAC.v2
15758@Z8-3536
ﬁ
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2v
r/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkGMAC.v2
15078@Z8-2943
◊
%done synthesizing module '%s' (%s#%s)256*oasys2
mkGMAC2
352
582v
r/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkGMAC.v2
3858@Z8-256
¬
synthesizing module '%s'638*oasys2

mkL2Proc2x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2Proc.v2
1128@Z8-638
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized52s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 10 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized52
352
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized62s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 48 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized62
352
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
ﬂ
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2Proc.v2
4708@Z8-2943
ﬂ
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2Proc.v2
4668@Z8-2943
ﬂ
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2Proc.v2
4668@Z8-2943
ﬂ
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2Proc.v2
4668@Z8-2943
€
%done synthesizing module '%s' (%s#%s)256*oasys2

mkL2Proc2
362
582x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2Proc.v2
1128@Z8-256
ä
synthesizing module '%s'638*oasys2
IBUFDS_GTE22;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
109378@Z8-638
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
372
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
109378@Z8-256
’
synthesizing module '%s'638*oasys2
SyncResetA__parameterized12z
v/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncResetA.v2
438@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 0 - type: integer 

Ó
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncResetA__parameterized12
372
582z
v/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncResetA.v2
438@Z8-256
€
%done synthesizing module '%s' (%s#%s)256*oasys2

mkL2HCrt2
382
582x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2HCrt.v2
9688@Z8-256
ê
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2

mkL2HCrt2
412
352Ç
~/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/synth/design_1_mkL2HCrt_1_0.v2
1298@Z8-350
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_mkL2HCrt_1_02
392
582Ç
~/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/synth/design_1_mkL2HCrt_1_0.v2
558@Z8-256
ª
%done synthesizing module '%s' (%s#%s)256*oasys2

design_12
402
582Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
48@Z8-256
∫
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
d1_i2

design_12
142
122-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
3498@Z8-350
Ä
-case statement is not full and has no default155*oasys2-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
2628@Z8-155
î
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
2458@Z8-2943
a
0Net %s in module/entity %s does not have driver.3422*oasys2
	DDR3_addr2	
fpgaTopZ8-3848
_
0Net %s in module/entity %s does not have driver.3422*oasys2	
DDR3_ba2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

DDR3_cas_n2	
fpgaTopZ8-3848
a
0Net %s in module/entity %s does not have driver.3422*oasys2
	DDR3_ck_n2	
fpgaTopZ8-3848
a
0Net %s in module/entity %s does not have driver.3422*oasys2
	DDR3_ck_p2	
fpgaTopZ8-3848
`
0Net %s in module/entity %s does not have driver.3422*oasys2

DDR3_cke2	
fpgaTopZ8-3848
a
0Net %s in module/entity %s does not have driver.3422*oasys2
	DDR3_cs_n2	
fpgaTopZ8-3848
_
0Net %s in module/entity %s does not have driver.3422*oasys2	
DDR3_dm2	
fpgaTopZ8-3848
`
0Net %s in module/entity %s does not have driver.3422*oasys2

DDR3_odt2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

DDR3_ras_n2	
fpgaTopZ8-3848
d
0Net %s in module/entity %s does not have driver.3422*oasys2
DDR3_reset_n2	
fpgaTopZ8-3848
a
0Net %s in module/entity %s does not have driver.3422*oasys2
	DDR3_we_n2	
fpgaTopZ8-3848
`
0Net %s in module/entity %s does not have driver.3422*oasys2

mdio_mdc2	
fpgaTopZ8-3848
[
0Net %s in module/entity %s does not have driver.3422*oasys2
led2	
fpgaTopZ8-3848
^
0Net %s in module/entity %s does not have driver.3422*oasys2
lcd_db2	
fpgaTopZ8-3848
]
0Net %s in module/entity %s does not have driver.3422*oasys2
lcd_e2	
fpgaTopZ8-3848
^
0Net %s in module/entity %s does not have driver.3422*oasys2
lcd_rs2	
fpgaTopZ8-3848
^
0Net %s in module/entity %s does not have driver.3422*oasys2
lcd_rw2	
fpgaTopZ8-3848
_
0Net %s in module/entity %s does not have driver.3422*oasys2	
i2c_scl2	
fpgaTopZ8-3848
ç
%done synthesizing module '%s' (%s#%s)256*oasys2	
fpgaTop2
412
582-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
58@Z8-256
V
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[13]Z8-3331
V
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[12]Z8-3331
V
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[11]Z8-3331
V
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[10]Z8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[9]Z8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[8]Z8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[7]Z8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[6]Z8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[5]Z8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[4]Z8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[3]Z8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[2]Z8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[1]Z8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_addr[0]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_ba[2]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_ba[1]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_ba[0]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_cas_nZ8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_ck_n[0]Z8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_ck_p[0]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_cke[0]Z8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_cs_n[0]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_dm[7]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_dm[6]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_dm[5]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_dm[4]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_dm[3]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_dm[2]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_dm[1]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_dm[0]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_odt[0]Z8-3331
S
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

DDR3_ras_nZ8-3331
U
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_reset_nZ8-3331
R
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
	DDR3_we_nZ8-3331
Q
!design %s has unconnected port %s3331*oasys2	
fpgaTop2

mdio_mdcZ8-3331
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
led[7]Z8-3331
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
led[6]Z8-3331
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
led[5]Z8-3331
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
led[4]Z8-3331
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
led[3]Z8-3331
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
led[2]Z8-3331
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
led[1]Z8-3331
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
led[0]Z8-3331
R
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
	lcd_db[3]Z8-3331
R
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
	lcd_db[2]Z8-3331
R
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
	lcd_db[1]Z8-3331
R
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
	lcd_db[0]Z8-3331
N
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
lcd_eZ8-3331
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
lcd_rsZ8-3331
O
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
lcd_rwZ8-3331
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
P
!design %s has unconnected port %s3331*oasys2	
fpgaTop2	
i2c_sclZ8-3331
`
+design %s has port %s driven by constant %s3447*oasys2	
fpgaTop2

i2c_rstb2
1Z8-3917
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[63]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[62]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[61]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[60]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[59]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[58]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[57]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[56]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[55]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[54]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[53]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[52]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[51]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[50]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[49]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[48]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[47]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[46]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[45]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[44]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[43]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[42]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[41]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[40]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[39]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[38]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[37]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[36]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[35]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[34]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[33]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[32]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[31]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[30]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[29]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[28]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[27]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[26]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[25]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[24]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[23]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[22]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[21]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[20]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[19]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[18]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[17]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[16]Z8-3331
T
!design %s has unconnected port %s3331*oasys2	
fpgaTop2
DDR3_dq[15]Z8-3331
∞
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33312
100Z17-14
â
%s*synth2z
xfinished Rtl Elaboration : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 367.230 ; gain = 252.770

F
%s*synth27
5-------> Message [Synth 8-3331] suppressed 121 times
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
T
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2

gmii_intZ8-3295
T
'tying undriven pin %s:%s to constant 0
3295*oasys2
d1_i2

gmii_colZ8-3295
T
'tying undriven pin %s:%s to constant 0
3295*oasys2
d1_i2

gmii_crsZ8-3295
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
<
%Done setting XDC timing constraints.
35*timingZ38-35
g
Parsing XDC File [%s]
179*designutils21
//home/shep/projects/hotline/constrs/fpgaTop.xdcZ20-179
p
Finished Parsing XDC File [%s]
178*designutils21
//home/shep/projects/hotline/constrs/fpgaTop.xdcZ20-178
˝
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project21
//home/shep/projects/hotline/constrs/fpgaTop.xdc2U
S/home/shep/projects/hotline/vivado/hkp3/hkp3.runs/synth_1/.Xil/fpgaTop_propImpl.xdcZ1-236
Ä
Parsing XDC File [%s]
179*designutils2J
H/home/shep/projects/hotline/vivado/hkp3/hkp3.runs/synth_1/dont_touch.xdcZ20-179
â
Finished Parsing XDC File [%s]
178*designutils2J
H/home/shep/projects/hotline/vivado/hkp3/hkp3.runs/synth_1/dont_touch.xdcZ20-178
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
%Phase 0 | Netlist Checksum: 8a4b440a
*common
—
,overwriting previous definition of module %s2490*oasys2
FIFO22u
q/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/FIFO2.v2
518@Z8-2490
œ
,overwriting previous definition of module %s2490*oasys2
FIFO22s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-2490
“
,overwriting previous definition of module %s2490*oasys2
mkA4LS2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
4488@Z8-2490
Ñ
%s*synth2u
sstarting synthesize : Time (s): cpu = 00:00:49 ; elapsed = 00:00:49 . Memory (MB): peak = 871.195 ; gain = 756.734
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
111738@Z8-638
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
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
111738@Z8-256
Å
synthesizing module '%s'638*oasys2
BUFG2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
5298@Z8-638
ô
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2
22
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
5298@Z8-256
â
synthesizing module '%s'638*oasys2

IDELAYCTRL2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
127218@Z8-638
°
%done synthesizing module '%s' (%s#%s)256*oasys2

IDELAYCTRL2
32
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
127218@Z8-256
¢
synthesizing module '%s'638*oasys2

design_12Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
48@Z8-638
Å
synthesizing module '%s'638*oasys2
GND2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
37028@Z8-638
ô
%done synthesizing module '%s' (%s#%s)256*oasys2
GND2
42
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
37028@Z8-256
π
synthesizing module '%s'638*oasys2
design_1_axi_interconnect_1_02Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
2888@Z8-638
µ
synthesizing module '%s'638*oasys2
m00_couplers_imp_1HQUX1D2Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
10328@Z8-638
Õ
%done synthesizing module '%s' (%s#%s)256*oasys2
m00_couplers_imp_1HQUX1D2
52
582Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
10328@Z8-256
ˇ
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
m00_couplers2
m00_couplers_imp_1HQUX1D2
742
732Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
7838@Z8-350
¥
synthesizing module '%s'638*oasys2
m01_couplers_imp_CW3EGV2Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
12908@Z8-638
Ã
%done synthesizing module '%s' (%s#%s)256*oasys2
m01_couplers_imp_CW3EGV2
62
582Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
12908@Z8-256
˛
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
m01_couplers2
m01_couplers_imp_CW3EGV2
742
732Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
8578@Z8-350
¥
synthesizing module '%s'638*oasys2
s00_couplers_imp_A5QIOZ2Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
15488@Z8-638
Ã
%done synthesizing module '%s' (%s#%s)256*oasys2
s00_couplers_imp_A5QIOZ2
72
582Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
15488@Z8-256
˛
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
s00_couplers2
s00_couplers_imp_A5QIOZ2
702
572Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
9318@Z8-350
∆
synthesizing module '%s'638*oasys2
design_1_xbar_02v
r/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2
568@Z8-638
˛
synthesizing module '%s'638*oasys2 
axi_crossbar_v2_0_axi_crossbar2û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_axi_crossbar.v2
538@Z8-638
G
%s*synth28
6	Parameter C_FAMILY bound to: kintex7 - type: string 

K
%s*synth2<
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_NUM_MASTER_SLOTS bound to: 2 - type: integer 

H
%s*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 

H
%s*synth29
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 

K
%s*synth2<
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 

¡
%s*synth2±
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 128'b00000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000010000000000010000000000000000 


%s*synth2p
n	Parameter C_M_AXI_ADDR_WIDTH bound to: 64'b0000000000000000000000000000110000000000000000000000000000001100 

I
%s*synth2:
8	Parameter C_S_AXI_BASE_ID bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 0 - type: integer 

U
%s*synth2F
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 

á
%s*synth2x
v	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 64'b1111111111111111111111111111111111111111111111111111111111111111 

Ü
%s*synth2w
u	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 64'b1111111111111111111111111111111111111111111111111111111111111111 

F
%s*synth27
5	Parameter C_R_REGISTER bound to: 1 - type: integer 

O
%s*synth2@
>	Parameter C_S_AXI_SINGLE_THREAD bound to: 1 - type: integer 

R
%s*synth2C
A	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 1 - type: integer 

Q
%s*synth2B
@	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 1 - type: integer 

Ç
%s*synth2s
q	Parameter C_M_AXI_WRITE_ISSUING bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 

Å
%s*synth2r
p	Parameter C_M_AXI_READ_ISSUING bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 

N
%s*synth2?
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 

{
%s*synth2l
j	Parameter C_M_AXI_SECURE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

M
%s*synth2>
<	Parameter C_CONNECTIVITY_MODE bound to: 0 - type: integer 

t
%s*synth2e
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 

|
%s*synth2m
k	Parameter P_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

|
%s*synth2m
k	Parameter P_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

@
%s*synth21
/	Parameter P_AXI4 bound to: 0 - type: integer 

@
%s*synth21
/	Parameter P_AXI3 bound to: 1 - type: integer 

C
%s*synth24
2	Parameter P_AXILITE bound to: 2 - type: integer 

=
%s*synth2.
,	Parameter P_AXILITE_SIZE bound to: 3'b010 

4
%s*synth2%
#	Parameter P_INCR bound to: 2'b01 

D
%s*synth25
3	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 2'b11 

C
%s*synth24
2	Parameter P_M_AXI_SUPPORTS_READ bound to: 2'b11 

C
%s*synth24
2	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 1'b1 

B
%s*synth23
1	Parameter P_S_AXI_SUPPORTS_READ bound to: 1'b1 

A
%s*synth22
0	Parameter C_DEBUG bound to: 1 - type: integer 

G
%s*synth28
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 

G
%s*synth28
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 

}
%s*synth2n
l	Parameter P_M_AXI_ERR_MODE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

?
%s*synth20
.	Parameter P_LEN bound to: 8 - type: integer 

@
%s*synth21
/	Parameter P_LOCK bound to: 1 - type: integer 

Ä
synthesizing module '%s'638*oasys2!
axi_crossbar_v2_0_crossbar_sasd2ü
ö/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_crossbar_sasd.v2
788@Z8-638
G
%s*synth28
6	Parameter C_FAMILY bound to: kintex7 - type: string 

K
%s*synth2<
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_NUM_MASTER_SLOTS bound to: 2 - type: integer 

K
%s*synth2<
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 

H
%s*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 

H
%s*synth29
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 

¡
%s*synth2±
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 128'b00000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000010000000000010000000000000000 

¡
%s*synth2±
Æ	Parameter C_M_AXI_HIGH_ADDR bound to: 128'b00000000000000000000000000000000000100000000000000001111111111110000000000000000000000000000000000010000000000010000111111111111 

|
%s*synth2m
k	Parameter C_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

|
%s*synth2m
k	Parameter C_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

U
%s*synth2F
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 

C
%s*synth24
2	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1'b1 

B
%s*synth23
1	Parameter C_S_AXI_SUPPORTS_READ bound to: 1'b1 

D
%s*synth25
3	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 2'b11 

C
%s*synth24
2	Parameter C_M_AXI_SUPPORTS_READ bound to: 2'b11 

N
%s*synth2?
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 

{
%s*synth2l
j	Parameter C_M_AXI_SECURE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

}
%s*synth2n
l	Parameter C_M_AXI_ERR_MODE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

F
%s*synth27
5	Parameter C_R_REGISTER bound to: 1 - type: integer 

G
%s*synth28
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 

G
%s*synth28
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_DEBUG bound to: 1 - type: integer 

@
%s*synth21
/	Parameter P_AXI4 bound to: 0 - type: integer 

@
%s*synth21
/	Parameter P_AXI3 bound to: 1 - type: integer 

C
%s*synth24
2	Parameter P_AXILITE bound to: 2 - type: integer 

O
%s*synth2@
>	Parameter P_NUM_MASTER_SLOTS_DE bound to: 3 - type: integer 

P
%s*synth2A
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 1 - type: integer 

S
%s*synth2D
B	Parameter P_NUM_MASTER_SLOTS_DE_LOG bound to: 2 - type: integer 

O
%s*synth2@
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter P_AXI_AUSER_WIDTH bound to: 1 - type: integer 

I
%s*synth2:
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 

H
%s*synth29
7	Parameter P_AMESG_WIDTH bound to: 64 - type: integer 

G
%s*synth28
6	Parameter P_BMESG_WIDTH bound to: 3 - type: integer 

H
%s*synth29
7	Parameter P_RMESG_WIDTH bound to: 36 - type: integer 

H
%s*synth29
7	Parameter P_WMESG_WIDTH bound to: 39 - type: integer 

K
%s*synth2<
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 

I
%s*synth2:
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 

=
%s*synth2.
,	Parameter P_M_SECURE_MASK bound to: 2'b00 

>
%s*synth2/
-	Parameter P_M_AXILITE_MASK bound to: 2'b00 

5
%s*synth2&
$	Parameter P_FIXED bound to: 2'b00 

B
%s*synth23
1	Parameter P_BYPASS bound to: 0 - type: integer 

C
%s*synth24
2	Parameter P_LIGHTWT bound to: 7 - type: integer 

E
%s*synth26
4	Parameter P_FULLY_REG bound to: 1 - type: integer 

H
%s*synth29
7	Parameter P_R_REG_CONFIG bound to: 1 - type: integer 

6
%s*synth2'
%	Parameter P_DECERR bound to: 2'b11 

à
synthesizing module '%s'638*oasys2%
#axi_crossbar_v2_0_addr_arbiter_sasd2£
û/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_arbiter_sasd.v2
648@Z8-638
G
%s*synth28
6	Parameter C_FAMILY bound to: kintex7 - type: string 

A
%s*synth22
0	Parameter C_NUM_S bound to: 1 - type: integer 

E
%s*synth26
4	Parameter C_NUM_S_LOG bound to: 1 - type: integer 

H
%s*synth29
7	Parameter C_AMESG_WIDTH bound to: 64 - type: integer 

E
%s*synth26
4	Parameter C_GRANT_ENC bound to: 1 - type: integer 

H
%s*synth29
7	Parameter C_ARB_PRIORITY bound to: 0 - type: integer 

8
%s*synth2)
'	Parameter P_PRIO_MASK bound to: 1'b0 

†
%done synthesizing module '%s' (%s#%s)256*oasys2%
#axi_crossbar_v2_0_addr_arbiter_sasd2
82
582£
û/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_arbiter_sasd.v2
648@Z8-256
˛
synthesizing module '%s'638*oasys2 
axi_crossbar_v2_0_addr_decoder2û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_decoder.v2
688@Z8-638
G
%s*synth28
6	Parameter C_FAMILY bound to: kintex7 - type: string 

G
%s*synth28
6	Parameter C_NUM_TARGETS bound to: 2 - type: integer 

K
%s*synth2<
:	Parameter C_NUM_TARGETS_LOG bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 

G
%s*synth28
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 

F
%s*synth27
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_REGION_ENC bound to: 1 - type: integer 

ª
%s*synth2´
®	Parameter C_BASE_ADDR bound to: 128'b00000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000010000000000010000000000000000 

ª
%s*synth2´
®	Parameter C_HIGH_ADDR bound to: 128'b00000000000000000000000000000000000100000000000000001111111111110000000000000000000000000000000000010000000000010000111111111111 

<
%s*synth2-
+	Parameter C_TARGET_QUAL bound to: 3'b011 

F
%s*synth27
5	Parameter C_RESOLUTION bound to: 2 - type: integer 

P
%s*synth2A
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 

ö
synthesizing module '%s'638*oasys2+
)generic_baseblocks_v2_0_comparator_static2Ø
™/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_comparator_static.v2
608@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

R
%s*synth2C
A	Parameter C_VALUE bound to: 30'b000100000000000100000000000000 

G
%s*synth28
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 

H
%s*synth29
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 

C
%s*synth24
2	Parameter C_NUM_LUT bound to: 5 - type: integer 

K
%s*synth2<
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 

ä
synthesizing module '%s'638*oasys2#
!generic_baseblocks_v2_0_carry_and2ß
¢/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_carry_and.v2
618@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

¢
%done synthesizing module '%s' (%s#%s)256*oasys2#
!generic_baseblocks_v2_0_carry_and2
92
582ß
¢/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_carry_and.v2
618@Z8-256
≥
%done synthesizing module '%s' (%s#%s)256*oasys2+
)generic_baseblocks_v2_0_comparator_static2
102
582Ø
™/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_comparator_static.v2
608@Z8-256
™
synthesizing module '%s'638*oasys2;
9generic_baseblocks_v2_0_comparator_static__parameterized02Ø
™/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_comparator_static.v2
608@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

R
%s*synth2C
A	Parameter C_VALUE bound to: 30'b000100000000000000000000000000 

G
%s*synth28
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 

H
%s*synth29
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 

C
%s*synth24
2	Parameter C_NUM_LUT bound to: 5 - type: integer 

K
%s*synth2<
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 

√
%done synthesizing module '%s' (%s#%s)256*oasys2;
9generic_baseblocks_v2_0_comparator_static__parameterized02
102
582Ø
™/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_comparator_static.v2
608@Z8-256
ó
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_crossbar_v2_0_addr_decoder2
112
582û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_decoder.v2
688@Z8-256
ˆ
synthesizing module '%s'638*oasys2
axi_crossbar_v2_0_splitter2ö
ï/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_splitter.v2
718@Z8-638
A
%s*synth22
0	Parameter C_NUM_M bound to: 3 - type: integer 

è
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_crossbar_v2_0_splitter2
122
582ö
ï/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_splitter.v2
718@Z8-256
Ü
synthesizing module '%s'638*oasys2,
*axi_crossbar_v2_0_splitter__parameterized02ö
ï/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_splitter.v2
718@Z8-638
A
%s*synth22
0	Parameter C_NUM_M bound to: 2 - type: integer 

ü
%done synthesizing module '%s' (%s#%s)256*oasys2,
*axi_crossbar_v2_0_splitter__parameterized02
122
582ö
ï/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_splitter.v2
718@Z8-256
Ü
synthesizing module '%s'638*oasys2!
generic_baseblocks_v2_0_mux_enc2•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

A
%s*synth22
0	Parameter C_RATIO bound to: 3 - type: integer 

E
%s*synth26
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 

ü
%done synthesizing module '%s' (%s#%s)256*oasys2!
generic_baseblocks_v2_0_mux_enc2
132
582•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-256
ñ
synthesizing module '%s'638*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized02•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

A
%s*synth22
0	Parameter C_RATIO bound to: 1 - type: integer 

E
%s*synth26
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 

Ø
%done synthesizing module '%s' (%s#%s)256*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized02
132
582•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-256
ñ
synthesizing module '%s'638*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized12•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

A
%s*synth22
0	Parameter C_RATIO bound to: 3 - type: integer 

E
%s*synth26
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 

G
%s*synth28
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 

Ø
%done synthesizing module '%s' (%s#%s)256*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized12
132
582•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-256
û
synthesizing module '%s'638*oasys2-
+axi_register_slice_v2_0_axic_register_slice2±
¨/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
618@Z8-638
G
%s*synth28
6	Parameter C_FAMILY bound to: kintex7 - type: string 

G
%s*synth28
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 

F
%s*synth27
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 

Ö
-case statement is not full and has no default155*oasys2±
¨/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
1838@Z8-155
∑
%done synthesizing module '%s' (%s#%s)256*oasys2-
+axi_register_slice_v2_0_axic_register_slice2
142
582±
¨/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
618@Z8-256
ñ
synthesizing module '%s'638*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized22•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-638
C
%s*synth24
2	Parameter C_FAMILY bound to: rtl - type: string 

A
%s*synth22
0	Parameter C_RATIO bound to: 3 - type: integer 

E
%s*synth26
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 

Ø
%done synthesizing module '%s' (%s#%s)256*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized22
142
582•
†/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-256
˛
synthesizing module '%s'638*oasys2 
axi_crossbar_v2_0_decerr_slave2û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_decerr_slave.v2
638@Z8-638
H
%s*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 

H
%s*synth29
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 

@
%s*synth21
/	Parameter C_RESP bound to: 3 - type: integer 

:
%s*synth2+
)	Parameter P_WRITE_IDLE bound to: 2'b00 

:
%s*synth2+
)	Parameter P_WRITE_DATA bound to: 2'b01 

:
%s*synth2+
)	Parameter P_WRITE_RESP bound to: 2'b10 

8
%s*synth2)
'	Parameter P_READ_IDLE bound to: 1'b0 

8
%s*synth2)
'	Parameter P_READ_DATA bound to: 1'b1 

@
%s*synth21
/	Parameter P_AXI4 bound to: 0 - type: integer 

@
%s*synth21
/	Parameter P_AXI3 bound to: 1 - type: integer 

C
%s*synth24
2	Parameter P_AXILITE bound to: 2 - type: integer 

‹
.merging register '%s' into '%s' in module '%s'3438*oasys2 
gen_axilite.s_axi_wready_i_reg2!
gen_axilite.s_axi_awready_i_reg2 
axi_crossbar_v2_0_decerr_slave2û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_decerr_slave.v2
1358@Z8-3888
ó
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_crossbar_v2_0_decerr_slave2
152
582û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_decerr_slave.v2
638@Z8-256
ô
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_crossbar_v2_0_crossbar_sasd2
162
582ü
ö/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_crossbar_sasd.v2
788@Z8-256
ó
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_crossbar_v2_0_axi_crossbar2
172
582û
ô/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_axi_crossbar.v2
538@Z8-256
ﬂ
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_xbar_02
182
582v
r/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2
568@Z8-256
“
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_interconnect_1_02
192
582Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
2888@Z8-256
ã
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
axi_interconnect_12
design_1_axi_interconnect_1_02
1112
802Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
1258@Z8-350
“
synthesizing module '%s'638*oasys2
design_1_mkA4LS_1_02~
z/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_1_0/synth/design_1_mkA4LS_1_0.v2
558@Z8-638
º
synthesizing module '%s'638*oasys2
mkA4LS2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
4488@Z8-638
:
%s*synth2+
)	Parameter hasDebugLogic bound to: 1'b0 

π
synthesizing module '%s'638*oasys2
FIFO22s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 35 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

“
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO22
202
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized02s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 36 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized02
202
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
Ï
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
9678@Z8-3536
Ï
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
9938@Z8-3536
Ì
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
10278@Z8-3536
’
%done synthesizing module '%s' (%s#%s)256*oasys2
mkA4LS2
212
582t
p/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/mkA4LS.v2
4488@Z8-256
Î
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_mkA4LS_1_02
222
582~
z/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_1_0/synth/design_1_mkA4LS_1_0.v2
558@Z8-256
“
synthesizing module '%s'638*oasys2
design_1_mkA4LS_2_12~
z/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/synth/design_1_mkA4LS_2_1.v2
558@Z8-638
Î
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_mkA4LS_2_12
232
582~
z/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/synth/design_1_mkA4LS_2_1.v2
558@Z8-256
Ÿ
synthesizing module '%s'638*oasys2
design_1_mkL2HCrt_1_02Ç
~/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/synth/design_1_mkL2HCrt_1_0.v2
558@Z8-638
¬
synthesizing module '%s'638*oasys2

mkL2HCrt2x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2HCrt.v2
9688@Z8-638
Ÿ
synthesizing module '%s'638*oasys2
mkHCrtCompleter2Axi2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
4548@Z8-638
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized12s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 34 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized12
232
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized22s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
?
%s*synth20
.	Parameter width bound to: 2 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized22
232
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized32s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 32 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized32
232
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized42s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 40 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized42
232
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
√
synthesizing module '%s'638*oasys2
	SizedFIFO2y
u/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SizedFIFO.v2
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
Ã
-case statement is not full and has no default155*oasys2y
u/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SizedFIFO.v2
1438@Z8-155
Ã
-case statement is not full and has no default155*oasys2y
u/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SizedFIFO.v2
2008@Z8-155
‹
%done synthesizing module '%s' (%s#%s)256*oasys2
	SizedFIFO2
242
582y
u/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SizedFIFO.v2
588@Z8-256
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
13438@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
13698@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
14048@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
14308@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
14658@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
14918@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
15218@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
16238@Z8-3536
˝
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
16768@Z8-3536
î
.merging register '%s' into '%s' in module '%s'3438*oasys2
modFaulted_reg2
modActive_reg2
mkHCrtCompleter2Axi2É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
9528@Z8-3888
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
mkHCrtCompleter2Axi2
252
582É
/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkHCrtCompleter2Axi.v2
4548@Z8-256
æ
synthesizing module '%s'638*oasys2
mkGMAC2v
r/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkGMAC.v2
3858@Z8-638
ø
synthesizing module '%s'638*oasys2	
SyncBit2w
s/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncBit.v2
428@Z8-638
1
%s*synth2"
 	Parameter init bound to: 1'b0 

ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2	
SyncBit2
262
582w
s/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncBit.v2
428@Z8-256
Ç
synthesizing module '%s'638*oasys2
BUFIO2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
7188@Z8-638
õ
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFIO2
272
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
7188@Z8-256
Ü
synthesizing module '%s'638*oasys2	
IODELAY2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
149608@Z8-638
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
ü
%done synthesizing module '%s' (%s#%s)256*oasys2	
IODELAY2
282
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
149608@Z8-256
≈
synthesizing module '%s'638*oasys2

SyncResetA2z
v/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncResetA.v2
438@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 7 - type: integer 

ﬁ
%done synthesizing module '%s' (%s#%s)256*oasys2

SyncResetA2
292
582z
v/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncResetA.v2
438@Z8-256
Å
synthesizing module '%s'638*oasys2
BUFR2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
8578@Z8-638
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
302
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2
8578@Z8-256
ø
synthesizing module '%s'638*oasys2	
mkCRC322w
s/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkCRC32.v2
558@Z8-638
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2	
mkCRC322
312
582w
s/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkCRC32.v2
558@Z8-256
¡
synthesizing module '%s'638*oasys2

SyncFIFO2x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncFIFO.v2
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
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2

SyncFIFO2
322
582x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncFIFO.v2
478@Z8-256
’
synthesizing module '%s'638*oasys2
SyncResetA__parameterized02z
v/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncResetA.v2
438@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 1 - type: integer 

Ó
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncResetA__parameterized02
322
582z
v/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncResetA.v2
438@Z8-256
É
synthesizing module '%s'638*oasys2
ODDR2;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
210138@Z8-638
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
332
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
210138@Z8-256
À
synthesizing module '%s'638*oasys2
ResetInverter2}
y/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/ResetInverter.v2
308@Z8-638
‰
%done synthesizing module '%s' (%s#%s)256*oasys2
ResetInverter2
342
582}
y/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/ResetInverter.v2
308@Z8-256
—
synthesizing module '%s'638*oasys2
SyncFIFO__parameterized02x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncFIFO.v2
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
Í
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncFIFO__parameterized02
342
582x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncFIFO.v2
478@Z8-256
Ô
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2v
r/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkGMAC.v2
15758@Z8-3536
◊
%done synthesizing module '%s' (%s#%s)256*oasys2
mkGMAC2
352
582v
r/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkGMAC.v2
3858@Z8-256
¬
synthesizing module '%s'638*oasys2

mkL2Proc2x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2Proc.v2
1128@Z8-638
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized52s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 10 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized52
352
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
…
synthesizing module '%s'638*oasys2
FIFO2__parameterized62s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-638
@
%s*synth21
/	Parameter width bound to: 48 - type: integer 

A
%s*synth22
0	Parameter guarded bound to: 1 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
FIFO2__parameterized62
352
582s
o/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkA4LS_2_1/work/hdl/FIFO2.v2
518@Z8-256
ä
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2

igSR_reg2
482
402x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2Proc.v2
5588@Z8-3936
€
%done synthesizing module '%s' (%s#%s)256*oasys2

mkL2Proc2
362
582x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2Proc.v2
1128@Z8-256
ä
synthesizing module '%s'638*oasys2
IBUFDS_GTE22;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
109378@Z8-638
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
372
582;
7/opt/Xilinx/Vivado/2013.1/scripts/rt/data/unisim_comp.v2	
109378@Z8-256
’
synthesizing module '%s'638*oasys2
SyncResetA__parameterized12z
v/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncResetA.v2
438@Z8-638
B
%s*synth23
1	Parameter RSTDELAY bound to: 0 - type: integer 

Ó
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncResetA__parameterized12
372
582z
v/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/SyncResetA.v2
438@Z8-256
€
%done synthesizing module '%s' (%s#%s)256*oasys2

mkL2HCrt2
382
582x
t/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/work/hdl/mkL2HCrt.v2
9688@Z8-256
ê
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2

mkL2HCrt2
412
352Ç
~/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/synth/design_1_mkL2HCrt_1_0.v2
1298@Z8-350
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_mkL2HCrt_1_02
392
582Ç
~/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_mkL2HCrt_1_0/synth/design_1_mkL2HCrt_1_0.v2
558@Z8-256
ª
%done synthesizing module '%s' (%s#%s)256*oasys2

design_12
402
582Z
V/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/hdl/design_1.v2
48@Z8-256
∫
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
d1_i2

design_12
142
122-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
3498@Z8-350
Ä
-case statement is not full and has no default155*oasys2-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
2628@Z8-155
a
0Net %s in module/entity %s does not have driver.3422*oasys2
	DDR3_addr2	
fpgaTopZ8-3848
_
0Net %s in module/entity %s does not have driver.3422*oasys2	
DDR3_ba2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

DDR3_cas_n2	
fpgaTopZ8-3848
a
0Net %s in module/entity %s does not have driver.3422*oasys2
	DDR3_ck_n2	
fpgaTopZ8-3848
a
0Net %s in module/entity %s does not have driver.3422*oasys2
	DDR3_ck_p2	
fpgaTopZ8-3848
`
0Net %s in module/entity %s does not have driver.3422*oasys2

DDR3_cke2	
fpgaTopZ8-3848
a
0Net %s in module/entity %s does not have driver.3422*oasys2
	DDR3_cs_n2	
fpgaTopZ8-3848
_
0Net %s in module/entity %s does not have driver.3422*oasys2	
DDR3_dm2	
fpgaTopZ8-3848
`
0Net %s in module/entity %s does not have driver.3422*oasys2

DDR3_odt2	
fpgaTopZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

DDR3_ras_n2	
fpgaTopZ8-3848
d
0Net %s in module/entity %s does not have driver.3422*oasys2
DDR3_reset_n2	
fpgaTopZ8-3848
a
0Net %s in module/entity %s does not have driver.3422*oasys2
	DDR3_we_n2	
fpgaTopZ8-3848
`
0Net %s in module/entity %s does not have driver.3422*oasys2

mdio_mdc2	
fpgaTopZ8-3848
[
0Net %s in module/entity %s does not have driver.3422*oasys2
led2	
fpgaTopZ8-3848
^
0Net %s in module/entity %s does not have driver.3422*oasys2
lcd_db2	
fpgaTopZ8-3848
]
0Net %s in module/entity %s does not have driver.3422*oasys2
lcd_e2	
fpgaTopZ8-3848
^
0Net %s in module/entity %s does not have driver.3422*oasys2
lcd_rs2	
fpgaTopZ8-3848
^
0Net %s in module/entity %s does not have driver.3422*oasys2
lcd_rw2	
fpgaTopZ8-3848
_
0Net %s in module/entity %s does not have driver.3422*oasys2	
i2c_scl2	
fpgaTopZ8-3848
ç
%done synthesizing module '%s' (%s#%s)256*oasys2	
fpgaTop2
412
582-
)/home/shep/projects/hotline/rtl/fpgaTop.v2
58@Z8-256
Ñ
%s*synth2u
sfinished synthesize : Time (s): cpu = 00:01:01 ; elapsed = 00:01:02 . Memory (MB): peak = 871.195 ; gain = 756.734

£
%s*synth2ì
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:02 ; elapsed = 00:01:03 . Memory (MB): peak = 871.195 ; gain = 756.734

Ø
$decloning instance '%s' (%s) to '%s'223*oasys2/
-d1_i/mkL2HCrt_1/inst/gmac/txRS_iobTxClk_reset2
ResetInverter20
.d1_i/mkL2HCrt_1/inst/gmac/txRS_iobTxData_resetZ8-223
Æ
$decloning instance '%s' (%s) to '%s'223*oasys2/
-d1_i/mkL2HCrt_1/inst/gmac/txRS_iobTxClk_reset2
ResetInverter2/
-d1_i/mkL2HCrt_1/inst/gmac/txRS_iobTxEna_resetZ8-223
Æ
$decloning instance '%s' (%s) to '%s'223*oasys2/
-d1_i/mkL2HCrt_1/inst/gmac/txRS_iobTxClk_reset2
ResetInverter2/
-d1_i/mkL2HCrt_1/inst/gmac/txRS_iobTxErr_resetZ8-223
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
åFinished Loading Part and Timing Information : Time (s): cpu = 00:01:08 ; elapsed = 00:01:09 . Memory (MB): peak = 871.195 ; gain = 756.734
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
.	   2 Input     12 Bit       Adders := 3     

?
%s*synth20
.	   2 Input      5 Bit       Adders := 2     

?
%s*synth20
.	   2 Input      4 Bit       Adders := 5     

?
%s*synth20
.	   2 Input      3 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      2 Bit       Adders := 17    
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
"
%s*synth2
+---Registers : 

?
%s*synth20
.	               64 Bit    Registers := 2     
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
.	               36 Bit    Registers := 8     

?
%s*synth20
.	               35 Bit    Registers := 14    

?
%s*synth20
.	               34 Bit    Registers := 6     

?
%s*synth20
.	               32 Bit    Registers := 12    

?
%s*synth20
.	               30 Bit    Registers := 1     
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
.	               12 Bit    Registers := 3     

?
%s*synth20
.	               10 Bit    Registers := 14    

?
%s*synth20
.	                8 Bit    Registers := 11    

?
%s*synth20
.	                6 Bit    Registers := 4     

?
%s*synth20
.	                5 Bit    Registers := 9     

?
%s*synth20
.	                4 Bit    Registers := 10    

?
%s*synth20
.	                3 Bit    Registers := 3     

?
%s*synth20
.	                2 Bit    Registers := 22    

?
%s*synth20
.	                1 Bit    Registers := 115   


%s*synth2
+---RAMs : 

?
%s*synth20
.	              600 Bit         RAMs := 1     

?
%s*synth20
.	              160 Bit         RAMs := 1     
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
.	   2 Input     64 Bit        Muxes := 1     
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
.	   2 Input     36 Bit        Muxes := 3     

?
%s*synth20
.	   2 Input     35 Bit        Muxes := 3     
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
.	   2 Input     34 Bit        Muxes := 2     

?
%s*synth20
.	   4 Input     34 Bit        Muxes := 6     

?
%s*synth20
.	   2 Input     32 Bit        Muxes := 24    
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
.	   4 Input     12 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input     10 Bit        Muxes := 6     

?
%s*synth20
.	   2 Input      8 Bit        Muxes := 3     

?
%s*synth20
.	   5 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input      8 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      7 Bit        Muxes := 1     
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
.	   2 Input      4 Bit        Muxes := 3     

?
%s*synth20
.	   7 Input      4 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      3 Bit        Muxes := 2     

?
%s*synth20
.	   6 Input      3 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 18    

?
%s*synth20
.	   3 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   4 Input      2 Bit        Muxes := 4     

?
%s*synth20
.	   4 Input      1 Bit        Muxes := 7     

?
%s*synth20
.	  11 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	   5 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	   3 Input      1 Bit        Muxes := 3     

?
%s*synth20
.	   7 Input      1 Bit        Muxes := 7     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 134   
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
.	   3 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

?
%s*synth20
.	  11 Input      1 Bit        Muxes := 1     

1
%s*synth2"
 Module m01_couplers_imp_CW3EGV 

0
%s*synth2!
Detailed RTL Component Info : 
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
.	               48 Bit    Registers := 5     
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
"
%s*synth2
Module design_1 

0
%s*synth2!
Detailed RTL Component Info : 
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
8
%s*synth2)
'Module axi_crossbar_v2_0_axi_crossbar 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
Module mkL2HCrt 
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
.	   2 Input      2 Bit       Adders := 2     
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
.	                2 Bit    Registers := 2     


%s*synth2
+---Muxes : 
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
.	   2 Input      2 Bit        Muxes := 3     

?
%s*synth20
.	   4 Input      1 Bit        Muxes := 3     

I
%s*synth2:
8Module generic_baseblocks_v2_0_mux_enc__parameterized1 

0
%s*synth2!
Detailed RTL Component Info : 
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
.	   2 Input     36 Bit        Muxes := 2     

?
%s*synth20
.	   4 Input     36 Bit        Muxes := 2     
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
.	   4 Input     35 Bit        Muxes := 2     
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
.	                1 Bit    Registers := 1     

9
%s*synth2*
(Module generic_baseblocks_v2_0_mux_enc 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

7
%s*synth2(
&Module design_1_axi_interconnect_1_0 

0
%s*synth2!
Detailed RTL Component Info : 

;
%s*synth2,
*Module generic_baseblocks_v2_0_carry_and 

0
%s*synth2!
Detailed RTL Component Info : 

I
%s*synth2:
8Module generic_baseblocks_v2_0_mux_enc__parameterized2 

0
%s*synth2!
Detailed RTL Component Info : 
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
!Module m00_couplers_imp_1HQUX1D 

0
%s*synth2!
Detailed RTL Component Info : 
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
=
%s*synth2.
,Module axi_crossbar_v2_0_addr_arbiter_sasd 
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
.	               64 Bit    Registers := 1     

?
%s*synth20
.	                1 Bit    Registers := 7     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input     64 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 5     

8
%s*synth2)
'Module axi_crossbar_v2_0_addr_decoder 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 1     
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
'
%s*synth2
Module ResetInverter 

0
%s*synth2!
Detailed RTL Component Info : 
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
)
%s*synth2
Module design_1_xbar_0 

0
%s*synth2!
Detailed RTL Component Info : 

S
%s*synth2D
BModule generic_baseblocks_v2_0_comparator_static__parameterized0 
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
 Module s00_couplers_imp_A5QIOZ 

0
%s*synth2!
Detailed RTL Component Info : 
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
-
%s*synth2
Module design_1_mkA4LS_2_1 

0
%s*synth2!
Detailed RTL Component Info : 
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
/
%s*synth2 
Module design_1_mkL2HCrt_1_0 

0
%s*synth2!
Detailed RTL Component Info : 

E
%s*synth26
4Module axi_register_slice_v2_0_axic_register_slice 
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
.	                2 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input     36 Bit        Muxes := 1     
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
.	   3 Input      1 Bit        Muxes := 2     

?
%s*synth20
.	   4 Input      1 Bit        Muxes := 3     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 2     

C
%s*synth24
2Module generic_baseblocks_v2_0_comparator_static 

0
%s*synth2!
Detailed RTL Component Info : 
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
8
%s*synth2)
'Module axi_crossbar_v2_0_decerr_slave 
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
.	                1 Bit    Registers := 4     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 4     

D
%s*synth25
3Module axi_crossbar_v2_0_splitter__parameterized0 
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
4
%s*synth2%
#Module axi_crossbar_v2_0_splitter 
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
.	                3 Bit    Registers := 1     

9
%s*synth2*
(Module axi_crossbar_v2_0_crossbar_sasd 
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
.	                3 Bit    Registers := 1     

?
%s*synth20
.	                2 Bit    Registers := 1     

?
%s*synth20
.	                1 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      3 Bit        Muxes := 1     
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
I
%s*synth2:
8Module generic_baseblocks_v2_0_mux_enc__parameterized0 

0
%s*synth2!
Detailed RTL Component Info : 

-
%s*synth2
Module design_1_mkA4LS_1_0 

0
%s*synth2!
Detailed RTL Component Info : 

¡
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
U\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_grant_enc_i_reg[0] 2
reg__5Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[63] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[62] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[61] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[60] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[59] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[58] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[57] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[56] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[55] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[54] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[53] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[52] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[51] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[50] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[49] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[45] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[44] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[43] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[42] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[41] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[40] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[39] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[38] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[37] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[36] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[35] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[34] 2
reg__7Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[33] 2
reg__7Z8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
Q\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[0] 2
reg__7Z8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
A\inst/gen_sasd.crossbar_sasd_0/reg_slice_r/storage_data2_reg[35] 2	
reg__13Z8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
A\inst/gen_sasd.crossbar_sasd_0/reg_slice_r/storage_data1_reg[35] 2	
reg__14Z8-3332
˙
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2N
Linst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg2
642
492£
û/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_arbiter_sasd.v2
3438@Z8-3936
˜
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
;inst/gen_sasd.crossbar_sasd_0/reg_slice_r/storage_data1_reg2
362
352±
¨/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
1438@Z8-3936
˜
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
;inst/gen_sasd.crossbar_sasd_0/reg_slice_r/storage_data2_reg2
362
352±
¨/home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
1528@Z8-3936
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[45] 2
design_1_xbar_0Z8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[44] 2
design_1_xbar_0Z8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[43] 2
design_1_xbar_0Z8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[42] 2
design_1_xbar_0Z8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[41] 2
design_1_xbar_0Z8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[40] 2
design_1_xbar_0Z8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[39] 2
design_1_xbar_0Z8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[38] 2
design_1_xbar_0Z8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[37] 2
design_1_xbar_0Z8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[36] 2
design_1_xbar_0Z8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[35] 2
design_1_xbar_0Z8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[34] 2
design_1_xbar_0Z8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[33] 2
design_1_xbar_0Z8-3332
∆
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
Q\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[0] 2
design_1_xbar_0Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data1_reg_reg[34] 2

reg__246Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data1_reg_reg[33] 2

reg__246Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data1_reg_reg[32] 2

reg__246Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data0_reg_reg[34] 2

reg__245Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data0_reg_reg[33] 2

reg__245Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data0_reg_reg[32] 2

reg__245Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data1_reg_reg[34] 2

reg__242Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data1_reg_reg[33] 2

reg__242Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data1_reg_reg[32] 2

reg__242Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data0_reg_reg[34] 2

reg__241Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data0_reg_reg[33] 2

reg__241Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data0_reg_reg[32] 2

reg__241Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data1_reg_reg[34] 2
design_1_mkA4LS_1_0Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data1_reg_reg[33] 2
design_1_mkA4LS_1_0Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data1_reg_reg[32] 2
design_1_mkA4LS_1_0Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data0_reg_reg[34] 2
design_1_mkA4LS_1_0Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data0_reg_reg[33] 2
design_1_mkA4LS_1_0Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data0_reg_reg[32] 2
design_1_mkA4LS_1_0Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data1_reg_reg[34] 2
design_1_mkA4LS_1_0Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data1_reg_reg[33] 2
design_1_mkA4LS_1_0Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data1_reg_reg[32] 2
design_1_mkA4LS_1_0Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data0_reg_reg[34] 2
design_1_mkA4LS_1_0Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data0_reg_reg[33] 2
design_1_mkA4LS_1_0Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data0_reg_reg[32] 2
design_1_mkA4LS_1_0Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data1_reg_reg[34] 2

reg__220Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data1_reg_reg[33] 2

reg__220Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data1_reg_reg[32] 2

reg__220Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data0_reg_reg[34] 2

reg__219Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data0_reg_reg[33] 2

reg__219Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data0_reg_reg[32] 2

reg__219Z8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data1_reg_reg[34] 2	
reg__24Z8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data1_reg_reg[33] 2	
reg__24Z8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data1_reg_reg[32] 2	
reg__24Z8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data0_reg_reg[34] 2	
reg__25Z8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data0_reg_reg[33] 2	
reg__25Z8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data0_reg_reg[32] 2	
reg__25Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data1_reg_reg[34] 2
design_1_mkA4LS_2_1Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data1_reg_reg[33] 2
design_1_mkA4LS_2_1Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data1_reg_reg[32] 2
design_1_mkA4LS_2_1Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data0_reg_reg[34] 2
design_1_mkA4LS_2_1Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data0_reg_reg[33] 2
design_1_mkA4LS_2_1Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4rdAddr_fifof/data0_reg_reg[32] 2
design_1_mkA4LS_2_1Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data1_reg_reg[34] 2
design_1_mkA4LS_2_1Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data1_reg_reg[33] 2
design_1_mkA4LS_2_1Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data1_reg_reg[32] 2
design_1_mkA4LS_2_1Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data0_reg_reg[34] 2
design_1_mkA4LS_2_1Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data0_reg_reg[33] 2
design_1_mkA4LS_2_1Z8-3332
§
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\inst/a4l_a4wrAddr_fifof/data0_reg_reg[32] 2
design_1_mkA4LS_2_1Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[31] 2	
reg__71Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[30] 2	
reg__71Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[29] 2	
reg__71Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[28] 2	
reg__71Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[15] 2	
reg__71Z8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\cmdCRH_reg[14] 2	
reg__71Z8-3332
∞
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14
E
%s*synth26
4-------> Message [Synth 8-3332] suppressed 94 times

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
`
+design %s has port %s driven by constant %s3447*oasys2	
fpgaTop2

i2c_rstb2
1Z8-3917
F
%s*synth27
5-------> Message [Synth 8-3331] suppressed 121 times

ó
%s*synth2á
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:01:09 ; elapsed = 00:01:10 . Memory (MB): peak = 871.195 ; gain = 756.734

¸
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys2
rxRS_rxF/fifoMem_regZ8-3967
¸
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys2
txRS_txF/fifoMem_regZ8-3967
ì
%s*synth2É
Ä---------------------------------------------------------------------------------
 Start RAM, DSP and Shift Register Reporting 

c
%s*synth2T
R---------------------------------------------------------------------------------

#
%s*synth2

Distributed RAM:

Æ
%s*synth2û
õ|Module Name|RTL Object          |Inference Criteria|Size (depth X width)|Primitives  |Hierarchical Name                                                 |

Æ
%s*synth2û
õ|-----------|--------------------|------------------|--------------------|------------|------------------------------------------------------------------|

Æ
%s*synth2û
õ|not found  |rxRS_rxF/fifoMem_reg|Implied           |8 X 10              |RAM32M x 2  |ram__3->mkGMAC->mkL2HCrt->design_1_mkL2HCrt_1_0->design_1->fpgaTop|

Æ
%s*synth2û
õ|not found  |txRS_txF/fifoMem_reg|Implied           |16 X 10             |RAM32M x 2  |ram__4->mkGMAC->mkL2HCrt->design_1_mkL2HCrt_1_0->design_1->fpgaTop|

Ø
%s*synth2ü
ú|-----------|--------------------|------------------|--------------------|------------|------------------------------------------------------------------|

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
j
6propagating constant %s across sequential element (%s)3333*oasys2
02
\mux_data_reg[14] Z8-3333
j
6propagating constant %s across sequential element (%s)3333*oasys2
12
\mux_data_reg[15] Z8-3333
l
6propagating constant %s across sequential element (%s)3333*oasys2
02
\hdmir_data_reg[14] Z8-3333
l
6propagating constant %s across sequential element (%s)3333*oasys2
12
\hdmir_data_reg[15] Z8-3333
ã
%s*synth2|
zFinished Area Optimization : Time (s): cpu = 00:01:14 ; elapsed = 00:01:14 . Memory (MB): peak = 871.195 ; gain = 756.734

õ
%s*synth2ã
àFinished Applying XDC Timing Constraints : Time (s): cpu = 00:01:14 ; elapsed = 00:01:15 . Memory (MB): peak = 871.195 ; gain = 756.734

á
%s*synth2x
vinfo: (0) optimizing 'd1_i/mkL2HCrt_1/inst/l2P/\l2RxF/empty_reg_reg /D' (path group default) @ 3279.0ps(1/1) (0 secs)
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
|Finished Timing Optimization : Time (s): cpu = 00:01:15 ; elapsed = 00:01:16 . Memory (MB): peak = 871.195 ; gain = 756.734

E
%s*synth26
4-------> Message [Synth 8-3332] suppressed 50 times

å
%s*synth2}
{Finished Technology Mapping : Time (s): cpu = 00:01:18 ; elapsed = 00:01:19 . Memory (MB): peak = 871.195 ; gain = 756.734

j
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
\hdmir_data_reg[7] Z8-4163
j
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
\hdmir_data_reg[6] Z8-4163
j
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
\hdmir_data_reg[5] Z8-4163
j
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
\hdmir_data_reg[4] Z8-4163
j
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
\hdmir_data_reg[3] Z8-4163
j
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
\hdmir_data_reg[2] Z8-4163
j
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
\hdmir_data_reg[1] Z8-4163
j
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
\hdmir_data_reg[0] Z8-4163
c
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
hdmir_de_regZ8-4163
c
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
hdmir_hs_regZ8-4163
c
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
hdmir_vs_regZ8-4163
g
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
\dipsw_r_reg[3] Z8-4163
g
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
\dipsw_r_reg[2] Z8-4163
g
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
\dipsw_r_reg[1] Z8-4163
g
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2

register2
\dipsw_r_reg[0] Z8-4163
T
'tying undriven pin %s:%s to constant 0
3295*oasys2
d1_i2

gmii_colZ8-3295
T
'tying undriven pin %s:%s to constant 0
3295*oasys2
d1_i2

gmii_crsZ8-3295
Ü
%s*synth2w
uFinished IO Insertion : Time (s): cpu = 00:01:19 ; elapsed = 00:01:20 . Memory (MB): peak = 871.195 ; gain = 756.734
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
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:01:19 ; elapsed = 00:01:20 . Memory (MB): peak = 871.195 ; gain = 756.734

ï
%s*synth2Ö
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:01:19 ; elapsed = 00:01:20 . Memory (MB): peak = 871.195 ; gain = 756.734
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
ç
%s*synth2~
||Module Name          |RTL Name             |Length|Width|Reset Signal|Pull out first Reg|Pull out last Reg|SRL16E|SRLC32E|

ç
%s*synth2~
||---------------------|---------------------|------|-----|------------|------------------|-----------------|------|-------|

ç
%s*synth2~
||design_1_mkL2HCrt_1_0|inst/l2P/egSA_reg[47]|5     |1    |YES         |NO                |NO               |1     |0      |

ç
%s*synth2~
||design_1_mkL2HCrt_1_0|inst/l2P/egSA_reg[46]|4     |2    |YES         |NO                |NO               |2     |0      |

é
%s*synth2
}|---------------------|---------------------|------|-----|------------|------------------|-----------------|------|-------|

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
4    |CARRY4     |   25

)
%s*synth2
5    |GND        |    2

)
%s*synth2
6    |IBUFDS_GTE2|    1

)
%s*synth2
7    |IDELAYCTRL |    1

)
%s*synth2
8    |IODELAY    |    1

)
%s*synth2
9    |LUT1       |  194

)
%s*synth2
10   |LUT2       |  124

)
%s*synth2
11   |LUT3       |  130

)
%s*synth2
12   |LUT4       |  246

)
%s*synth2
13   |LUT5       |  652

)
%s*synth2
14   |LUT6       | 1057

)
%s*synth2
15   |MUXF7      |   10

)
%s*synth2
16   |ODDR_1     |   11

)
%s*synth2
17   |RAM32M     |    4

)
%s*synth2
18   |SRL16E     |    3

)
%s*synth2
19   |FDCE       |  110

)
%s*synth2
20   |FDPE       |    8

)
%s*synth2
21   |FDRE       | 2302

)
%s*synth2
22   |FDSE       |  131

)
%s*synth2
23   |IBUF       |   18

)
%s*synth2
24   |IBUFGDS    |    2

)
%s*synth2
25   |OBUF       |   37

)
%s*synth2
-----+-----------+-----

)
%s*synth2
Report Instance Areas: 

R
%s*synth2C
A-----+----------------------+-----------------------------+-----

R
%s*synth2C
A     |Instance              |Module                       |Cells

R
%s*synth2C
A-----+----------------------+-----------------------------+-----

R
%s*synth2C
A1    |top                   |                             | 5073

R
%s*synth2C
A2    |  d1_i                |design_1                     | 4825

R
%s*synth2C
A3    |    axi_interconnect_1|design_1_axi_interconnect_1_0|  323

R
%s*synth2C
A4    |      xbar            |design_1_xbar_0              |  322

R
%s*synth2C
A5    |    mkA4LS_1          |design_1_mkA4LS_1_0          |  782

R
%s*synth2C
A6    |    mkA4LS_2          |design_1_mkA4LS_2_1          |  782

R
%s*synth2C
A7    |    mkL2HCrt_1        |design_1_mkL2HCrt_1_0        | 2937

R
%s*synth2C
A-----+----------------------+-----------------------------+-----

î
%s*synth2Ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:01:19 ; elapsed = 00:01:20 . Memory (MB): peak = 871.195 ; gain = 756.734

Y
%s*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 702 warnings.

ë
%s*synth2Å
Synthesis Optimization Complete : Time (s): cpu = 00:01:19 ; elapsed = 00:01:20 . Memory (MB): peak = 871.195 ; gain = 756.734

K
-Analyzing %s Unisim elements for replacement
17*netlist2
36Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
ê
!Unisim Transformation Summary:
%s111*project2”
–  A total of 7 instances were transformed.
  IBUFGDS => IBUFDS: 2 instances
  IODELAY => IDELAYE2: 1 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 4 instances
Z1-111
1
%Phase 0 | Netlist Checksum: e0029499
*common
:
Releasing license: %s
83*common2
	SynthesisZ17-83
x
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3172
2742
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

00:01:212

00:01:222	
977.5392	
797.176Z17-268
Å
ureport_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.07 . Memory (MB): peak = 977.539 ; gain = 0.000
*common
<
%Done setting XDC timing constraints.
35*timingZ38-35
n
UpdateTimingParams:%s.
91*timing2>
< Speed grade: -2, Delay Type: min_max, Constraints type: SDCZ38-91
a
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
4Z38-191
S
Exiting %s at %s...
206*common2
Vivado2
Sun Mar 17 11:34:32 2013Z17-206