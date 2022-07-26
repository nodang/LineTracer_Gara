;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jul 26 21:01:50 2022                 *
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI22410 C:\Users\노호진\AppData\Local\Temp\TI2244 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2242 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2246 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$65, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$65, DW_AT_high_pc(0x00)
	.dwattr DW$65, DW_AT_begin_file("extremerun.c")
	.dwattr DW$65, DW_AT_begin_line(0x18e)
	.dwattr DW$65, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",399,1

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
;*** 399	-----------------------    max_vel = max_vel;
;*** 399	-----------------------    turn_vel = turn_vel;
;*** 399	-----------------------    m_dist = m_dist;
;*** 403	-----------------------    memset(&cpy_info, 0, 36uL);
;*** 404	-----------------------    memmove(&cpy_info, (const void * const)nextL, 36uL);
;*** 406	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 408	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info+12L);
;*** 410	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 410	-----------------------    if ( C$1 > max_vel ) goto g5;
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
        MOVL      XAR6,*+FP[0]          ; |399| 
        MOVL      XAR7,*+FP[2]          ; |399| 
        MOVL      *-SP[8],ACC           ; |399| 
        MOVL      XAR1,XAR4             ; |399| 
        MOVL      *-SP[10],XAR7         ; |399| 
        MOVL      *-SP[12],XAR6         ; |399| 
        MOVL      XAR3,XAR5             ; |399| 
	.dwpsn	"extremerun.c",403,2
        MOVZ      AR4,SP                ; |403| 
        MOVB      XAR5,#0
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |403| 
        LCR       #_memset              ; |403| 
        ; call occurs [#_memset] ; |403| 
	.dwpsn	"extremerun.c",404,2
        MOVZ      AR4,SP                ; |404| 
        MOVL      XAR5,XAR3             ; |404| 
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |404| 
        LCR       #_memmove             ; |404| 
        ; call occurs [#_memmove] ; |404| 
	.dwpsn	"extremerun.c",406,2
        MOVL      ACC,*-SP[32]          ; |406| 
        MINL      ACC,*-SP[34]          ; |406| 
        MOVL      *-SP[50],ACC          ; |406| 
	.dwpsn	"extremerun.c",408,2
        MOVL      ACC,*-SP[12]          ; |408| 
        MOVL      *-SP[2],ACC           ; |408| 
        MOVL      ACC,*-SP[50]          ; |408| 
        MOVL      *-SP[4],ACC           ; |408| 
        MOVL      ACC,*-SP[26]          ; |408| 
        MOVZ      AR4,SP                ; |408| 
        MOVL      *-SP[6],ACC           ; |408| 
        MOV       T,#17                 ; |408| 
        MOVL      ACC,*-SP[44]          ; |408| 
        SUBB      XAR4,#36              ; |408| 
        LSLL      ACC,T                 ; |408| 
        LCR       #_VEL_COMPUTE         ; |408| 
        ; call occurs [#_VEL_COMPUTE] ; |408| 
	.dwpsn	"extremerun.c",410,2
        MOVL      ACC,*-SP[36]          ; |410| 
        CMPL      ACC,*-SP[8]           ; |410| 
        BF        L2,GT                 ; |410| 
        ; branchcc occurs ; |410| 
;*** 411	-----------------------    if ( C$1 < turn_vel ) goto g4;
	.dwpsn	"extremerun.c",411,7
        CMPL      ACC,*-SP[10]          ; |411| 
        BF        L1,LT                 ; |411| 
        ; branchcc occurs ; |411| 
;*** 412	-----------------------    (*curL).VeloIn_IQ17 = v$2 = C$1;
;*** 412	-----------------------    goto g6;
	.dwpsn	"extremerun.c",412,16
        MOVB      XAR0,#14              ; |412| 
        MOVL      *+XAR1[AR0],ACC       ; |412| 
        BF        L3,UNC                ; |412| 
        ; branch occurs ; |412| 
L1:    
;***	-----------------------g4:
;*** 411	-----------------------    (*curL).VeloIn_IQ17 = v$2 = turn_vel;
;*** 411	-----------------------    goto g6;
	.dwpsn	"extremerun.c",411,42
        MOVL      ACC,*-SP[10]          ; |411| 
        MOVB      XAR0,#14              ; |411| 
        MOVL      *+XAR1[AR0],ACC       ; |411| 
        BF        L3,UNC                ; |411| 
        ; branch occurs ; |411| 
L2:    
;***	-----------------------g5:
;*** 410	-----------------------    (*curL).VeloIn_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",410,37
        MOVL      ACC,*-SP[8]           ; |410| 
        MOVB      XAR0,#14              ; |410| 
        MOVL      *+XAR1[AR0],ACC       ; |410| 
L3:    
;***	-----------------------g6:
;*** 414	-----------------------    (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 414	-----------------------    return;
	.dwpsn	"extremerun.c",414,2
        MOVB      XAR0,#16              ; |414| 
        MOVL      *+XAR1[AR0],ACC       ; |414| 
        MOVB      XAR0,#12              ; |414| 
        MOVL      *+XAR1[AR0],ACC       ; |414| 
	.dwpsn	"extremerun.c",415,1
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
	.dwattr DW$65, DW_AT_end_line(0x19f)
	.dwattr DW$65, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$65

	.sect	".text"

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$83, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("extremerun.c")
	.dwattr DW$83, DW_AT_begin_line(0x1a1)
	.dwattr DW$83, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",418,1

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
;*** 418	-----------------------    max_vel = max_vel;
;*** 418	-----------------------    m_dist = m_dist;
;*** 419	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 421	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 423	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+50L);
;*** 424	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+12L);
;*** 425	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+18L, (long * const)LINE+24L);
;*** 427	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 427	-----------------------    if ( v$2 <= max_vel ) goto g3;
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
        MOVL      XAR6,*-SP[18]         ; |418| 
        MOVL      XAR3,XAR4             ; |418| 
        MOVL      *-SP[8],ACC           ; |418| 
        MOVL      *-SP[10],XAR6         ; |418| 
	.dwpsn	"extremerun.c",419,2
        MOVB      XAR1,#32              ; |419| 
        MOVL      ACC,*-SP[20]          ; |419| 
        MOVL      *+XAR3[AR1],ACC       ; |419| 
	.dwpsn	"extremerun.c",421,2
        MOVB      ACC,#34
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |421| 
        OR        *+XAR4[0],#0x0001     ; |421| 
	.dwpsn	"extremerun.c",423,2
        MOVB      XAR0,#50              ; |423| 
        MOVL      ACC,*+XAR3[AR0]       ; |423| 
        MOVB      XAR0,#16              ; |423| 
        MOVL      *+XAR3[AR0],ACC       ; |423| 
	.dwpsn	"extremerun.c",424,2
        MOVL      XAR6,*-SP[10]         ; |424| 
        MOVL      *-SP[2],XAR6          ; |424| 
        MOVB      XAR0,#22              ; |424| 
        MOVL      *-SP[4],ACC           ; |424| 
        MOVL      ACC,*+XAR3[AR0]       ; |424| 
        MOVL      *-SP[6],ACC           ; |424| 
        MOV       T,#17                 ; |424| 
        MOVL      ACC,*+XAR3[4]         ; |424| 
        LSLL      ACC,T                 ; |424| 
        MOVL      XAR6,ACC              ; |424| 
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |424| 
        MOVL      ACC,XAR6              ; |424| 
        LCR       #_VEL_COMPUTE         ; |424| 
        ; call occurs [#_VEL_COMPUTE] ; |424| 
	.dwpsn	"extremerun.c",425,2
        MOVB      XAR0,#16              ; |425| 
        MOVL      ACC,*+XAR3[AR0]       ; |425| 
        MOVL      *-SP[2],ACC           ; |425| 
        MOVB      ACC,#18
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |425| 
        MOVB      ACC,#24
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |425| 
        MOVB      XAR0,#12              ; |425| 
        MOVL      ACC,*+XAR3[AR0]       ; |425| 
        LCR       #_DECEL_DIST_COMPUTE  ; |425| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |425| 
	.dwpsn	"extremerun.c",427,2
        MOVB      XAR0,#12              ; |427| 
        MOVL      ACC,*+XAR3[AR0]       ; |427| 
        CMPL      ACC,*-SP[8]           ; |427| 
        BF        L4,LEQ                ; |427| 
        ; branchcc occurs ; |427| 
;*** 427	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",427,33
        MOVL      ACC,*-SP[8]           ; |427| 
        MOVL      *+XAR3[AR0],ACC       ; |427| 
L4:    
;***	-----------------------g3:
;*** 429	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 429	-----------------------    return;
	.dwpsn	"extremerun.c",429,2
        MOVB      XAR0,#14              ; |429| 
        MOVL      *+XAR3[AR0],ACC       ; |429| 
	.dwpsn	"extremerun.c",430,1
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
	.dwattr DW$83, DW_AT_end_line(0x1ae)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$96, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("extremerun.c")
	.dwattr DW$96, DW_AT_begin_line(0xe6)
	.dwattr DW$96, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",231,1

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
;*** 234	-----------------------    m_dist = 0L;
;*** 235	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 236	-----------------------    x45_vel = MOTOR_SPEED_U32+x45_SPEED_U32<<17;
;*** 237	-----------------------    xs4s_vel = MOTOR_SPEED_U32+xS4S_SPEED_U32<<17;
;*** 238	-----------------------    xs44s_vel = MOTOR_SPEED_U32+xS44S_SPEED_U32<<17;
;*** 240	-----------------------    K$18 = &LINE[1];
;*** 240	-----------------------    xLINE_DIVISION(K$18, cnt+1u);
;*** 242	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$23 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 243	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 245	-----------------------    K$30 = (unsigned long * const)LINE-28L;
;*** 245	-----------------------    if ( !((int)((U$32 = *K$30&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g18;
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
;* XT    assigned to U$46
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to K$18
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$112, DW_AT_type(*DW$T$61)
	.dwattr DW$112, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to U$23
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$69
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("K$69"), DW_AT_symbol_name("K$69")
	.dwattr DW$114, DW_AT_type(*DW$T$98)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$38
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$115, DW_AT_type(*DW$T$13)
	.dwattr DW$115, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to K$30
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$116, DW_AT_type(*DW$T$98)
	.dwattr DW$116, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to U$32
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("U$32"), DW_AT_symbol_name("U$32")
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
        MOVL      XAR1,XAR4             ; |231| 
        MOVZ      AR6,AL                ; |231| 
	.dwpsn	"extremerun.c",234,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |234| 
	.dwpsn	"extremerun.c",235,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |235| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |235| 
        LSLL      ACC,T                 ; |235| 
        MOVL      *-SP[8],ACC           ; |235| 
	.dwpsn	"extremerun.c",236,17
        MOVW      DP,#_x45_SPEED_U32
        MOVL      ACC,@_x45_SPEED_U32   ; |236| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |236| 
        LSLL      ACC,T                 ; |236| 
        MOVL      *-SP[10],ACC          ; |236| 
	.dwpsn	"extremerun.c",237,17
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,@_xS4S_SPEED_U32  ; |237| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |237| 
        LSLL      ACC,T                 ; |237| 
        MOVL      *-SP[12],ACC          ; |237| 
	.dwpsn	"extremerun.c",238,17
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,@_xS44S_SPEED_U32 ; |238| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |238| 
        LSLL      ACC,T                 ; |238| 
        MOVL      *-SP[14],ACC          ; |238| 
	.dwpsn	"extremerun.c",240,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |240| 
        MOVL      XAR4,ACC              ; |240| 
        MOVB      AL,#1                 ; |240| 
        ADD       AL,AR6                ; |240| 
        LCR       #_xLINE_DIVISION$0    ; |240| 
        ; call occurs [#_xLINE_DIVISION$0] ; |240| 
	.dwpsn	"extremerun.c",242,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |242| 
        MOVL      ACC,@_PID_Kp_U32      ; |242| 
        MOVL      XAR4,#13107           ; |242| 
        LSLL      ACC,T                 ; |242| 
        MOVL      XT,XAR4               ; |242| 
        IMPYL     P,XT,ACC              ; |242| 
        QMPYL     ACC,XT,ACC            ; |242| 
        MOVB      XAR0,#32              ; |242| 
        LSL64     ACC:P,#15             ; |242| 
        MOVL      *+XAR1[AR0],ACC       ; |242| 
        MOVL      XAR7,ACC              ; |242| 
	.dwpsn	"extremerun.c",243,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |243| 
        MOVB      XAR0,#22              ; |243| 
        LSL       ACC,14                ; |243| 
        MOVL      *+XAR1[AR0],ACC       ; |243| 
	.dwpsn	"extremerun.c",245,2
        MOVL      XAR5,XAR1             ; |245| 
        SUBB      XAR5,#28              ; |245| 
        MOVL      ACC,*+XAR5[0]         ; |245| 
        ANDB      AL,#0x01              ; |245| 
        MOVB      AH,#0
        MOVL      XAR3,ACC              ; |245| 
        XORB      AL,#0x01              ; |245| 
        BF        L5,NEQ                ; |245| 
        ; branchcc occurs ; |245| 
        MOVB      XAR0,#44              ; |245| 
        MOV       AL,*+XAR1[AR0]        ; |245| 
        NOT       AL                    ; |245| 
        MOVZ      AR6,AL                ; |245| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |245| 
        BF        L34,EQ                ; |245| 
        ; branchcc occurs ; |245| 
L5:    
;*** 252	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = x45_vel;
;*** 253	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$46 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 255	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$8 = *((unsigned long * const)LINE+40L)<<15) : (S$8 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",252,3
        MOVL      XAR6,*-SP[10]         ; |252| 
        MOVB      XAR0,#14              ; |252| 
        MOVL      *+XAR1[AR0],XAR6      ; |252| 
	.dwpsn	"extremerun.c",253,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |253| 
        MOVL      ACC,@_Down_Kp_U32     ; |253| 
        MOVL      XAR4,#1310            ; |253| 
        LSLL      ACC,T                 ; |253| 
        MOVL      XT,XAR4               ; |253| 
        IMPYL     P,XT,ACC              ; |253| 
        QMPYL     ACC,XT,ACC            ; |253| 
        MOVB      XAR0,#32              ; |253| 
        LSL64     ACC:P,#15             ; |253| 
        MOVL      XT,ACC                ; |253| 
        MOVL      *+XAR1[AR0],ACC       ; |253| 
	.dwpsn	"extremerun.c",255,3
        MOVB      XAR0,#40              ; |255| 
        MOV       ACC,#700              ; |255| 
        CMPL      ACC,*+XAR1[AR0]       ; |255| 
        BF        L6,HIS                ; |255| 
        ; branchcc occurs ; |255| 
        MOVL      ACC,*+XAR1[AR0]       ; |255| 
        LSL       ACC,15                ; |255| 
        BF        L7,UNC                ; |255| 
        ; branch occurs ; |255| 
L6:    
        MOVL      ACC,*+XAR1[AR0]       ; |255| 
        LSL       ACC,16                ; |255| 
L7:    
;*** 255	-----------------------    m_dist = S$8;
;*** 257	-----------------------    if ( U$32 && *((unsigned long * const)LINE+44L)&0x10uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0 ) goto g17;
        MOVL      *-SP[6],ACC           ; |255| 
	.dwpsn	"extremerun.c",257,3
        MOVL      ACC,XAR3              ; |257| 
        MOV       PL,#0                 ; |257| 
        BF        L8,EQ                 ; |257| 
        ; branchcc occurs ; |257| 
        MOVB      XAR0,#44              ; |257| 
        MOVL      ACC,*+XAR1[AR0]       ; |257| 
        ANDB      AL,#0x10              ; |257| 
        MOVB      AH,#0
        TEST      ACC                   ; |257| 
        BF        L8,EQ                 ; |257| 
        ; branchcc occurs ; |257| 
        MOVB      AL,#1                 ; |257| 
        MOV       PL,AL                 ; |257| 
L8:    
        MOV       AL,PL
        BF        L9,EQ                 ; |257| 
        ; branchcc occurs ; |257| 
        MOVB      XAR0,#80              ; |257| 
        MOV       AL,*+XAR1[AR0]        ; |257| 
        NOT       AL                    ; |257| 
        MOV       PL,AL                 ; |257| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |257| 
        BF        L31,EQ                ; |257| 
        ; branchcc occurs ; |257| 
L9:    
;*** 265	-----------------------    K$69 = (unsigned long * const)LINE-64L;
;*** 265	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$69&1uL) == 0 && (*K$30&0x10uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0 ) goto g16;
	.dwpsn	"extremerun.c",265,8
        MOVL      XAR4,XAR1             ; |265| 
        SUBB      XAR4,#64              ; |265| 
        MOV       AL,*+XAR4[0]          ; |265| 
        NOT       AL                    ; |265| 
        MOV       PL,AL                 ; |265| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |265| 
        BF        L10,NEQ               ; |265| 
        ; branchcc occurs ; |265| 
        MOVL      ACC,*+XAR5[0]         ; |265| 
        ANDB      AL,#0x10              ; |265| 
        MOVB      AH,#0
        TEST      ACC                   ; |265| 
        BF        L10,EQ                ; |265| 
        ; branchcc occurs ; |265| 
        MOVB      XAR0,#44              ; |265| 
        MOV       AL,*+XAR1[AR0]        ; |265| 
        NOT       AL                    ; |265| 
        MOV       PL,AL                 ; |265| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |265| 
        BF        L28,EQ                ; |265| 
        ; branchcc occurs ; |265| 
L10:    
;*** 273	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x10uL ) goto g14;
	.dwpsn	"extremerun.c",273,8
        MOVB      XAR0,#44              ; |273| 
        MOVL      ACC,*+XAR1[AR0]       ; |273| 
        ANDB      AL,#0x10              ; |273| 
        MOVB      AH,#0
        TEST      ACC                   ; |273| 
        BF        L25,NEQ               ; |273| 
        ; branchcc occurs ; |273| 
;***  	-----------------------    U$38 = *((unsigned long * const)LINE+44L)&1uL;
;*** 280	-----------------------    if ( *K$30&0x10uL && U$38 ) goto g11;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      P,ACC
	.dwpsn	"extremerun.c",280,8
        MOVL      ACC,*+XAR5[0]         ; |280| 
        ANDB      AL,#0x10              ; |280| 
        MOVB      AH,#0
        TEST      ACC                   ; |280| 
        BF        L11,EQ                ; |280| 
        ; branchcc occurs ; |280| 
        MOVL      ACC,P
        BF        L21,NEQ               ; |280| 
        ; branchcc occurs ; |280| 
L11:    
;*** 292	-----------------------    if ( *K$69&0x30uL && *K$30&0x20uL && U$38 != 0uL ) goto g10;
	.dwpsn	"extremerun.c",292,8
        MOVL      ACC,*+XAR4[0]         ; |292| 
        ANDB      AL,#0x30              ; |292| 
        MOVB      AH,#0
        TEST      ACC                   ; |292| 
        BF        L12,EQ                ; |292| 
        ; branchcc occurs ; |292| 
        MOVL      ACC,*+XAR5[0]         ; |292| 
        ANDB      AL,#0x20              ; |292| 
        MOVB      AH,#0
        TEST      ACC                   ; |292| 
        BF        L12,EQ                ; |292| 
        ; branchcc occurs ; |292| 
        MOVL      ACC,P
        BF        L18,NEQ               ; |292| 
        ; branchcc occurs ; |292| 
L12:    
;*** 302	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$23;
;*** 304	-----------------------    if ( U$38 ) goto g9;
	.dwpsn	"extremerun.c",302,4
        MOVB      XAR0,#32              ; |302| 
        MOVL      *+XAR1[AR0],XAR7      ; |302| 
	.dwpsn	"extremerun.c",304,4
        MOVL      ACC,P
        BF        L15,NEQ               ; |304| 
        ; branchcc occurs ; |304| 
;*** 311	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 312	-----------------------    ((*((unsigned long * const)LINE+44L)&4uL) != 0uL) ? (S$1 = right_table[0]<<17) : (S$1 = left_table[0]<<17);
	.dwpsn	"extremerun.c",311,5
        MOVB      XAR0,#16              ; |311| 
        MOVL      *+XAR1[AR0],XAR6      ; |311| 
        MOVB      XAR0,#12              ; |311| 
        MOVL      *+XAR1[AR0],XAR6      ; |311| 
	.dwpsn	"extremerun.c",312,5
        MOVB      XAR0,#44              ; |312| 
        MOVL      ACC,*+XAR1[AR0]       ; |312| 
        ANDB      AL,#0x04              ; |312| 
        MOVB      AH,#0
        TEST      ACC                   ; |312| 
        BF        L13,EQ                ; |312| 
        ; branchcc occurs ; |312| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |312| 
        MOVL      ACC,@_right_table     ; |312| 
        LSLL      ACC,T                 ; |312| 
        BF        L14,UNC               ; |312| 
        ; branch occurs ; |312| 
L13:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |312| 
        MOVL      ACC,@_left_table      ; |312| 
        LSLL      ACC,T                 ; |312| 
L14:    
;*** 312	-----------------------    (*LINE).ShiftBefore_IQ17 = S$1;
;*** 312	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |312| 
        MOVL      *+XAR1[AR0],ACC       ; |312| 
        BF        L37,UNC               ; |312| 
        ; branch occurs ; |312| 
L15:    
;***	-----------------------g9:
;*** 306	-----------------------    xVEL_COMPUTE(LINE, K$18, turn_vel, turn_vel, m_dist);
;*** 307	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$2 = right_table[0]<<17) : (S$2 = left_table[0]<<17);
	.dwpsn	"extremerun.c",306,5
        MOVL      ACC,*-SP[8]           ; |306| 
        MOVL      XAR5,XAR2             ; |306| 
        MOVL      XAR4,XAR1             ; |306| 
        MOVL      *-SP[2],ACC           ; |306| 
        MOVL      ACC,*-SP[6]           ; |306| 
        MOVL      *-SP[4],ACC           ; |306| 
        MOVL      ACC,*-SP[8]           ; |306| 
        LCR       #_xVEL_COMPUTE$0      ; |306| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |306| 
	.dwpsn	"extremerun.c",307,5
        MOVB      XAR0,#8               ; |307| 
        MOVL      ACC,*+XAR1[AR0]       ; |307| 
        ANDB      AL,#0x04              ; |307| 
        MOVB      AH,#0
        TEST      ACC                   ; |307| 
        BF        L16,EQ                ; |307| 
        ; branchcc occurs ; |307| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |307| 
        MOVL      ACC,@_right_table     ; |307| 
        LSLL      ACC,T                 ; |307| 
        BF        L17,UNC               ; |307| 
        ; branch occurs ; |307| 
L16:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |307| 
        MOVL      ACC,@_left_table      ; |307| 
        LSLL      ACC,T                 ; |307| 
L17:    
;*** 307	-----------------------    (*LINE).ShiftBefore_IQ17 = S$2;
;*** 308	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |307| 
        MOVL      *+XAR1[AR0],ACC       ; |307| 
	.dwpsn	"extremerun.c",308,4
        BF        L37,UNC               ; |308| 
        ; branch occurs ; |308| 
L18:    
;***	-----------------------g10:
;*** 294	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 296	-----------------------    xVEL_COMPUTE(LINE, K$18, x45_vel, turn_vel, m_dist);
;*** 298	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$3 = right_table[0]<<17) : (S$3 = left_table[0]<<17);
	.dwpsn	"extremerun.c",294,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |294| 
        OR        *+XAR4[0],#0x0001     ; |294| 
	.dwpsn	"extremerun.c",296,4
        MOVL      ACC,*-SP[8]           ; |296| 
        MOVL      *-SP[2],ACC           ; |296| 
        MOVL      XAR5,XAR2             ; |296| 
        MOVL      ACC,*-SP[6]           ; |296| 
        MOVL      XAR4,XAR1             ; |296| 
        MOVL      *-SP[4],ACC           ; |296| 
        MOVL      ACC,*-SP[10]          ; |296| 
        LCR       #_xVEL_COMPUTE$0      ; |296| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |296| 
	.dwpsn	"extremerun.c",298,4
        MOVB      XAR0,#8               ; |298| 
        MOVL      ACC,*+XAR1[AR0]       ; |298| 
        ANDB      AL,#0x04              ; |298| 
        MOVB      AH,#0
        TEST      ACC                   ; |298| 
        BF        L19,EQ                ; |298| 
        ; branchcc occurs ; |298| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |298| 
        MOVL      ACC,@_right_table     ; |298| 
        LSLL      ACC,T                 ; |298| 
        BF        L20,UNC               ; |298| 
        ; branch occurs ; |298| 
L19:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |298| 
        MOVL      ACC,@_left_table      ; |298| 
        LSLL      ACC,T                 ; |298| 
L20:    
;*** 298	-----------------------    (*LINE).ShiftBefore_IQ17 = S$3;
;*** 299	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |298| 
        MOVL      *+XAR1[AR0],ACC       ; |298| 
	.dwpsn	"extremerun.c",299,3
        BF        L37,UNC               ; |299| 
        ; branch occurs ; |299| 
L21:    
;***	-----------------------g11:
;*** 282	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 283	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$23;
;*** 285	-----------------------    xVEL_COMPUTE(LINE, K$18, x45_vel, turn_vel, m_dist);
;*** 287	-----------------------    if ( *((unsigned long * const)LINE+40L) > 700uL ) goto g13;
	.dwpsn	"extremerun.c",282,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |282| 
        AND       *+XAR4[0],#0xfffe     ; |282| 
	.dwpsn	"extremerun.c",283,4
        MOVB      XAR0,#32              ; |283| 
        MOVL      *+XAR1[AR0],XAR7      ; |283| 
	.dwpsn	"extremerun.c",285,4
        MOVL      ACC,*-SP[8]           ; |285| 
        MOVL      *-SP[2],ACC           ; |285| 
        MOVL      ACC,*-SP[6]           ; |285| 
        MOVL      XAR5,XAR2             ; |285| 
        MOVL      XAR4,XAR1             ; |285| 
        MOVL      *-SP[4],ACC           ; |285| 
        MOVL      ACC,*-SP[10]          ; |285| 
        LCR       #_xVEL_COMPUTE$0      ; |285| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |285| 
	.dwpsn	"extremerun.c",287,4
        MOVB      XAR0,#40              ; |287| 
        MOV       ACC,#700              ; |287| 
        CMPL      ACC,*+XAR1[AR0]       ; |287| 
        BF        L24,LO                ; |287| 
        ; branchcc occurs ; |287| 
;*** 290	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$4 = right_table[0]<<17) : (S$4 = left_table[0]<<17);
	.dwpsn	"extremerun.c",290,5
        MOVB      XAR0,#8               ; |290| 
        MOVL      ACC,*+XAR1[AR0]       ; |290| 
        ANDB      AL,#0x04              ; |290| 
        MOVB      AH,#0
        TEST      ACC                   ; |290| 
        BF        L22,EQ                ; |290| 
        ; branchcc occurs ; |290| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |290| 
        MOVL      ACC,@_right_table     ; |290| 
        LSLL      ACC,T                 ; |290| 
        BF        L23,UNC               ; |290| 
        ; branch occurs ; |290| 
L22:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |290| 
        MOVL      ACC,@_left_table      ; |290| 
        LSLL      ACC,T                 ; |290| 
L23:    
;*** 290	-----------------------    (*LINE).ShiftBefore_IQ17 = S$4;
;*** 290	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |290| 
        MOVL      *+XAR1[AR0],ACC       ; |290| 
        BF        L37,UNC               ; |290| 
        ; branch occurs ; |290| 
L24:    
;***	-----------------------g13:
;*** 288	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 288	-----------------------    goto g19;
	.dwpsn	"extremerun.c",288,5
        MOVB      ACC,#0
        MOVB      XAR0,#26              ; |288| 
        MOVL      *+XAR1[AR0],ACC       ; |288| 
        BF        L37,UNC               ; |288| 
        ; branch occurs ; |288| 
L25:    
;***	-----------------------g14:
;*** 275	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$46);
;*** 277	-----------------------    if ( (*((unsigned long * const)LINE+44L)&0x20uL) == 0uL ) goto g19;
	.dwpsn	"extremerun.c",275,4
        MOVL      ACC,*+XAR1[4]         ; |275| 
        MOVL      XAR4,XAR1             ; |275| 
        LSL       ACC,16                ; |275| 
        MOVL      *-SP[2],ACC           ; |275| 
        MOVL      *-SP[4],XT            ; |275| 
        MOVL      ACC,*-SP[10]          ; |275| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |275| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |275| 
	.dwpsn	"extremerun.c",277,4
        MOVB      XAR0,#44              ; |277| 
        MOVL      ACC,*+XAR1[AR0]       ; |277| 
        ANDB      AL,#0x20              ; |277| 
        MOVB      AH,#0
        TEST      ACC                   ; |277| 
        BF        L37,EQ                ; |277| 
        ; branchcc occurs ; |277| 
;*** 278	-----------------------    ((*((unsigned long * const)LINE+44L)&4uL) != 0uL) ? (S$5 = right_table[0]<<17) : (S$5 = left_table[0]<<17);
	.dwpsn	"extremerun.c",278,5
        MOVL      ACC,*+XAR1[AR0]       ; |278| 
        ANDB      AL,#0x04              ; |278| 
        MOVB      AH,#0
        TEST      ACC                   ; |278| 
        BF        L26,EQ                ; |278| 
        ; branchcc occurs ; |278| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |278| 
        MOVL      ACC,@_right_table     ; |278| 
        LSLL      ACC,T                 ; |278| 
        BF        L27,UNC               ; |278| 
        ; branch occurs ; |278| 
L26:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |278| 
        MOVL      ACC,@_left_table      ; |278| 
        LSLL      ACC,T                 ; |278| 
L27:    
;*** 278	-----------------------    (*LINE).ShiftBefore_IQ17 = S$5;
;*** 278	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |278| 
        MOVL      *+XAR1[AR0],ACC       ; |278| 
        BF        L37,UNC               ; |278| 
        ; branch occurs ; |278| 
L28:    
;***	-----------------------g16:
;*** 267	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 269	-----------------------    xVEL_COMPUTE(LINE, K$18, xs44s_vel, turn_vel, m_dist);
;*** 271	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$6 = right_table[1]<<17) : (S$6 = left_table[1]<<17);
	.dwpsn	"extremerun.c",267,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |267| 
        OR        *+XAR4[0],#0x0001     ; |267| 
	.dwpsn	"extremerun.c",269,4
        MOVL      ACC,*-SP[8]           ; |269| 
        MOVL      *-SP[2],ACC           ; |269| 
        MOVL      XAR5,XAR2             ; |269| 
        MOVL      ACC,*-SP[6]           ; |269| 
        MOVL      XAR4,XAR1             ; |269| 
        MOVL      *-SP[4],ACC           ; |269| 
        MOVL      ACC,*-SP[14]          ; |269| 
        LCR       #_xVEL_COMPUTE$0      ; |269| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |269| 
	.dwpsn	"extremerun.c",271,4
        MOVB      XAR0,#8               ; |271| 
        MOVL      ACC,*+XAR1[AR0]       ; |271| 
        ANDB      AL,#0x04              ; |271| 
        MOVB      AH,#0
        TEST      ACC                   ; |271| 
        BF        L29,EQ                ; |271| 
        ; branchcc occurs ; |271| 
        MOVW      DP,#_right_table+2
        MOV       T,#17                 ; |271| 
        MOVL      ACC,@_right_table+2   ; |271| 
        LSLL      ACC,T                 ; |271| 
        BF        L30,UNC               ; |271| 
        ; branch occurs ; |271| 
