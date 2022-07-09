;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jul 09 18:45:20 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_right_table+0,32
	.field  	0,32			; _right_table[0] @ 0
	.field  	750,32			; _right_table[1] @ 32
	.field  	1550,32			; _right_table[2] @ 64
	.field  	2350,32			; _right_table[3] @ 96
	.field  	3950,32			; _right_table[4] @ 128
	.field  	4750,32			; _right_table[5] @ 160
	.field  	5550,32			; _right_table[6] @ 192
	.field  	6350,32			; _right_table[7] @ 224
	.field  	8800,32			; _right_table[8] @ 256
	.field  	10400,32			; _right_table[9] @ 288
	.field  	12000,32			; _right_table[10] @ 320
IR_1:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_left_table+0,32
	.field  	0,32			; _left_table[0] @ 0
	.field  	-750,32			; _left_table[1] @ 32
	.field  	-1550,32			; _left_table[2] @ 64
	.field  	-2350,32			; _left_table[3] @ 96
	.field  	-3950,32			; _left_table[4] @ 128
	.field  	-4750,32			; _left_table[5] @ 160
	.field  	-5550,32			; _left_table[6] @ 192
	.field  	-6350,32			; _left_table[7] @ 224
	.field  	-8800,32			; _left_table[8] @ 256
	.field  	-10400,32			; _left_table[9] @ 288
	.field  	-12000,32			; _left_table[10] @ 320
IR_2:	.set	22


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
	.dwendtag DW$11


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$16

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$22)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$23, DW_AT_type(*DW$T$89)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$24, DW_AT_type(*DW$T$22)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$22)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$30, DW_AT_type(*DW$T$3)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$30

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$35, DW_AT_type(*DW$T$12)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$35

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$41, DW_AT_type(*DW$T$3)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$41

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$45, DW_AT_type(*DW$T$19)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",22,1,1
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$46, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$46, DW_AT_type(*DW$T$72)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",22,1,1
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$47, DW_AT_type(*DW$T$72)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$48, DW_AT_type(*DW$T$87)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$49, DW_AT_type(*DW$T$87)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$50, DW_AT_type(*DW$T$82)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI63610 C:\Users\노호진\AppData\Local\Temp\TI6364 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6362 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6366 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$51, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("extremerun.c")
	.dwattr DW$51, DW_AT_begin_line(0xc5)
	.dwattr DW$51, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",198,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xVEL_COMPUTE                 FR SIZE:  56           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 44 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xVEL_COMPUTE$0:
