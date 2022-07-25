;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jul 25 20:56:30 2022                 *
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
IR_1:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
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
IR_2:	.set	22


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$11


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$16

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$22, DW_AT_type(*DW$T$23)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$23, DW_AT_type(*DW$T$114)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$23)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$23)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("RATIO_I32"), DW_AT_symbol_name("_RATIO_I32")
	.dwattr DW$26, DW_AT_type(*DW$T$89)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("SHIFT_DIST_IQ17"), DW_AT_symbol_name("_SHIFT_DIST_IQ17")
	.dwattr DW$32, DW_AT_type(*DW$T$20)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$34, DW_AT_type(*DW$T$35)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$36, DW_AT_type(*DW$T$3)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$36


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$40


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$43, DW_AT_type(*DW$T$3)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$43


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$47


DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$51, DW_AT_type(*DW$T$16)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$51

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$53, DW_AT_type(*DW$T$19)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$54, DW_AT_type(*DW$T$19)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$55, DW_AT_type(*DW$T$19)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$56, DW_AT_type(*DW$T$19)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$57, DW_AT_type(*DW$T$19)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$58, DW_AT_type(*DW$T$64)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",22,1,1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$59, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$59, DW_AT_type(*DW$T$91)
	.dwattr DW$59, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",22,1,1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$60, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$60, DW_AT_type(*DW$T$91)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$61, DW_AT_type(*DW$T$109)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$62, DW_AT_type(*DW$T$112)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$63, DW_AT_type(*DW$T$112)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$64, DW_AT_type(*DW$T$103)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI66810 C:\Users\노호진\AppData\Local\Temp\TI6684 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6682 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6686 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$65, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$65, DW_AT_high_pc(0x00)
	.dwattr DW$65, DW_AT_begin_file("extremerun.c")
	.dwattr DW$65, DW_AT_begin_line(0x186)
	.dwattr DW$65, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",391,1

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
;*** 391	-----------------------    max_vel = max_vel;
;*** 391	-----------------------    turn_vel = turn_vel;
;*** 391	-----------------------    m_dist = m_dist;
;*** 395	-----------------------    memset(&cpy_info, 0, 36uL);
;*** 396	-----------------------    memmove(&cpy_info, (const void * const)nextL, 36uL);
;*** 398	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 400	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info+12L);
;*** 402	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 402	-----------------------    if ( C$1 > max_vel ) goto g5;
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
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$66, DW_AT_type(*DW$T$61)
	.dwattr DW$66, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _nextL
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$67, DW_AT_type(*DW$T$61)
	.dwattr DW$67, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _max_vel
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$68, DW_AT_type(*DW$T$22)
	.dwattr DW$68, DW_AT_location[DW_OP_reg0]
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$69, DW_AT_type(*DW$T$22)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -60]
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$70, DW_AT_type(*DW$T$22)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -62]
;* AL    assigned to C$1
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$71, DW_AT_type(*DW$T$12)
	.dwattr DW$71, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _m_dist
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$72, DW_AT_type(*DW$T$85)
	.dwattr DW$72, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _turn_vel
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$73, DW_AT_type(*DW$T$85)
	.dwattr DW$73, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$74, DW_AT_type(*DW$T$85)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$75, DW_AT_type(*DW$T$12)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _nextL
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$76, DW_AT_type(*DW$T$102)
	.dwattr DW$76, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _curL
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$77, DW_AT_type(*DW$T$102)
	.dwattr DW$77, DW_AT_location[DW_OP_reg6]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$78, DW_AT_type(*DW$T$22)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -8]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$79, DW_AT_type(*DW$T$22)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -10]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$80, DW_AT_type(*DW$T$22)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -12]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$81, DW_AT_type(*DW$T$60)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -48]
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$82, DW_AT_type(*DW$T$22)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -50]
        MOVL      XAR6,*+FP[0]          ; |391| 
        MOVL      XAR7,*+FP[2]          ; |391| 
        MOVL      *-SP[8],ACC           ; |391| 
        MOVL      XAR1,XAR4             ; |391| 
        MOVL      *-SP[10],XAR7         ; |391| 
        MOVL      *-SP[12],XAR6         ; |391| 
        MOVL      XAR3,XAR5             ; |391| 
	.dwpsn	"extremerun.c",395,2
        MOVZ      AR4,SP                ; |395| 
        MOVB      XAR5,#0
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |395| 
        LCR       #_memset              ; |395| 
        ; call occurs [#_memset] ; |395| 
	.dwpsn	"extremerun.c",396,2
        MOVZ      AR4,SP                ; |396| 
        MOVL      XAR5,XAR3             ; |396| 
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |396| 
        LCR       #_memmove             ; |396| 
        ; call occurs [#_memmove] ; |396| 
	.dwpsn	"extremerun.c",398,2
        MOVL      ACC,*-SP[32]          ; |398| 
        MINL      ACC,*-SP[34]          ; |398| 
        MOVL      *-SP[50],ACC          ; |398| 
	.dwpsn	"extremerun.c",400,2
        MOVL      ACC,*-SP[12]          ; |400| 
        MOVL      *-SP[2],ACC           ; |400| 
        MOVL      ACC,*-SP[50]          ; |400| 
        MOVL      *-SP[4],ACC           ; |400| 
        MOVL      ACC,*-SP[26]          ; |400| 
        MOVZ      AR4,SP                ; |400| 
        MOVL      *-SP[6],ACC           ; |400| 
        MOV       T,#17                 ; |400| 
        MOVL      ACC,*-SP[44]          ; |400| 
        SUBB      XAR4,#36              ; |400| 
        LSLL      ACC,T                 ; |400| 
        LCR       #_VEL_COMPUTE         ; |400| 
        ; call occurs [#_VEL_COMPUTE] ; |400| 
	.dwpsn	"extremerun.c",402,2
        MOVL      ACC,*-SP[36]          ; |402| 
        CMPL      ACC,*-SP[8]           ; |402| 
        BF        L2,GT                 ; |402| 
        ; branchcc occurs ; |402| 
;*** 403	-----------------------    if ( C$1 < turn_vel ) goto g4;
	.dwpsn	"extremerun.c",403,7
        CMPL      ACC,*-SP[10]          ; |403| 
        BF        L1,LT                 ; |403| 
        ; branchcc occurs ; |403| 
;*** 404	-----------------------    (*curL).VeloIn_IQ17 = v$2 = C$1;
;*** 404	-----------------------    goto g6;
	.dwpsn	"extremerun.c",404,16
        MOVB      XAR0,#14              ; |404| 
        MOVL      *+XAR1[AR0],ACC       ; |404| 
        BF        L3,UNC                ; |404| 
        ; branch occurs ; |404| 
L1:    
;***	-----------------------g4:
;*** 403	-----------------------    (*curL).VeloIn_IQ17 = v$2 = turn_vel;
;*** 403	-----------------------    goto g6;
	.dwpsn	"extremerun.c",403,42
        MOVL      ACC,*-SP[10]          ; |403| 
        MOVB      XAR0,#14              ; |403| 
        MOVL      *+XAR1[AR0],ACC       ; |403| 
        BF        L3,UNC                ; |403| 
        ; branch occurs ; |403| 
L2:    
;***	-----------------------g5:
;*** 402	-----------------------    (*curL).VeloIn_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",402,37
        MOVL      ACC,*-SP[8]           ; |402| 
        MOVB      XAR0,#14              ; |402| 
        MOVL      *+XAR1[AR0],ACC       ; |402| 
L3:    
;***	-----------------------g6:
;*** 406	-----------------------    (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 406	-----------------------    return;
	.dwpsn	"extremerun.c",406,2
        MOVB      XAR0,#16              ; |406| 
        MOVL      *+XAR1[AR0],ACC       ; |406| 
        MOVB      XAR0,#12              ; |406| 
        MOVL      *+XAR1[AR0],ACC       ; |406| 
	.dwpsn	"extremerun.c",407,1
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
	.dwattr DW$65, DW_AT_end_file("extremerun.c")
	.dwattr DW$65, DW_AT_end_line(0x197)
	.dwattr DW$65, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$65

	.sect	".text"

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$83, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("extremerun.c")
	.dwattr DW$83, DW_AT_begin_line(0x199)
	.dwattr DW$83, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",410,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xCONTINOUS_VEL_COMPUTE       FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  4 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xCONTINOUS_VEL_COMPUTE$0:
;*** 410	-----------------------    max_vel = max_vel;
;*** 410	-----------------------    m_dist = m_dist;
;*** 411	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 413	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 415	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+50L);
;*** 416	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+12L);
;*** 417	-----------------------    DECEL_DIST_COMPUTE((*LINE).VeloOut_IQ17, (*LINE).Velo_IQ17, (long * const)LINE+18L, (long * const)LINE+24L);
;*** 419	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 419	-----------------------    if ( v$2 <= max_vel ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#10
	.dwcfa	0x1d, -16
;* AR4   assigned to _LINE
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$84, DW_AT_type(*DW$T$61)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _max_vel
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$85, DW_AT_type(*DW$T$22)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$86, DW_AT_type(*DW$T$22)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -18]
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$87, DW_AT_type(*DW$T$22)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -20]
DW$88	.dwtag  DW_TAG_unspecified_parameters
;* AR6   assigned to _m_dist
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$89, DW_AT_type(*DW$T$85)
	.dwattr DW$89, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _max_vel
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$90, DW_AT_type(*DW$T$85)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$91, DW_AT_type(*DW$T$12)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _LINE
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$93, DW_AT_type(*DW$T$102)
	.dwattr DW$93, DW_AT_location[DW_OP_reg10]
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$94, DW_AT_type(*DW$T$22)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -8]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$95, DW_AT_type(*DW$T$22)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[18]         ; |410| 
        MOVL      XAR3,XAR4             ; |410| 
        MOVL      *-SP[8],ACC           ; |410| 
        MOVL      *-SP[10],XAR6         ; |410| 
	.dwpsn	"extremerun.c",411,2
        MOVB      XAR1,#32              ; |411| 
        MOVL      ACC,*-SP[20]          ; |411| 
        MOVL      *+XAR3[AR1],ACC       ; |411| 
	.dwpsn	"extremerun.c",413,2
        MOVB      ACC,#34
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |413| 
        OR        *+XAR4[0],#0x0001     ; |413| 
	.dwpsn	"extremerun.c",415,2
        MOVB      XAR0,#50              ; |415| 
        MOVL      ACC,*+XAR3[AR0]       ; |415| 
        MOVB      XAR0,#16              ; |415| 
        MOVL      *+XAR3[AR0],ACC       ; |415| 
	.dwpsn	"extremerun.c",416,2
        MOVL      XAR6,*-SP[10]         ; |416| 
        MOVL      *-SP[2],XAR6          ; |416| 
        MOVB      XAR0,#22              ; |416| 
        MOVL      *-SP[4],ACC           ; |416| 
        MOVL      ACC,*+XAR3[AR0]       ; |416| 
        MOVL      *-SP[6],ACC           ; |416| 
        MOV       T,#17                 ; |416| 
        MOVL      ACC,*+XAR3[4]         ; |416| 
        LSLL      ACC,T                 ; |416| 
        MOVL      XAR6,ACC              ; |416| 
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |416| 
        MOVL      ACC,XAR6              ; |416| 
        LCR       #_VEL_COMPUTE         ; |416| 
        ; call occurs [#_VEL_COMPUTE] ; |416| 
	.dwpsn	"extremerun.c",417,2
        MOVB      XAR0,#12              ; |417| 
        MOVL      ACC,*+XAR3[AR0]       ; |417| 
        MOVL      *-SP[2],ACC           ; |417| 
        MOVB      ACC,#18
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |417| 
        MOVB      ACC,#24
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |417| 
        MOVB      XAR0,#16              ; |417| 
        MOVL      ACC,*+XAR3[AR0]       ; |417| 
        LCR       #_DECEL_DIST_COMPUTE  ; |417| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |417| 
	.dwpsn	"extremerun.c",419,2
        MOVB      XAR0,#12              ; |419| 
        MOVL      ACC,*+XAR3[AR0]       ; |419| 
        CMPL      ACC,*-SP[8]           ; |419| 
        BF        L4,LEQ                ; |419| 
        ; branchcc occurs ; |419| 
;*** 419	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",419,33
        MOVL      ACC,*-SP[8]           ; |419| 
        MOVL      *+XAR3[AR0],ACC       ; |419| 
L4:    
;***	-----------------------g3:
;*** 421	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 421	-----------------------    return;
	.dwpsn	"extremerun.c",421,2
        MOVB      XAR0,#14              ; |421| 
        MOVL      *+XAR3[AR0],ACC       ; |421| 
	.dwpsn	"extremerun.c",422,1
        SUBB      SP,#10
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$83, DW_AT_end_file("extremerun.c")
	.dwattr DW$83, DW_AT_end_line(0x1a6)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$96, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("extremerun.c")
	.dwattr DW$96, DW_AT_begin_line(0xe0)
	.dwattr DW$96, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",225,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x45_TURN_DIVISION            FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x45_TURN_DIVISION$0:
;*** 228	-----------------------    m_dist = 0L;
;*** 229	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 230	-----------------------    x45_vel = x45_SPEED_U32<<17;
;*** 231	-----------------------    xs4s_vel = xS4S_SPEED_U32<<17;
;*** 232	-----------------------    xs44s_vel = xS44S_SPEED_U32<<17;
;*** 234	-----------------------    K$15 = &LINE[1];
;*** 234	-----------------------    xLINE_DIVISION(K$15, cnt+1u);
;*** 236	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$20 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 237	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 239	-----------------------    K$27 = (unsigned long * const)LINE-28L;
;*** 239	-----------------------    if ( !((int)((U$29 = *K$27&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g18;
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
        ADDB      SP,#14
	.dwcfa	0x1d, -22
;* AR4   assigned to _LINE
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$97, DW_AT_type(*DW$T$61)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$98, DW_AT_type(*DW$T$23)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _cnt
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$100, DW_AT_type(*DW$T$79)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$101, DW_AT_type(*DW$T$102)
	.dwattr DW$101, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$9
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$102, DW_AT_type(*DW$T$12)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$8
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$104, DW_AT_type(*DW$T$12)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$105, DW_AT_type(*DW$T$12)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$107, DW_AT_type(*DW$T$12)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* XT    assigned to U$43
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to K$15
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$112, DW_AT_type(*DW$T$61)
	.dwattr DW$112, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to U$20
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$66
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("K$66"), DW_AT_symbol_name("K$66")
	.dwattr DW$114, DW_AT_type(*DW$T$98)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$35
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$115, DW_AT_type(*DW$T$13)
	.dwattr DW$115, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to K$27
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("K$27"), DW_AT_symbol_name("K$27")
	.dwattr DW$116, DW_AT_type(*DW$T$98)
	.dwattr DW$116, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to U$29
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$117, DW_AT_type(*DW$T$13)
	.dwattr DW$117, DW_AT_location[DW_OP_reg10]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$118, DW_AT_type(*DW$T$22)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -6]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$119, DW_AT_type(*DW$T$22)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -8]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("x45_vel"), DW_AT_symbol_name("_x45_vel")
	.dwattr DW$120, DW_AT_type(*DW$T$22)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -10]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("xs4s_vel"), DW_AT_symbol_name("_xs4s_vel")
	.dwattr DW$121, DW_AT_type(*DW$T$22)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -12]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("xs44s_vel"), DW_AT_symbol_name("_xs44s_vel")
	.dwattr DW$122, DW_AT_type(*DW$T$22)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR1,XAR4             ; |225| 
        MOVZ      AR6,AL                ; |225| 
	.dwpsn	"extremerun.c",228,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |228| 
	.dwpsn	"extremerun.c",229,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |229| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |229| 
        LSLL      ACC,T                 ; |229| 
        MOVL      *-SP[8],ACC           ; |229| 
	.dwpsn	"extremerun.c",230,17
        MOVW      DP,#_x45_SPEED_U32
        MOVL      ACC,@_x45_SPEED_U32   ; |230| 
        LSLL      ACC,T                 ; |230| 
        MOVL      *-SP[10],ACC          ; |230| 
	.dwpsn	"extremerun.c",231,17
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,@_xS4S_SPEED_U32  ; |231| 
        LSLL      ACC,T                 ; |231| 
        MOVL      *-SP[12],ACC          ; |231| 
	.dwpsn	"extremerun.c",232,17
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,@_xS44S_SPEED_U32 ; |232| 
        LSLL      ACC,T                 ; |232| 
        MOVL      *-SP[14],ACC          ; |232| 
	.dwpsn	"extremerun.c",234,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |234| 
        MOVL      XAR4,ACC              ; |234| 
        MOVB      AL,#1                 ; |234| 
        ADD       AL,AR6                ; |234| 
        LCR       #_xLINE_DIVISION$0    ; |234| 
        ; call occurs [#_xLINE_DIVISION$0] ; |234| 
	.dwpsn	"extremerun.c",236,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |236| 
        MOVL      ACC,@_PID_Kp_U32      ; |236| 
        MOVL      XAR4,#13107           ; |236| 
        LSLL      ACC,T                 ; |236| 
        MOVL      XT,XAR4               ; |236| 
        IMPYL     P,XT,ACC              ; |236| 
        QMPYL     ACC,XT,ACC            ; |236| 
        MOVB      XAR0,#32              ; |236| 
        LSL64     ACC:P,#15             ; |236| 
        MOVL      *+XAR1[AR0],ACC       ; |236| 
        MOVL      XAR7,ACC              ; |236| 
	.dwpsn	"extremerun.c",237,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |237| 
        MOVB      XAR0,#22              ; |237| 
        LSL       ACC,14                ; |237| 
        MOVL      *+XAR1[AR0],ACC       ; |237| 
	.dwpsn	"extremerun.c",239,2
        MOVL      XAR5,XAR1             ; |239| 
        SUBB      XAR5,#28              ; |239| 
        MOVL      ACC,*+XAR5[0]         ; |239| 
        ANDB      AL,#0x01              ; |239| 
        MOVB      AH,#0
        MOVL      XAR3,ACC              ; |239| 
        XORB      AL,#0x01              ; |239| 
        BF        L5,NEQ                ; |239| 
        ; branchcc occurs ; |239| 
        MOVB      XAR0,#44              ; |239| 
        MOV       AL,*+XAR1[AR0]        ; |239| 
        NOT       AL                    ; |239| 
        MOVZ      AR6,AL                ; |239| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |239| 
        BF        L34,EQ                ; |239| 
        ; branchcc occurs ; |239| 
L5:    
;*** 246	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = x45_vel;
;*** 247	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$43 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 249	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$8 = *((unsigned long * const)LINE+40L)<<15) : (S$8 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",246,3
        MOVL      XAR6,*-SP[10]         ; |246| 
        MOVB      XAR0,#14              ; |246| 
        MOVL      *+XAR1[AR0],XAR6      ; |246| 
	.dwpsn	"extremerun.c",247,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |247| 
        MOVL      ACC,@_Down_Kp_U32     ; |247| 
        MOVL      XAR4,#1310            ; |247| 
        LSLL      ACC,T                 ; |247| 
        MOVL      XT,XAR4               ; |247| 
        IMPYL     P,XT,ACC              ; |247| 
        QMPYL     ACC,XT,ACC            ; |247| 
        MOVB      XAR0,#32              ; |247| 
        LSL64     ACC:P,#15             ; |247| 
        MOVL      XT,ACC                ; |247| 
        MOVL      *+XAR1[AR0],ACC       ; |247| 
	.dwpsn	"extremerun.c",249,3
        MOVB      XAR0,#40              ; |249| 
        MOV       ACC,#700              ; |249| 
        CMPL      ACC,*+XAR1[AR0]       ; |249| 
        BF        L6,HIS                ; |249| 
        ; branchcc occurs ; |249| 
        MOVL      ACC,*+XAR1[AR0]       ; |249| 
        LSL       ACC,15                ; |249| 
        BF        L7,UNC                ; |249| 
        ; branch occurs ; |249| 
L6:    
        MOVL      ACC,*+XAR1[AR0]       ; |249| 
        LSL       ACC,16                ; |249| 
L7:    
;*** 249	-----------------------    m_dist = S$8;
;*** 251	-----------------------    if ( U$29 && *((unsigned long * const)LINE+44L)&0x10uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0 ) goto g17;
        MOVL      *-SP[6],ACC           ; |249| 
	.dwpsn	"extremerun.c",251,3
        MOVL      ACC,XAR3              ; |251| 
        MOV       PL,#0                 ; |251| 
        BF        L8,EQ                 ; |251| 
        ; branchcc occurs ; |251| 
        MOVB      XAR0,#44              ; |251| 
        MOVL      ACC,*+XAR1[AR0]       ; |251| 
        ANDB      AL,#0x10              ; |251| 
        MOVB      AH,#0
        TEST      ACC                   ; |251| 
        BF        L8,EQ                 ; |251| 
        ; branchcc occurs ; |251| 
        MOVB      AL,#1                 ; |251| 
        MOV       PL,AL                 ; |251| 
L8:    
        MOV       AL,PL
        BF        L9,EQ                 ; |251| 
        ; branchcc occurs ; |251| 
        MOVB      XAR0,#80              ; |251| 
        MOV       AL,*+XAR1[AR0]        ; |251| 
        NOT       AL                    ; |251| 
        MOV       PL,AL                 ; |251| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |251| 
        BF        L31,EQ                ; |251| 
        ; branchcc occurs ; |251| 
L9:    
;*** 259	-----------------------    K$66 = (unsigned long * const)LINE-64L;
;*** 259	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$66&1uL) == 0 && (*K$27&0x10uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0 ) goto g16;
	.dwpsn	"extremerun.c",259,8
        MOVL      XAR4,XAR1             ; |259| 
        SUBB      XAR4,#64              ; |259| 
        MOV       AL,*+XAR4[0]          ; |259| 
        NOT       AL                    ; |259| 
        MOV       PL,AL                 ; |259| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |259| 
        BF        L10,NEQ               ; |259| 
        ; branchcc occurs ; |259| 
        MOVL      ACC,*+XAR5[0]         ; |259| 
        ANDB      AL,#0x10              ; |259| 
        MOVB      AH,#0
        TEST      ACC                   ; |259| 
        BF        L10,EQ                ; |259| 
        ; branchcc occurs ; |259| 
        MOVB      XAR0,#44              ; |259| 
        MOV       AL,*+XAR1[AR0]        ; |259| 
        NOT       AL                    ; |259| 
        MOV       PL,AL                 ; |259| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |259| 
        BF        L28,EQ                ; |259| 
        ; branchcc occurs ; |259| 
L10:    
;*** 267	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x30uL ) goto g14;
	.dwpsn	"extremerun.c",267,8
        MOVB      XAR0,#44              ; |267| 
        MOVL      ACC,*+XAR1[AR0]       ; |267| 
        ANDB      AL,#0x30              ; |267| 
        MOVB      AH,#0
        TEST      ACC                   ; |267| 
        BF        L25,NEQ               ; |267| 
        ; branchcc occurs ; |267| 