L29:    
        MOVW      DP,#_left_table+2
        MOV       T,#17                 ; |271| 
        MOVL      ACC,@_left_table+2    ; |271| 
        LSLL      ACC,T                 ; |271| 
L30:    
;*** 271	-----------------------    (*LINE).ShiftBefore_IQ17 = S$6;
;*** 272	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |271| 
        MOVL      *+XAR1[AR0],ACC       ; |271| 
	.dwpsn	"extremerun.c",272,3
        BF        L37,UNC               ; |272| 
        ; branch occurs ; |272| 
L31:    
;***	-----------------------g17:
;*** 259	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 261	-----------------------    xVEL_COMPUTE(LINE, LINE+72L, xs44s_vel, turn_vel, m_dist);
;*** 263	-----------------------    ((*((unsigned long * const)LINE+44L)&4uL) != 0uL) ? (S$7 = right_table[1]<<17) : (S$7 = left_table[1]<<17);
	.dwpsn	"extremerun.c",259,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |259| 
        OR        *+XAR4[0],#0x0001     ; |259| 
	.dwpsn	"extremerun.c",261,4
        MOVL      ACC,*-SP[8]           ; |261| 
        MOVL      *-SP[2],ACC           ; |261| 
        MOVL      ACC,*-SP[6]           ; |261| 
        MOVL      *-SP[4],ACC           ; |261| 
        MOVB      ACC,#72
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |261| 
        MOVL      XAR4,XAR1             ; |261| 
        MOVL      ACC,*-SP[14]          ; |261| 
        LCR       #_xVEL_COMPUTE$0      ; |261| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |261| 
	.dwpsn	"extremerun.c",263,4
        MOVB      XAR0,#44              ; |263| 
        MOVL      ACC,*+XAR1[AR0]       ; |263| 
        ANDB      AL,#0x04              ; |263| 
        MOVB      AH,#0
        TEST      ACC                   ; |263| 
        BF        L32,EQ                ; |263| 
        ; branchcc occurs ; |263| 
        MOVW      DP,#_right_table+2
        MOV       T,#17                 ; |263| 
        MOVL      ACC,@_right_table+2   ; |263| 
        LSLL      ACC,T                 ; |263| 
        BF        L33,UNC               ; |263| 
        ; branch occurs ; |263| 