;*** 198	-----------------------    max_vel = max_vel;
;*** 198	-----------------------    turn_vel = turn_vel;
;*** 198	-----------------------    m_dist = m_dist;
;*** 202	-----------------------    memset(&cpy_info, 0, 36uL);
;*** 203	-----------------------    memmove(&cpy_info, (const void * const)nextL, 36uL);
;*** 205	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 207	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ16, &cpy_info+12L);
;*** 209	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 209	-----------------------    if ( C$1 > max_vel ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        MOVZ      AR2,SP
        ADDB      SP,#50
        SUBB      FP,#12
	.dwcfa	0x1d, -58
;* AR4   assigned to _curL
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$52, DW_AT_type(*DW$T$52)
	.dwattr DW$52, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _nextL
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$53, DW_AT_type(*DW$T$52)
	.dwattr DW$53, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _max_vel
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$54, DW_AT_type(*DW$T$43)
	.dwattr DW$54, DW_AT_location[DW_OP_reg0]
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$55, DW_AT_type(*DW$T$43)
	.dwattr DW$55, DW_AT_location[DW_OP_breg20 -60]
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$56, DW_AT_type(*DW$T$43)
	.dwattr DW$56, DW_AT_location[DW_OP_breg20 -62]
;* AL    assigned to C$1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _m_dist
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$58, DW_AT_type(*DW$T$68)
	.dwattr DW$58, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _turn_vel
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$59, DW_AT_type(*DW$T$68)
	.dwattr DW$59, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$60, DW_AT_type(*DW$T$68)
	.dwattr DW$60, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$61, DW_AT_type(*DW$T$12)
	.dwattr DW$61, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _nextL
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$62, DW_AT_type(*DW$T$81)
	.dwattr DW$62, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _curL
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$63, DW_AT_type(*DW$T$81)
	.dwattr DW$63, DW_AT_location[DW_OP_reg6]
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$64, DW_AT_type(*DW$T$43)
	.dwattr DW$64, DW_AT_location[DW_OP_breg20 -8]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$65, DW_AT_type(*DW$T$43)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -10]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$66, DW_AT_type(*DW$T$43)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -12]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$67, DW_AT_type(*DW$T$51)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -48]
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$68, DW_AT_type(*DW$T$43)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -50]
        MOVL      XAR6,*+FP[0]          ; |198| 
        MOVL      XAR7,*+FP[2]          ; |198| 
        MOVL      *-SP[8],ACC           ; |198| 
        MOVL      XAR1,XAR4             ; |198| 
        MOVL      *-SP[10],XAR7         ; |198| 
        MOVL      *-SP[12],XAR6         ; |198| 
        MOVL      XAR3,XAR5             ; |198| 
	.dwpsn	"extremerun.c",202,2
        MOVZ      AR4,SP                ; |202| 
        MOVB      XAR5,#0
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |202| 
        LCR       #_memset              ; |202| 
        ; call occurs [#_memset] ; |202| 
	.dwpsn	"extremerun.c",203,2
        MOVZ      AR4,SP                ; |203| 
        MOVL      XAR5,XAR3             ; |203| 
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |203| 
        LCR       #_memmove             ; |203| 
        ; call occurs [#_memmove] ; |203| 
	.dwpsn	"extremerun.c",205,2
        MOVL      ACC,*-SP[32]          ; |205| 
        MINL      ACC,*-SP[34]          ; |205| 
        MOVL      *-SP[50],ACC          ; |205| 
	.dwpsn	"extremerun.c",207,2
        MOVL      ACC,*-SP[12]          ; |207| 
        MOVL      *-SP[2],ACC           ; |207| 
        MOVL      ACC,*-SP[50]          ; |207| 
        MOVL      *-SP[4],ACC           ; |207| 
        MOVL      ACC,*-SP[26]          ; |207| 
        MOVZ      AR4,SP                ; |207| 
        MOVL      *-SP[6],ACC           ; |207| 
        MOV       T,#17                 ; |207| 
        MOVL      ACC,*-SP[44]          ; |207| 
        SUBB      XAR4,#36              ; |207| 
        LSLL      ACC,T                 ; |207| 
        LCR       #_VEL_COMPUTE         ; |207| 
        ; call occurs [#_VEL_COMPUTE] ; |207| 
	.dwpsn	"extremerun.c",209,2
        MOVL      ACC,*-SP[36]          ; |209| 
        CMPL      ACC,*-SP[8]           ; |209| 
        BF        L2,GT                 ; |209| 
        ; branchcc occurs ; |209| 
;*** 210	-----------------------    if ( C$1 < turn_vel ) goto g4;
	.dwpsn	"extremerun.c",210,7
        CMPL      ACC,*-SP[10]          ; |210| 
        BF        L1,LT                 ; |210| 
        ; branchcc occurs ; |210| 
;*** 211	-----------------------    (*curL).VeloIn_IQ17 = v$2 = C$1;
;*** 211	-----------------------    goto g6;
	.dwpsn	"extremerun.c",211,16
        MOVB      XAR0,#14              ; |211| 
        MOVL      *+XAR1[AR0],ACC       ; |211| 
        BF        L3,UNC                ; |211| 
        ; branch occurs ; |211| 
L1:    
;***	-----------------------g4:
;*** 210	-----------------------    (*curL).VeloIn_IQ17 = v$2 = turn_vel;
;*** 210	-----------------------    goto g6;
	.dwpsn	"extremerun.c",210,42
        MOVL      ACC,*-SP[10]          ; |210| 
        MOVB      XAR0,#14              ; |210| 
        MOVL      *+XAR1[AR0],ACC       ; |210| 
        BF        L3,UNC                ; |210| 
        ; branch occurs ; |210| 
L2:    
;***	-----------------------g5:
;*** 209	-----------------------    (*curL).VeloIn_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",209,37
        MOVL      ACC,*-SP[8]           ; |209| 
        MOVB      XAR0,#14              ; |209| 
        MOVL      *+XAR1[AR0],ACC       ; |209| 
L3:    
;***	-----------------------g6:
;*** 213	-----------------------    (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 213	-----------------------    return;
	.dwpsn	"extremerun.c",213,2
        MOVB      XAR0,#16              ; |213| 
        MOVL      *+XAR1[AR0],ACC       ; |213| 
        MOVB      XAR0,#12              ; |213| 
        MOVL      *+XAR1[AR0],ACC       ; |213| 
	.dwpsn	"extremerun.c",214,1
        SUBB      SP,#50
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$51, DW_AT_end_file("extremerun.c")
	.dwattr DW$51, DW_AT_end_line(0xd6)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$69, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("extremerun.c")
	.dwattr DW$69, DW_AT_begin_line(0x9f)
	.dwattr DW$69, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",160,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x45_TURN_DIVISION            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  6 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x45_TURN_DIVISION$0:
;*** 162	-----------------------    m_dist = 0L;
;*** 163	-----------------------    C$2 = MOTOR_SPEED_U32<<17;
;*** 163	-----------------------    x45_vel = C$2+13107200L;
;*** 164	-----------------------    xs4s_vel = C$2+26214400L;
;*** 166	-----------------------    K$13 = &LINE[1];
;*** 166	-----------------------    xLINE_DIVISION(K$13, cnt+1u);
;*** 168	-----------------------    v$1 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 169	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 171	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-30L)&1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+42L)&1uL) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#10
	.dwcfa	0x1d, -16
;* AR4   assigned to _LINE
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$70, DW_AT_type(*DW$T$52)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$71, DW_AT_type(*DW$T$22)
	.dwattr DW$71, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$2
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$72, DW_AT_type(*DW$T$12)
	.dwattr DW$72, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$73, DW_AT_type(*DW$T$12)
	.dwattr DW$73, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _cnt
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$74, DW_AT_type(*DW$T$63)
	.dwattr DW$74, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$75, DW_AT_type(*DW$T$81)
	.dwattr DW$75, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$13
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$77, DW_AT_type(*DW$T$52)
	.dwattr DW$77, DW_AT_location[DW_OP_reg8]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$78, DW_AT_type(*DW$T$43)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -6]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("x45_vel"), DW_AT_symbol_name("_x45_vel")
	.dwattr DW$79, DW_AT_type(*DW$T$43)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -8]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("xs4s_vel"), DW_AT_symbol_name("_xs4s_vel")
	.dwattr DW$80, DW_AT_type(*DW$T$43)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |160| 
        MOVZ      AR6,AL                ; |160| 
	.dwpsn	"extremerun.c",162,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |162| 
	.dwpsn	"extremerun.c",163,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |163| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |163| 
        LSLL      ACC,T                 ; |163| 
        MOVL      XAR7,ACC              ; |163| 
        ADD       ACC,#400 << 15        ; |163| 
        MOVL      *-SP[8],ACC           ; |163| 
	.dwpsn	"extremerun.c",164,17
        MOVL      ACC,XAR7              ; |164| 
        ADD       ACC,#800 << 15        ; |164| 
        MOVL      *-SP[10],ACC          ; |164| 
	.dwpsn	"extremerun.c",166,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |166| 
        MOVL      XAR4,ACC              ; |166| 
        MOVB      AL,#1                 ; |166| 
        ADD       AL,AR6                ; |166| 
        LCR       #_xLINE_DIVISION$0    ; |166| 
        ; call occurs [#_xLINE_DIVISION$0] ; |166| 
	.dwpsn	"extremerun.c",168,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |168| 
        MOVL      ACC,@_PID_Kp_U32      ; |168| 
        MOVL      XAR4,#13107           ; |168| 
        LSLL      ACC,T                 ; |168| 
        MOVL      XT,XAR4               ; |168| 
        IMPYL     P,XT,ACC              ; |168| 
        QMPYL     ACC,XT,ACC            ; |168| 
        LSL64     ACC:P,#15             ; |168| 
        MOVL      XAR6,ACC              ; |168| 
	.dwpsn	"extremerun.c",169,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |169| 
        MOVB      XAR0,#22              ; |169| 
        LSL       ACC,16                ; |169| 
        MOVL      *+XAR1[AR0],ACC       ; |169| 
	.dwpsn	"extremerun.c",171,2
        MOVL      XAR4,XAR1             ; |171| 
        SUBB      XAR4,#30              ; |171| 
        MOV       AL,*+XAR4[0]          ; |171| 
        NOT       AL                    ; |171| 
        MOVZ      AR7,AL                ; |171| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |171| 
        BF        L6,NEQ                ; |171| 
        ; branchcc occurs ; |171| 
        MOVB      XAR0,#42              ; |171| 
        MOV       AL,*+XAR1[AR0]        ; |171| 
        NOT       AL                    ; |171| 
        MOVZ      AR7,AL                ; |171| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |171| 
        BF        L6,NEQ                ; |171| 
        ; branchcc occurs ; |171| 
;***  	-----------------------    (*LINE).Kp_UpDown_IQ17 = v$1;
;*** 173	-----------------------    xVEL_COMPUTE(LINE, K$13, xs4s_vel, x45_vel, m_dist);
;*** 174	-----------------------    ((*((unsigned long * const)LINE+42L)&4uL) != 0uL) ? (S$1 = right_table[0]) : (S$1 = left_table[0]);
        MOVB      XAR0,#32
        MOVL      *+XAR1[AR0],XAR6
	.dwpsn	"extremerun.c",173,3
        MOVL      ACC,*-SP[8]           ; |173| 
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      XAR5,XAR2             ; |173| 
        MOVL      XAR4,XAR1             ; |173| 
        MOVL      ACC,*-SP[6]           ; |173| 
        MOVL      *-SP[4],ACC           ; |173| 
        MOVL      ACC,*-SP[10]          ; |173| 
        LCR       #_xVEL_COMPUTE$0      ; |173| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |173| 
	.dwpsn	"extremerun.c",174,3
        MOVB      XAR0,#42              ; |174| 
        MOVL      ACC,*+XAR1[AR0]       ; |174| 
        ANDB      AL,#0x04              ; |174| 
        MOVB      AH,#0
        TEST      ACC                   ; |174| 
        BF        L4,EQ                 ; |174| 
        ; branchcc occurs ; |174| 
        MOVW      DP,#_right_table
        MOVL      ACC,@_right_table     ; |174| 
        BF        L5,UNC                ; |174| 
        ; branch occurs ; |174| 
L4:    
        MOVW      DP,#_left_table
        MOVL      ACC,@_left_table      ; |174| 
L5:    
;*** 174	-----------------------    (*LINE).ShiftBefore_IQ17 = S$1;
;*** 175	-----------------------    goto g4;
        MOVB      XAR0,#26              ; |174| 
        MOVL      *+XAR1[AR0],ACC       ; |174| 
	.dwpsn	"extremerun.c",175,2
        BF        L7,UNC                ; |175| 
        ; branch occurs ; |175| 
L6:    
;***	-----------------------g3:
;*** 178	-----------------------    (*LINE).VeloIn_IQ17 = x45_vel;
;*** 179	-----------------------    (*LINE).Kp_UpDown_IQ17 = 13107L;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",178,3
        MOVL      ACC,*-SP[8]           ; |178| 
        MOVB      XAR0,#14              ; |178| 
        MOVL      *+XAR1[AR0],ACC       ; |178| 
	.dwpsn	"extremerun.c",179,3
        MOVL      XAR4,#13107           ; |179| 
        MOVB      XAR0,#32              ; |179| 
        MOVL      *+XAR1[AR0],XAR4      ; |179| 
L7:    
	.dwpsn	"extremerun.c",183,1
        SUBB      SP,#10
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("extremerun.c")
	.dwattr DW$69, DW_AT_end_line(0xb7)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$81, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("extremerun.c")
	.dwattr DW$81, DW_AT_begin_line(0x40)
	.dwattr DW$81, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",65,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xSTRAIGHT_DIVISION           FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 18 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xSTRAIGHT_DIVISION$0:
;*** 68	-----------------------    high_vel = 0L;
;*** 69	-----------------------    low_vel = 0L;
;*** 71	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 73	-----------------------    cnt ? (S$4 = *((long * const)LINE-20L)) : (S$4 = 0L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#24
	.dwcfa	0x1d, -32
;* AR4   assigned to _LINE
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$82, DW_AT_type(*DW$T$52)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$83, DW_AT_type(*DW$T$22)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$5
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$84, DW_AT_type(*DW$T$12)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("K$116"), DW_AT_symbol_name("K$116")
	.dwattr DW$85, DW_AT_type(*DW$T$76)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -24]
;* AL    assigned to S$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$87, DW_AT_type(*DW$T$12)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$88, DW_AT_type(*DW$T$12)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$89, DW_AT_type(*DW$T$12)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$90, DW_AT_type(*DW$T$81)
	.dwattr DW$90, DW_AT_location[DW_OP_reg6]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$91, DW_AT_type(*DW$T$63)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -19]