;***  	-----------------------    U$35 = *((unsigned long * const)LINE+44L)&1uL;
;*** 274	-----------------------    if ( *K$27&0x10uL && U$35 ) goto g11;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      P,ACC
	.dwpsn	"extremerun.c",274,8
        MOVL      ACC,*+XAR5[0]         ; |274| 
        ANDB      AL,#0x10              ; |274| 
        MOVB      AH,#0
        TEST      ACC                   ; |274| 
        BF        L11,EQ                ; |274| 
        ; branchcc occurs ; |274| 
        MOVL      ACC,P
        BF        L21,NEQ               ; |274| 
        ; branchcc occurs ; |274| 
L11:    
;*** 286	-----------------------    if ( *K$66&0x30uL && *K$27&0x20uL && U$35 != 0uL ) goto g10;
	.dwpsn	"extremerun.c",286,8
        MOVL      ACC,*+XAR4[0]         ; |286| 
        ANDB      AL,#0x30              ; |286| 
        MOVB      AH,#0
        TEST      ACC                   ; |286| 
        BF        L12,EQ                ; |286| 
        ; branchcc occurs ; |286| 
        MOVL      ACC,*+XAR5[0]         ; |286| 
        ANDB      AL,#0x20              ; |286| 
        MOVB      AH,#0
        TEST      ACC                   ; |286| 
        BF        L12,EQ                ; |286| 
        ; branchcc occurs ; |286| 
        MOVL      ACC,P
        BF        L18,NEQ               ; |286| 
        ; branchcc occurs ; |286| 
L12:    
;*** 296	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$20;
;*** 298	-----------------------    if ( U$35 ) goto g9;
	.dwpsn	"extremerun.c",296,4
        MOVB      XAR0,#32              ; |296| 
        MOVL      *+XAR1[AR0],XAR7      ; |296| 
	.dwpsn	"extremerun.c",298,4
        MOVL      ACC,P
        BF        L15,NEQ               ; |298| 
        ; branchcc occurs ; |298| 