L32:    
        MOVW      DP,#_left_table+2
        MOV       T,#17                 ; |263| 
        MOVL      ACC,@_left_table+2    ; |263| 
        LSLL      ACC,T                 ; |263| 
L33:    
;*** 263	-----------------------    (*LINE).ShiftBefore_IQ17 = S$7;
;*** 264	-----------------------    goto g19;
        MOVB      XAR0,#26              ; |263| 
        MOVL      *+XAR1[AR0],ACC       ; |263| 
	.dwpsn	"extremerun.c",264,3
        BF        L37,UNC               ; |264| 
        ; branch occurs ; |264| 
L34:    
;***	-----------------------g18:
;*** 247	-----------------------    xVEL_COMPUTE(LINE, K$18, xs4s_vel, turn_vel, m_dist);
;*** 248	-----------------------    ((*((unsigned long * const)LINE+44L)&4uL) != 0uL) ? (S$9 = right_table[0]<<17) : (S$9 = left_table[0]<<17);
	.dwpsn	"extremerun.c",247,3
        MOVL      ACC,*-SP[8]           ; |247| 
        MOVL      XAR5,XAR2             ; |247| 
        MOVL      XAR4,XAR1             ; |247| 
        MOVL      *-SP[2],ACC           ; |247| 
        MOVL      ACC,*-SP[6]           ; |247| 
        MOVL      *-SP[4],ACC           ; |247| 
        MOVL      ACC,*-SP[12]          ; |247| 
        LCR       #_xVEL_COMPUTE$0      ; |247| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |247| 
	.dwpsn	"extremerun.c",248,3
        MOVB      XAR0,#44              ; |248| 
        MOVL      ACC,*+XAR1[AR0]       ; |248| 
        ANDB      AL,#0x04              ; |248| 
        MOVB      AH,#0
        TEST      ACC                   ; |248| 
        BF        L35,EQ                ; |248| 
        ; branchcc occurs ; |248| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |248| 
        MOVL      ACC,@_right_table     ; |248| 
        LSLL      ACC,T                 ; |248| 
        BF        L36,UNC               ; |248| 
        ; branch occurs ; |248| 
