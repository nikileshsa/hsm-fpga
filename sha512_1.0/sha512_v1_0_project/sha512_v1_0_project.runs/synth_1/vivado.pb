
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board26
"digilentinc.com:genesys2:part0:1.12default:default2X
DF:/Xilinx/Vivado/2016.2/data/boards/board_files/genesys2/H/board.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26h px� 
x
Command: %s
53*	vivadotcl2G
3synth_design -top sha512_v1_0 -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
�
)%s is already implicitly declared earlier992*oasys2#
read_addr_out_w2default:default2M
7F:/Xilinx/Projects/ip_repo/sha512_1.0/hdl/sha512_v1_0.v2default:default2
792default:default8@Z8-992h px� 
�
)%s is already implicitly declared earlier992*oasys2$
write_addr_out_w2default:default2M
7F:/Xilinx/Projects/ip_repo/sha512_1.0/hdl/sha512_v1_0.v2default:default2
802default:default8@Z8-992h px� 
�
)%s is already implicitly declared earlier992*oasys2"
sha_data_out_w2default:default2M
7F:/Xilinx/Projects/ip_repo/sha512_1.0/hdl/sha512_v1_0.v2default:default2
832default:default8@Z8-992h px� 
�
%s*synth2�
rStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 292.129 ; gain = 85.008
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
sha512_v1_02default:default2M
7F:/Xilinx/Projects/ip_repo/sha512_1.0/hdl/sha512_v1_0.v2default:default2
42default:default8@Z8-638h px� 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_S00_AXI_ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2'
sha512_v1_0_S00_AXI2default:default2U
?F:/Xilinx/Projects/ip_repo/sha512_1.0/hdl/sha512_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2U
?F:/Xilinx/Projects/ip_repo/sha512_1.0/hdl/sha512_v1_0_S00_AXI.v2default:default2
7322default:default8@Z8-226h px� 
�
default block is never used226*oasys2U
?F:/Xilinx/Projects/ip_repo/sha512_1.0/hdl/sha512_v1_0_S00_AXI.v2default:default2
28892default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
sha512_v1_0_S00_AXI2default:default2
12default:default2
12default:default2U
?F:/Xilinx/Projects/ip_repo/sha512_1.0/hdl/sha512_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sha5122default:default2�
qF:/Xilinx/Projects/ip_repo/sha512_1.0/sha512_v1_0_project/sha512_v1_0_project.srcs/sources_1/imports/rtl/sha512.v2default:default2
412default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter ADDR_NAME0 bound to: 8'b00000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter ADDR_NAME1 bound to: 8'b00000001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_VERSION bound to: 8'b00000010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ADDR_CTRL bound to: 8'b00001000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CTRL_INIT_BIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CTRL_NEXT_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter CTRL_MODE_LOW_BIT bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CTRL_MODE_HIGH_BIT bound to: 3 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CTRL_WORK_FACTOR_BIT bound to: 7 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_STATUS bound to: 8'b00001001 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter STATUS_READY_BIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter STATUS_VALID_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ADDR_WORK_FACTOR_NUM bound to: 8'b00001010 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_BLOCK0 bound to: 8'b00010000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_BLOCK1 bound to: 8'b00010001 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_BLOCK2 bound to: 8'b00010010 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_BLOCK3 bound to: 8'b00010011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_BLOCK4 bound to: 8'b00010100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_BLOCK5 bound to: 8'b00010101 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_BLOCK6 bound to: 8'b00010110 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_BLOCK7 bound to: 8'b00010111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_BLOCK8 bound to: 8'b00011000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_BLOCK9 bound to: 8'b00011001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK10 bound to: 8'b00011010 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK11 bound to: 8'b00011011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK12 bound to: 8'b00011100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK13 bound to: 8'b00011101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK14 bound to: 8'b00011110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK15 bound to: 8'b00011111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK16 bound to: 8'b00100000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK17 bound to: 8'b00100001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK18 bound to: 8'b00100010 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK19 bound to: 8'b00100011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK20 bound to: 8'b00100100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK21 bound to: 8'b00100101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK22 bound to: 8'b00100110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK23 bound to: 8'b00100111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK24 bound to: 8'b00101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK25 bound to: 8'b00101001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK26 bound to: 8'b00101010 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK27 bound to: 8'b00101011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK28 bound to: 8'b00101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK29 bound to: 8'b00101101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK30 bound to: 8'b00101110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_BLOCK31 bound to: 8'b00101111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_DIGEST0 bound to: 8'b01000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_DIGEST1 bound to: 8'b01000001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_DIGEST2 bound to: 8'b01000010 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_DIGEST3 bound to: 8'b01000011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_DIGEST4 bound to: 8'b01000100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_DIGEST5 bound to: 8'b01000101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_DIGEST6 bound to: 8'b01000110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_DIGEST7 bound to: 8'b01000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_DIGEST8 bound to: 8'b01001000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_DIGEST9 bound to: 8'b01001001 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DIGEST10 bound to: 8'b01001010 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DIGEST11 bound to: 8'b01001011 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DIGEST12 bound to: 8'b01001100 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DIGEST13 bound to: 8'b01001101 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DIGEST14 bound to: 8'b01001110 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DIGEST15 bound to: 8'b01001111 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CORE_NAME0 bound to: 1936220466 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CORE_NAME1 bound to: 758460722 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CORE_VERSION bound to: 808335408 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MODE_SHA_512_224 bound to: 2'b00 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MODE_SHA_512_256 bound to: 2'b01 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter MODE_SHA_384 bound to: 2'b10 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter MODE_SHA_512 bound to: 2'b11 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter DEFAULT_WORK_FACTOR_NUM bound to: 983040 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
sha512_core2default:default2�
vF:/Xilinx/Projects/ip_repo/sha512_1.0/sha512_v1_0_project/sha512_v1_0_project.srcs/sources_1/imports/rtl/sha512_core.v2default:default2
412default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter SHA512_ROUNDS bound to: 79 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter CTRL_IDLE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CTRL_ROUNDS bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter CTRL_DONE bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2&
sha512_k_constants2default:default2�
}F:/Xilinx/Projects/ip_repo/sha512_1.0/sha512_v1_0_project/sha512_v1_0_project.srcs/sources_1/imports/rtl/sha512_k_constants.v2default:default2
402default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
sha512_k_constants2default:default2
22default:default2
12default:default2�
}F:/Xilinx/Projects/ip_repo/sha512_1.0/sha512_v1_0_project/sha512_v1_0_project.srcs/sources_1/imports/rtl/sha512_k_constants.v2default:default2
402default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2&
sha512_h_constants2default:default2�
}F:/Xilinx/Projects/ip_repo/sha512_1.0/sha512_v1_0_project/sha512_v1_0_project.srcs/sources_1/imports/rtl/sha512_h_constants.v2default:default2
402default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
sha512_h_constants2default:default2
32default:default2
12default:default2�
}F:/Xilinx/Projects/ip_repo/sha512_1.0/sha512_v1_0_project/sha512_v1_0_project.srcs/sources_1/imports/rtl/sha512_h_constants.v2default:default2
402default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sha512_w_mem2default:default2�
wF:/Xilinx/Projects/ip_repo/sha512_1.0/sha512_v1_0_project/sha512_v1_0_project.srcs/sources_1/imports/rtl/sha512_w_mem.v2default:default2
412default:default8@Z8-638h px� 
Q
%s
*synth29
%	Parameter CTRL_IDLE bound to: 1'b0 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter CTRL_UPDATE bound to: 1'b1 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sha512_w_mem2default:default2
42default:default2
12default:default2�
wF:/Xilinx/Projects/ip_repo/sha512_1.0/sha512_v1_0_project/sha512_v1_0_project.srcs/sources_1/imports/rtl/sha512_w_mem.v2default:default2
412default:default8@Z8-256h px� 
�
-case statement is not full and has no default155*oasys2�
vF:/Xilinx/Projects/ip_repo/sha512_1.0/sha512_v1_0_project/sha512_v1_0_project.srcs/sources_1/imports/rtl/sha512_core.v2default:default2
5902default:default8@Z8-155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sha512_core2default:default2
52default:default2
12default:default2�
vF:/Xilinx/Projects/ip_repo/sha512_1.0/sha512_v1_0_project/sha512_v1_0_project.srcs/sources_1/imports/rtl/sha512_core.v2default:default2
412default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sha5122default:default2
62default:default2
12default:default2�
qF:/Xilinx/Projects/ip_repo/sha512_1.0/sha512_v1_0_project/sha512_v1_0_project.srcs/sources_1/imports/rtl/sha512.v2default:default2
412default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sha512_v1_02default:default2
72default:default2
12default:default2M
7F:/Xilinx/Projects/ip_repo/sha512_1.0/hdl/sha512_v1_0.v2default:default2
42default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_AWADDR[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_AWADDR[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WSTRB[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WSTRB[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WSTRB[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2"
S_AXI_WSTRB[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_ARADDR[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_ARADDR[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
sha512_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 341.613 ; gain = 134.492
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 341.613 ; gain = 134.492
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 341.613 ; gain = 134.492
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
sha512_w_mem_ctrl_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
work_factor_ctr_inc2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
sha512_ctrl_new2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
work_factor_ctr_inc2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
sha512_ctrl_new2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

ready_flag2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
w_next2default:default2
22default:default2
52default:defaultZ8-5544h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	tmp_error2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	tmp_error2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
work_factor_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
work_factor_num_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state00_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state01_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state02_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state03_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state04_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state05_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state06_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state07_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state08_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state09_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state10_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state11_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state12_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state13_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state14_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state15_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block0_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block1_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block2_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block3_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block4_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block5_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block6_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block7_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block8_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block9_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block10_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block11_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block12_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block13_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block14_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block15_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block16_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block17_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block18_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block19_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block20_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block21_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block22_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block23_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block24_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block25_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block26_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block27_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block28_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block29_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block30_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block31_we2default:defaultZ8-5546h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 406.309 ; gain = 199.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     64 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit       Adders := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     64 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     64 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     64 Bit         XORs := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 12    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     64 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 72    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     63 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  51 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 93    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 37    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  51 Input      1 Bit        Muxes := 54    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  56 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
@
%s
*synth2(
Module sha512_v1_0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module sha512_v1_0_S00_AXI 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
G
%s
*synth2/
Module sha512_h_constants 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     64 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     63 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module sha512_w_mem 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     64 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     64 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 33    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
@
%s
*synth2(
Module sha512_core 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit       Adders := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     64 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     64 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     64 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 39    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 27    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 37    
2default:defaulth p
x
� 
;
%s
*synth2#
Module sha512 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 33    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  51 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  51 Input      1 Bit        Muxes := 54    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 56    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  56 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 455.063 ; gain = 247.941
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"Start Cross Boundary Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
work_factor_ctr_inc2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
work_factor_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
work_factor_num_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block0_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block1_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block2_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block3_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block4_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block5_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block6_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block7_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block8_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	block9_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block10_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block11_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block12_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block13_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block14_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block15_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block16_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block17_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block18_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block19_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block20_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block21_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block22_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block23_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block24_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block25_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block26_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block27_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block28_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block29_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block30_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

block31_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	tmp_error2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state00_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state01_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state02_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state03_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state04_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state05_we2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

state06_we2default:defaultZ8-5546h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55462default:default2
1002default:defaultZ17-14h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2%
s00_axi_awaddr[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2%
s00_axi_awaddr[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2%
s00_axi_awprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2%
s00_axi_awprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2%
s00_axi_awprot[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2$
s00_axi_wstrb[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2$
s00_axi_wstrb[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2$
s00_axi_wstrb[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2$
s00_axi_wstrb[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2%
s00_axi_araddr[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2%
s00_axi_araddr[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2%
s00_axi_arprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2%
s00_axi_arprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sha512_v1_02default:default2%
s00_axi_arprot[0]2default:defaultZ8-3331h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 509.855 ; gain = 302.734
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 509.855 ; gain = 302.734
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 
p
%s*synth2X
D+-------------------+------------+---------------+----------------+
2default:defaulth px� 
q
%s*synth2Y
E|Module Name        | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
p
%s*synth2X
D+-------------------+------------+---------------+----------------+
2default:defaulth px� 
q
%s*synth2Y
E|sha512_k_constants | tmp_K      | 128x64        | LUT            | 
2default:defaulth px� 
q
%s*synth2Y
E|sha512_k_constants | tmp_K      | 128x64        | LUT            | 
2default:defaulth px� 
q
%s*synth2Y
E+-------------------+------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,
Start Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sha512_v1_0_S00_AXI_inst/axi_rresp_reg[0]2default:default2
FDRE2default:default2=
)sha512_v1_0_S00_AXI_inst/axi_rresp_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\sha512_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sha512_v1_0_S00_AXI_inst/axi_bresp_reg[0]2default:default2
FDRE2default:default2=
)sha512_v1_0_S00_AXI_inst/axi_bresp_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\sha512_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sha512_v1_0_S00_AXI_inst/axi_bresp_reg[1]2default:default2
sha512_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sha512_v1_0_S00_AXI_inst/axi_bresp_reg[0]2default:default2
sha512_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sha512_v1_0_S00_AXI_inst/axi_rresp_reg[1]2default:default2
sha512_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sha512_v1_0_S00_AXI_inst/axi_rresp_reg[0]2default:default2
sha512_v1_02default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:48 ; elapsed = 00:00:50 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:48 ; elapsed = 00:00:51 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     2|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |   219|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     1|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |   605|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |   760|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |  1380|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |   831|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |  2267|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |   322|
2default:defaulth px� 
D
%s*synth2,
|10    |MUXF8  |    96|
2default:defaulth px� 
D
%s*synth2,
|11    |FDCE   |  3683|
2default:defaulth px� 
D
%s*synth2,
|12    |FDPE   |    15|
2default:defaulth px� 
D
%s*synth2,
|13    |FDRE   |    37|
2default:defaulth px� 
D
%s*synth2,
|14    |IBUF   |    56|
2default:defaulth px� 
D
%s*synth2,
|15    |OBUF   |    41|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+---------------------------+--------------------+------+
2default:defaulth p
x
� 
m
%s
*synth2U
A|      |Instance                   |Module              |Cells |
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+---------------------------+--------------------+------+
2default:defaulth p
x
� 
m
%s
*synth2U
A|1     |top                        |                    | 10315|
2default:defaulth p
x
� 
m
%s
*synth2U
A|2     |  inst0                    |sha512              | 10157|
2default:defaulth p
x
� 
m
%s
*synth2U
A|3     |    core                   |sha512_core         |  7707|
2default:defaulth p
x
� 
m
%s
*synth2U
A|4     |      k_constants_inst     |sha512_k_constants  |     6|
2default:defaulth p
x
� 
m
%s
*synth2U
A|5     |      w_mem_inst           |sha512_w_mem        |  3055|
2default:defaulth p
x
� 
m
%s
*synth2U
A|6     |  sha512_v1_0_S00_AXI_inst |sha512_v1_0_S00_AXI |    59|
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+---------------------------+--------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 67 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:51 ; elapsed = 00:00:53 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:53 ; elapsed = 00:00:56 . Memory (MB): peak = 659.598 ; gain = 452.477
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2752default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1332default:default2
682default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:552default:default2
00:00:582default:default2
659.5982default:default2
452.4772default:defaultZ17-268h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.063 . Memory (MB): peak = 659.598 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Aug 14 10:46:23 20162default:defaultZ17-206h px� 


End Record