;*** 305	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 306	-----------------------    ((*((unsigned long * const)LINE+44L)&4uL) != 0uL) ? (S$1 = right_table[0]<<17) : (S$1 = left_table[0]<<17);
	.dwpsn	"extremerun.c",305,5
        MOVB      XAR0,#16              ; |305| 
        MOVL      *+XAR1[AR0],XAR6      ; |305| 
        MOVB      XAR0,#12              ; |305| 
        MOVL      *+XAR1[AR0],XAR6      ; |305| 
	.dwpsn	"extremerun.c",306,5
        MOVB      XAR0,#44              ; |306| 
        MOVL      ACC,*+XAR1[AR0]       ; |306| 
        ANDB      AL,#0x04              ; |306| 
        MOVB      AH,#0
        TEST      ACC                   ; |306| 
        BF        L13,EQ                ; |306| 
        ; branchcc occurs ; |306| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |306| 
        MOVL      ACC,@_right_table     ; |306| 
        LSLL      ACC,T                 ; |306| 
        BF        L14,UNC               ; |306| 
        ; branch occurs ; |306| 
L13:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |306| 
        MOVL      ACC,@_left_table      ; |306| 
        LSLL      ACC,T                 ; |306| 
L14:    
;*** 306	-----------------------    (*LINE).ShiftBefore_IQ17 = S$1;
;*** 306	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |306| 
        MOVL      *+XAR1[AR0],ACC       ; |306| 
        BF        L37,UNC               ; |306| 
        ; branch occurs ; |306| 
L15:    
;***	-----------------------g9:
;*** 300	-----------------------    xVEL_COMPUTE(LINE, K$15, turn_vel, turn_vel, m_dist);
;*** 301	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$2 = right_table[0]<<17) : (S$2 = left_table[0]<<17);
	.dwpsn	"extremerun.c",300,5
        MOVL      ACC,*-SP[8]           ; |300| 
        MOVL      XAR5,XAR2             ; |300| 
        MOVL      XAR4,XAR1             ; |300| 
        MOVL      *-SP[2],ACC           ; |300| 
        MOVL      ACC,*-SP[6]           ; |300| 
        MOVL      *-SP[4],ACC           ; |300| 
        MOVL      ACC,*-SP[8]           ; |300| 
        LCR       #_xVEL_COMPUTE$0      ; |300| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |300| 
	.dwpsn	"extremerun.c",301,5
        MOVB      XAR0,#8               ; |301| 
        MOVL      ACC,*+XAR1[AR0]       ; |301| 
        ANDB      AL,#0x04              ; |301| 
        MOVB      AH,#0
        TEST      ACC                   ; |301| 
        BF        L16,EQ                ; |301| 
        ; branchcc occurs ; |301| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |301| 
        MOVL      ACC,@_right_table     ; |301| 
        LSLL      ACC,T                 ; |301| 
        BF        L17,UNC               ; |301| 
        ; branch occurs ; |301| 
L16:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |301| 
        MOVL      ACC,@_left_table      ; |301| 
        LSLL      ACC,T                 ; |301| 
L17:    
;*** 301	-----------------------    (*LINE).ShiftBefore_IQ17 = S$2;
;*** 302	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |301| 
        MOVL      *+XAR1[AR0],ACC       ; |301| 
	.dwpsn	"extremerun.c",302,4
        BF        L37,UNC               ; |302| 
        ; branch occurs ; |302| 
L18:    
;***	-----------------------g10:
;*** 288	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 290	-----------------------    xVEL_COMPUTE(LINE, K$15, x45_vel, turn_vel, m_dist);
;*** 292	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$3 = right_table[0]<<17) : (S$3 = left_table[0]<<17);
	.dwpsn	"extremerun.c",288,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |288| 
        OR        *+XAR4[0],#0x0001     ; |288| 
	.dwpsn	"extremerun.c",290,4
        MOVL      ACC,*-SP[8]           ; |290| 
        MOVL      *-SP[2],ACC           ; |290| 
        MOVL      XAR5,XAR2             ; |290| 
        MOVL      ACC,*-SP[6]           ; |290| 
        MOVL      XAR4,XAR1             ; |290| 
        MOVL      *-SP[4],ACC           ; |290| 
        MOVL      ACC,*-SP[10]          ; |290| 
        LCR       #_xVEL_COMPUTE$0      ; |290| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |290| 
	.dwpsn	"extremerun.c",292,4
        MOVB      XAR0,#8               ; |292| 
        MOVL      ACC,*+XAR1[AR0]       ; |292| 
        ANDB      AL,#0x04              ; |292| 
        MOVB      AH,#0
        TEST      ACC                   ; |292| 
        BF        L19,EQ                ; |292| 
        ; branchcc occurs ; |292| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |292| 
        MOVL      ACC,@_right_table     ; |292| 
        LSLL      ACC,T                 ; |292| 
        BF        L20,UNC               ; |292| 
        ; branch occurs ; |292| 
L19:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |292| 
        MOVL      ACC,@_left_table      ; |292| 
        LSLL      ACC,T                 ; |292| 
L20:    
;*** 292	-----------------------    (*LINE).ShiftBefore_IQ17 = S$3;
;*** 293	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |292| 
        MOVL      *+XAR1[AR0],ACC       ; |292| 
	.dwpsn	"extremerun.c",293,3
        BF        L37,UNC               ; |293| 
        ; branch occurs ; |293| 
L21:    
;***	-----------------------g11:
;*** 276	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 277	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$20;
;*** 279	-----------------------    xVEL_COMPUTE(LINE, K$15, x45_vel, turn_vel, m_dist);
;*** 281	-----------------------    if ( *((unsigned long * const)LINE+40L) > 700uL ) goto g13;
	.dwpsn	"extremerun.c",276,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |276| 
        AND       *+XAR4[0],#0xfffe     ; |276| 
	.dwpsn	"extremerun.c",277,4
        MOVB      XAR0,#32              ; |277| 
        MOVL      *+XAR1[AR0],XAR7      ; |277| 
	.dwpsn	"extremerun.c",279,4
        MOVL      ACC,*-SP[8]           ; |279| 
        MOVL      *-SP[2],ACC           ; |279| 
        MOVL      ACC,*-SP[6]           ; |279| 
        MOVL      XAR5,XAR2             ; |279| 
        MOVL      XAR4,XAR1             ; |279| 
        MOVL      *-SP[4],ACC           ; |279| 
        MOVL      ACC,*-SP[10]          ; |279| 
        LCR       #_xVEL_COMPUTE$0      ; |279| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |279| 
	.dwpsn	"extremerun.c",281,4
        MOVB      XAR0,#40              ; |281| 
        MOV       ACC,#700              ; |281| 
        CMPL      ACC,*+XAR1[AR0]       ; |281| 
        BF        L24,LO                ; |281| 
        ; branchcc occurs ; |281| 
;*** 284	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$4 = right_table[0]<<17) : (S$4 = left_table[0]<<17);
	.dwpsn	"extremerun.c",284,5
        MOVB      XAR0,#8               ; |284| 
        MOVL      ACC,*+XAR1[AR0]       ; |284| 
        ANDB      AL,#0x04              ; |284| 
        MOVB      AH,#0
        TEST      ACC                   ; |284| 
        BF        L22,EQ                ; |284| 
        ; branchcc occurs ; |284| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |284| 
        MOVL      ACC,@_right_table     ; |284| 
        LSLL      ACC,T                 ; |284| 
        BF        L23,UNC               ; |284| 
        ; branch occurs ; |284| 
L22:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |284| 
        MOVL      ACC,@_left_table      ; |284| 
        LSLL      ACC,T                 ; |284| 
L23:    
;*** 284	-----------------------    (*LINE).ShiftBefore_IQ17 = S$4;
;*** 284	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |284| 
        MOVL      *+XAR1[AR0],ACC       ; |284| 
        BF        L37,UNC               ; |284| 
        ; branch occurs ; |284| 
L24:    
;***	-----------------------g13:
;*** 282	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 282	-----------------------    goto g19;
	.dwpsn	"extremerun.c",282,5
        MOVB      ACC,#0
        MOVB      XAR0,#26              ; |282| 
        MOVL      *+XAR1[AR0],ACC       ; |282| 
        BF        L37,UNC               ; |282| 
        ; branch occurs ; |282| 
L25:    
;***	-----------------------g14:
;*** 269	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$43);
;*** 271	-----------------------    if ( (*((unsigned long * const)LINE+44L)&0x20uL) == 0uL ) goto g19;
	.dwpsn	"extremerun.c",269,4
        MOVL      ACC,*+XAR1[4]         ; |269| 
        MOVL      XAR4,XAR1             ; |269| 
        LSL       ACC,16                ; |269| 
        MOVL      *-SP[2],ACC           ; |269| 
        MOVL      *-SP[4],XT            ; |269| 
        MOVL      ACC,*-SP[10]          ; |269| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |269| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |269| 
	.dwpsn	"extremerun.c",271,4
        MOVB      XAR0,#44              ; |271| 
        MOVL      ACC,*+XAR1[AR0]       ; |271| 
        ANDB      AL,#0x20              ; |271| 
        MOVB      AH,#0
        TEST      ACC                   ; |271| 
        BF        L37,EQ                ; |271| 
        ; branchcc occurs ; |271| 
;*** 272	-----------------------    ((*((unsigned long * const)LINE+44L)&4uL) != 0uL) ? (S$5 = right_table[0]<<17) : (S$5 = left_table[0]<<17);
	.dwpsn	"extremerun.c",272,5
        MOVL      ACC,*+XAR1[AR0]       ; |272| 
        ANDB      AL,#0x04              ; |272| 
        MOVB      AH,#0
        TEST      ACC                   ; |272| 
        BF        L26,EQ                ; |272| 
        ; branchcc occurs ; |272| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |272| 
        MOVL      ACC,@_right_table     ; |272| 
        LSLL      ACC,T                 ; |272| 
        BF        L27,UNC               ; |272| 
        ; branch occurs ; |272| 
L26:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |272| 
        MOVL      ACC,@_left_table      ; |272| 
        LSLL      ACC,T                 ; |272| 
L27:    
;*** 272	-----------------------    (*LINE).ShiftBefore_IQ17 = S$5;
;*** 272	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |272| 
        MOVL      *+XAR1[AR0],ACC       ; |272| 
        BF        L37,UNC               ; |272| 
        ; branch occurs ; |272| 
L28:    
;***	-----------------------g16:
;*** 261	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 263	-----------------------    xVEL_COMPUTE(LINE, K$15, xs44s_vel, turn_vel, m_dist);
;*** 265	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$6 = right_table[1]<<17) : (S$6 = left_table[1]<<17);
	.dwpsn	"extremerun.c",261,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |261| 
        OR        *+XAR4[0],#0x0001     ; |261| 
	.dwpsn	"extremerun.c",263,4
        MOVL      ACC,*-SP[8]           ; |263| 
        MOVL      *-SP[2],ACC           ; |263| 
        MOVL      XAR5,XAR2             ; |263| 
        MOVL      ACC,*-SP[6]           ; |263| 
        MOVL      XAR4,XAR1             ; |263| 
        MOVL      *-SP[4],ACC           ; |263| 
        MOVL      ACC,*-SP[14]          ; |263| 
        LCR       #_xVEL_COMPUTE$0      ; |263| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |263| 
	.dwpsn	"extremerun.c",265,4
        MOVB      XAR0,#8               ; |265| 
        MOVL      ACC,*+XAR1[AR0]       ; |265| 
        ANDB      AL,#0x04              ; |265| 
        MOVB      AH,#0
        TEST      ACC                   ; |265| 
        BF        L29,EQ                ; |265| 
        ; branchcc occurs ; |265| 
        MOVW      DP,#_right_table+2
        MOV       T,#17                 ; |265| 
        MOVL      ACC,@_right_table+2   ; |265| 
        LSLL      ACC,T                 ; |265| 
        BF        L30,UNC               ; |265| 
        ; branch occurs ; |265| 
L29:    
        MOVW      DP,#_left_table+2
        MOV       T,#17                 ; |265| 
        MOVL      ACC,@_left_table+2    ; |265| 
        LSLL      ACC,T                 ; |265| 
L30:    
;*** 265	-----------------------    (*LINE).ShiftBefore_IQ17 = S$6;
;*** 266	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |265| 
        MOVL      *+XAR1[AR0],ACC       ; |265| 
	.dwpsn	"extremerun.c",266,3
        BF        L37,UNC               ; |266| 
        ; branch occurs ; |266| 