L35:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |248| 
        MOVL      ACC,@_left_table      ; |248| 
        LSLL      ACC,T                 ; |248| 
L36:    
;*** 248	-----------------------    (*LINE).ShiftBefore_IQ17 = S$9;
        MOVB      XAR0,#26              ; |248| 
        MOVL      *+XAR1[AR0],ACC       ; |248| 
L37:    
;***	-----------------------g19:
;*** 317	-----------------------    (*LINE).ShiftAfter_IQ17 = (*LINE).ShiftBefore_IQ17;
;*** 318	-----------------------    (*LINE).ShiftDistLimit_IQ17 = (*LINE).Distance_U32<<16;
;*** 318	-----------------------    return;
	.dwpsn	"extremerun.c",317,2
        MOVB      XAR0,#26              ; |317| 
        MOVL      ACC,*+XAR1[AR0]       ; |317| 
        MOVB      XAR0,#28              ; |317| 
        MOVL      *+XAR1[AR0],ACC       ; |317| 
	.dwpsn	"extremerun.c",318,2
        MOVL      ACC,*+XAR1[4]         ; |318| 
        LSL       ACC,16                ; |318| 
        MOVB      XAR0,#30              ; |318| 
        MOVL      *+XAR1[AR0],ACC       ; |318| 
	.dwpsn	"extremerun.c",319,1
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
	.dwattr DW$96, DW_AT_end_line(0x13f)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

	.sect	".text"

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$123, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("extremerun.c")
	.dwattr DW$123, DW_AT_begin_line(0x7f)
	.dwattr DW$123, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",128,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xSTRAIGHT_DIVISION           FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  7 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xSTRAIGHT_DIVISION$0:
;*** 131	-----------------------    high_vel = 0L;
;*** 132	-----------------------    low_vel = 0L;
;*** 133	-----------------------    m_dist = 0L;
;*** 135	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 137	-----------------------    if ( cnt ) goto g3;
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
;* AR3   assigned to K$116
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("K$116"), DW_AT_symbol_name("K$116")
	.dwattr DW$130, DW_AT_type(*DW$T$96)
	.dwattr DW$130, DW_AT_location[DW_OP_reg10]
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
;* AR6   assigned to v$1
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to v$2
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to v$3
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$140, DW_AT_type(*DW$T$13)
	.dwattr DW$140, DW_AT_location[DW_OP_reg18]
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
        MOV       *-SP[13],AL           ; |128| 
        MOVL      XAR1,XAR4             ; |128| 
	.dwpsn	"extremerun.c",131,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |131| 
	.dwpsn	"extremerun.c",132,17
        MOVL      *-SP[10],ACC          ; |132| 
	.dwpsn	"extremerun.c",133,17
        MOVL      *-SP[12],ACC          ; |133| 
	.dwpsn	"extremerun.c",135,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |135| 
        MOVL      ACC,@_PID_Kp_U32      ; |135| 
        MOVL      XAR4,#13107           ; |135| 
        LSLL      ACC,T                 ; |135| 
        MOVL      XT,XAR4               ; |135| 
        IMPYL     P,XT,ACC              ; |135| 
        QMPYL     ACC,XT,ACC            ; |135| 
        MOVB      XAR0,#32              ; |135| 
        LSL64     ACC:P,#15             ; |135| 
        MOVL      *+XAR1[AR0],ACC       ; |135| 
	.dwpsn	"extremerun.c",137,2
        MOV       AL,*-SP[13]
        BF        L38,NEQ               ; |137| 
        ; branchcc occurs ; |137| 
;*** 137	-----------------------    S$5 = 0L;
;*** 137	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L40,UNC               ; |137| 
        ; branch occurs ; |137| 