;* AR3   assigned to v$1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to v$2
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$93, DW_AT_type(*DW$T$12)
	.dwattr DW$93, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to v$4
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg18]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$95, DW_AT_type(*DW$T$11)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -21]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$96, DW_AT_type(*DW$T$11)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -20]
;* AR7   assigned to v$3
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$97, DW_AT_type(*DW$T$13)
	.dwattr DW$97, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$3
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$98, DW_AT_type(*DW$T$13)
	.dwattr DW$98, DW_AT_location[DW_OP_reg16]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$99, DW_AT_type(*DW$T$43)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -8]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$100, DW_AT_type(*DW$T$43)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -10]
        MOV       *-SP[19],AL           ; |65| 
        MOVL      XAR1,XAR4             ; |65| 
	.dwpsn	"extremerun.c",68,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |68| 
	.dwpsn	"extremerun.c",69,17
        MOVL      *-SP[10],ACC          ; |69| 
	.dwpsn	"extremerun.c",71,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |71| 
        MOVL      ACC,@_PID_Kp_U32      ; |71| 
        MOVL      XAR4,#13107           ; |71| 
        LSLL      ACC,T                 ; |71| 
        MOVL      XT,XAR4               ; |71| 
        IMPYL     P,XT,ACC              ; |71| 
        QMPYL     ACC,XT,ACC            ; |71| 
        MOVB      XAR0,#32              ; |71| 
        LSL64     ACC:P,#15             ; |71| 
        MOVL      *+XAR1[AR0],ACC       ; |71| 
	.dwpsn	"extremerun.c",73,2
        MOV       AL,*-SP[19]
        BF        L8,EQ                 ; |73| 
        ; branchcc occurs ; |73| 
        MOVL      XAR4,XAR1             ; |73| 
        SUBB      XAR4,#20              ; |73| 
        MOVL      ACC,*+XAR4[0]         ; |73| 
        BF        L9,UNC                ; |73| 
        ; branch occurs ; |73| 
L8:    
        MOVB      ACC,#0
L9:    
;*** 73	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$4;
;*** 76	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |73| 
        MOVL      *+XAR1[AR0],ACC       ; |73| 
        MOVL      XAR2,ACC              ; |73| 
	.dwpsn	"extremerun.c",76,2
        MOVB      XAR0,#8               ; |76| 
        MOVL      ACC,*+XAR1[AR0]       ; |76| 
        AND       AL,#0x2000            ; |76| 
        MOVB      AH,#0
        TEST      ACC                   ; |76| 
        BF        L10,NEQ               ; |76| 
        ; branchcc occurs ; |76| 
;*** 79	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 81	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+50L);
;*** 82	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 82	-----------------------    goto g4;
	.dwpsn	"extremerun.c",79,3
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |79| 
        MOVB      AL,#1                 ; |79| 
        ADD       AL,*-SP[19]           ; |79| 
        LCR       #_xLINE_DIVISION$0    ; |79| 
        ; call occurs [#_xLINE_DIVISION$0] ; |79| 
	.dwpsn	"extremerun.c",81,3
        MOVB      XAR0,#50              ; |81| 
        MOVL      XAR3,*+XAR1[AR0]      ; |81| 
        MOVB      XAR0,#16              ; |81| 
        MOVL      *+XAR1[AR0],XAR3      ; |81| 
	.dwpsn	"extremerun.c",82,2
        MOVB      XAR0,#14              ; |82| 
        MOVL      XAR2,*+XAR1[AR0]      ; |82| 
        BF        L11,UNC               ; |82| 
        ; branch occurs ; |82| 
L10:    
;***	-----------------------g3:
;*** 84	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 87	-----------------------    *((long * const)LINE+50L) = 0L;
	.dwpsn	"extremerun.c",84,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |84| 
        MOVB      XAR0,#16              ; |84| 
        MOVL      ACC,@_END_SPEED_U32   ; |84| 
        LSLL      ACC,T                 ; |84| 
        MOVL      *+XAR1[AR0],ACC       ; |84| 
        MOVL      XAR3,ACC              ; |84| 
	.dwpsn	"extremerun.c",87,3
        MOVB      XAR0,#50              ; |87| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |87| 
L11:    
;***	-----------------------g4:
;*** 90	-----------------------    v$5 = v$6 = *((unsigned * const)LINE+34)&0xfffcu;
;*** 93	-----------------------    if ( !cnt ) goto g10;
	.dwpsn	"extremerun.c",90,2
        MOVB      XAR0,#34              ; |90| 
        AND       AL,*+XAR1[AR0],#0xfffc ; |90| 
        MOV       *-SP[21],AL           ; |90| 
        MOV       *-SP[20],AL           ; |90| 
	.dwpsn	"extremerun.c",93,2
        MOV       AL,*-SP[19]
        BF        L16,EQ                ; |93| 
        ; branchcc occurs ; |93| 
;*** 100	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 2000uL ) goto g9;
	.dwpsn	"extremerun.c",100,7
        MOVL      XAR7,*+XAR1[4]        ; |100| 
        MOV       ACC,#2000             ; |100| 
        CMPL      ACC,XAR7              ; |100| 
        BF        L15,LO                ; |100| 
        ; branchcc occurs ; |100| 