L31:    
;***	-----------------------g17:
;*** 253	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 255	-----------------------    xVEL_COMPUTE(LINE, LINE+72L, xs44s_vel, turn_vel, m_dist);
;*** 257	-----------------------    ((*((unsigned long * const)LINE+44L)&4uL) != 0uL) ? (S$7 = right_table[1]<<17) : (S$7 = left_table[1]<<17);
	.dwpsn	"extremerun.c",253,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |253| 
        OR        *+XAR4[0],#0x0001     ; |253| 
	.dwpsn	"extremerun.c",255,4
        MOVL      ACC,*-SP[8]           ; |255| 
        MOVL      *-SP[2],ACC           ; |255| 
        MOVL      ACC,*-SP[6]           ; |255| 
        MOVL      *-SP[4],ACC           ; |255| 
        MOVB      ACC,#72
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |255| 
        MOVL      XAR4,XAR1             ; |255| 
        MOVL      ACC,*-SP[14]          ; |255| 
        LCR       #_xVEL_COMPUTE$0      ; |255| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |255| 
	.dwpsn	"extremerun.c",257,4
        MOVB      XAR0,#44              ; |257| 
        MOVL      ACC,*+XAR1[AR0]       ; |257| 
        ANDB      AL,#0x04              ; |257| 
        MOVB      AH,#0
        TEST      ACC                   ; |257| 
        BF        L32,EQ                ; |257| 
        ; branchcc occurs ; |257| 
        MOVW      DP,#_right_table+2
        MOV       T,#17                 ; |257| 
        MOVL      ACC,@_right_table+2   ; |257| 
        LSLL      ACC,T                 ; |257| 
        BF        L33,UNC               ; |257| 
        ; branch occurs ; |257| 
L32:    
        MOVW      DP,#_left_table+2
        MOV       T,#17                 ; |257| 
        MOVL      ACC,@_left_table+2    ; |257| 
        LSLL      ACC,T                 ; |257| 
L33:    
;*** 257	-----------------------    (*LINE).ShiftBefore_IQ17 = S$7;
;*** 258	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |257| 
        MOVL      *+XAR1[AR0],ACC       ; |257| 
	.dwpsn	"extremerun.c",258,3
        BF        L37,UNC               ; |258| 
        ; branch occurs ; |258| 
L34:    
;***	-----------------------g18:
;*** 241	-----------------------    xVEL_COMPUTE(LINE, K$15, xs4s_vel, x45_vel, m_dist);
;*** 242	-----------------------    ((*((unsigned long * const)LINE+44L)&4uL) != 0uL) ? (S$9 = right_table[0]<<17) : (S$9 = left_table[0]<<17);
	.dwpsn	"extremerun.c",241,3
        MOVL      ACC,*-SP[10]          ; |241| 
        MOVL      XAR5,XAR2             ; |241| 
        MOVL      XAR4,XAR1             ; |241| 
        MOVL      *-SP[2],ACC           ; |241| 
        MOVL      ACC,*-SP[6]           ; |241| 
        MOVL      *-SP[4],ACC           ; |241| 
        MOVL      ACC,*-SP[12]          ; |241| 
        LCR       #_xVEL_COMPUTE$0      ; |241| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |241| 
	.dwpsn	"extremerun.c",242,3
        MOVB      XAR0,#44              ; |242| 
        MOVL      ACC,*+XAR1[AR0]       ; |242| 
        ANDB      AL,#0x04              ; |242| 
        MOVB      AH,#0
        TEST      ACC                   ; |242| 
        BF        L35,EQ                ; |242| 
        ; branchcc occurs ; |242| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |242| 
        MOVL      ACC,@_right_table     ; |242| 
        LSLL      ACC,T                 ; |242| 
        BF        L36,UNC               ; |242| 
        ; branch occurs ; |242| 
L35:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |242| 
        MOVL      ACC,@_left_table      ; |242| 
        LSLL      ACC,T                 ; |242| 
L36:    
;*** 242	-----------------------    (*LINE).ShiftBefore_IQ17 = S$9;
        MOVB      XAR0,#26              ; |242| 
        MOVL      *+XAR1[AR0],ACC       ; |242| 
L37:    
;***	-----------------------g19:
;*** 311	-----------------------    (*LINE).ShiftAfter_IQ17 = (*LINE).ShiftBefore_IQ17;
;*** 312	-----------------------    (*LINE).ShiftDistLimit_IQ17 = (*LINE).Distance_U32<<16;
;*** 312	-----------------------    return;
	.dwpsn	"extremerun.c",311,2
        MOVB      XAR0,#26              ; |311| 
        MOVL      ACC,*+XAR1[AR0]       ; |311| 
        MOVB      XAR0,#28              ; |311| 
        MOVL      *+XAR1[AR0],ACC       ; |311| 
	.dwpsn	"extremerun.c",312,2
        MOVL      ACC,*+XAR1[4]         ; |312| 
        LSL       ACC,16                ; |312| 
        MOVB      XAR0,#30              ; |312| 
        MOVL      *+XAR1[AR0],ACC       ; |312| 
	.dwpsn	"extremerun.c",313,1
        SUBB      SP,#14
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
	.dwattr DW$96, DW_AT_end_file("extremerun.c")
	.dwattr DW$96, DW_AT_end_line(0x139)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

	.sect	".text"

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$123, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("extremerun.c")
	.dwattr DW$123, DW_AT_begin_line(0x79)
	.dwattr DW$123, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",122,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xSTRAIGHT_DIVISION           FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xSTRAIGHT_DIVISION$0:
;*** 125	-----------------------    high_vel = 0L;
;*** 126	-----------------------    low_vel = 0L;
;*** 127	-----------------------    m_dist = 0L;
;*** 129	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 131	-----------------------    if ( cnt ) goto g3;
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
        ADDB      SP,#16
	.dwcfa	0x1d, -24
;* AR4   assigned to _LINE
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$124, DW_AT_type(*DW$T$61)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$125, DW_AT_type(*DW$T$23)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$6
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$7
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$13
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$128, DW_AT_type(*DW$T$96)
	.dwattr DW$128, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to U$80
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("U$80"), DW_AT_symbol_name("U$80")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg8]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("K$117"), DW_AT_symbol_name("K$117")
	.dwattr DW$130, DW_AT_type(*DW$T$96)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -16]
;* AL    assigned to S$1
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$136, DW_AT_type(*DW$T$102)
	.dwattr DW$136, DW_AT_location[DW_OP_reg6]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$137, DW_AT_type(*DW$T$79)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -13]
;* AR2   assigned to v$1
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to v$2
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to v$3
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$140, DW_AT_type(*DW$T$13)
	.dwattr DW$140, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$3
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$141, DW_AT_type(*DW$T$13)
	.dwattr DW$141, DW_AT_location[DW_OP_reg16]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$142, DW_AT_type(*DW$T$22)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -8]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$143, DW_AT_type(*DW$T$22)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -10]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$144, DW_AT_type(*DW$T$22)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -12]
        MOV       *-SP[13],AL           ; |122| 
        MOVL      XAR1,XAR4             ; |122| 
	.dwpsn	"extremerun.c",125,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |125| 
	.dwpsn	"extremerun.c",126,17
        MOVL      *-SP[10],ACC          ; |126| 
	.dwpsn	"extremerun.c",127,17
        MOVL      *-SP[12],ACC          ; |127| 
	.dwpsn	"extremerun.c",129,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |129| 
        MOVL      ACC,@_PID_Kp_U32      ; |129| 
        MOVL      XAR4,#13107           ; |129| 
        LSLL      ACC,T                 ; |129| 
        MOVL      XT,XAR4               ; |129| 
        IMPYL     P,XT,ACC              ; |129| 
        QMPYL     ACC,XT,ACC            ; |129| 
        MOVB      XAR0,#32              ; |129| 
        LSL64     ACC:P,#15             ; |129| 
        MOVL      *+XAR1[AR0],ACC       ; |129| 
	.dwpsn	"extremerun.c",131,2
        MOV       AL,*-SP[13]
        BF        L38,NEQ               ; |131| 
        ; branchcc occurs ; |131| 
;*** 131	-----------------------    S$5 = 0L;
;*** 131	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L40,UNC               ; |131| 
        ; branch occurs ; |131| 