L38:    
;***	-----------------------g3:
;*** 137	-----------------------    K$13 = (long * const)LINE-20L;
;*** 137	-----------------------    (*K$13 != 0L) ? (S$5 = *K$13) : (S$5 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR1             ; |137| 
        SUBB      XAR4,#20              ; |137| 
        MOVL      ACC,*+XAR4[0]         ; |137| 
        BF        L39,EQ                ; |137| 
        ; branchcc occurs ; |137| 
        MOVL      ACC,*+XAR4[0]         ; |137| 
        BF        L40,UNC               ; |137| 
        ; branch occurs ; |137| 
L39:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |137| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |137| 
        LSLL      ACC,T                 ; |137| 
L40:    
;***	-----------------------g4:
;*** 137	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$5;
;*** 141	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#14              ; |137| 
        MOVL      *+XAR1[AR0],ACC       ; |137| 
        MOVL      XAR5,ACC              ; |137| 
	.dwpsn	"extremerun.c",141,2
        MOVB      XAR0,#8               ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        AND       AL,#0x2000            ; |141| 
        MOVB      AH,#0
        TEST      ACC                   ; |141| 
        BF        L43,NEQ               ; |141| 
        ; branchcc occurs ; |141| 
;*** 144	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 146	-----------------------    (*((long * const)LINE+50L) != 0L) ? (S$4 = *((long * const)LINE+50L)) : (S$4 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",144,3
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |144| 
        MOVB      AL,#1                 ; |144| 
        ADD       AL,*-SP[13]           ; |144| 
        LCR       #_xLINE_DIVISION$0    ; |144| 
        ; call occurs [#_xLINE_DIVISION$0] ; |144| 
	.dwpsn	"extremerun.c",146,3
        MOVB      XAR0,#50              ; |146| 
        MOVL      ACC,*+XAR1[AR0]       ; |146| 
        BF        L41,EQ                ; |146| 
        ; branchcc occurs ; |146| 
        MOVL      ACC,*+XAR1[AR0]       ; |146| 
        BF        L42,UNC               ; |146| 
        ; branch occurs ; |146| 
L41:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |146| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |146| 
        LSLL      ACC,T                 ; |146| 
L42:    
;*** 146	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$4;
;*** 147	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 147	-----------------------    goto g7;
        MOVB      XAR0,#16              ; |146| 
        MOVL      *+XAR1[AR0],ACC       ; |146| 
        MOVL      XAR6,ACC              ; |146| 
	.dwpsn	"extremerun.c",147,2
        MOVB      XAR0,#14              ; |147| 
        MOVL      XAR5,*+XAR1[AR0]      ; |147| 
        BF        L44,UNC               ; |147| 
        ; branch occurs ; |147| 
L43:    
;***	-----------------------g6:
;*** 149	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 152	-----------------------    *((long * const)LINE+50L) = 0L;
	.dwpsn	"extremerun.c",149,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |149| 
        MOVB      XAR0,#16              ; |149| 
        MOVL      ACC,@_END_SPEED_U32   ; |149| 
        LSLL      ACC,T                 ; |149| 
        MOVL      *+XAR1[AR0],ACC       ; |149| 
        MOVL      XAR6,ACC              ; |149| 
	.dwpsn	"extremerun.c",152,3
        MOVB      XAR0,#50              ; |152| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |152| 
L44:    
;***	-----------------------g7:
;*** 155	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 156	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 158	-----------------------    if ( !cnt ) goto g13;
	.dwpsn	"extremerun.c",155,2
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |155| 
        AND       *+XAR4[0],#0xfffe     ; |155| 
	.dwpsn	"extremerun.c",156,2
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |156| 
        AND       *+XAR4[0],#0xfffd     ; |156| 
	.dwpsn	"extremerun.c",158,2
        MOV       AL,*-SP[13]
        BF        L49,EQ                ; |158| 
        ; branchcc occurs ; |158| 
;*** 165	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g12;
	.dwpsn	"extremerun.c",165,7
        MOVL      XAR7,*+XAR1[4]        ; |165| 
        MOV       ACC,#1500             ; |165| 
        CMPL      ACC,XAR7              ; |165| 
        BF        L48,LO                ; |165| 
        ; branchcc occurs ; |165| 
;*** 172	-----------------------    if ( v$3 > 700uL ) goto g11;
	.dwpsn	"extremerun.c",172,7
        MOV       ACC,#700              ; |172| 
        CMPL      ACC,XAR7              ; |172| 
        BF        L47,LO                ; |172| 
        ; branchcc occurs ; |172| 
;*** 181	-----------------------    ((*((unsigned long * const)LINE-28L)&4uL) != 0uL) ? (S$3 = right_table[0]<<17) : (S$3 = left_table[0]<<17);
	.dwpsn	"extremerun.c",181,3
        MOVL      XAR4,XAR1             ; |181| 
        SUBB      XAR4,#28              ; |181| 
        MOVL      ACC,*+XAR4[0]         ; |181| 
        ANDB      AL,#0x04              ; |181| 
        MOVB      AH,#0
        TEST      ACC                   ; |181| 
        BF        L45,EQ                ; |181| 
        ; branchcc occurs ; |181| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |181| 
        MOVL      ACC,@_right_table     ; |181| 
        LSLL      ACC,T                 ; |181| 
        BF        L46,UNC               ; |181| 
        ; branch occurs ; |181| 
L45:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |181| 
        MOVL      ACC,@_left_table      ; |181| 
        LSLL      ACC,T                 ; |181| 
L46:    
;*** 181	-----------------------    (*LINE).ShiftBefore_IQ17 = S$3;
;*** 183	-----------------------    (*LINE).Jerk_IQ14 = JERK_SHORT_U32<<14;
;*** 184	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy(v$3<<17, 19660L, 17);
;*** 184	-----------------------    goto g14;
        MOVB      XAR0,#26              ; |181| 
        MOVL      *+XAR1[AR0],ACC       ; |181| 
	.dwpsn	"extremerun.c",183,3
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |183| 
        MOVB      XAR0,#22              ; |183| 
        LSL       ACC,14                ; |183| 
        MOVL      *+XAR1[AR0],ACC       ; |183| 
	.dwpsn	"extremerun.c",184,3
        MOVL      ACC,XAR7              ; |184| 
        LSLL      ACC,T                 ; |184| 
        MOVL      XAR4,#19660           ; |184| 
        MOVL      XT,ACC                ; |184| 
        IMPYL     P,XT,XAR4             ; |184| 
        MOVL      XT,ACC                ; |184| 
        MOVB      XAR0,#30              ; |184| 
        QMPYL     ACC,XT,XAR4           ; |184| 
        LSL64     ACC:P,#15             ; |184| 
        MOVL      *+XAR1[AR0],ACC       ; |184| 
        BF        L50,UNC               ; |184| 
        ; branch occurs ; |184| 
L47:    
;***	-----------------------g11:
;*** 174	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 176	-----------------------    (*LINE).Jerk_IQ14 = JERK_MIDDLE_U32<<14;
;*** 177	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy(v$3<<17, 52428L, 17);
;*** 178	-----------------------    goto g14;
	.dwpsn	"extremerun.c",174,3
        MOVB      ACC,#0
        MOVB      XAR0,#26              ; |174| 
        MOVL      *+XAR1[AR0],ACC       ; |174| 
	.dwpsn	"extremerun.c",176,3
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |176| 
        MOVB      XAR0,#22              ; |176| 
        LSL       ACC,14                ; |176| 
        MOVL      *+XAR1[AR0],ACC       ; |176| 
	.dwpsn	"extremerun.c",177,3
        MOV       T,#17                 ; |177| 
        MOVL      ACC,XAR7              ; |177| 
        LSLL      ACC,T                 ; |177| 
        MOVL      XAR4,#52428           ; |177| 
        MOVL      XT,ACC                ; |177| 
        IMPYL     P,XT,XAR4             ; |177| 
        MOVL      XT,ACC                ; |177| 
        MOVB      XAR0,#30              ; |177| 
        QMPYL     ACC,XT,XAR4           ; |177| 
        LSL64     ACC:P,#15             ; |177| 
        MOVL      *+XAR1[AR0],ACC       ; |177| 
	.dwpsn	"extremerun.c",178,2
        BF        L50,UNC               ; |178| 
        ; branch occurs ; |178| 
L48:    
;***	-----------------------g12:
;*** 167	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 169	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 170	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy(v$3<<17, 85196L, 17);
;*** 171	-----------------------    goto g14;
	.dwpsn	"extremerun.c",167,3
        MOVB      ACC,#0
        MOVB      XAR0,#26              ; |167| 
        MOVL      *+XAR1[AR0],ACC       ; |167| 
	.dwpsn	"extremerun.c",169,3
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |169| 
        MOVB      XAR0,#22              ; |169| 
        LSL       ACC,14                ; |169| 
        MOVL      *+XAR1[AR0],ACC       ; |169| 
	.dwpsn	"extremerun.c",170,3
        MOV       T,#17                 ; |170| 
        MOVL      ACC,XAR7              ; |170| 
        LSLL      ACC,T                 ; |170| 
        MOVL      XAR4,#85196           ; |170| 
        MOVL      XT,ACC                ; |170| 
        IMPYL     P,XT,XAR4             ; |170| 
        MOVL      XT,ACC                ; |170| 
        MOVB      XAR0,#30              ; |170| 
        QMPYL     ACC,XT,XAR4           ; |170| 
        LSL64     ACC:P,#15             ; |170| 
        MOVL      *+XAR1[AR0],ACC       ; |170| 
	.dwpsn	"extremerun.c",171,2
        BF        L50,UNC               ; |171| 
        ; branch occurs ; |171| 
L49:    
;***	-----------------------g13:
;*** 160	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 162	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 163	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 163	-----------------------    (*LINE).ShiftDistLimit_IQ17 = v$3<<17;
	.dwpsn	"extremerun.c",160,3
        MOVB      ACC,#0
        MOVB      XAR0,#26              ; |160| 
        MOVL      *+XAR1[AR0],ACC       ; |160| 
	.dwpsn	"extremerun.c",162,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |162| 
        MOVB      XAR0,#22              ; |162| 
        LSL       ACC,14                ; |162| 
        MOVL      *+XAR1[AR0],ACC       ; |162| 
	.dwpsn	"extremerun.c",163,3
        MOVL      XAR7,*+XAR1[4]        ; |163| 
        MOV       T,#17                 ; |163| 
        MOVL      ACC,XAR7              ; |163| 
        MOVB      XAR0,#30              ; |163| 
        LSLL      ACC,T                 ; |163| 
        MOVL      *+XAR1[AR0],ACC       ; |163| 
L50:    
;***	-----------------------g14:
;*** 187	-----------------------    ((*((unsigned long * const)LINE+44L)&4uL) != 0uL) ? (S$2 = right_table[0]<<17) : (S$2 = left_table[0]<<17);
	.dwpsn	"extremerun.c",187,2
        MOVB      XAR0,#44              ; |187| 
        MOVL      ACC,*+XAR1[AR0]       ; |187| 
        ANDB      AL,#0x04              ; |187| 
        MOVB      AH,#0
        TEST      ACC                   ; |187| 
        BF        L51,EQ                ; |187| 
        ; branchcc occurs ; |187| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |187| 
        MOVL      ACC,@_right_table     ; |187| 
        LSLL      ACC,T                 ; |187| 
        BF        L52,UNC               ; |187| 
        ; branch occurs ; |187| 
L51:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |187| 
        MOVL      ACC,@_left_table      ; |187| 
        LSLL      ACC,T                 ; |187| 
L52:    
;*** 187	-----------------------    (*LINE).ShiftAfter_IQ17 = S$2;
;*** 189	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x10uL && *((unsigned long * const)LINE+80L)&0x30uL) ) goto g20;
        MOVB      XAR0,#28              ; |187| 
        MOVL      *+XAR1[AR0],ACC       ; |187| 
	.dwpsn	"extremerun.c",189,2
        MOVB      XAR0,#44              ; |189| 
        MOVL      ACC,*+XAR1[AR0]       ; |189| 
        ANDB      AL,#0x10              ; |189| 
        MOVB      AH,#0
        TEST      ACC                   ; |189| 
        BF        L57,EQ                ; |189| 
        ; branchcc occurs ; |189| 
        MOVB      XAR0,#80              ; |189| 
        MOVL      ACC,*+XAR1[AR0]       ; |189| 
        ANDB      AL,#0x30              ; |189| 
        MOVB      AH,#0
        TEST      ACC                   ; |189| 
        BF        L57,EQ                ; |189| 
        ; branchcc occurs ; |189| 
;*** 191	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 193	-----------------------    if ( v$3 < 500uL ) goto g17;
	.dwpsn	"extremerun.c",191,3
        MOVW      DP,#_Down_Kp_U32
        MOVL      XAR4,#1310            ; |191| 
        MOVL      ACC,@_Down_Kp_U32     ; |191| 
        MOVB      XAR0,#32              ; |191| 
        LSLL      ACC,T                 ; |191| 
        MOVL      XT,XAR4               ; |191| 
        IMPYL     P,XT,ACC              ; |191| 
        QMPYL     ACC,XT,ACC            ; |191| 
        LSL64     ACC:P,#15             ; |191| 
        MOVL      *+XAR1[AR0],ACC       ; |191| 
	.dwpsn	"extremerun.c",193,3
        MOV       ACC,#500              ; |193| 
        CMPL      ACC,XAR7              ; |193| 
        BF        L53,HI                ; |193| 
        ; branchcc occurs ; |193| 
;*** 194	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 194	-----------------------    goto g18;
	.dwpsn	"extremerun.c",194,15
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |194| 
        OR        *+XAR4[0],#0x0002     ; |194| 
        BF        L54,UNC               ; |194| 
        ; branch occurs ; |194| 
L53:    
;***	-----------------------g17:
;*** 193	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
	.dwpsn	"extremerun.c",193,33
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |193| 
        OR        *+XAR4[0],#0x0001     ; |193| 
L54:    
;***	-----------------------g18:
;*** 193	-----------------------    if ( (*((unsigned long * const)LINE+80L)&0x10uL) == 0uL ) goto g20;
        MOVB      XAR0,#80              ; |193| 
        MOVL      ACC,*+XAR1[AR0]       ; |193| 
        ANDB      AL,#0x10              ; |193| 
        MOVB      AH,#0
        TEST      ACC                   ; |193| 
        BF        L57,EQ                ; |193| 
        ; branchcc occurs ; |193| 
;*** 197	-----------------------    ((*((unsigned long * const)LINE+44L)&4uL) != 0uL) ? (S$1 = right_table[1]<<17) : (S$1 = left_table[1]<<17);
	.dwpsn	"extremerun.c",197,4
        MOVB      XAR0,#44              ; |197| 
        MOVL      ACC,*+XAR1[AR0]       ; |197| 
        ANDB      AL,#0x04              ; |197| 
        MOVB      AH,#0
        TEST      ACC                   ; |197| 
        BF        L55,EQ                ; |197| 
        ; branchcc occurs ; |197| 
        MOVW      DP,#_right_table+2
        MOV       T,#17                 ; |197| 
        MOVL      ACC,@_right_table+2   ; |197| 
        LSLL      ACC,T                 ; |197| 
        BF        L56,UNC               ; |197| 
        ; branch occurs ; |197| 
L55:    
        MOVW      DP,#_left_table+2
        MOV       T,#17                 ; |197| 
        MOVL      ACC,@_left_table+2    ; |197| 
        LSLL      ACC,T                 ; |197| 
L56:    
;*** 197	-----------------------    (*LINE).ShiftAfter_IQ17 = S$1;
        MOVB      XAR0,#28              ; |197| 
        MOVL      *+XAR1[AR0],ACC       ; |197| 
L57:    
;***	-----------------------g20:
;*** 200	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 201	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 204	-----------------------    K$116 = (long * const)LINE+24L;
;*** 204	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+20L, K$116);
;*** 207	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 207	-----------------------    U$80 = v$3<<17;
;*** 207	-----------------------    if ( (*LINE).MotorDistance_IQ17 >= U$80 ) goto g25;
	.dwpsn	"extremerun.c",200,2
        MOVL      ACC,XAR6              ; |200| 
        MAXL      ACC,XAR5              ; |200| 
        MOVL      *-SP[8],ACC           ; |200| 
	.dwpsn	"extremerun.c",201,2
        MOVL      ACC,XAR5              ; |201| 
        MINL      ACC,XAR6              ; |201| 
        MOVL      *-SP[10],ACC          ; |201| 
	.dwpsn	"extremerun.c",204,2
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR3,ACC              ; |204| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |204| 
        MOVL      ACC,XAR5              ; |204| 
        MOVL      XAR5,XAR3             ; |204| 
        MOVL      *-SP[2],XAR6          ; |204| 
        LCR       #_DECEL_DIST_COMPUTE  ; |204| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |204| 
	.dwpsn	"extremerun.c",207,2
        MOVL      XAR6,*+XAR1[4]        ; |207| 
        MOV       T,#17                 ; |207| 
        MOVL      ACC,XAR6              ; |207| 
        MOVB      XAR0,#20              ; |207| 
        LSLL      ACC,T                 ; |207| 
        CMPL      ACC,*+XAR1[AR0]       ; |207| 
        MOVL      XAR2,ACC              ; |207| 
        BF        L60,LEQ               ; |207| 
        ; branchcc occurs ; |207| 