;*** 107	-----------------------    if ( v$3 > 700uL ) goto g8;
	.dwpsn	"extremerun.c",107,7
        MOV       ACC,#700              ; |107| 
        CMPL      ACC,XAR7              ; |107| 
        BF        L14,LO                ; |107| 
        ; branchcc occurs ; |107| 
;*** 116	-----------------------    ((*((unsigned long * const)LINE-30L)&4uL) != 0uL) ? (S$3 = right_table[0]) : (S$3 = left_table[0]);
	.dwpsn	"extremerun.c",116,3
        MOVL      XAR4,XAR1             ; |116| 
        SUBB      XAR4,#30              ; |116| 
        MOVL      ACC,*+XAR4[0]         ; |116| 
        ANDB      AL,#0x04              ; |116| 
        MOVB      AH,#0
        TEST      ACC                   ; |116| 
        BF        L12,EQ                ; |116| 
        ; branchcc occurs ; |116| 
        MOVW      DP,#_right_table
        MOVL      ACC,@_right_table     ; |116| 
        BF        L13,UNC               ; |116| 
        ; branch occurs ; |116| 
L12:    
        MOVW      DP,#_left_table
        MOVL      ACC,@_left_table      ; |116| 
L13:    
;*** 116	-----------------------    (*LINE).ShiftBefore_IQ17 = S$3;
;*** 118	-----------------------    (*LINE).Jerk_IQ16 = JERK_SHORT_U32<<16;
;*** 119	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy((long)((long double)v$3*1.31072e5L), 19660L, 17);
;*** 119	-----------------------    goto g11;
        MOVB      XAR0,#26              ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
	.dwpsn	"extremerun.c",118,3
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |118| 
        MOVB      XAR0,#22              ; |118| 
        LSL       ACC,16                ; |118| 
        MOVL      *+XAR1[AR0],ACC       ; |118| 
	.dwpsn	"extremerun.c",119,3
        MOVZ      AR6,SP                ; |119| 
        SUBB      XAR6,#18              ; |119| 
        MOVL      ACC,XAR7              ; |119| 
        LCR       #UL$$TOFD             ; |119| 
        ; call occurs [#UL$$TOFD] ; |119| 
        MOVZ      AR4,SP                ; |119| 
        MOVZ      AR6,SP                ; |119| 
        MOVL      XAR5,#FL1             ; |119| 
        SUBB      XAR4,#18              ; |119| 
        SUBB      XAR6,#14              ; |119| 
        LCR       #FD$$MPY              ; |119| 
        ; call occurs [#FD$$MPY] ; |119| 
        MOVZ      AR4,SP                ; |119| 
        SUBB      XAR4,#14              ; |119| 
        LCR       #FD$$TOL              ; |119| 
        ; call occurs [#FD$$TOL] ; |119| 
        MOVL      XAR4,#19660           ; |119| 
        MOVL      XT,ACC                ; |119| 
        QMPYL     ACC,XT,XAR4           ; |119| 
        IMPYL     P,XT,XAR4             ; |119| 
        MOVB      XAR0,#30              ; |119| 
        LSL64     ACC:P,#15             ; |119| 
        MOVL      *+XAR1[AR0],ACC       ; |119| 
        BF        L17,UNC               ; |119| 
        ; branch occurs ; |119| 
L14:    
;***	-----------------------g8:
;*** 109	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 111	-----------------------    (*LINE).Jerk_IQ16 = JERK_MIDDLE_U32<<16;
;*** 112	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy((long)((long double)v$3*1.31072e5L), 52428L, 17);
;*** 113	-----------------------    goto g11;
	.dwpsn	"extremerun.c",109,3
        MOVB      ACC,#0
        MOVB      XAR0,#26              ; |109| 
        MOVL      *+XAR1[AR0],ACC       ; |109| 
	.dwpsn	"extremerun.c",111,3
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |111| 
        MOVB      XAR0,#22              ; |111| 
        LSL       ACC,16                ; |111| 
        MOVL      *+XAR1[AR0],ACC       ; |111| 
	.dwpsn	"extremerun.c",112,3
        MOVZ      AR6,SP                ; |112| 
        SUBB      XAR6,#18              ; |112| 
        MOVL      ACC,XAR7              ; |112| 
        LCR       #UL$$TOFD             ; |112| 
        ; call occurs [#UL$$TOFD] ; |112| 
        MOVZ      AR4,SP                ; |112| 
        MOVZ      AR6,SP                ; |112| 
        MOVL      XAR5,#FL1             ; |112| 
        SUBB      XAR4,#18              ; |112| 
        SUBB      XAR6,#14              ; |112| 
        LCR       #FD$$MPY              ; |112| 
        ; call occurs [#FD$$MPY] ; |112| 
        MOVZ      AR4,SP                ; |112| 
        SUBB      XAR4,#14              ; |112| 
        LCR       #FD$$TOL              ; |112| 
        ; call occurs [#FD$$TOL] ; |112| 
        MOVL      XAR4,#52428           ; |112| 
        MOVL      XT,ACC                ; |112| 
        QMPYL     ACC,XT,XAR4           ; |112| 
        IMPYL     P,XT,XAR4             ; |112| 
        MOVB      XAR0,#30              ; |112| 
        LSL64     ACC:P,#15             ; |112| 
        MOVL      *+XAR1[AR0],ACC       ; |112| 
	.dwpsn	"extremerun.c",113,2
        BF        L17,UNC               ; |113| 
        ; branch occurs ; |113| 
L15:    
;***	-----------------------g9:
;*** 102	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 104	-----------------------    (*LINE).Jerk_IQ16 = JERK_LONG_U32<<16;
;*** 105	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy((long)((long double)v$3*1.31072e5L), 85196L, 17);
;*** 106	-----------------------    goto g11;
	.dwpsn	"extremerun.c",102,3
        MOVB      ACC,#0
        MOVB      XAR0,#26              ; |102| 
        MOVL      *+XAR1[AR0],ACC       ; |102| 
	.dwpsn	"extremerun.c",104,3
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |104| 
        MOVB      XAR0,#22              ; |104| 
        LSL       ACC,16                ; |104| 
        MOVL      *+XAR1[AR0],ACC       ; |104| 
	.dwpsn	"extremerun.c",105,3
        MOVZ      AR6,SP                ; |105| 
        SUBB      XAR6,#18              ; |105| 
        MOVL      ACC,XAR7              ; |105| 
        LCR       #UL$$TOFD             ; |105| 
        ; call occurs [#UL$$TOFD] ; |105| 
        MOVZ      AR4,SP                ; |105| 
        MOVZ      AR6,SP                ; |105| 
        MOVL      XAR5,#FL1             ; |105| 
        SUBB      XAR4,#18              ; |105| 
        SUBB      XAR6,#14              ; |105| 
        LCR       #FD$$MPY              ; |105| 
        ; call occurs [#FD$$MPY] ; |105| 
        MOVZ      AR4,SP                ; |105| 
        SUBB      XAR4,#14              ; |105| 
        LCR       #FD$$TOL              ; |105| 
        ; call occurs [#FD$$TOL] ; |105| 
        MOVL      XAR4,#85196           ; |105| 
        MOVL      XT,ACC                ; |105| 
        QMPYL     ACC,XT,XAR4           ; |105| 
        IMPYL     P,XT,XAR4             ; |105| 
        MOVB      XAR0,#30              ; |105| 
        LSL64     ACC:P,#15             ; |105| 
        MOVL      *+XAR1[AR0],ACC       ; |105| 
	.dwpsn	"extremerun.c",106,2
        BF        L17,UNC               ; |106| 
        ; branch occurs ; |106| 
L16:    
;***	-----------------------g10:
;*** 95	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 97	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 98	-----------------------    (*LINE).ShiftDistLimit_IQ17 = (long)((long double)(*LINE).Distance_U32*1.31072e5L);
	.dwpsn	"extremerun.c",95,3
        MOVB      ACC,#0
        MOVB      XAR0,#26              ; |95| 
        MOVL      *+XAR1[AR0],ACC       ; |95| 
	.dwpsn	"extremerun.c",97,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |97| 
        MOVB      XAR0,#22              ; |97| 
        LSL       ACC,16                ; |97| 
        MOVL      *+XAR1[AR0],ACC       ; |97| 
	.dwpsn	"extremerun.c",98,3
        MOVZ      AR6,SP                ; |98| 
        SUBB      XAR6,#18              ; |98| 
        MOVL      ACC,*+XAR1[4]         ; |98| 
        LCR       #UL$$TOFD             ; |98| 
        ; call occurs [#UL$$TOFD] ; |98| 
        MOVZ      AR4,SP                ; |98| 
        MOVZ      AR6,SP                ; |98| 
        MOVL      XAR5,#FL1             ; |98| 
        SUBB      XAR4,#18              ; |98| 
        SUBB      XAR6,#14              ; |98| 
        LCR       #FD$$MPY              ; |98| 
        ; call occurs [#FD$$MPY] ; |98| 
        MOVZ      AR4,SP                ; |98| 
        SUBB      XAR4,#14              ; |98| 
        LCR       #FD$$TOL              ; |98| 
        ; call occurs [#FD$$TOL] ; |98| 
        MOVB      XAR0,#30              ; |98| 
        MOVL      *+XAR1[AR0],ACC       ; |98| 
L17:    
;***	-----------------------g11:
;*** 122	-----------------------    ((*((unsigned long * const)LINE+42L)&4uL) != 0uL) ? (S$2 = right_table[0]) : (S$2 = left_table[0]);
	.dwpsn	"extremerun.c",122,2
        MOVB      XAR0,#42              ; |122| 
        MOVL      ACC,*+XAR1[AR0]       ; |122| 
        ANDB      AL,#0x04              ; |122| 
        MOVB      AH,#0
        TEST      ACC                   ; |122| 
        BF        L18,EQ                ; |122| 
        ; branchcc occurs ; |122| 
        MOVW      DP,#_right_table
        MOVL      ACC,@_right_table     ; |122| 
        BF        L19,UNC               ; |122| 
        ; branch occurs ; |122| 
L18:    
        MOVW      DP,#_left_table
        MOVL      ACC,@_left_table      ; |122| 
L19:    
;*** 122	-----------------------    (*LINE).ShiftAfter_IQ17 = S$2;
;*** 124	-----------------------    if ( (*((unsigned long * const)LINE+44L)&0x10uL) == 0uL ) goto g14;
        MOVB      XAR0,#28              ; |122| 
        MOVL      *+XAR1[AR0],ACC       ; |122| 
	.dwpsn	"extremerun.c",124,2
        MOVB      XAR0,#44              ; |124| 
        MOVL      ACC,*+XAR1[AR0]       ; |124| 
        ANDB      AL,#0x10              ; |124| 
        MOVB      AH,#0
        TEST      ACC                   ; |124| 
        BF        L24,EQ                ; |124| 
        ; branchcc occurs ; |124| 
;*** 126	-----------------------    (*LINE).Kp_UpDown_IQ17 = 13107L;
;*** 128	-----------------------    *((unsigned * const)LINE+34) = (*((unsigned long * const)LINE+76L) < 200uL) ? v$5|1u : v$5|2u;
	.dwpsn	"extremerun.c",126,3
        MOVL      XAR4,#13107           ; |126| 
        MOVB      XAR0,#32              ; |126| 
        MOVL      *+XAR1[AR0],XAR4      ; |126| 
	.dwpsn	"extremerun.c",128,3
        MOVB      ACC,#200
        MOVB      XAR0,#76              ; |128| 
        CMPL      ACC,*+XAR1[AR0]       ; |128| 
        BF        L20,LOS               ; |128| 
        ; branchcc occurs ; |128| 
        MOV       AL,*-SP[21]
        ORB       AL,#0x01              ; |128| 
        BF        L21,UNC               ; |128| 
        ; branch occurs ; |128| 
L20:    
        MOV       AL,*-SP[21]
        ORB       AL,#0x02              ; |128| 
L21:    
;*** 128	-----------------------    if ( (*((unsigned long * const)LINE+76L)&0x10uL) == 0uL ) goto g15;
        MOVB      XAR0,#34              ; |128| 
        MOV       *+XAR1[AR0],AL        ; |128| 
	.dwpsn	"extremerun.c",128,38
        MOVB      XAR0,#76              ; |128| 
        MOVL      ACC,*+XAR1[AR0]       ; |128| 
        ANDB      AL,#0x10              ; |128| 
        MOVB      AH,#0
        TEST      ACC                   ; |128| 
        BF        L25,EQ                ; |128| 
        ; branchcc occurs ; |128| 
;*** 132	-----------------------    ((*((unsigned long * const)LINE+42L)&4uL) != 0uL) ? (S$1 = right_table[0]) : (S$1 = left_table[0]);
	.dwpsn	"extremerun.c",132,4
        MOVB      XAR0,#42              ; |132| 
        MOVL      ACC,*+XAR1[AR0]       ; |132| 
        ANDB      AL,#0x04              ; |132| 
        MOVB      AH,#0
        TEST      ACC                   ; |132| 
        BF        L22,EQ                ; |132| 
        ; branchcc occurs ; |132| 
        MOVL      ACC,@_right_table     ; |132| 
        BF        L23,UNC               ; |132| 
        ; branch occurs ; |132| 
L22:    
        MOVL      ACC,@_left_table      ; |132| 
L23:    
;*** 132	-----------------------    (*LINE).ShiftAfter_IQ17 = S$1;
;*** 132	-----------------------    goto g15;
        MOVB      XAR0,#28              ; |132| 
        MOVL      *+XAR1[AR0],ACC       ; |132| 
        BF        L25,UNC               ; |132| 
        ; branch occurs ; |132| 
L24:    
;***	-----------------------g14:
;***  	-----------------------    *((unsigned * const)LINE+34) = v$6;
        MOV       AL,*-SP[20]
        MOVB      XAR0,#34
        MOV       *+XAR1[AR0],AL
L25:    
;***	-----------------------g15:
;*** 135	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 136	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 139	-----------------------    K$116 = (long * const)LINE+24L;
;*** 139	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+20L, K$116);
;*** 142	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 142	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 142	-----------------------    C$5 = v$3<<17;
;*** 142	-----------------------    if ( v$4 < C$5 ) goto g21;
	.dwpsn	"extremerun.c",135,2
        MOVL      ACC,XAR3              ; |135| 
        MAXL      ACC,XAR2              ; |135| 
        MOVL      *-SP[8],ACC           ; |135| 
	.dwpsn	"extremerun.c",136,2
        MOVL      ACC,XAR2              ; |136| 
        MINL      ACC,XAR3              ; |136| 
        MOVL      *-SP[10],ACC          ; |136| 
	.dwpsn	"extremerun.c",139,2
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      *-SP[24],ACC          ; |139| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      *-SP[2],XAR3          ; |139| 
        MOVL      XAR4,ACC              ; |139| 
        MOVL      XAR5,*-SP[24]         ; |139| 
        MOVL      ACC,XAR2              ; |139| 
        LCR       #_DECEL_DIST_COMPUTE  ; |139| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |139| 
	.dwpsn	"extremerun.c",142,2
        MOVL      XAR6,*+XAR1[4]        ; |142| 
        MOVB      XAR0,#20              ; |142| 
        MOVL      XAR7,*+XAR1[AR0]      ; |142| 
        MOV       T,#17                 ; |142| 
        MOVL      ACC,XAR6              ; |142| 
        LSLL      ACC,T                 ; |142| 
        CMPL      ACC,XAR7              ; |142| 
        BF        L28,GT                ; |142| 
        ; branchcc occurs ; |142| 
;*** 145	-----------------------    (*LINE).DecelDistance_IQ17 = C$5;
;*** 146	-----------------------    VEL_COMPUTE(C$5, 0L, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 148	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g18;
	.dwpsn	"extremerun.c",145,3
        MOVB      XAR0,#18              ; |145| 
        MOVL      *+XAR1[AR0],ACC       ; |145| 
	.dwpsn	"extremerun.c",146,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |146| 
        MOVL      XAR6,*-SP[10]         ; |146| 
        MOVB      XAR0,#22              ; |146| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |146| 
        MOVL      XAR6,*+XAR1[AR0]      ; |146| 
        MOV       PL,#12
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |146| 
        MOVL      *-SP[6],XAR6          ; |146| 
        LCR       #_VEL_COMPUTE         ; |146| 
        ; call occurs [#_VEL_COMPUTE] ; |146| 
	.dwpsn	"extremerun.c",148,3
        MOVB      XAR0,#16              ; |148| 
        MOVL      ACC,*+XAR1[AR0]       ; |148| 
        MOVB      XAR0,#14              ; |148| 
        CMPL      ACC,*+XAR1[AR0]       ; |148| 
        BF        L26,LT                ; |148| 
        ; branchcc occurs ; |148| 
;*** 149	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 149	-----------------------    goto g19;
	.dwpsn	"extremerun.c",149,17
        MOVB      XAR0,#12              ; |149| 
        MOVL      ACC,*+XAR1[AR0]       ; |149| 
        MOVB      XAR0,#16              ; |149| 
        MOVL      *+XAR1[AR0],ACC       ; |149| 
        BF        L27,UNC               ; |149| 
        ; branch occurs ; |149| 
L26:    
;***	-----------------------g18:
;*** 148	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17;
	.dwpsn	"extremerun.c",148,46
        MOVB      XAR0,#12              ; |148| 
        MOVL      ACC,*+XAR1[AR0]       ; |148| 
        MOVB      XAR0,#14              ; |148| 
        MOVL      *+XAR1[AR0],ACC       ; |148| 
L27:    
;***	-----------------------g19:
;*** 148	-----------------------    if ( cnt ) goto g22;
        MOV       AL,*-SP[19]
        BF        L29,NEQ               ; |148| 
        ; branchcc occurs ; |148| 
;*** 151	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 151	-----------------------    goto g22;
	.dwpsn	"extremerun.c",151,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |151| 
        MOVL      *+XAR1[AR0],ACC       ; |151| 
        BF        L29,UNC               ; |151| 
        ; branch occurs ; |151| 
L28:    
;***	-----------------------g21:
;*** 154	-----------------------    VEL_COMPUTE(v$3<<17, v$4, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 155	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+18L, K$116);
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",154,3
        MOVL      *-SP[2],XAR7          ; |154| 
        MOVB      XAR0,#22              ; |154| 
        MOVL      ACC,*-SP[8]           ; |154| 
        MOVL      *-SP[4],ACC           ; |154| 
        MOVL      ACC,*+XAR1[AR0]       ; |154| 
        MOVL      *-SP[6],ACC           ; |154| 
        MOVL      ACC,XAR6              ; |154| 
        LSLL      ACC,T                 ; |154| 
        MOVL      XAR6,ACC              ; |154| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |154| 
        MOVL      ACC,XAR6              ; |154| 
        LCR       #_VEL_COMPUTE         ; |154| 
        ; call occurs [#_VEL_COMPUTE] ; |154| 
	.dwpsn	"extremerun.c",155,3
        MOVB      XAR0,#16              ; |155| 
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
        MOVL      *-SP[2],ACC           ; |155| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |155| 
        MOVL      XAR5,*-SP[24]         ; |155| 
        MOVB      XAR0,#12              ; |155| 
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
        LCR       #_DECEL_DIST_COMPUTE  ; |155| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |155| 
L29:    
	.dwpsn	"extremerun.c",157,1
        SUBB      SP,#24
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$81, DW_AT_end_file("extremerun.c")
	.dwattr DW$81, DW_AT_end_line(0x9d)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$101, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("extremerun.c")
	.dwattr DW$101, DW_AT_begin_line(0x35)
	.dwattr DW$101, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",54,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xLINE_DIVISION               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xLINE_DIVISION$0:
;*** 55	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 55	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$102, DW_AT_type(*DW$T$52)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$103, DW_AT_type(*DW$T$22)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$104, DW_AT_type(*DW$T$13)
	.dwattr DW$104, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$105, DW_AT_type(*DW$T$63)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$106, DW_AT_type(*DW$T$81)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |54| 
	.dwpsn	"extremerun.c",55,2
        MOVB      XAR0,#8               ; |55| 
        MOVL      XAR7,*+XAR4[AR0]      ; |55| 
        MOV       PL,AR7                ; |55| 
        XOR       PL,#0xffff            ; |55| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |55| 
        BF        L30,EQ                ; |55| 
        ; branchcc occurs ; |55| 
;*** 56	-----------------------    if ( (C$1&0x10uL) == 0uL ) goto g5;
	.dwpsn	"extremerun.c",56,7
        MOVL      ACC,XAR7              ; |56| 
        ANDB      AL,#0x10              ; |56| 
        MOVB      AH,#0
        TEST      ACC                   ; |56| 
        BF        L31,EQ                ; |56| 
        ; branchcc occurs ; |56| 
;*** 56	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 56	-----------------------    goto g5;
	.dwpsn	"extremerun.c",56,43
        MOV       AL,AR6                ; |56| 
        LCR       #_x45_TURN_DIVISION$0 ; |56| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |56| 
        BF        L31,UNC               ; |56| 
        ; branch occurs ; |56| 
L30:    
;***	-----------------------g4:
;*** 55	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",55,37
        MOV       AL,AR6                ; |55| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |55| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |55| 
L31:    
	.dwpsn	"extremerun.c",62,1
        LRETR
        ; return occurs
	.dwattr DW$101, DW_AT_end_file("extremerun.c")
	.dwattr DW$101, DW_AT_end_line(0x3e)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$107, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("extremerun.c")
	.dwattr DW$107, DW_AT_begin_line(0x20)
	.dwattr DW$107, DW_AT_begin_column(0x08)
	.dwpsn	"extremerun.c",33,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xTURN_DIVISION_FUNC          FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           18 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xTURN_DIVISION_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = &Search[0];
;*** 34	-----------------------    cnt = 0u;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#18
	.dwcfa	0x1d, -24
;* AR6   assigned to C$2
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$108, DW_AT_type(*DW$T$13)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$109, DW_AT_type(*DW$T$10)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$110, DW_AT_type(*DW$T$22)
	.dwattr DW$110, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$111, DW_AT_type(*DW$T$84)
	.dwattr DW$111, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"extremerun.c",34,9
        MOVB      XAR2,#0
L32:    
DW$L$_xTURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 38	-----------------------    xLINE_DIVISION(U$7, cnt);
;*** 40	-----------------------    if ( !(*&Flag&0x200u) ) goto g4;
	.dwpsn	"extremerun.c",38,3
        MOVL      XAR4,XAR1
        MOV       AL,AR2                ; |38| 
        LCR       #_xLINE_DIVISION$0    ; |38| 
        ; call occurs [#_xLINE_DIVISION$0] ; |38| 
	.dwpsn	"extremerun.c",40,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |40| 
        BF        L36,NTC               ; |40| 
        ; branchcc occurs ; |40| 
DW$L$_xTURN_DIVISION_FUNC$2$E:
DW$L$_xTURN_DIVISION_FUNC$3$B:
;*** 42	-----------------------    C$2 = (*U$7).TurnDir_U32;
;*** 42	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",42,4
        MOVB      XAR0,#8               ; |42| 
        MOVL      XAR6,*+XAR1[AR0]      ; |42| 
        MOVL      ACC,XAR6              ; |42| 
        ANDB      AL,#0x01              ; |42| 
        MOVB      AH,#0
        TEST      ACC                   ; |42| 
        BF        L33,EQ                ; |42| 
        ; branchcc occurs ; |42| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
        MOVB      AL,#83                ; |42| 
        BF        L35,UNC               ; |42| 
        ; branch occurs ; |42| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L33:    
DW$L$_xTURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |42| 
        ANDB      AL,#0x04              ; |42| 
        MOVB      AH,#0
        TEST      ACC                   ; |42| 
        BF        L34,EQ                ; |42| 
        ; branchcc occurs ; |42| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
DW$L$_xTURN_DIVISION_FUNC$6$B:
        MOVB      AL,#82                ; |42| 
        BF        L35,UNC               ; |42| 
        ; branch occurs ; |42| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
L34:    
DW$L$_xTURN_DIVISION_FUNC$7$B:
        MOVB      AL,#76                ; |42| 
DW$L$_xTURN_DIVISION_FUNC$7$E:
L35:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
;*** 42	-----------------------    TxPrintf("CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DEC: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Decel_IQ16>>16, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17);
        MOVL      XAR4,#FSL1            ; |42| 
        MOVB      XAR0,#14              ; |42| 
        MOVL      *-SP[2],XAR4          ; |42| 
        MOV       T,#17                 ; |42| 
        MOV       *-SP[3],AR2           ; |42| 
        MOV       *-SP[4],AL            ; |42| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |42| 
        ASRL      ACC,T                 ; |42| 
        MOVB      XAR0,#12              ; |42| 
        MOVL      *-SP[6],ACC           ; |42| 
        MOVL      ACC,*+XAR1[AR0]       ; |42| 
        ASRL      ACC,T                 ; |42| 
        MOVB      XAR0,#16              ; |42| 
        MOVL      *-SP[8],ACC           ; |42| 
        MOVL      ACC,*+XAR1[AR0]       ; |42| 
        ASRL      ACC,T                 ; |42| 
        MOVB      XAR0,#24              ; |42| 
        MOVL      *-SP[10],ACC          ; |42| 
        MOVL      ACC,*+XAR1[AR0]       ; |42| 
        SFR       ACC,16                ; |42| 
        MOVL      *-SP[12],ACC          ; |42| 
        MOVL      ACC,*+XAR1[4]         ; |42| 
        MOVB      XAR0,#18              ; |42| 
        MOVL      *-SP[14],ACC          ; |42| 
        MOVL      ACC,*+XAR1[AR0]       ; |42| 
        ASRL      ACC,T                 ; |42| 
        MOVB      XAR0,#20              ; |42| 
        MOVL      *-SP[16],ACC          ; |42| 
        MOVL      ACC,*+XAR1[AR0]       ; |42| 
        ASRL      ACC,T                 ; |42| 
        MOVL      *-SP[18],ACC          ; |42| 
        LCR       #_TxPrintf            ; |42| 
        ; call occurs [#_TxPrintf] ; |42| 
DW$L$_xTURN_DIVISION_FUNC$8$E:
L36:    
DW$L$_xTURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 36	-----------------------    U$7 += 36;
;*** 36	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"extremerun.c",36,36
        MOVL      ACC,XAR1              ; |36| 
        MOVB      XAR4,#36              ; |36| 
        ADDU      ACC,AR4               ; |36| 
        MOVL      XAR1,ACC              ; |36| 
	.dwpsn	"extremerun.c",36,15
        ADDB      XAR2,#1               ; |36| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |36| 
        CMP       AL,@_MARK_U16_CNT     ; |36| 
        BF        L32,LOS               ; |36| 
        ; branchcc occurs ; |36| 
DW$L$_xTURN_DIVISION_FUNC$9$E:
;*** 46	-----------------------    return 0u;
	.dwpsn	"extremerun.c",46,2
        MOVB      AL,#0
	.dwpsn	"extremerun.c",47,1
        SUBB      SP,#18                ; |46| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |46| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |46| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\extremerun.asm:L32:1:1657359920")
	.dwattr DW$112, DW_AT_begin_file("extremerun.c")
	.dwattr DW$112, DW_AT_begin_line(0x24)
	.dwattr DW$112, DW_AT_end_line(0x2d)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$7$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$7$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
	.dwendtag DW$112

	.dwattr DW$107, DW_AT_end_file("extremerun.c")
	.dwattr DW$107, DW_AT_end_line(0x2f)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"
	.global	_xCONTROL

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$121, DW_AT_low_pc(_xCONTROL)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("extremerun.c")
	.dwattr DW$121, DW_AT_begin_line(0x31)
	.dwattr DW$121, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",50,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xCONTROL                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xCONTROL:
;*** 50	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"extremerun.c",51,1
        LRETR
        ; return occurs
	.dwattr DW$121, DW_AT_end_file("extremerun.c")
	.dwattr DW$121, DW_AT_end_line(0x33)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"
	.global	_LINE_THIRD

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$122, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("extremerun.c")
	.dwattr DW$122, DW_AT_begin_line(0x14)
	.dwattr DW$122, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",21,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_THIRD                   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_THIRD:
;*** 22	-----------------------    MOVE_TO_MOVE((int)THIRD_MARK_U16_CNT, (*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16);
;*** 24	-----------------------    if ( THIRD_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _LINE
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$123, DW_AT_type(*DW$T$52)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$124, DW_AT_type(*DW$T$81)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",22,2
        MOVB      XAR0,#18              ; |22| 
        MOVL      ACC,*+XAR4[AR0]       ; |22| 
        MOVB      XAR0,#12              ; |22| 
        MOVL      *-SP[2],ACC           ; |22| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      ACC,*+XAR4[AR0]       ; |22| 
        MOVB      XAR0,#16              ; |22| 
        MOVL      *-SP[4],ACC           ; |22| 
        MOVL      ACC,*+XAR4[AR0]       ; |22| 
        MOVB      XAR0,#22              ; |22| 
        MOVL      *-SP[6],ACC           ; |22| 
        MOVL      ACC,*+XAR4[AR0]       ; |22| 
        MOVL      *-SP[8],ACC           ; |22| 
        MOVL      ACC,*+XAR4[4]         ; |22| 
        MOVZ      AR4,@_THIRD_MARK_U16_CNT ; |22| 
        MOV       T,#17                 ; |22| 
        LSLL      ACC,T                 ; |22| 
        LCR       #_MOVE_TO_MOVE        ; |22| 
        ; call occurs [#_MOVE_TO_MOVE] ; |22| 
	.dwpsn	"extremerun.c",24,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |24| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        CMP       AL,@_THIRD_MARK_U16_CNT ; |24| 
        BF        L37,LO                ; |24| 
        ; branchcc occurs ; |24| 
;*** 25	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 25	-----------------------    goto g4;
	.dwpsn	"extremerun.c",25,16
        INC       @_THIRD_MARK_U16_CNT  ; |25| 
        BF        L38,UNC               ; |25| 
        ; branch occurs ; |25| 
L37:    
;***	-----------------------g3:
;*** 24	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",24,41
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |24| 
L38:    
;***	-----------------------g4:
;*** 27	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 27	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 28	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 28	-----------------------    return;
	.dwpsn	"extremerun.c",27,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |27| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |27| 
	.dwpsn	"extremerun.c",28,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |28| 
	.dwpsn	"extremerun.c",29,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$122, DW_AT_end_file("extremerun.c")
	.dwattr DW$122, DW_AT_end_line(0x1d)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: "
	.string	"%4ld    DEC: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTO"
	.string	"R_DIST: %4ld",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_MOVE_TO_MOVE
	.global	_TxPrintf
	.global	_DECEL_DIST_COMPUTE
	.global	_VEL_COMPUTE
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_ERROR_U16_FLAG
	.global	_THIRD_MARK_U16_CNT
	.global	_END_SPEED_U32
	.global	_MOTOR_SPEED_U32
	.global	_PID_Kp_U32
	.global	_JERK_SHORT_U32
	.global	_memset
	.global	_JERK_U32
	.global	_JERK_MIDDLE_U32
	.global	_CROSS_PLUS_U32
	.global	_memmove
	.global	_JERK_LONG_U32
	.global	_LMotor
	.global	_RMotor
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$31	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$33

DW$T$29	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$29, DW_AT_address_class(0x16)

DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
DW$132	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$38


DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$41


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$T$49


DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$T$53


DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
	.dwendtag DW$T$57

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$62	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_far_type
	.dwattr DW$156, DW_AT_type(*DW$T$22)
DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr DW$T$63, DW_AT_type(*DW$156)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$157	.dwtag  DW_TAG_far_type
	.dwattr DW$157, DW_AT_type(*DW$T$20)
DW$T$43	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$43, DW_AT_type(*DW$157)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$158	.dwtag  DW_TAG_far_type
	.dwattr DW$158, DW_AT_type(*DW$T$20)
DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr DW$T$68, DW_AT_type(*DW$158)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_far_type
	.dwattr DW$159, DW_AT_type(*DW$T$21)
DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$45, DW_AT_type(*DW$159)
DW$T$46	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_address_class(0x16)

DW$T$69	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$69


DW$T$72	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$71)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$72, DW_AT_byte_size(0x16)
DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr DW$163, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$72

DW$T$76	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$T$52	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_address_class(0x16)
DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$52)
DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr DW$T$81, DW_AT_type(*DW$164)

DW$T$82	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$82, DW_AT_byte_size(0x2400)
DW$165	.dwtag  DW_TAG_subrange_type
	.dwattr DW$165, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$82

DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$84, DW_AT_address_class(0x16)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$88)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$37	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$37, DW_AT_address_class(0x16)
DW$166	.dwtag  DW_TAG_far_type
DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr DW$T$28, DW_AT_type(*DW$166)
DW$167	.dwtag  DW_TAG_far_type
	.dwattr DW$167, DW_AT_type(*DW$T$70)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$167)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x24)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$174, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$175, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$176, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$177, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$178, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$179, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$180, DW_AT_name("Decel_IQ16"), DW_AT_symbol_name("_Decel_IQ16")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$181, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$182, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$183, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$184, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$185, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$185, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$186, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$186, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$187	.dwtag  DW_TAG_far_type
	.dwattr DW$187, DW_AT_type(*DW$T$26)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$187)
DW$188	.dwtag  DW_TAG_far_type
	.dwattr DW$188, DW_AT_type(*DW$T$27)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$188)
DW$T$36	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$36, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$192, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$193, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$194, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$195, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$199, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$200, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$201, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$202, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$203, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$204, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$205, DW_AT_name("DecelAccel_IQ16"), DW_AT_symbol_name("_DecelAccel_IQ16")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$206, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$207, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$208, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$209, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$209, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$210, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$211, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$211, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$212, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$212, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$213, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$213, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$214, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$214, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$215, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$215, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$216, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$216, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$217, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$217, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$218, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$218, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

	.dwattr DW$122, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$107, DW_AT_external(0x01)
	.dwattr DW$107, DW_AT_type(*DW$T$22)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$219, DW_AT_location[DW_OP_reg0]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$220, DW_AT_location[DW_OP_reg1]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$221, DW_AT_location[DW_OP_reg2]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$222, DW_AT_location[DW_OP_reg3]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$223, DW_AT_location[DW_OP_reg4]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$224, DW_AT_location[DW_OP_reg5]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$225, DW_AT_location[DW_OP_reg6]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$226, DW_AT_location[DW_OP_reg7]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$227, DW_AT_location[DW_OP_reg8]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$228, DW_AT_location[DW_OP_reg9]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$229, DW_AT_location[DW_OP_reg10]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$230, DW_AT_location[DW_OP_reg11]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$231, DW_AT_location[DW_OP_reg12]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$232, DW_AT_location[DW_OP_reg13]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$233, DW_AT_location[DW_OP_reg14]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$234, DW_AT_location[DW_OP_reg15]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$235, DW_AT_location[DW_OP_reg16]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$236, DW_AT_location[DW_OP_reg17]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$237, DW_AT_location[DW_OP_reg18]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$238, DW_AT_location[DW_OP_reg19]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$239, DW_AT_location[DW_OP_reg20]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$240, DW_AT_location[DW_OP_reg21]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$241, DW_AT_location[DW_OP_reg22]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$242, DW_AT_location[DW_OP_reg23]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$243, DW_AT_location[DW_OP_reg24]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$244, DW_AT_location[DW_OP_reg25]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$245, DW_AT_location[DW_OP_reg26]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$246, DW_AT_location[DW_OP_reg27]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$247, DW_AT_location[DW_OP_reg28]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$248, DW_AT_location[DW_OP_reg29]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$249, DW_AT_location[DW_OP_reg30]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$250, DW_AT_location[DW_OP_reg31]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$251, DW_AT_location[DW_OP_regx 0x20]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$252, DW_AT_location[DW_OP_regx 0x21]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$253, DW_AT_location[DW_OP_regx 0x22]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$254, DW_AT_location[DW_OP_regx 0x23]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$255, DW_AT_location[DW_OP_regx 0x24]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$256, DW_AT_location[DW_OP_regx 0x25]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$257, DW_AT_location[DW_OP_regx 0x26]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$258, DW_AT_location[DW_OP_regx 0x27]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$259, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