L38:    
;***	-----------------------g3:
;*** 131	-----------------------    K$13 = (long * const)LINE-20L;
;*** 131	-----------------------    (*K$13 != 0L) ? (S$5 = *K$13) : (S$5 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR1             ; |131| 
        SUBB      XAR4,#20              ; |131| 
        MOVL      ACC,*+XAR4[0]         ; |131| 
        BF        L39,EQ                ; |131| 
        ; branchcc occurs ; |131| 
        MOVL      ACC,*+XAR4[0]         ; |131| 
        BF        L40,UNC               ; |131| 
        ; branch occurs ; |131| 
L39:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |131| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |131| 
        LSLL      ACC,T                 ; |131| 
L40:    
;***	-----------------------g4:
;*** 131	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$5;
;*** 135	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#14              ; |131| 
        MOVL      *+XAR1[AR0],ACC       ; |131| 
        MOVL      XAR3,ACC              ; |131| 
	.dwpsn	"extremerun.c",135,2
        MOVB      XAR0,#8               ; |135| 
        MOVL      ACC,*+XAR1[AR0]       ; |135| 
        AND       AL,#0x2000            ; |135| 
        MOVB      AH,#0
        TEST      ACC                   ; |135| 
        BF        L43,NEQ               ; |135| 
        ; branchcc occurs ; |135| 
;*** 138	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 140	-----------------------    (*((long * const)LINE+50L) != 0L) ? (S$4 = *((long * const)LINE+50L)) : (S$4 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",138,3
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |138| 
        MOVB      AL,#1                 ; |138| 
        ADD       AL,*-SP[13]           ; |138| 
        LCR       #_xLINE_DIVISION$0    ; |138| 
        ; call occurs [#_xLINE_DIVISION$0] ; |138| 
	.dwpsn	"extremerun.c",140,3
        MOVB      XAR0,#50              ; |140| 
        MOVL      ACC,*+XAR1[AR0]       ; |140| 
        BF        L41,EQ                ; |140| 
        ; branchcc occurs ; |140| 
        MOVL      ACC,*+XAR1[AR0]       ; |140| 
        BF        L42,UNC               ; |140| 
        ; branch occurs ; |140| 
L41:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |140| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |140| 
        LSLL      ACC,T                 ; |140| 
L42:    
;*** 140	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$4;
;*** 141	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 141	-----------------------    goto g7;
        MOVB      XAR0,#16              ; |140| 
        MOVL      *+XAR1[AR0],ACC       ; |140| 
        MOVL      XAR2,ACC              ; |140| 
	.dwpsn	"extremerun.c",141,2
        MOVB      XAR0,#14              ; |141| 
        MOVL      XAR3,*+XAR1[AR0]      ; |141| 
        BF        L44,UNC               ; |141| 
        ; branch occurs ; |141| 
L43:    
;***	-----------------------g6:
;*** 143	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 146	-----------------------    *((long * const)LINE+50L) = 0L;
	.dwpsn	"extremerun.c",143,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |143| 
        MOVB      XAR0,#16              ; |143| 
        MOVL      ACC,@_END_SPEED_U32   ; |143| 
        LSLL      ACC,T                 ; |143| 
        MOVL      *+XAR1[AR0],ACC       ; |143| 
        MOVL      XAR2,ACC              ; |143| 
	.dwpsn	"extremerun.c",146,3
        MOVB      XAR0,#50              ; |146| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |146| 
L44:    
;***	-----------------------g7:
;*** 149	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 150	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 152	-----------------------    if ( !cnt ) goto g13;
	.dwpsn	"extremerun.c",149,2
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |149| 
        AND       *+XAR4[0],#0xfffe     ; |149| 
	.dwpsn	"extremerun.c",150,2
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |150| 
        AND       *+XAR4[0],#0xfffd     ; |150| 
	.dwpsn	"extremerun.c",152,2
        MOV       AL,*-SP[13]
        BF        L49,EQ                ; |152| 
        ; branchcc occurs ; |152| 
;*** 159	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g12;
	.dwpsn	"extremerun.c",159,7
        MOVL      XAR6,*+XAR1[4]        ; |159| 
        MOV       ACC,#1500             ; |159| 
        CMPL      ACC,XAR6              ; |159| 
        BF        L48,LO                ; |159| 
        ; branchcc occurs ; |159| 
;*** 166	-----------------------    if ( v$3 > 700uL ) goto g11;
	.dwpsn	"extremerun.c",166,7
        MOV       ACC,#700              ; |166| 
        CMPL      ACC,XAR6              ; |166| 
        BF        L47,LO                ; |166| 
        ; branchcc occurs ; |166| 
;*** 175	-----------------------    ((*((unsigned long * const)LINE-28L)&4uL) != 0uL) ? (S$3 = right_table[0]<<17) : (S$3 = left_table[0]<<17);
	.dwpsn	"extremerun.c",175,3
        MOVL      XAR4,XAR1             ; |175| 
        SUBB      XAR4,#28              ; |175| 
        MOVL      ACC,*+XAR4[0]         ; |175| 
        ANDB      AL,#0x04              ; |175| 
        MOVB      AH,#0
        TEST      ACC                   ; |175| 
        BF        L45,EQ                ; |175| 
        ; branchcc occurs ; |175| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |175| 
        MOVL      ACC,@_right_table     ; |175| 
        LSLL      ACC,T                 ; |175| 
        BF        L46,UNC               ; |175| 
        ; branch occurs ; |175| 
L45:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |175| 
        MOVL      ACC,@_left_table      ; |175| 
        LSLL      ACC,T                 ; |175| 
L46:    
;*** 175	-----------------------    (*LINE).ShiftBefore_IQ17 = S$3;
;*** 177	-----------------------    (*LINE).Jerk_IQ14 = JERK_SHORT_U32<<14;
;*** 178	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy(v$3<<17, 19660L, 17);
;*** 178	-----------------------    goto g14;
        MOVB      XAR0,#26              ; |175| 
        MOVL      *+XAR1[AR0],ACC       ; |175| 
	.dwpsn	"extremerun.c",177,3
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |177| 
        MOVB      XAR0,#22              ; |177| 
        LSL       ACC,14                ; |177| 
        MOVL      *+XAR1[AR0],ACC       ; |177| 
	.dwpsn	"extremerun.c",178,3
        MOV       T,#17                 ; |178| 
        MOVL      ACC,XAR6              ; |178| 
        LSLL      ACC,T                 ; |178| 
        MOVL      XAR4,#19660           ; |178| 
        MOVL      XT,ACC                ; |178| 
        IMPYL     P,XT,XAR4             ; |178| 
        MOVL      XT,ACC                ; |178| 
        MOVB      XAR0,#30              ; |178| 
        QMPYL     ACC,XT,XAR4           ; |178| 
        LSL64     ACC:P,#15             ; |178| 
        MOVL      *+XAR1[AR0],ACC       ; |178| 
        BF        L50,UNC               ; |178| 
        ; branch occurs ; |178| 
L47:    
;***	-----------------------g11:
;*** 168	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 170	-----------------------    (*LINE).Jerk_IQ14 = JERK_MIDDLE_U32<<14;
;*** 171	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy(v$3<<17, 52428L, 17);
;*** 172	-----------------------    goto g14;
	.dwpsn	"extremerun.c",168,3
        MOVB      ACC,#0
        MOVB      XAR0,#26              ; |168| 
        MOVL      *+XAR1[AR0],ACC       ; |168| 
	.dwpsn	"extremerun.c",170,3
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |170| 
        MOVB      XAR0,#22              ; |170| 
        LSL       ACC,14                ; |170| 
        MOVL      *+XAR1[AR0],ACC       ; |170| 
	.dwpsn	"extremerun.c",171,3
        MOV       T,#17                 ; |171| 
        MOVL      ACC,XAR6              ; |171| 
        LSLL      ACC,T                 ; |171| 
        MOVL      XAR4,#52428           ; |171| 
        MOVL      XT,ACC                ; |171| 
        IMPYL     P,XT,XAR4             ; |171| 
        MOVL      XT,ACC                ; |171| 
        MOVB      XAR0,#30              ; |171| 
        QMPYL     ACC,XT,XAR4           ; |171| 
        LSL64     ACC:P,#15             ; |171| 
        MOVL      *+XAR1[AR0],ACC       ; |171| 
	.dwpsn	"extremerun.c",172,2
        BF        L50,UNC               ; |172| 
        ; branch occurs ; |172| 
L48:    
;***	-----------------------g12:
;*** 161	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 163	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 164	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy(v$3<<17, 85196L, 17);
;*** 165	-----------------------    goto g14;
	.dwpsn	"extremerun.c",161,3
        MOVB      ACC,#0
        MOVB      XAR0,#26              ; |161| 
        MOVL      *+XAR1[AR0],ACC       ; |161| 
	.dwpsn	"extremerun.c",163,3
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |163| 
        MOVB      XAR0,#22              ; |163| 
        LSL       ACC,14                ; |163| 
        MOVL      *+XAR1[AR0],ACC       ; |163| 
	.dwpsn	"extremerun.c",164,3
        MOV       T,#17                 ; |164| 
        MOVL      ACC,XAR6              ; |164| 
        LSLL      ACC,T                 ; |164| 
        MOVL      XAR4,#85196           ; |164| 
        MOVL      XT,ACC                ; |164| 
        IMPYL     P,XT,XAR4             ; |164| 
        MOVL      XT,ACC                ; |164| 
        MOVB      XAR0,#30              ; |164| 
        QMPYL     ACC,XT,XAR4           ; |164| 
        LSL64     ACC:P,#15             ; |164| 
        MOVL      *+XAR1[AR0],ACC       ; |164| 
	.dwpsn	"extremerun.c",165,2
        BF        L50,UNC               ; |165| 
        ; branch occurs ; |165| 
L49:    
;***	-----------------------g13:
;*** 154	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 156	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 157	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 157	-----------------------    (*LINE).ShiftDistLimit_IQ17 = v$3<<17;
	.dwpsn	"extremerun.c",154,3
        MOVB      ACC,#0
        MOVB      XAR0,#26              ; |154| 
        MOVL      *+XAR1[AR0],ACC       ; |154| 
	.dwpsn	"extremerun.c",156,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |156| 
        MOVB      XAR0,#22              ; |156| 
        LSL       ACC,14                ; |156| 
        MOVL      *+XAR1[AR0],ACC       ; |156| 
	.dwpsn	"extremerun.c",157,3
        MOVL      XAR6,*+XAR1[4]        ; |157| 
        MOV       T,#17                 ; |157| 
        MOVL      ACC,XAR6              ; |157| 
        MOVB      XAR0,#30              ; |157| 
        LSLL      ACC,T                 ; |157| 
        MOVL      *+XAR1[AR0],ACC       ; |157| 
L50:    
;***	-----------------------g14:
;*** 181	-----------------------    ((*((unsigned long * const)LINE+44L)&4uL) != 0uL) ? (S$2 = right_table[0]<<17) : (S$2 = left_table[0]<<17);
	.dwpsn	"extremerun.c",181,2
        MOVB      XAR0,#44              ; |181| 
        MOVL      ACC,*+XAR1[AR0]       ; |181| 
        ANDB      AL,#0x04              ; |181| 
        MOVB      AH,#0
        TEST      ACC                   ; |181| 
        BF        L51,EQ                ; |181| 
        ; branchcc occurs ; |181| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |181| 
        MOVL      ACC,@_right_table     ; |181| 
        LSLL      ACC,T                 ; |181| 
        BF        L52,UNC               ; |181| 
        ; branch occurs ; |181| 
L51:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |181| 
        MOVL      ACC,@_left_table      ; |181| 
        LSLL      ACC,T                 ; |181| 
L52:    
;*** 181	-----------------------    (*LINE).ShiftAfter_IQ17 = S$2;
;*** 183	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x10uL && *((unsigned long * const)LINE+80L)&0x30uL) ) goto g20;
        MOVB      XAR0,#28              ; |181| 
        MOVL      *+XAR1[AR0],ACC       ; |181| 
	.dwpsn	"extremerun.c",183,2
        MOVB      XAR0,#44              ; |183| 
        MOVL      ACC,*+XAR1[AR0]       ; |183| 
        ANDB      AL,#0x10              ; |183| 
        MOVB      AH,#0
        TEST      ACC                   ; |183| 
        BF        L57,EQ                ; |183| 
        ; branchcc occurs ; |183| 
        MOVB      XAR0,#80              ; |183| 
        MOVL      ACC,*+XAR1[AR0]       ; |183| 
        ANDB      AL,#0x30              ; |183| 
        MOVB      AH,#0
        TEST      ACC                   ; |183| 
        BF        L57,EQ                ; |183| 
        ; branchcc occurs ; |183| 
;*** 185	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 187	-----------------------    if ( (float)v$3 < 300.0F ) goto g17;
	.dwpsn	"extremerun.c",185,3
        MOVW      DP,#_Down_Kp_U32
        MOVL      XAR4,#1310            ; |185| 
        MOVL      ACC,@_Down_Kp_U32     ; |185| 
        MOVB      XAR0,#32              ; |185| 
        LSLL      ACC,T                 ; |185| 
        MOVL      XT,XAR4               ; |185| 
        IMPYL     P,XT,ACC              ; |185| 
        QMPYL     ACC,XT,ACC            ; |185| 
        LSL64     ACC:P,#15             ; |185| 
        MOVL      *+XAR1[AR0],ACC       ; |185| 
	.dwpsn	"extremerun.c",187,3
        MOVL      ACC,XAR6              ; |187| 
        LCR       #UL$$TOFS             ; |187| 
        ; call occurs [#UL$$TOFS] ; |187| 
        MOVL      XAR6,ACC              ; |187| 
        MOV       AL,#0
        MOV       AH,#17302
        MOVL      *-SP[2],ACC           ; |187| 
        MOVL      ACC,XAR6              ; |187| 
        LCR       #FS$$CMP              ; |187| 
        ; call occurs [#FS$$CMP] ; |187| 
        CMPB      AL,#0                 ; |187| 
        BF        L53,LT                ; |187| 
        ; branchcc occurs ; |187| 
;*** 188	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 188	-----------------------    goto g18;
	.dwpsn	"extremerun.c",188,15
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |188| 
        OR        *+XAR4[0],#0x0002     ; |188| 
        BF        L54,UNC               ; |188| 
        ; branch occurs ; |188| 
L53:    
;***	-----------------------g17:
;*** 187	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
	.dwpsn	"extremerun.c",187,38
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |187| 
        OR        *+XAR4[0],#0x0001     ; |187| 
L54:    
;***	-----------------------g18:
;*** 187	-----------------------    if ( (*((unsigned long * const)LINE+80L)&0x10uL) == 0uL ) goto g20;
        MOVB      XAR0,#80              ; |187| 
        MOVL      ACC,*+XAR1[AR0]       ; |187| 
        ANDB      AL,#0x10              ; |187| 
        MOVB      AH,#0
        TEST      ACC                   ; |187| 
        BF        L57,EQ                ; |187| 
        ; branchcc occurs ; |187| 
;*** 191	-----------------------    ((*((unsigned long * const)LINE+44L)&4uL) != 0uL) ? (S$1 = right_table[1]<<17) : (S$1 = left_table[1]<<17);
	.dwpsn	"extremerun.c",191,4
        MOVB      XAR0,#44              ; |191| 
        MOVL      ACC,*+XAR1[AR0]       ; |191| 
        ANDB      AL,#0x04              ; |191| 
        MOVB      AH,#0
        TEST      ACC                   ; |191| 
        BF        L55,EQ                ; |191| 
        ; branchcc occurs ; |191| 
        MOVW      DP,#_right_table+2
        MOV       T,#17                 ; |191| 
        MOVL      ACC,@_right_table+2   ; |191| 
        LSLL      ACC,T                 ; |191| 
        BF        L56,UNC               ; |191| 
        ; branch occurs ; |191| 
L55:    
        MOVW      DP,#_left_table+2
        MOV       T,#17                 ; |191| 
        MOVL      ACC,@_left_table+2    ; |191| 
        LSLL      ACC,T                 ; |191| 
L56:    
;*** 191	-----------------------    (*LINE).ShiftAfter_IQ17 = S$1;
        MOVB      XAR0,#28              ; |191| 
        MOVL      *+XAR1[AR0],ACC       ; |191| 
L57:    
;***	-----------------------g20:
;*** 194	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 195	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 198	-----------------------    K$117 = (long * const)LINE+24L;
;*** 198	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+20L, K$117);
;*** 201	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 201	-----------------------    U$80 = v$3<<17;
;*** 201	-----------------------    if ( (*LINE).MotorDistance_IQ17 >= U$80 ) goto g25;
	.dwpsn	"extremerun.c",194,2
        MOVL      ACC,XAR2              ; |194| 
        MAXL      ACC,XAR3              ; |194| 
        MOVL      *-SP[8],ACC           ; |194| 
	.dwpsn	"extremerun.c",195,2
        MOVL      ACC,XAR3              ; |195| 
        MINL      ACC,XAR2              ; |195| 
        MOVL      *-SP[10],ACC          ; |195| 
	.dwpsn	"extremerun.c",198,2
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      *-SP[16],ACC          ; |198| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      *-SP[2],XAR2          ; |198| 
        MOVL      XAR4,ACC              ; |198| 
        MOVL      XAR5,*-SP[16]         ; |198| 
        MOVL      ACC,XAR3              ; |198| 
        LCR       #_DECEL_DIST_COMPUTE  ; |198| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |198| 
	.dwpsn	"extremerun.c",201,2
        MOVL      XAR6,*+XAR1[4]        ; |201| 
        MOV       T,#17                 ; |201| 
        MOVL      ACC,XAR6              ; |201| 
        MOVB      XAR0,#20              ; |201| 
        LSLL      ACC,T                 ; |201| 
        CMPL      ACC,*+XAR1[AR0]       ; |201| 
        MOVL      XAR2,ACC              ; |201| 
        BF        L60,LEQ               ; |201| 
        ; branchcc occurs ; |201| 
;*** 213	-----------------------    m_dist = __IQmpy(U$80, _IQ17div(131072L, 393216L), 17);
;*** 215	-----------------------    C$7 = (*LINE).MotorDistance_IQ17;
;*** 215	-----------------------    if ( C$7 < m_dist ) goto g23;
	.dwpsn	"extremerun.c",213,3
        MOVL      XAR4,#393216          ; |213| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |213| 
        MOV       AH,#2
        LCR       #__IQ17div            ; |213| 
        ; call occurs [#__IQ17div] ; |213| 
        MOVL      XT,XAR2               ; |213| 
        IMPYL     P,XT,ACC              ; |213| 
        MOVL      XT,XAR2               ; |213| 
        QMPYL     ACC,XT,ACC            ; |213| 
        LSL64     ACC:P,#15             ; |213| 
        MOVL      *-SP[12],ACC          ; |213| 
	.dwpsn	"extremerun.c",215,3
        MOVB      XAR0,#20              ; |215| 
        MOVL      ACC,*+XAR1[AR0]       ; |215| 
        CMPL      ACC,*-SP[12]          ; |215| 
        BF        L58,LT                ; |215| 
        ; branchcc occurs ; |215| 
;*** 218	-----------------------    VEL_COMPUTE(U$80, C$7, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+12L);
;*** 218	-----------------------    goto g24;
	.dwpsn	"extremerun.c",218,4
        MOVL      *-SP[2],ACC           ; |218| 
        MOVB      XAR0,#22              ; |218| 
        MOVL      ACC,*-SP[8]           ; |218| 
        MOVL      *-SP[4],ACC           ; |218| 
        MOVL      ACC,*+XAR1[AR0]       ; |218| 
        MOVL      *-SP[6],ACC           ; |218| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |218| 
        MOVL      ACC,XAR2              ; |218| 
        LCR       #_VEL_COMPUTE         ; |218| 
        ; call occurs [#_VEL_COMPUTE] ; |218| 
        BF        L59,UNC               ; |218| 
        ; branch occurs ; |218| 
L58:    
;***	-----------------------g23:
;*** 216	-----------------------    VEL_COMPUTE(U$80, m_dist, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+12L);
	.dwpsn	"extremerun.c",216,4
        MOVL      ACC,*-SP[12]          ; |216| 
        MOVB      XAR0,#22              ; |216| 
        MOVL      *-SP[2],ACC           ; |216| 
        MOVL      ACC,*-SP[8]           ; |216| 
        MOVL      *-SP[4],ACC           ; |216| 
        MOVL      ACC,*+XAR1[AR0]       ; |216| 
        MOVL      *-SP[6],ACC           ; |216| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |216| 
        MOVL      ACC,XAR2              ; |216| 
        LCR       #_VEL_COMPUTE         ; |216| 
        ; call occurs [#_VEL_COMPUTE] ; |216| 
L59:    
;***	-----------------------g24:
;*** 220	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+18L, K$117);
;*** 220	-----------------------    goto g30;
	.dwpsn	"extremerun.c",220,3
        MOVB      XAR0,#16              ; |220| 
        MOVL      ACC,*+XAR1[AR0]       ; |220| 
        MOVL      *-SP[2],ACC           ; |220| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR5,*-SP[16]         ; |220| 
        MOVL      XAR4,ACC              ; |220| 
        MOVB      XAR0,#12              ; |220| 
        MOVL      ACC,*+XAR1[AR0]       ; |220| 
        LCR       #_DECEL_DIST_COMPUTE  ; |220| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |220| 
        BF        L63,UNC               ; |220| 
        ; branch occurs ; |220| 
L60:    
;***	-----------------------g25:
;*** 204	-----------------------    (*LINE).DecelDistance_IQ17 = C$6 = v$3<<17;
;*** 205	-----------------------    VEL_COMPUTE(C$6, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+12L);
;*** 207	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g27;
	.dwpsn	"extremerun.c",204,3
        MOVL      ACC,XAR6              ; |204| 
        MOVB      XAR0,#18              ; |204| 
        LSLL      ACC,T                 ; |204| 
        MOVL      *+XAR1[AR0],ACC       ; |204| 
        MOVL      XAR6,ACC              ; |204| 
	.dwpsn	"extremerun.c",205,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |205| 
        MOVB      XAR0,#22              ; |205| 
        MOVL      ACC,*-SP[10]          ; |205| 
        MOVL      *-SP[4],ACC           ; |205| 
        MOVL      ACC,*+XAR1[AR0]       ; |205| 
        MOVL      *-SP[6],ACC           ; |205| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |205| 
        MOVL      ACC,XAR6              ; |205| 
        LCR       #_VEL_COMPUTE         ; |205| 
        ; call occurs [#_VEL_COMPUTE] ; |205| 
	.dwpsn	"extremerun.c",207,3
        MOVB      XAR0,#16              ; |207| 
        MOVL      ACC,*+XAR1[AR0]       ; |207| 
        MOVB      XAR0,#14              ; |207| 
        CMPL      ACC,*+XAR1[AR0]       ; |207| 
        BF        L61,LT                ; |207| 
        ; branchcc occurs ; |207| 
;*** 208	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 208	-----------------------    goto g28;
	.dwpsn	"extremerun.c",208,17
        MOVB      XAR0,#12              ; |208| 
        MOVL      ACC,*+XAR1[AR0]       ; |208| 
        MOVB      XAR0,#16              ; |208| 
        MOVL      *+XAR1[AR0],ACC       ; |208| 
        BF        L62,UNC               ; |208| 
        ; branch occurs ; |208| 
L61:    
;***	-----------------------g27:
;*** 207	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17;
	.dwpsn	"extremerun.c",207,46
        MOVB      XAR0,#12              ; |207| 
        MOVL      ACC,*+XAR1[AR0]       ; |207| 
        MOVB      XAR0,#14              ; |207| 
        MOVL      *+XAR1[AR0],ACC       ; |207| 
L62:    
;***	-----------------------g28:
;*** 207	-----------------------    if ( cnt ) goto g30;
        MOV       AL,*-SP[13]
        BF        L63,NEQ               ; |207| 
        ; branchcc occurs ; |207| 
;*** 210	-----------------------    (*LINE).Velo_IQ17 = 0L;
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",210,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |210| 
        MOVL      *+XAR1[AR0],ACC       ; |210| 
L63:    
	.dwpsn	"extremerun.c",222,1
        SUBB      SP,#16
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
	.dwattr DW$123, DW_AT_end_file("extremerun.c")
	.dwattr DW$123, DW_AT_end_line(0xde)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$145, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("extremerun.c")
	.dwattr DW$145, DW_AT_begin_line(0x67)
	.dwattr DW$145, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",104,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xLINE_DIVISION               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xLINE_DIVISION$0:
;*** 105	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 105	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$146, DW_AT_type(*DW$T$61)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$147, DW_AT_type(*DW$T$23)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$148, DW_AT_type(*DW$T$13)
	.dwattr DW$148, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$149, DW_AT_type(*DW$T$79)
	.dwattr DW$149, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$150, DW_AT_type(*DW$T$102)
	.dwattr DW$150, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |104| 
        MOVZ      AR6,AL                ; |104| 
	.dwpsn	"extremerun.c",105,2
        MOVB      XAR0,#8               ; |105| 
        MOVL      XAR7,*+XAR1[AR0]      ; |105| 
        MOV       PL,AR7                ; |105| 
        XOR       PL,#0xffff            ; |105| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |105| 
        BF        L65,EQ                ; |105| 
        ; branchcc occurs ; |105| 
;*** 106	-----------------------    if ( C$1&0x10uL ) goto g4;
	.dwpsn	"extremerun.c",106,7
        MOVL      ACC,XAR7              ; |106| 
        ANDB      AL,#0x10              ; |106| 
        MOVB      AH,#0
        TEST      ACC                   ; |106| 
        BF        L64,NEQ               ; |106| 
        ; branchcc occurs ; |106| 
;*** 112	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 114	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 115	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 117	-----------------------    (*LINE).Decel_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), (*LINE).Velo_IQ17, 17)>>3;
;*** 117	-----------------------    goto g6;
	.dwpsn	"extremerun.c",112,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |112| 
        MOVL      XAR4,#13107           ; |112| 
        MOVL      ACC,@_PID_Kp_U32      ; |112| 
        MOVB      XAR0,#32              ; |112| 
        LSLL      ACC,T                 ; |112| 
        MOVL      XT,XAR4               ; |112| 
        IMPYL     P,XT,ACC              ; |112| 
        QMPYL     ACC,XT,ACC            ; |112| 
        LSL64     ACC:P,#15             ; |112| 
        MOVL      *+XAR1[AR0],ACC       ; |112| 
	.dwpsn	"extremerun.c",114,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |114| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |114| 
        MOVB      XAR0,#14              ; |114| 
        LSLL      ACC,T                 ; |114| 
        MOVL      *+XAR1[AR0],ACC       ; |114| 
        MOVB      XAR0,#16              ; |114| 
        MOVL      *+XAR1[AR0],ACC       ; |114| 
        MOVB      XAR0,#12              ; |114| 
        MOVL      *+XAR1[AR0],ACC       ; |114| 
	.dwpsn	"extremerun.c",115,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |115| 
        MOVB      XAR0,#22              ; |115| 
        LSL       ACC,14                ; |115| 
        MOVL      *+XAR1[AR0],ACC       ; |115| 
	.dwpsn	"extremerun.c",117,3
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |117| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |117| 
        ; call occurs [#__IQ17div] ; |117| 
        MOVB      XAR0,#12              ; |117| 
        MOVL      XT,ACC                ; |117| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |117| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |117| 
        LSL64     ACC:P,#15             ; |117| 
        MOVL      XAR6,ACC              ; |117| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |117| 
        MOVB      XAR0,#24              ; |117| 
        MOVL      *+XAR1[AR0],ACC       ; |117| 
        BF        L66,UNC               ; |117| 
        ; branch occurs ; |117| 
L64:    
;***	-----------------------g4:
;*** 106	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 106	-----------------------    goto g6;
	.dwpsn	"extremerun.c",106,43
        MOVL      XAR4,XAR1             ; |106| 
        MOV       AL,AR6                ; |106| 
        LCR       #_x45_TURN_DIVISION$0 ; |106| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |106| 
        BF        L66,UNC               ; |106| 
        ; branch occurs ; |106| 
L65:    
;***	-----------------------g5:
;*** 105	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",105,37
        MOV       AL,AR6                ; |105| 
        MOVL      XAR4,XAR1             ; |105| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |105| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |105| 
L66:    
	.dwpsn	"extremerun.c",119,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$145, DW_AT_end_file("extremerun.c")
	.dwattr DW$145, DW_AT_end_line(0x77)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$151, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("extremerun.c")
	.dwattr DW$151, DW_AT_begin_line(0x22)
	.dwattr DW$151, DW_AT_begin_column(0x08)
	.dwpsn	"extremerun.c",35,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xTURN_DIVISION_FUNC          FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           22 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xTURN_DIVISION_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = &Search[0];
;*** 36	-----------------------    cnt = 0u;
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
        ADDB      SP,#22
	.dwcfa	0x1d, -30
;* AR6   assigned to C$2
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$152, DW_AT_type(*DW$T$13)
	.dwattr DW$152, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to S$1
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$153, DW_AT_type(*DW$T$10)
	.dwattr DW$153, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _cnt
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$154, DW_AT_type(*DW$T$23)
	.dwattr DW$154, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$7
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$155, DW_AT_type(*DW$T$105)
	.dwattr DW$155, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"extremerun.c",36,9
        MOVB      XAR3,#0
L67:    
DW$L$_xTURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 40	-----------------------    xLINE_DIVISION(U$7, cnt);
;*** 42	-----------------------    if ( !(*&Flag&0x200u) ) goto g4;
	.dwpsn	"extremerun.c",40,3
        MOVL      XAR4,XAR2
        MOV       AL,AR3                ; |40| 
        LCR       #_xLINE_DIVISION$0    ; |40| 
        ; call occurs [#_xLINE_DIVISION$0] ; |40| 
	.dwpsn	"extremerun.c",42,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |42| 
        BF        L71,NTC               ; |42| 
        ; branchcc occurs ; |42| 
DW$L$_xTURN_DIVISION_FUNC$2$E:
DW$L$_xTURN_DIVISION_FUNC$3$B:
;*** 44	-----------------------    C$2 = (*U$7).TurnDir_U32;
;*** 44	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",44,4
        MOVB      XAR0,#8               ; |44| 
        MOVL      XAR6,*+XAR2[AR0]      ; |44| 
        MOVL      ACC,XAR6              ; |44| 
        ANDB      AL,#0x01              ; |44| 
        MOVB      AH,#0
        TEST      ACC                   ; |44| 
        BF        L68,EQ                ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
        MOVB      XAR1,#83              ; |44| 
        BF        L70,UNC               ; |44| 
        ; branch occurs ; |44| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L68:    
DW$L$_xTURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |44| 
        ANDB      AL,#0x04              ; |44| 
        MOVB      AH,#0
        TEST      ACC                   ; |44| 
        BF        L69,EQ                ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
DW$L$_xTURN_DIVISION_FUNC$6$B:
        MOVB      XAR1,#82              ; |44| 
        BF        L70,UNC               ; |44| 
        ; branch occurs ; |44| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
L69:    
DW$L$_xTURN_DIVISION_FUNC$7$B:
        MOVB      XAR1,#76              ; |44| 
DW$L$_xTURN_DIVISION_FUNC$7$E:
L70:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
;*** 44	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Decel_IQ14>>14, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17, *((volatile unsigned *)U$7+34)&1u, *((volatile unsigned *)U$7+34)>>1&1, _IQ17toF((*U$7).Kp_UpDown_IQ17));
        MOVB      XAR0,#32              ; |44| 
        MOVL      ACC,*+XAR2[AR0]       ; |44| 
        LCR       #__IQ17toF            ; |44| 
        ; call occurs [#__IQ17toF] ; |44| 
        MOVL      XAR4,#FSL1            ; |44| 
        MOVL      *-SP[2],XAR4          ; |44| 
        MOVB      XAR0,#14              ; |44| 
        MOVL      XAR6,ACC              ; |44| 
        MOV       *-SP[3],AR3           ; |44| 
        MOV       T,#17                 ; |44| 
        MOV       *-SP[4],AR1           ; |44| 
        MOVL      ACC,*+XAR2[AR0]       ; |44| 
        ASRL      ACC,T                 ; |44| 
        MOVB      XAR0,#12              ; |44| 
        MOVL      *-SP[6],ACC           ; |44| 
        MOVL      ACC,*+XAR2[AR0]       ; |44| 
        SETC      SXM
        ASRL      ACC,T                 ; |44| 
        MOVB      XAR0,#16              ; |44| 
        MOVL      *-SP[8],ACC           ; |44| 
        MOVL      ACC,*+XAR2[AR0]       ; |44| 
        ASRL      ACC,T                 ; |44| 
        MOVB      XAR0,#24              ; |44| 
        MOVL      *-SP[10],ACC          ; |44| 
        MOVL      ACC,*+XAR2[AR0]       ; |44| 
        SFR       ACC,14                ; |44| 
        MOVL      *-SP[12],ACC          ; |44| 
        MOVL      ACC,*+XAR2[4]         ; |44| 
        MOVB      XAR0,#18              ; |44| 
        MOVL      *-SP[14],ACC          ; |44| 
        MOVL      ACC,*+XAR2[AR0]       ; |44| 
        ASRL      ACC,T                 ; |44| 
        MOVB      XAR0,#20              ; |44| 
        MOVL      *-SP[16],ACC          ; |44| 
        MOVL      ACC,*+XAR2[AR0]       ; |44| 
        ASRL      ACC,T                 ; |44| 
        MOVB      XAR0,#34              ; |44| 
        MOVL      *-SP[18],ACC          ; |44| 
        MOV       AL,*+XAR2[AR0]        ; |44| 
        ANDB      AL,#0x01              ; |44| 
        MOV       *-SP[19],AL           ; |44| 
        AND       AL,*+XAR2[AR0],#0x0002 ; |44| 
        LSR       AL,1                  ; |44| 
        MOV       *-SP[20],AL           ; |44| 
        MOVL      *-SP[22],XAR6         ; |44| 
        LCR       #_TxPrintf            ; |44| 
        ; call occurs [#_TxPrintf] ; |44| 
DW$L$_xTURN_DIVISION_FUNC$8$E:
L71:    
DW$L$_xTURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 38	-----------------------    U$7 += 36;
;*** 38	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"extremerun.c",38,36
        MOVL      ACC,XAR2              ; |38| 
        MOVB      XAR4,#36              ; |38| 
        ADDU      ACC,AR4               ; |38| 
        MOVL      XAR2,ACC              ; |38| 
	.dwpsn	"extremerun.c",38,15
        ADDB      XAR3,#1               ; |38| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR3                ; |38| 
        CMP       AL,@_MARK_U16_CNT     ; |38| 
        BF        L67,LOS               ; |38| 
        ; branchcc occurs ; |38| 
DW$L$_xTURN_DIVISION_FUNC$9$E:
;*** 52	-----------------------    return 0u;
	.dwpsn	"extremerun.c",52,2
        MOVB      AL,#0
	.dwpsn	"extremerun.c",53,1
        SUBB      SP,#22                ; |52| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |52| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |52| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |52| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\extremerun.asm:L67:1:1658750190")
	.dwattr DW$156, DW_AT_begin_file("extremerun.c")
	.dwattr DW$156, DW_AT_begin_line(0x26)
	.dwattr DW$156, DW_AT_end_line(0x33)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$7$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$7$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
	.dwendtag DW$156

	.dwattr DW$151, DW_AT_end_file("extremerun.c")
	.dwattr DW$151, DW_AT_end_line(0x35)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

***	Parameter deleted: ratio == __IQmpy(131L, RATIO_I32*131072L, 17);
***	Parameter deleted: p_hd == &HanPID;
	.sect	".text"

DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL$0")
	.dwattr DW$165, DW_AT_low_pc(_xCONTROL$0)
	.dwattr DW$165, DW_AT_high_pc(0x00)
	.dwattr DW$165, DW_AT_begin_file("extremerun.c")
	.dwattr DW$165, DW_AT_begin_line(0x53)
	.dwattr DW$165, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",84,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xCONTROL                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xCONTROL$0:
;*** 84	-----------------------    kp_min = kp_min;
;*** 84	-----------------------    ratio = __IQmpy(131L, RATIO_I32<<17, 17);
;*** 85	-----------------------    kp_max = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 87	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to _mode
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$166, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _kp_min
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$167, DW_AT_type(*DW$T$22)
	.dwattr DW$167, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _kp_min
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$168, DW_AT_type(*DW$T$85)
	.dwattr DW$168, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _ratio
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$169, DW_AT_type(*DW$T$20)
	.dwattr DW$169, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mode
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$170, DW_AT_type(*DW$T$79)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$171, DW_AT_type(*DW$T$22)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -2]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$172, DW_AT_type(*DW$T$22)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -4]
        MOVB      XAR5,#17              ; |84| 
        MOVW      DP,#_RATIO_I32
        MOVB      XAR6,#131
        MOVL      *-SP[2],ACC           ; |84| 
        MOV       T,AR5                 ; |84| 
        MOVL      ACC,@_RATIO_I32       ; |84| 
        LSLL      ACC,T                 ; |84| 
        MOVL      XT,XAR6               ; |84| 
        IMPYL     P,XT,ACC              ; |84| 
        QMPYL     ACC,XT,ACC            ; |84| 
        LSL64     ACC:P,#15             ; |84| 
        MOVL      XAR6,ACC              ; |84| 
	.dwpsn	"extremerun.c",85,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,AR5                 ; |85| 
        MOVL      ACC,@_PID_Kp_U32      ; |85| 
        MOVL      XAR5,#13107           ; |85| 
        LSLL      ACC,T                 ; |85| 
        MOVL      XT,XAR5               ; |85| 
        IMPYL     P,XT,ACC              ; |85| 
        QMPYL     ACC,XT,ACC            ; |85| 
        LSL64     ACC:P,#15             ; |85| 
        MOVL      *-SP[4],ACC           ; |85| 
	.dwpsn	"extremerun.c",87,2
        MOV       AL,AR4
        BF        L72,NEQ               ; |87| 
        ; branchcc occurs ; |87| 
;*** 89	-----------------------    HanPID.Kp_val_IQ17 += __IQmpy(ratio, SHIFT_DIST_IQ17, 17);
;*** 91	-----------------------    if ( HanPID.Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",89,3
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      XT,XAR6
        IMPYL     P,XT,@_SHIFT_DIST_IQ17 ; |89| 
        MOVL      XT,XAR6               ; |89| 
        QMPYL     ACC,XT,@_SHIFT_DIST_IQ17 ; |89| 
        LSL64     ACC:P,#15             ; |89| 
        MOVW      DP,#_HanPID+16
        ADDL      @_HanPID+16,ACC       ; |89| 
	.dwpsn	"extremerun.c",91,3
        MOVL      ACC,*-SP[4]           ; |91| 
        CMPL      ACC,@_HanPID+16       ; |91| 
        BF        L73,GEQ               ; |91| 
        ; branchcc occurs ; |91| 
;*** 92	-----------------------    HanPID.Kp_val_IQ17 = kp_max;
;*** 92	-----------------------    goto g6;
	.dwpsn	"extremerun.c",92,4
        MOVL      ACC,*-SP[4]           ; |92| 
        MOVL      @_HanPID+16,ACC       ; |92| 
        BF        L73,UNC               ; |92| 
        ; branch occurs ; |92| 
L72:    
;***	-----------------------g4:
;*** 96	-----------------------    HanPID.Kp_val_IQ17 -= __IQmpy(ratio, SHIFT_DIST_IQ17, 17);
;*** 98	-----------------------    if ( HanPID.Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",96,3
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      XT,XAR6
        IMPYL     P,XT,@_SHIFT_DIST_IQ17 ; |96| 
        MOVL      XT,XAR6               ; |96| 
        QMPYL     ACC,XT,@_SHIFT_DIST_IQ17 ; |96| 
        LSL64     ACC:P,#15             ; |96| 
        MOVW      DP,#_HanPID+16
        SUBL      @_HanPID+16,ACC       ; |96| 
	.dwpsn	"extremerun.c",98,3
        MOVL      ACC,*-SP[2]           ; |98| 
        CMPL      ACC,@_HanPID+16       ; |98| 
        BF        L73,LEQ               ; |98| 
        ; branchcc occurs ; |98| 
;*** 99	-----------------------    HanPID.Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",99,4
        MOVL      ACC,*-SP[2]           ; |99| 
        MOVL      @_HanPID+16,ACC       ; |99| 
L73:    
	.dwpsn	"extremerun.c",101,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$165, DW_AT_end_file("extremerun.c")
	.dwattr DW$165, DW_AT_end_line(0x65)
	.dwattr DW$165, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$165

	.sect	".text"
	.global	_xHANDLE

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("xHANDLE"), DW_AT_symbol_name("_xHANDLE")
	.dwattr DW$173, DW_AT_low_pc(_xHANDLE)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("extremerun.c")
	.dwattr DW$173, DW_AT_begin_line(0x37)
	.dwattr DW$173, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",56,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xHANDLE                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xHANDLE:
;*** 57	-----------------------    cnt = (int)THIRD_MARK_U16_CNT-1;
;*** 59	-----------------------    if ( !THIRD_MARK_U16_CNT ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR5   assigned to S$2
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$174, DW_AT_type(*DW$T$105)
	.dwattr DW$174, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$1
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$175, DW_AT_type(*DW$T$105)
	.dwattr DW$175, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$9
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$176, DW_AT_type(*DW$T$105)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$177, DW_AT_type(*DW$T$76)
	.dwattr DW$177, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"extremerun.c",57,17
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       AL,@_THIRD_MARK_U16_CNT ; |57| 
        ADDB      AL,#-1
        MOV       *-SP[1],AL            ; |57| 
	.dwpsn	"extremerun.c",59,2
        MOV       AL,@_THIRD_MARK_U16_CNT ; |59| 
        BF        L76,EQ                ; |59| 
        ; branchcc occurs ; |59| 
;*** 61	-----------------------    K$9 = &Search[0];
;*** 61	-----------------------    S$2 = &K$9[(long)cnt];
;*** 61	-----------------------    if ( *((volatile unsigned *)S$2+34)&1u ) goto g6;
	.dwpsn	"extremerun.c",61,3
        MOV       T,*-SP[1]             ; |61| 
        MOVL      XAR4,#_Search         ; |61| 
        MPYB      P,T,#36               ; |61| 
        MOVL      ACC,XAR4              ; |61| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |61| 
        MOVB      XAR0,#34              ; |61| 
        TBIT      *+XAR5[AR0],#0        ; |61| 
        BF        L75,TC                ; |61| 
        ; branchcc occurs ; |61| 
;*** 66	-----------------------    S$1 = &K$9[(long)cnt];
;*** 66	-----------------------    if ( !(*((volatile unsigned *)S$1+34)&2u) ) goto g5;
	.dwpsn	"extremerun.c",66,8
        MOV       T,*-SP[1]             ; |66| 
        MOVL      ACC,XAR4              ; |66| 
        MPYB      P,T,#36               ; |66| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |66| 
        TBIT      *+XAR5[AR0],#1        ; |66| 
        BF        L74,NTC               ; |66| 
        ; branchcc occurs ; |66| 
;*** 68	-----------------------    if ( XRUN_DIST_IQ15 > ((K$9[(long)cnt]).Distance_U32<<15)-4915200L ) goto g6;
	.dwpsn	"extremerun.c",68,4
        MOVL      XAR5,XAR4             ; |68| 
        MOV       T,*-SP[1]             ; |68| 
        MPYB      ACC,T,#36             ; |68| 
        ADDL      XAR5,ACC
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVL      ACC,*+XAR5[4]         ; |68| 
        LSL       ACC,15                ; |68| 
        SUB       ACC,#150 << 15        ; |68| 
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |68| 
        BF        L75,LT                ; |68| 
        ; branchcc occurs ; |68| 
L74:    
;***	-----------------------g5:
;*** 77	-----------------------    xCONTROL(0u, (K$9[(long)cnt]).Kp_UpDown_IQ17);
;*** 77	-----------------------    goto g8;
	.dwpsn	"extremerun.c",77,4
        MOV       T,*-SP[1]             ; |77| 
        MPYB      ACC,T,#36             ; |77| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |77| 
        MOVL      ACC,*+XAR4[AR0]       ; |77| 
        MOVB      XAR4,#0
        LCR       #_xCONTROL$0          ; |77| 
        ; call occurs [#_xCONTROL$0] ; |77| 
        BF        L77,UNC               ; |77| 
        ; branch occurs ; |77| 
L75:    
;***	-----------------------g6:
;*** 63	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 63	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 64	-----------------------    xCONTROL(1u, (K$9[(long)cnt]).Kp_UpDown_IQ17);
;*** 65	-----------------------    goto g8;
	.dwpsn	"extremerun.c",63,4
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |63| 
	.dwpsn	"extremerun.c",63,15
        OR        @_GpioDataRegs+10,#0x0004 ; |63| 
	.dwpsn	"extremerun.c",64,4
        MOV       T,*-SP[1]             ; |64| 
        MPYB      ACC,T,#36             ; |64| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |64| 
        MOVL      ACC,*+XAR4[AR0]       ; |64| 
        MOVB      XAR4,#1               ; |64| 
        LCR       #_xCONTROL$0          ; |64| 
        ; call occurs [#_xCONTROL$0] ; |64| 
	.dwpsn	"extremerun.c",65,3
        BF        L77,UNC               ; |65| 
        ; branch occurs ; |65| 
L76:    
;***	-----------------------g7:
;*** 80	-----------------------    xCONTROL(0u, __IQmpy(13107L, PID_Kp_U32<<17, 17));
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",80,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |80| 
        MOVL      XAR4,#13107           ; |80| 
        MOVL      ACC,@_PID_Kp_U32      ; |80| 
        LSLL      ACC,T                 ; |80| 
        MOVL      XT,XAR4               ; |80| 
        IMPYL     P,XT,ACC              ; |80| 
        QMPYL     ACC,XT,ACC            ; |80| 
        LSL64     ACC:P,#15             ; |80| 
        MOVB      XAR4,#0
        LCR       #_xCONTROL$0          ; |80| 
        ; call occurs [#_xCONTROL$0] ; |80| 
L77:    
	.dwpsn	"extremerun.c",81,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$173, DW_AT_end_file("extremerun.c")
	.dwattr DW$173, DW_AT_end_line(0x51)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_LINE_THIRD

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$178, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("extremerun.c")
	.dwattr DW$178, DW_AT_begin_line(0x17)
	.dwattr DW$178, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_THIRD                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_THIRD:
;*** 25	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ14, (*LINE).Decel_IQ14);
;*** 27	-----------------------    if ( THIRD_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$179, DW_AT_type(*DW$T$61)
	.dwattr DW$179, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$180, DW_AT_type(*DW$T$102)
	.dwattr DW$180, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",25,2
        MOVB      XAR0,#18              ; |25| 
        MOVL      ACC,*+XAR4[AR0]       ; |25| 
        MOVB      XAR0,#12              ; |25| 
        MOVL      *-SP[2],ACC           ; |25| 
        MOVL      ACC,*+XAR4[AR0]       ; |25| 
        MOV       T,#17                 ; |25| 
        MOVB      XAR0,#16              ; |25| 
        MOVL      *-SP[4],ACC           ; |25| 
        MOVL      ACC,*+XAR4[AR0]       ; |25| 
        MOVB      XAR0,#22              ; |25| 
        MOVL      *-SP[6],ACC           ; |25| 
        MOVL      ACC,*+XAR4[AR0]       ; |25| 
        MOVB      XAR0,#24              ; |25| 
        MOVL      *-SP[8],ACC           ; |25| 
        MOVL      ACC,*+XAR4[AR0]       ; |25| 
        MOVL      *-SP[10],ACC          ; |25| 
        MOVL      ACC,*+XAR4[4]         ; |25| 
        LSLL      ACC,T                 ; |25| 
        LCR       #_MOVE_TO_MOVE        ; |25| 
        ; call occurs [#_MOVE_TO_MOVE] ; |25| 
	.dwpsn	"extremerun.c",27,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |27| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        CMP       AL,@_THIRD_MARK_U16_CNT ; |27| 
        BF        L78,LO                ; |27| 
        ; branchcc occurs ; |27| 
;*** 28	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 28	-----------------------    goto g4;
	.dwpsn	"extremerun.c",28,15
        INC       @_THIRD_MARK_U16_CNT  ; |28| 
        BF        L79,UNC               ; |28| 
        ; branch occurs ; |28| 
L78:    
;***	-----------------------g3:
;*** 27	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",27,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |27| 
L79:    
;***	-----------------------g4:
;*** 30	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 30	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 31	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 31	-----------------------    return;
	.dwpsn	"extremerun.c",30,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |30| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |30| 
	.dwpsn	"extremerun.c",31,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |31| 
	.dwpsn	"extremerun.c",32,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$178, DW_AT_end_file("extremerun.c")
	.dwattr DW$178, DW_AT_end_line(0x20)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld "
	.string	" DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld "
	.string	" DF: %u  s44s: %u  Kp: %.3lf",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_MOVE_TO_MOVE
	.global	_TxPrintf
	.global	_DECEL_DIST_COMPUTE
	.global	_VEL_COMPUTE
	.global	_ERROR_U16_FLAG
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_THIRD_MARK_U16_CNT
	.global	_RATIO_I32
	.global	_xS44S_SPEED_U32
	.global	_x45_SPEED_U32
	.global	_xS4S_SPEED_U32
	.global	_END_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_SHIFT_DIST_IQ17
	.global	_Down_Kp_U32
	.global	_XRUN_DIST_IQ15
	.global	_PID_Kp_U32
	.global	_memmove
	.global	__IQ17div
	.global	_memset
	.global	__IQ17toF
	.global	_JERK_SHORT_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_JERK_LONG_U32
	.global	_JERK_U32
	.global	_HanPID
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
	.global	_Search
	.global	UL$$TOFS
	.global	FS$$CMP

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$42	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$188	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$220	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$72

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$221	.dwtag  DW_TAG_far_type
	.dwattr DW$221, DW_AT_type(*DW$T$75)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$221)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$78	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$23)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$222)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_far_type
	.dwattr DW$223, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$223)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$224	.dwtag  DW_TAG_far_type
	.dwattr DW$224, DW_AT_type(*DW$T$20)
DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr DW$T$85, DW_AT_type(*DW$224)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$225)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)

DW$T$86	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$87

DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)

DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x16)
DW$231	.dwtag  DW_TAG_subrange_type
	.dwattr DW$231, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$91

DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$98	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$98, DW_AT_address_class(0x16)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$100	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$100

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$61)
DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr DW$T$102, DW_AT_type(*DW$233)

DW$T$103	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$103, DW_AT_byte_size(0x2400)
DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr DW$234, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$103

DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$105, DW_AT_address_class(0x16)
DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$34)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$235)
DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$236	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$236)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$89)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$237)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x24)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$251, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$252, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$253, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$254, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$255, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$255, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$256, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$256, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x14)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$257, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$258, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$260, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$263, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$264, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$265, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$266, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$267, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$268, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$269, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$270, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$271, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$272	.dwtag  DW_TAG_far_type
	.dwattr DW$272, DW_AT_type(*DW$T$37)
DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$111, DW_AT_type(*DW$272)
DW$273	.dwtag  DW_TAG_far_type
	.dwattr DW$273, DW_AT_type(*DW$T$38)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$273)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$274)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$275	.dwtag  DW_TAG_subrange_type
	.dwattr DW$275, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x0a)
DW$276	.dwtag  DW_TAG_subrange_type
	.dwattr DW$276, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$278, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$280, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x28)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$286, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$287, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$291, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$292, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$295, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$301, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$302, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$303, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$304, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$305, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$306, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$307, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$308, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$309, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$310, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$311, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$313, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$314, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$315, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$316, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$317, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$318, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$319, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$320, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$321, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$322, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$323, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$324, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$325, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$327, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$328, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$329, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$329, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$330, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$331, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$332, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$333, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$334, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$335, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$335, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$336, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$337, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$337, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$338, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$338, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$339, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$339, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$340, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$340, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$341, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$341, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$343, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$343, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$344, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$345, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$346, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$347, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


	.dwattr DW$178, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_type(*DW$T$23)
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

DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$349, DW_AT_location[DW_OP_reg0]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$350, DW_AT_location[DW_OP_reg1]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$351, DW_AT_location[DW_OP_reg2]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$352, DW_AT_location[DW_OP_reg3]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$353, DW_AT_location[DW_OP_reg4]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$354, DW_AT_location[DW_OP_reg5]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$355, DW_AT_location[DW_OP_reg6]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$356, DW_AT_location[DW_OP_reg7]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$357, DW_AT_location[DW_OP_reg8]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$358, DW_AT_location[DW_OP_reg9]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$359, DW_AT_location[DW_OP_reg10]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$360, DW_AT_location[DW_OP_reg11]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$361, DW_AT_location[DW_OP_reg12]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$362, DW_AT_location[DW_OP_reg13]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$363, DW_AT_location[DW_OP_reg14]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$364, DW_AT_location[DW_OP_reg15]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$365, DW_AT_location[DW_OP_reg16]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$366, DW_AT_location[DW_OP_reg17]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$367, DW_AT_location[DW_OP_reg18]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$368, DW_AT_location[DW_OP_reg19]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$369, DW_AT_location[DW_OP_reg20]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$370, DW_AT_location[DW_OP_reg21]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$371, DW_AT_location[DW_OP_reg22]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$372, DW_AT_location[DW_OP_reg23]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$373, DW_AT_location[DW_OP_reg24]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$374, DW_AT_location[DW_OP_reg25]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$375, DW_AT_location[DW_OP_reg26]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$376, DW_AT_location[DW_OP_reg27]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$377, DW_AT_location[DW_OP_reg28]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$378, DW_AT_location[DW_OP_reg29]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$379, DW_AT_location[DW_OP_reg30]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$380, DW_AT_location[DW_OP_reg31]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$381, DW_AT_location[DW_OP_regx 0x20]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$382, DW_AT_location[DW_OP_regx 0x21]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$383, DW_AT_location[DW_OP_regx 0x22]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$384, DW_AT_location[DW_OP_regx 0x23]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$385, DW_AT_location[DW_OP_regx 0x24]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$386, DW_AT_location[DW_OP_regx 0x25]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$387, DW_AT_location[DW_OP_regx 0x26]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$388, DW_AT_location[DW_OP_regx 0x27]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$389, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