;*** 219	-----------------------    m_dist = __IQmpy(U$80, _IQ17div(131072L, 393216L), 17);
;*** 221	-----------------------    C$7 = (*LINE).MotorDistance_IQ17;
;*** 221	-----------------------    if ( C$7 < m_dist ) goto g23;
	.dwpsn	"extremerun.c",219,3
        MOVL      XAR4,#393216          ; |219| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |219| 
        MOV       AH,#2
        LCR       #__IQ17div            ; |219| 
        ; call occurs [#__IQ17div] ; |219| 
        MOVL      XT,XAR2               ; |219| 
        IMPYL     P,XT,ACC              ; |219| 
        MOVL      XT,XAR2               ; |219| 
        QMPYL     ACC,XT,ACC            ; |219| 
        LSL64     ACC:P,#15             ; |219| 
        MOVL      *-SP[12],ACC          ; |219| 
	.dwpsn	"extremerun.c",221,3
        MOVB      XAR0,#20              ; |221| 
        MOVL      ACC,*+XAR1[AR0]       ; |221| 
        CMPL      ACC,*-SP[12]          ; |221| 
        BF        L58,LT                ; |221| 
        ; branchcc occurs ; |221| 
;*** 224	-----------------------    VEL_COMPUTE(U$80, C$7, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+12L);
;*** 224	-----------------------    goto g24;
	.dwpsn	"extremerun.c",224,4
        MOVL      *-SP[2],ACC           ; |224| 
        MOVB      XAR0,#22              ; |224| 
        MOVL      ACC,*-SP[8]           ; |224| 
        MOVL      *-SP[4],ACC           ; |224| 
        MOVL      ACC,*+XAR1[AR0]       ; |224| 
        MOVL      *-SP[6],ACC           ; |224| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |224| 
        MOVL      ACC,XAR2              ; |224| 
        LCR       #_VEL_COMPUTE         ; |224| 
        ; call occurs [#_VEL_COMPUTE] ; |224| 
        BF        L59,UNC               ; |224| 
        ; branch occurs ; |224| 
L58:    
;***	-----------------------g23:
;*** 222	-----------------------    VEL_COMPUTE(U$80, m_dist, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+12L);
	.dwpsn	"extremerun.c",222,4
        MOVL      ACC,*-SP[12]          ; |222| 
        MOVB      XAR0,#22              ; |222| 
        MOVL      *-SP[2],ACC           ; |222| 
        MOVL      ACC,*-SP[8]           ; |222| 
        MOVL      *-SP[4],ACC           ; |222| 
        MOVL      ACC,*+XAR1[AR0]       ; |222| 
        MOVL      *-SP[6],ACC           ; |222| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |222| 
        MOVL      ACC,XAR2              ; |222| 
        LCR       #_VEL_COMPUTE         ; |222| 
        ; call occurs [#_VEL_COMPUTE] ; |222| 
L59:    
;***	-----------------------g24:
;*** 226	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+18L, K$116);
;*** 226	-----------------------    goto g30;
	.dwpsn	"extremerun.c",226,3
        MOVB      XAR0,#16              ; |226| 
        MOVL      ACC,*+XAR1[AR0]       ; |226| 
        MOVL      XAR5,XAR3             ; |226| 
        MOVL      *-SP[2],ACC           ; |226| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |226| 
        MOVB      XAR0,#12              ; |226| 
        MOVL      ACC,*+XAR1[AR0]       ; |226| 
        LCR       #_DECEL_DIST_COMPUTE  ; |226| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |226| 
        BF        L63,UNC               ; |226| 
        ; branch occurs ; |226| 
L60:    
;***	-----------------------g25:
;*** 210	-----------------------    (*LINE).DecelDistance_IQ17 = C$6 = v$3<<17;
;*** 211	-----------------------    VEL_COMPUTE(C$6, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+12L);
;*** 213	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g27;
	.dwpsn	"extremerun.c",210,3
        MOVL      ACC,XAR6              ; |210| 
        MOVB      XAR0,#18              ; |210| 
        LSLL      ACC,T                 ; |210| 
        MOVL      *+XAR1[AR0],ACC       ; |210| 
        MOVL      XAR6,ACC              ; |210| 
	.dwpsn	"extremerun.c",211,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |211| 
        MOVB      XAR0,#22              ; |211| 
        MOVL      ACC,*-SP[10]          ; |211| 
        MOVL      *-SP[4],ACC           ; |211| 
        MOVL      ACC,*+XAR1[AR0]       ; |211| 
        MOVL      *-SP[6],ACC           ; |211| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |211| 
        MOVL      ACC,XAR6              ; |211| 
        LCR       #_VEL_COMPUTE         ; |211| 
        ; call occurs [#_VEL_COMPUTE] ; |211| 
	.dwpsn	"extremerun.c",213,3
        MOVB      XAR0,#16              ; |213| 
        MOVL      ACC,*+XAR1[AR0]       ; |213| 
        MOVB      XAR0,#14              ; |213| 
        CMPL      ACC,*+XAR1[AR0]       ; |213| 
        BF        L61,LT                ; |213| 
        ; branchcc occurs ; |213| 
;*** 214	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 214	-----------------------    goto g28;
	.dwpsn	"extremerun.c",214,17
        MOVB      XAR0,#12              ; |214| 
        MOVL      ACC,*+XAR1[AR0]       ; |214| 
        MOVB      XAR0,#16              ; |214| 
        MOVL      *+XAR1[AR0],ACC       ; |214| 
        BF        L62,UNC               ; |214| 
        ; branch occurs ; |214| 
L61:    
;***	-----------------------g27:
;*** 213	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17;
	.dwpsn	"extremerun.c",213,46
        MOVB      XAR0,#12              ; |213| 
        MOVL      ACC,*+XAR1[AR0]       ; |213| 
        MOVB      XAR0,#14              ; |213| 
        MOVL      *+XAR1[AR0],ACC       ; |213| 
L62:    
;***	-----------------------g28:
;*** 213	-----------------------    if ( cnt ) goto g30;
        MOV       AL,*-SP[13]
        BF        L63,NEQ               ; |213| 
        ; branchcc occurs ; |213| 
;*** 216	-----------------------    (*LINE).Velo_IQ17 = 0L;
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",216,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |216| 
        MOVL      *+XAR1[AR0],ACC       ; |216| 
L63:    
	.dwpsn	"extremerun.c",228,1
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
	.dwattr DW$123, DW_AT_end_file("extremerun.c")
	.dwattr DW$123, DW_AT_end_line(0xe4)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$145, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("extremerun.c")
	.dwattr DW$145, DW_AT_begin_line(0x6d)
	.dwattr DW$145, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",110,1

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
;*** 111	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 111	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
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
        MOVL      XAR1,XAR4             ; |110| 
        MOVZ      AR6,AL                ; |110| 
	.dwpsn	"extremerun.c",111,2
        MOVB      XAR0,#8               ; |111| 
        MOVL      XAR7,*+XAR1[AR0]      ; |111| 
        MOV       PL,AR7                ; |111| 
        XOR       PL,#0xffff            ; |111| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |111| 
        BF        L65,EQ                ; |111| 
        ; branchcc occurs ; |111| 
;*** 112	-----------------------    if ( C$1&0x10uL ) goto g4;
	.dwpsn	"extremerun.c",112,7
        MOVL      ACC,XAR7              ; |112| 
        ANDB      AL,#0x10              ; |112| 
        MOVB      AH,#0
        TEST      ACC                   ; |112| 
        BF        L64,NEQ               ; |112| 
        ; branchcc occurs ; |112| 
;*** 118	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 120	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 121	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 123	-----------------------    (*LINE).Decel_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), (*LINE).Velo_IQ17, 17)>>3;
;*** 123	-----------------------    goto g6;
	.dwpsn	"extremerun.c",118,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |118| 
        MOVL      XAR4,#13107           ; |118| 
        MOVL      ACC,@_PID_Kp_U32      ; |118| 
        MOVB      XAR0,#32              ; |118| 
        LSLL      ACC,T                 ; |118| 
        MOVL      XT,XAR4               ; |118| 
        IMPYL     P,XT,ACC              ; |118| 
        QMPYL     ACC,XT,ACC            ; |118| 
        LSL64     ACC:P,#15             ; |118| 
        MOVL      *+XAR1[AR0],ACC       ; |118| 
	.dwpsn	"extremerun.c",120,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |120| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |120| 
        MOVB      XAR0,#14              ; |120| 
        LSLL      ACC,T                 ; |120| 
        MOVL      *+XAR1[AR0],ACC       ; |120| 
        MOVB      XAR0,#16              ; |120| 
        MOVL      *+XAR1[AR0],ACC       ; |120| 
        MOVB      XAR0,#12              ; |120| 
        MOVL      *+XAR1[AR0],ACC       ; |120| 
	.dwpsn	"extremerun.c",121,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |121| 
        MOVB      XAR0,#22              ; |121| 
        LSL       ACC,14                ; |121| 
        MOVL      *+XAR1[AR0],ACC       ; |121| 
	.dwpsn	"extremerun.c",123,3
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |123| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |123| 
        ; call occurs [#__IQ17div] ; |123| 
        MOVB      XAR0,#12              ; |123| 
        MOVL      XT,ACC                ; |123| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |123| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |123| 
        LSL64     ACC:P,#15             ; |123| 
        MOVL      XAR6,ACC              ; |123| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |123| 
        MOVB      XAR0,#24              ; |123| 
        MOVL      *+XAR1[AR0],ACC       ; |123| 
        BF        L66,UNC               ; |123| 
        ; branch occurs ; |123| 
L64:    
;***	-----------------------g4:
;*** 112	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 112	-----------------------    goto g6;
	.dwpsn	"extremerun.c",112,43
        MOVL      XAR4,XAR1             ; |112| 
        MOV       AL,AR6                ; |112| 
        LCR       #_x45_TURN_DIVISION$0 ; |112| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |112| 
        BF        L66,UNC               ; |112| 
        ; branch occurs ; |112| 
L65:    
;***	-----------------------g5:
;*** 111	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",111,37
        MOV       AL,AR6                ; |111| 
        MOVL      XAR4,XAR1             ; |111| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |111| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |111| 
L66:    
	.dwpsn	"extremerun.c",125,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$145, DW_AT_end_file("extremerun.c")
	.dwattr DW$145, DW_AT_end_line(0x7d)
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
	.dwattr DW$156, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\extremerun.asm:L67:1:1658836911")
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
	.dwattr DW$165, DW_AT_begin_line(0x59)
	.dwattr DW$165, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",90,1

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
;*** 90	-----------------------    kp_min = kp_min;
;*** 90	-----------------------    ratio = __IQmpy(131L, RATIO_I32<<17, 17);
;*** 91	-----------------------    kp_max = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 93	-----------------------    if ( mode ) goto g4;
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
        MOVB      XAR5,#17              ; |90| 
        MOVW      DP,#_RATIO_I32
        MOVB      XAR6,#131
        MOVL      *-SP[2],ACC           ; |90| 
        MOV       T,AR5                 ; |90| 
        MOVL      ACC,@_RATIO_I32       ; |90| 
        LSLL      ACC,T                 ; |90| 
        MOVL      XT,XAR6               ; |90| 
        IMPYL     P,XT,ACC              ; |90| 
        QMPYL     ACC,XT,ACC            ; |90| 
        LSL64     ACC:P,#15             ; |90| 
        MOVL      XAR6,ACC              ; |90| 
	.dwpsn	"extremerun.c",91,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,AR5                 ; |91| 
        MOVL      ACC,@_PID_Kp_U32      ; |91| 
        MOVL      XAR5,#13107           ; |91| 
        LSLL      ACC,T                 ; |91| 
        MOVL      XT,XAR5               ; |91| 
        IMPYL     P,XT,ACC              ; |91| 
        QMPYL     ACC,XT,ACC            ; |91| 
        LSL64     ACC:P,#15             ; |91| 
        MOVL      *-SP[4],ACC           ; |91| 
	.dwpsn	"extremerun.c",93,2
        MOV       AL,AR4
        BF        L72,NEQ               ; |93| 
        ; branchcc occurs ; |93| 
;*** 95	-----------------------    HanPID.Kp_val_IQ17 += __IQmpy(ratio, SHIFT_DIST_IQ17, 17);
;*** 97	-----------------------    if ( HanPID.Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",95,3
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      XT,XAR6
        IMPYL     P,XT,@_SHIFT_DIST_IQ17 ; |95| 
        MOVL      XT,XAR6               ; |95| 
        QMPYL     ACC,XT,@_SHIFT_DIST_IQ17 ; |95| 
        LSL64     ACC:P,#15             ; |95| 
        MOVW      DP,#_HanPID+16
        ADDL      @_HanPID+16,ACC       ; |95| 
	.dwpsn	"extremerun.c",97,3
        MOVL      ACC,*-SP[4]           ; |97| 
        CMPL      ACC,@_HanPID+16       ; |97| 
        BF        L73,GEQ               ; |97| 
        ; branchcc occurs ; |97| 
;*** 98	-----------------------    HanPID.Kp_val_IQ17 = kp_max;
;*** 98	-----------------------    goto g6;
	.dwpsn	"extremerun.c",98,4
        MOVL      ACC,*-SP[4]           ; |98| 
        MOVL      @_HanPID+16,ACC       ; |98| 
        BF        L73,UNC               ; |98| 
        ; branch occurs ; |98| 
L72:    
;***	-----------------------g4:
;*** 102	-----------------------    HanPID.Kp_val_IQ17 -= __IQmpy(ratio, SHIFT_DIST_IQ17, 17);
;*** 104	-----------------------    if ( HanPID.Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",102,3
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      XT,XAR6
        IMPYL     P,XT,@_SHIFT_DIST_IQ17 ; |102| 
        MOVL      XT,XAR6               ; |102| 
        QMPYL     ACC,XT,@_SHIFT_DIST_IQ17 ; |102| 
        LSL64     ACC:P,#15             ; |102| 
        MOVW      DP,#_HanPID+16
        SUBL      @_HanPID+16,ACC       ; |102| 
	.dwpsn	"extremerun.c",104,3
        MOVL      ACC,*-SP[2]           ; |104| 
        CMPL      ACC,@_HanPID+16       ; |104| 
        BF        L73,LEQ               ; |104| 
        ; branchcc occurs ; |104| 
;*** 105	-----------------------    HanPID.Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",105,4
        MOVL      ACC,*-SP[2]           ; |105| 
        MOVL      @_HanPID+16,ACC       ; |105| 
L73:    
	.dwpsn	"extremerun.c",107,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$165, DW_AT_end_file("extremerun.c")
	.dwattr DW$165, DW_AT_end_line(0x6b)
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
;*** 68	-----------------------    if ( XRUN_DIST_IQ15 > ((K$9[(long)cnt]).Distance_U32<<15)-7372800L ) goto g6;
	.dwpsn	"extremerun.c",68,4
        MOVL      XAR5,XAR4             ; |68| 
        MOV       T,*-SP[1]             ; |68| 
        MPYB      ACC,T,#36             ; |68| 
        ADDL      XAR5,ACC
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVL      ACC,*+XAR5[4]         ; |68| 
        LSL       ACC,15                ; |68| 
        SUB       ACC,#225 << 15        ; |68| 
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |68| 
        BF        L75,LT                ; |68| 
        ; branchcc occurs ; |68| 
L74:    
;***	-----------------------g5:
;*** 81	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 81	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;*** 82	-----------------------    xCONTROL(0u, (K$9[(long)cnt]).Kp_UpDown_IQ17);
;*** 82	-----------------------    goto g8;
	.dwpsn	"extremerun.c",81,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |81| 
	.dwpsn	"extremerun.c",81,16
        OR        @_GpioDataRegs+12,#0x0004 ; |81| 
	.dwpsn	"extremerun.c",82,4
        MOV       T,*-SP[1]             ; |82| 
        MPYB      ACC,T,#36             ; |82| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |82| 
        MOVL      ACC,*+XAR4[AR0]       ; |82| 
        MOVB      XAR4,#0
        LCR       #_xCONTROL$0          ; |82| 
        ; call occurs [#_xCONTROL$0] ; |82| 
        BF        L77,UNC               ; |82| 
        ; branch occurs ; |82| 
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
;*** 86	-----------------------    xCONTROL(0u, __IQmpy(13107L, PID_Kp_U32<<17, 17));
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",86,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |86| 
        MOVL      XAR4,#13107           ; |86| 
        MOVL      ACC,@_PID_Kp_U32      ; |86| 
        LSLL      ACC,T                 ; |86| 
        MOVL      XT,XAR4               ; |86| 
        IMPYL     P,XT,ACC              ; |86| 
        QMPYL     ACC,XT,ACC            ; |86| 
        LSL64     ACC:P,#15             ; |86| 
        MOVB      XAR4,#0
        LCR       #_xCONTROL$0          ; |86| 
        ; call occurs [#_xCONTROL$0] ; |86| 
L77:    
	.dwpsn	"extremerun.c",87,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$173, DW_AT_end_file("extremerun.c")
	.dwattr DW$173, DW_AT_end_line(0x57)
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

