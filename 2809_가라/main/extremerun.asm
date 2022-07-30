;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jul 30 20:34:05 2022                 *
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI24410 C:\Users\노호진\AppData\Local\Temp\TI2444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2442 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2446 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$65, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$65, DW_AT_high_pc(0x00)
	.dwattr DW$65, DW_AT_begin_file("extremerun.c")
	.dwattr DW$65, DW_AT_begin_line(0x19d)
	.dwattr DW$65, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",414,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xVEL_COMPUTE                 FR SIZE:  58           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 46 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xVEL_COMPUTE$0:
;*** 414	-----------------------    max_vel = max_vel;
;*** 414	-----------------------    turn_vel = turn_vel;
;*** 414	-----------------------    m_dist = m_dist;
;*** 418	-----------------------    memset(&cpy_info, 0, 38uL);
;*** 419	-----------------------    memmove(&cpy_info, (const void * const)nextL, 38uL);
;*** 421	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 423	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 425	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 425	-----------------------    if ( C$1 > max_vel ) goto g5;
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
        ADDB      SP,#52
        SUBB      FP,#12
	.dwcfa	0x1d, -60
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
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -62]
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$70, DW_AT_type(*DW$T$22)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -64]
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
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -50]
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$82, DW_AT_type(*DW$T$22)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -52]
        MOVL      XAR6,*+FP[0]          ; |414| 
        MOVL      XAR7,*+FP[2]          ; |414| 
        MOVL      *-SP[8],ACC           ; |414| 
        MOVL      XAR1,XAR4             ; |414| 
        MOVL      *-SP[10],XAR7         ; |414| 
        MOVL      *-SP[12],XAR6         ; |414| 
        MOVL      XAR3,XAR5             ; |414| 
	.dwpsn	"extremerun.c",418,2
        MOVZ      AR4,SP                ; |418| 
        MOVB      XAR5,#0
        MOVB      ACC,#38
        SUBB      XAR4,#50              ; |418| 
        LCR       #_memset              ; |418| 
        ; call occurs [#_memset] ; |418| 
	.dwpsn	"extremerun.c",419,2
        MOVZ      AR4,SP                ; |419| 
        MOVL      XAR5,XAR3             ; |419| 
        MOVB      ACC,#38
        SUBB      XAR4,#50              ; |419| 
        LCR       #_memmove             ; |419| 
        ; call occurs [#_memmove] ; |419| 
	.dwpsn	"extremerun.c",421,2
        MOVL      ACC,*-SP[32]          ; |421| 
        MINL      ACC,*-SP[34]          ; |421| 
        MOVL      *-SP[52],ACC          ; |421| 
	.dwpsn	"extremerun.c",423,2
        MOVL      ACC,*-SP[12]          ; |423| 
        MOVL      *-SP[2],ACC           ; |423| 
        MOVL      ACC,*-SP[52]          ; |423| 
        MOVL      *-SP[4],ACC           ; |423| 
        MOVL      ACC,*-SP[26]          ; |423| 
        MOVZ      AR4,SP                ; |423| 
        MOVL      *-SP[6],ACC           ; |423| 
        MOV       T,#17                 ; |423| 
        MOVL      ACC,*-SP[46]          ; |423| 
        SUBB      XAR4,#36              ; |423| 
        LSLL      ACC,T                 ; |423| 
        LCR       #_VEL_COMPUTE         ; |423| 
        ; call occurs [#_VEL_COMPUTE] ; |423| 
	.dwpsn	"extremerun.c",425,2
        MOVL      ACC,*-SP[36]          ; |425| 
        CMPL      ACC,*-SP[8]           ; |425| 
        BF        L2,GT                 ; |425| 
        ; branchcc occurs ; |425| 
;*** 426	-----------------------    if ( C$1 < turn_vel ) goto g4;
	.dwpsn	"extremerun.c",426,7
        CMPL      ACC,*-SP[10]          ; |426| 
        BF        L1,LT                 ; |426| 
        ; branchcc occurs ; |426| 
;*** 427	-----------------------    (*curL).VeloIn_IQ17 = v$2 = C$1;
;*** 427	-----------------------    goto g6;
	.dwpsn	"extremerun.c",427,16
        MOVB      XAR0,#16              ; |427| 
        MOVL      *+XAR1[AR0],ACC       ; |427| 
        BF        L3,UNC                ; |427| 
        ; branch occurs ; |427| 
L1:    
;***	-----------------------g4:
;*** 426	-----------------------    (*curL).VeloIn_IQ17 = v$2 = turn_vel;
;*** 426	-----------------------    goto g6;
	.dwpsn	"extremerun.c",426,42
        MOVL      ACC,*-SP[10]          ; |426| 
        MOVB      XAR0,#16              ; |426| 
        MOVL      *+XAR1[AR0],ACC       ; |426| 
        BF        L3,UNC                ; |426| 
        ; branch occurs ; |426| 
L2:    
;***	-----------------------g5:
;*** 425	-----------------------    (*curL).VeloIn_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",425,37
        MOVL      ACC,*-SP[8]           ; |425| 
        MOVB      XAR0,#16              ; |425| 
        MOVL      *+XAR1[AR0],ACC       ; |425| 
L3:    
;***	-----------------------g6:
;*** 429	-----------------------    (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 429	-----------------------    return;
	.dwpsn	"extremerun.c",429,2
        MOVB      XAR0,#18              ; |429| 
        MOVL      *+XAR1[AR0],ACC       ; |429| 
        MOVB      XAR0,#14              ; |429| 
        MOVL      *+XAR1[AR0],ACC       ; |429| 
	.dwpsn	"extremerun.c",430,1
        SUBB      SP,#52
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
	.dwattr DW$65, DW_AT_end_line(0x1ae)
	.dwattr DW$65, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$65

	.sect	".text"

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$83, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("extremerun.c")
	.dwattr DW$83, DW_AT_begin_line(0x1b0)
	.dwattr DW$83, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",433,1

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
;*** 433	-----------------------    max_vel = max_vel;
;*** 433	-----------------------    m_dist = m_dist;
;*** 434	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 436	-----------------------    *((volatile unsigned * const)LINE+36) |= 1u;
;*** 438	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+54L);
;*** 439	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 440	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 442	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 442	-----------------------    if ( v$2 <= max_vel ) goto g3;
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
        MOVL      XAR6,*-SP[18]         ; |433| 
        MOVL      XAR3,XAR4             ; |433| 
        MOVL      *-SP[8],ACC           ; |433| 
        MOVL      *-SP[10],XAR6         ; |433| 
	.dwpsn	"extremerun.c",434,2
        MOVB      XAR1,#34              ; |434| 
        MOVL      ACC,*-SP[20]          ; |434| 
        MOVL      *+XAR3[AR1],ACC       ; |434| 
	.dwpsn	"extremerun.c",436,2
        MOVB      ACC,#36
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |436| 
        OR        *+XAR4[0],#0x0001     ; |436| 
	.dwpsn	"extremerun.c",438,2
        MOVB      XAR0,#54              ; |438| 
        MOVL      ACC,*+XAR3[AR0]       ; |438| 
        MOVB      XAR0,#18              ; |438| 
        MOVL      *+XAR3[AR0],ACC       ; |438| 
	.dwpsn	"extremerun.c",439,2
        MOVL      XAR6,*-SP[10]         ; |439| 
        MOVL      *-SP[2],XAR6          ; |439| 
        MOVB      XAR0,#24              ; |439| 
        MOVL      *-SP[4],ACC           ; |439| 
        MOVL      ACC,*+XAR3[AR0]       ; |439| 
        MOVL      *-SP[6],ACC           ; |439| 
        MOV       T,#17                 ; |439| 
        MOVL      ACC,*+XAR3[4]         ; |439| 
        LSLL      ACC,T                 ; |439| 
        MOVL      XAR6,ACC              ; |439| 
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |439| 
        MOVL      ACC,XAR6              ; |439| 
        LCR       #_VEL_COMPUTE         ; |439| 
        ; call occurs [#_VEL_COMPUTE] ; |439| 
	.dwpsn	"extremerun.c",440,2
        MOVB      XAR0,#18              ; |440| 
        MOVL      ACC,*+XAR3[AR0]       ; |440| 
        MOVL      *-SP[2],ACC           ; |440| 
        MOVB      ACC,#20
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |440| 
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |440| 
        MOVB      XAR0,#14              ; |440| 
        MOVL      ACC,*+XAR3[AR0]       ; |440| 
        LCR       #_DECEL_DIST_COMPUTE  ; |440| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |440| 
	.dwpsn	"extremerun.c",442,2
        MOVB      XAR0,#14              ; |442| 
        MOVL      ACC,*+XAR3[AR0]       ; |442| 
        CMPL      ACC,*-SP[8]           ; |442| 
        BF        L4,LEQ                ; |442| 
        ; branchcc occurs ; |442| 
;*** 442	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",442,33
        MOVL      ACC,*-SP[8]           ; |442| 
        MOVL      *+XAR3[AR0],ACC       ; |442| 
L4:    
;***	-----------------------g3:
;*** 444	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 444	-----------------------    return;
	.dwpsn	"extremerun.c",444,2
        MOVB      XAR0,#16              ; |444| 
        MOVL      *+XAR3[AR0],ACC       ; |444| 
	.dwpsn	"extremerun.c",445,1
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
	.dwattr DW$83, DW_AT_end_line(0x1bd)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$96, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("extremerun.c")
	.dwattr DW$96, DW_AT_begin_line(0xeb)
	.dwattr DW$96, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",236,1

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
;*** 239	-----------------------    m_dist = 0L;
;*** 240	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 241	-----------------------    x45_vel = MOTOR_SPEED_U32+x45_SPEED_U32<<17;
;*** 242	-----------------------    xs4s_vel = MOTOR_SPEED_U32+xS4S_SPEED_U32<<17;
;*** 243	-----------------------    xs44s_vel = MOTOR_SPEED_U32+xS44S_SPEED_U32<<17;
;*** 245	-----------------------    K$18 = &LINE[1];
;*** 245	-----------------------    xLINE_DIVISION(K$18, cnt+1u);
;*** 247	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$23 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 248	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 250	-----------------------    K$30 = (unsigned long * const)LINE-30L;
;*** 250	-----------------------    if ( !((int)((U$32 = *K$30&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+46L)&1uL)) ) goto g18;
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
;* AL    assigned to S$8
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$102, DW_AT_type(*DW$T$12)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$104, DW_AT_type(*DW$T$12)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$105, DW_AT_type(*DW$T$12)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$107, DW_AT_type(*DW$T$12)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* XT    assigned to U$46
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to K$18
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$111, DW_AT_type(*DW$T$61)
	.dwattr DW$111, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to U$23
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg18]
;* PL    assigned to U$38
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$113, DW_AT_type(*DW$T$13)
	.dwattr DW$113, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to K$30
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$114, DW_AT_type(*DW$T$98)
	.dwattr DW$114, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to U$32
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$32"), DW_AT_symbol_name("U$32")
	.dwattr DW$115, DW_AT_type(*DW$T$13)
	.dwattr DW$115, DW_AT_location[DW_OP_reg10]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$116, DW_AT_type(*DW$T$22)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -6]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$117, DW_AT_type(*DW$T$22)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -8]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("x45_vel"), DW_AT_symbol_name("_x45_vel")
	.dwattr DW$118, DW_AT_type(*DW$T$22)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -10]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("xs4s_vel"), DW_AT_symbol_name("_xs4s_vel")
	.dwattr DW$119, DW_AT_type(*DW$T$22)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -12]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("xs44s_vel"), DW_AT_symbol_name("_xs44s_vel")
	.dwattr DW$120, DW_AT_type(*DW$T$22)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR1,XAR4             ; |236| 
        MOVZ      AR6,AL                ; |236| 
	.dwpsn	"extremerun.c",239,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |239| 
	.dwpsn	"extremerun.c",240,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |240| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |240| 
        LSLL      ACC,T                 ; |240| 
        MOVL      *-SP[8],ACC           ; |240| 
	.dwpsn	"extremerun.c",241,17
        MOVW      DP,#_x45_SPEED_U32
        MOVL      ACC,@_x45_SPEED_U32   ; |241| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |241| 
        LSLL      ACC,T                 ; |241| 
        MOVL      *-SP[10],ACC          ; |241| 
	.dwpsn	"extremerun.c",242,17
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,@_xS4S_SPEED_U32  ; |242| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |242| 
        LSLL      ACC,T                 ; |242| 
        MOVL      *-SP[12],ACC          ; |242| 
	.dwpsn	"extremerun.c",243,17
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,@_xS44S_SPEED_U32 ; |243| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |243| 
        LSLL      ACC,T                 ; |243| 
        MOVL      *-SP[14],ACC          ; |243| 
	.dwpsn	"extremerun.c",245,2
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |245| 
        MOVL      XAR4,ACC              ; |245| 
        MOVB      AL,#1                 ; |245| 
        ADD       AL,AR6                ; |245| 
        LCR       #_xLINE_DIVISION$0    ; |245| 
        ; call occurs [#_xLINE_DIVISION$0] ; |245| 
	.dwpsn	"extremerun.c",247,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |247| 
        MOVL      ACC,@_PID_Kp_U32      ; |247| 
        MOVL      XAR4,#13107           ; |247| 
        LSLL      ACC,T                 ; |247| 
        MOVL      XT,XAR4               ; |247| 
        IMPYL     P,XT,ACC              ; |247| 
        QMPYL     ACC,XT,ACC            ; |247| 
        MOVB      XAR0,#34              ; |247| 
        LSL64     ACC:P,#15             ; |247| 
        MOVL      *+XAR1[AR0],ACC       ; |247| 
        MOVL      XAR7,ACC              ; |247| 
	.dwpsn	"extremerun.c",248,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |248| 
        MOVB      XAR0,#24              ; |248| 
        LSL       ACC,14                ; |248| 
        MOVL      *+XAR1[AR0],ACC       ; |248| 
	.dwpsn	"extremerun.c",250,2
        MOVL      XAR5,XAR1             ; |250| 
        SUBB      XAR5,#30              ; |250| 
        MOVL      ACC,*+XAR5[0]         ; |250| 
        ANDB      AL,#0x01              ; |250| 
        MOVB      AH,#0
        MOVL      XAR3,ACC              ; |250| 
        XORB      AL,#0x01              ; |250| 
        BF        L5,NEQ                ; |250| 
        ; branchcc occurs ; |250| 
        MOVB      XAR0,#46              ; |250| 
        MOV       AL,*+XAR1[AR0]        ; |250| 
        NOT       AL                    ; |250| 
        MOVZ      AR6,AL                ; |250| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |250| 
        BF        L31,EQ                ; |250| 
        ; branchcc occurs ; |250| 
L5:    
;*** 257	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = x45_vel;
;*** 258	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$46 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 260	-----------------------    (*((unsigned long * const)LINE+42L) > 700uL) ? (S$7 = *((unsigned long * const)LINE+42L)<<15) : (S$7 = *((unsigned long * const)LINE+42L)<<16);
	.dwpsn	"extremerun.c",257,3
        MOVL      XAR6,*-SP[10]         ; |257| 
        MOVB      XAR0,#16              ; |257| 
        MOVL      *+XAR1[AR0],XAR6      ; |257| 
	.dwpsn	"extremerun.c",258,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |258| 
        MOVL      ACC,@_Down_Kp_U32     ; |258| 
        MOVL      XAR4,#1310            ; |258| 
        LSLL      ACC,T                 ; |258| 
        MOVL      XT,XAR4               ; |258| 
        IMPYL     P,XT,ACC              ; |258| 
        QMPYL     ACC,XT,ACC            ; |258| 
        MOVB      XAR0,#34              ; |258| 
        LSL64     ACC:P,#15             ; |258| 
        MOVL      XT,ACC                ; |258| 
        MOVL      *+XAR1[AR0],ACC       ; |258| 
	.dwpsn	"extremerun.c",260,3
        MOVB      XAR0,#42              ; |260| 
        MOV       ACC,#700              ; |260| 
        CMPL      ACC,*+XAR1[AR0]       ; |260| 
        BF        L6,HIS                ; |260| 
        ; branchcc occurs ; |260| 
        MOVL      ACC,*+XAR1[AR0]       ; |260| 
        LSL       ACC,15                ; |260| 
        BF        L7,UNC                ; |260| 
        ; branch occurs ; |260| 
L6:    
        MOVL      ACC,*+XAR1[AR0]       ; |260| 
        LSL       ACC,16                ; |260| 
L7:    
;*** 260	-----------------------    m_dist = S$7;
;*** 262	-----------------------    if ( U$32 && *((unsigned long * const)LINE+46L)&0x10uL && ((*((unsigned long * const)LINE+46L)&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+84L)&1uL) == 0) ) goto g17;
        MOVL      *-SP[6],ACC           ; |260| 
	.dwpsn	"extremerun.c",262,3
        MOVL      ACC,XAR3              ; |262| 
        MOV       PL,#0                 ; |262| 
        BF        L8,EQ                 ; |262| 
        ; branchcc occurs ; |262| 
        MOVB      XAR0,#46              ; |262| 
        MOVL      ACC,*+XAR1[AR0]       ; |262| 
        ANDB      AL,#0x10              ; |262| 
        MOVB      AH,#0
        TEST      ACC                   ; |262| 
        BF        L8,EQ                 ; |262| 
        ; branchcc occurs ; |262| 
        MOVB      AL,#1                 ; |262| 
        MOV       PL,AL                 ; |262| 
L8:    
        MOV       AL,PL
        BF        L9,EQ                 ; |262| 
        ; branchcc occurs ; |262| 
        MOVB      XAR0,#46              ; |262| 
        MOVL      ACC,*+XAR1[AR0]       ; |262| 
        AND       AL,#0x0300            ; |262| 
        MOVB      AH,#0
        TEST      ACC                   ; |262| 
        BF        L9,EQ                 ; |262| 
        ; branchcc occurs ; |262| 
        MOVB      XAR0,#84              ; |262| 
        MOV       AL,*+XAR1[AR0]        ; |262| 
        NOT       AL                    ; |262| 
        MOV       PL,AL                 ; |262| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |262| 
        BF        L28,EQ                ; |262| 
        ; branchcc occurs ; |262| 
L9:    
;*** 272	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-68L)&1uL) == 0 && (*K$30&0x10uL) != 0uL && ((*K$30&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+46L)&1uL) == 0) ) goto g16;
	.dwpsn	"extremerun.c",272,8
        MOVL      XAR4,XAR1             ; |272| 
        SUBB      XAR4,#68              ; |272| 
        MOV       AL,*+XAR4[0]          ; |272| 
        NOT       AL                    ; |272| 
        MOV       PL,AL                 ; |272| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |272| 
        BF        L10,NEQ               ; |272| 
        ; branchcc occurs ; |272| 
        MOVL      ACC,*+XAR5[0]         ; |272| 
        ANDB      AL,#0x10              ; |272| 
        MOVB      AH,#0
        TEST      ACC                   ; |272| 
        BF        L10,EQ                ; |272| 
        ; branchcc occurs ; |272| 
        MOVL      ACC,*+XAR5[0]         ; |272| 
        AND       AL,#0x0300            ; |272| 
        MOVB      AH,#0
        TEST      ACC                   ; |272| 
        BF        L10,EQ                ; |272| 
        ; branchcc occurs ; |272| 
        MOVB      XAR0,#46              ; |272| 
        MOV       AL,*+XAR1[AR0]        ; |272| 
        NOT       AL                    ; |272| 
        MOV       PL,AL                 ; |272| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |272| 
        BF        L25,EQ                ; |272| 
        ; branchcc occurs ; |272| 
L10:    
;*** 282	-----------------------    if ( *((unsigned long * const)LINE+46L)&0x10uL ) goto g12;
	.dwpsn	"extremerun.c",282,8
        MOVB      XAR0,#46              ; |282| 
        MOVL      ACC,*+XAR1[AR0]       ; |282| 
        ANDB      AL,#0x10              ; |282| 
        MOVB      AH,#0
        TEST      ACC                   ; |282| 
        BF        L21,NEQ               ; |282| 
        ; branchcc occurs ; |282| 
;***  	-----------------------    U$38 = *((unsigned long * const)LINE+46L)&1uL;
;*** 293	-----------------------    if ( *K$30&0x10uL && *K$30&0x300uL && U$38 != 0uL ) goto g9;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      P,ACC
	.dwpsn	"extremerun.c",293,8
        MOVL      ACC,*+XAR5[0]         ; |293| 
        ANDB      AL,#0x10              ; |293| 
        MOVB      AH,#0
        TEST      ACC                   ; |293| 
        BF        L11,EQ                ; |293| 
        ; branchcc occurs ; |293| 
        MOVL      ACC,*+XAR5[0]         ; |293| 
        AND       AL,#0x0300            ; |293| 
        MOVB      AH,#0
        TEST      ACC                   ; |293| 
        BF        L11,EQ                ; |293| 
        ; branchcc occurs ; |293| 
        MOVL      ACC,P
        BF        L17,NEQ               ; |293| 
        ; branchcc occurs ; |293| 
L11:    
;*** 317	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$23;
;*** 319	-----------------------    if ( U$38 ) goto g8;
	.dwpsn	"extremerun.c",317,4
        MOVB      XAR0,#34              ; |317| 
        MOVL      *+XAR1[AR0],XAR7      ; |317| 
	.dwpsn	"extremerun.c",319,4
        MOVL      ACC,P
        BF        L14,NEQ               ; |319| 
        ; branchcc occurs ; |319| 
;*** 326	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 327	-----------------------    ((*((unsigned long * const)LINE+46L)&4uL) != 0uL) ? (S$1 = right_table[0]<<17) : (S$1 = left_table[0]<<17);
	.dwpsn	"extremerun.c",326,5
        MOVB      XAR0,#18              ; |326| 
        MOVL      *+XAR1[AR0],XAR6      ; |326| 
        MOVB      XAR0,#14              ; |326| 
        MOVL      *+XAR1[AR0],XAR6      ; |326| 
	.dwpsn	"extremerun.c",327,5
        MOVB      XAR0,#46              ; |327| 
        MOVL      ACC,*+XAR1[AR0]       ; |327| 
        ANDB      AL,#0x04              ; |327| 
        MOVB      AH,#0
        TEST      ACC                   ; |327| 
        BF        L12,EQ                ; |327| 
        ; branchcc occurs ; |327| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |327| 
        MOVL      ACC,@_right_table     ; |327| 
        LSLL      ACC,T                 ; |327| 
        BF        L13,UNC               ; |327| 
        ; branch occurs ; |327| 
L12:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |327| 
        MOVL      ACC,@_left_table      ; |327| 
        LSLL      ACC,T                 ; |327| 
L13:    
;*** 327	-----------------------    (*LINE).ShiftBefore_IQ17 = S$1;
;*** 327	-----------------------    goto g19;
        MOVB      XAR0,#28              ; |327| 
        MOVL      *+XAR1[AR0],ACC       ; |327| 
        BF        L34,UNC               ; |327| 
        ; branch occurs ; |327| 
L14:    
;***	-----------------------g8:
;*** 321	-----------------------    xVEL_COMPUTE(LINE, K$18, turn_vel, turn_vel, m_dist);
;*** 322	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$2 = right_table[0]<<17) : (S$2 = left_table[0]<<17);
	.dwpsn	"extremerun.c",321,5
        MOVL      ACC,*-SP[8]           ; |321| 
        MOVL      XAR5,XAR2             ; |321| 
        MOVL      XAR4,XAR1             ; |321| 
        MOVL      *-SP[2],ACC           ; |321| 
        MOVL      ACC,*-SP[6]           ; |321| 
        MOVL      *-SP[4],ACC           ; |321| 
        MOVL      ACC,*-SP[8]           ; |321| 
        LCR       #_xVEL_COMPUTE$0      ; |321| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |321| 
	.dwpsn	"extremerun.c",322,5
        MOVB      XAR0,#8               ; |322| 
        MOVL      ACC,*+XAR1[AR0]       ; |322| 
        ANDB      AL,#0x04              ; |322| 
        MOVB      AH,#0
        TEST      ACC                   ; |322| 
        BF        L15,EQ                ; |322| 
        ; branchcc occurs ; |322| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |322| 
        MOVL      ACC,@_right_table     ; |322| 
        LSLL      ACC,T                 ; |322| 
        BF        L16,UNC               ; |322| 
        ; branch occurs ; |322| 
L15:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |322| 
        MOVL      ACC,@_left_table      ; |322| 
        LSLL      ACC,T                 ; |322| 
L16:    
;*** 322	-----------------------    (*LINE).ShiftBefore_IQ17 = S$2;
;*** 323	-----------------------    goto g19;
        MOVB      XAR0,#28              ; |322| 
        MOVL      *+XAR1[AR0],ACC       ; |322| 
	.dwpsn	"extremerun.c",323,4
        BF        L34,UNC               ; |323| 
        ; branch occurs ; |323| 
L17:    
;***	-----------------------g9:
;*** 295	-----------------------    *((volatile unsigned * const)LINE+36) &= 0xfffeu;
;*** 296	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$23;
;*** 298	-----------------------    xVEL_COMPUTE(LINE, K$18, x45_vel, turn_vel, m_dist);
;*** 300	-----------------------    if ( *((unsigned long * const)LINE+42L) > 700uL ) goto g11;
	.dwpsn	"extremerun.c",295,4
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |295| 
        AND       *+XAR4[0],#0xfffe     ; |295| 
	.dwpsn	"extremerun.c",296,4
        MOVB      XAR0,#34              ; |296| 
        MOVL      *+XAR1[AR0],XAR7      ; |296| 
	.dwpsn	"extremerun.c",298,4
        MOVL      ACC,*-SP[8]           ; |298| 
        MOVL      *-SP[2],ACC           ; |298| 
        MOVL      ACC,*-SP[6]           ; |298| 
        MOVL      XAR5,XAR2             ; |298| 
        MOVL      XAR4,XAR1             ; |298| 
        MOVL      *-SP[4],ACC           ; |298| 
        MOVL      ACC,*-SP[10]          ; |298| 
        LCR       #_xVEL_COMPUTE$0      ; |298| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |298| 
	.dwpsn	"extremerun.c",300,4
        MOVB      XAR0,#42              ; |300| 
        MOV       ACC,#700              ; |300| 
        CMPL      ACC,*+XAR1[AR0]       ; |300| 
        BF        L20,LO                ; |300| 
        ; branchcc occurs ; |300| 
;*** 303	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$3 = right_table[0]<<17) : (S$3 = left_table[0]<<17);
	.dwpsn	"extremerun.c",303,5
        MOVB      XAR0,#8               ; |303| 
        MOVL      ACC,*+XAR1[AR0]       ; |303| 
        ANDB      AL,#0x04              ; |303| 
        MOVB      AH,#0
        TEST      ACC                   ; |303| 
        BF        L18,EQ                ; |303| 
        ; branchcc occurs ; |303| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |303| 
        MOVL      ACC,@_right_table     ; |303| 
        LSLL      ACC,T                 ; |303| 
        BF        L19,UNC               ; |303| 
        ; branch occurs ; |303| 
L18:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |303| 
        MOVL      ACC,@_left_table      ; |303| 
        LSLL      ACC,T                 ; |303| 
L19:    
;*** 303	-----------------------    (*LINE).ShiftBefore_IQ17 = S$3;
;*** 303	-----------------------    goto g19;
        MOVB      XAR0,#28              ; |303| 
        MOVL      *+XAR1[AR0],ACC       ; |303| 
        BF        L34,UNC               ; |303| 
        ; branch occurs ; |303| 
L20:    
;***	-----------------------g11:
;*** 301	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 301	-----------------------    goto g19;
	.dwpsn	"extremerun.c",301,5
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |301| 
        MOVL      *+XAR1[AR0],ACC       ; |301| 
        BF        L34,UNC               ; |301| 
        ; branch occurs ; |301| 
L21:    
;***	-----------------------g12:
;*** 282	-----------------------    if ( (*((unsigned long * const)LINE+46L)&0x300uL) == 0uL ) goto g15;
	.dwpsn	"extremerun.c",282,8
        MOVL      ACC,*+XAR1[AR0]       ; |282| 
        AND       AL,#0x0300            ; |282| 
        MOVB      AH,#0
        TEST      ACC                   ; |282| 
        BF        L24,EQ                ; |282| 
        ; branchcc occurs ; |282| 
;*** 284	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$46);
;*** 286	-----------------------    if ( (*((unsigned long * const)LINE+46L)&0x20uL) == 0uL ) goto g19;
	.dwpsn	"extremerun.c",284,4
        MOVL      ACC,*+XAR1[4]         ; |284| 
        MOVL      XAR4,XAR1             ; |284| 
        LSL       ACC,16                ; |284| 
        MOVL      *-SP[2],ACC           ; |284| 
        MOVL      *-SP[4],XT            ; |284| 
        MOVL      ACC,*-SP[10]          ; |284| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |284| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |284| 
	.dwpsn	"extremerun.c",286,4
        MOVB      XAR0,#46              ; |286| 
        MOVL      ACC,*+XAR1[AR0]       ; |286| 
        ANDB      AL,#0x20              ; |286| 
        MOVB      AH,#0
        TEST      ACC                   ; |286| 
        BF        L34,EQ                ; |286| 
        ; branchcc occurs ; |286| 
;*** 287	-----------------------    ((*((unsigned long * const)LINE+46L)&4uL) != 0uL) ? (S$4 = right_table[0]<<17) : (S$4 = left_table[0]<<17);
	.dwpsn	"extremerun.c",287,5
        MOVL      ACC,*+XAR1[AR0]       ; |287| 
        ANDB      AL,#0x04              ; |287| 
        MOVB      AH,#0
        TEST      ACC                   ; |287| 
        BF        L22,EQ                ; |287| 
        ; branchcc occurs ; |287| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |287| 
        MOVL      ACC,@_right_table     ; |287| 
        LSLL      ACC,T                 ; |287| 
        BF        L23,UNC               ; |287| 
        ; branch occurs ; |287| 
L22:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |287| 
        MOVL      ACC,@_left_table      ; |287| 
        LSLL      ACC,T                 ; |287| 
L23:    
;*** 287	-----------------------    (*LINE).ShiftBefore_IQ17 = S$4;
;*** 287	-----------------------    goto g19;
        MOVB      XAR0,#28              ; |287| 
        MOVL      *+XAR1[AR0],ACC       ; |287| 
        BF        L34,UNC               ; |287| 
        ; branch occurs ; |287| 
L24:    
;***	-----------------------g15:
;*** 291	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, turn_vel, (*LINE).Distance_U32<<16, U$46);
;*** 292	-----------------------    goto g19;
	.dwpsn	"extremerun.c",291,4
        MOVL      ACC,*+XAR1[4]         ; |291| 
        MOVL      XAR4,XAR1             ; |291| 
        LSL       ACC,16                ; |291| 
        MOVL      *-SP[2],ACC           ; |291| 
        MOVL      *-SP[4],XT            ; |291| 
        MOVL      ACC,*-SP[8]           ; |291| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |291| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |291| 
	.dwpsn	"extremerun.c",292,3
        BF        L34,UNC               ; |292| 
        ; branch occurs ; |292| 
L25:    
;***	-----------------------g16:
;*** 276	-----------------------    *((volatile unsigned * const)LINE+36) |= 1u;
;*** 278	-----------------------    xVEL_COMPUTE(LINE, K$18, xs44s_vel, turn_vel, m_dist);
;*** 280	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$5 = right_table[1]<<17) : (S$5 = left_table[1]<<17);
	.dwpsn	"extremerun.c",276,4
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |276| 
        OR        *+XAR4[0],#0x0001     ; |276| 
	.dwpsn	"extremerun.c",278,4
        MOVL      ACC,*-SP[8]           ; |278| 
        MOVL      *-SP[2],ACC           ; |278| 
        MOVL      XAR5,XAR2             ; |278| 
        MOVL      ACC,*-SP[6]           ; |278| 
        MOVL      XAR4,XAR1             ; |278| 
        MOVL      *-SP[4],ACC           ; |278| 
        MOVL      ACC,*-SP[14]          ; |278| 
        LCR       #_xVEL_COMPUTE$0      ; |278| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |278| 
	.dwpsn	"extremerun.c",280,4
        MOVB      XAR0,#8               ; |280| 
        MOVL      ACC,*+XAR1[AR0]       ; |280| 
        ANDB      AL,#0x04              ; |280| 
        MOVB      AH,#0
        TEST      ACC                   ; |280| 
        BF        L26,EQ                ; |280| 
        ; branchcc occurs ; |280| 
        MOVW      DP,#_right_table+2
        MOV       T,#17                 ; |280| 
        MOVL      ACC,@_right_table+2   ; |280| 
        LSLL      ACC,T                 ; |280| 
        BF        L27,UNC               ; |280| 
        ; branch occurs ; |280| 
L26:    
        MOVW      DP,#_left_table+2
        MOV       T,#17                 ; |280| 
        MOVL      ACC,@_left_table+2    ; |280| 
        LSLL      ACC,T                 ; |280| 
L27:    
;*** 280	-----------------------    (*LINE).ShiftBefore_IQ17 = S$5;
;*** 281	-----------------------    goto g19;
        MOVB      XAR0,#28              ; |280| 
        MOVL      *+XAR1[AR0],ACC       ; |280| 
	.dwpsn	"extremerun.c",281,3
        BF        L34,UNC               ; |281| 
        ; branch occurs ; |281| 
L28:    
;***	-----------------------g17:
;*** 266	-----------------------    *((volatile unsigned * const)LINE+36) |= 1u;
;*** 268	-----------------------    xVEL_COMPUTE(LINE, LINE+76L, xs44s_vel, turn_vel, m_dist);
;*** 270	-----------------------    ((*((unsigned long * const)LINE+46L)&4uL) != 0uL) ? (S$6 = right_table[1]<<17) : (S$6 = left_table[1]<<17);
	.dwpsn	"extremerun.c",266,4
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |266| 
        OR        *+XAR4[0],#0x0001     ; |266| 
	.dwpsn	"extremerun.c",268,4
        MOVL      ACC,*-SP[8]           ; |268| 
        MOVL      *-SP[2],ACC           ; |268| 
        MOVL      ACC,*-SP[6]           ; |268| 
        MOVL      *-SP[4],ACC           ; |268| 
        MOVB      ACC,#76
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |268| 
        MOVL      XAR4,XAR1             ; |268| 
        MOVL      ACC,*-SP[14]          ; |268| 
        LCR       #_xVEL_COMPUTE$0      ; |268| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |268| 
	.dwpsn	"extremerun.c",270,4
        MOVB      XAR0,#46              ; |270| 
        MOVL      ACC,*+XAR1[AR0]       ; |270| 
        ANDB      AL,#0x04              ; |270| 
        MOVB      AH,#0
        TEST      ACC                   ; |270| 
        BF        L29,EQ                ; |270| 
        ; branchcc occurs ; |270| 
        MOVW      DP,#_right_table+2
        MOV       T,#17                 ; |270| 
        MOVL      ACC,@_right_table+2   ; |270| 
        LSLL      ACC,T                 ; |270| 
        BF        L30,UNC               ; |270| 
        ; branch occurs ; |270| 
L29:    
        MOVW      DP,#_left_table+2
        MOV       T,#17                 ; |270| 
        MOVL      ACC,@_left_table+2    ; |270| 
        LSLL      ACC,T                 ; |270| 
L30:    
;*** 270	-----------------------    (*LINE).ShiftBefore_IQ17 = S$6;
;*** 271	-----------------------    goto g19;
        MOVB      XAR0,#28              ; |270| 
        MOVL      *+XAR1[AR0],ACC       ; |270| 
	.dwpsn	"extremerun.c",271,3
        BF        L34,UNC               ; |271| 
        ; branch occurs ; |271| 
L31:    
;***	-----------------------g18:
;*** 252	-----------------------    xVEL_COMPUTE(LINE, K$18, xs4s_vel, turn_vel, m_dist);
;*** 253	-----------------------    ((*((unsigned long * const)LINE+46L)&4uL) != 0uL) ? (S$8 = right_table[0]<<17) : (S$8 = left_table[0]<<17);
	.dwpsn	"extremerun.c",252,3
        MOVL      ACC,*-SP[8]           ; |252| 
        MOVL      XAR5,XAR2             ; |252| 
        MOVL      XAR4,XAR1             ; |252| 
        MOVL      *-SP[2],ACC           ; |252| 
        MOVL      ACC,*-SP[6]           ; |252| 
        MOVL      *-SP[4],ACC           ; |252| 
        MOVL      ACC,*-SP[12]          ; |252| 
        LCR       #_xVEL_COMPUTE$0      ; |252| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |252| 
	.dwpsn	"extremerun.c",253,3
        MOVB      XAR0,#46              ; |253| 
        MOVL      ACC,*+XAR1[AR0]       ; |253| 
        ANDB      AL,#0x04              ; |253| 
        MOVB      AH,#0
        TEST      ACC                   ; |253| 
        BF        L32,EQ                ; |253| 
        ; branchcc occurs ; |253| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |253| 
        MOVL      ACC,@_right_table     ; |253| 
        LSLL      ACC,T                 ; |253| 
        BF        L33,UNC               ; |253| 
        ; branch occurs ; |253| 
L32:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |253| 
        MOVL      ACC,@_left_table      ; |253| 
        LSLL      ACC,T                 ; |253| 
L33:    
;*** 253	-----------------------    (*LINE).ShiftBefore_IQ17 = S$8;
        MOVB      XAR0,#28              ; |253| 
        MOVL      *+XAR1[AR0],ACC       ; |253| 
L34:    
;***	-----------------------g19:
;*** 332	-----------------------    (*LINE).ShiftAfter_IQ17 = (*LINE).ShiftBefore_IQ17;
;*** 333	-----------------------    (*LINE).ShiftDistLimit_IQ17 = (*LINE).Distance_U32<<16;
;*** 333	-----------------------    return;
	.dwpsn	"extremerun.c",332,2
        MOVB      XAR0,#28              ; |332| 
        MOVL      ACC,*+XAR1[AR0]       ; |332| 
        MOVB      XAR0,#30              ; |332| 
        MOVL      *+XAR1[AR0],ACC       ; |332| 
	.dwpsn	"extremerun.c",333,2
        MOVL      ACC,*+XAR1[4]         ; |333| 
        LSL       ACC,16                ; |333| 
        MOVB      XAR0,#32              ; |333| 
        MOVL      *+XAR1[AR0],ACC       ; |333| 
	.dwpsn	"extremerun.c",334,1
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
	.dwattr DW$96, DW_AT_end_line(0x14e)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

	.sect	".text"

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$121, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("extremerun.c")
	.dwattr DW$121, DW_AT_begin_line(0x7b)
	.dwattr DW$121, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",124,1

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
;*** 127	-----------------------    high_vel = 0L;
;*** 128	-----------------------    low_vel = 0L;
;*** 129	-----------------------    m_dist = 0L;
;*** 131	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 133	-----------------------    if ( cnt ) goto g3;
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
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$122, DW_AT_type(*DW$T$61)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$123, DW_AT_type(*DW$T$23)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$6
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$7
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$126, DW_AT_type(*DW$T$13)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to K$13
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$127, DW_AT_type(*DW$T$96)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to U$80
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("U$80"), DW_AT_symbol_name("U$80")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg8]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("K$120"), DW_AT_symbol_name("K$120")
	.dwattr DW$129, DW_AT_type(*DW$T$96)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -16]
;* AL    assigned to S$1
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$135, DW_AT_type(*DW$T$102)
	.dwattr DW$135, DW_AT_location[DW_OP_reg6]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$136, DW_AT_type(*DW$T$79)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -13]
;* AR2   assigned to v$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to v$2
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to v$3
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$139, DW_AT_type(*DW$T$13)
	.dwattr DW$139, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$3
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$140, DW_AT_type(*DW$T$13)
	.dwattr DW$140, DW_AT_location[DW_OP_reg16]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$141, DW_AT_type(*DW$T$22)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -8]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$142, DW_AT_type(*DW$T$22)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -10]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$143, DW_AT_type(*DW$T$22)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -12]
        MOV       *-SP[13],AL           ; |124| 
        MOVL      XAR1,XAR4             ; |124| 
	.dwpsn	"extremerun.c",127,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |127| 
	.dwpsn	"extremerun.c",128,17
        MOVL      *-SP[10],ACC          ; |128| 
	.dwpsn	"extremerun.c",129,17
        MOVL      *-SP[12],ACC          ; |129| 
	.dwpsn	"extremerun.c",131,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |131| 
        MOVL      ACC,@_PID_Kp_U32      ; |131| 
        MOVL      XAR4,#13107           ; |131| 
        LSLL      ACC,T                 ; |131| 
        MOVL      XT,XAR4               ; |131| 
        IMPYL     P,XT,ACC              ; |131| 
        QMPYL     ACC,XT,ACC            ; |131| 
        MOVB      XAR0,#34              ; |131| 
        LSL64     ACC:P,#15             ; |131| 
        MOVL      *+XAR1[AR0],ACC       ; |131| 
	.dwpsn	"extremerun.c",133,2
        MOV       AL,*-SP[13]
        BF        L35,NEQ               ; |133| 
        ; branchcc occurs ; |133| 
;*** 133	-----------------------    S$5 = 0L;
;*** 133	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L37,UNC               ; |133| 
        ; branch occurs ; |133| 
L35:    
;***	-----------------------g3:
;*** 133	-----------------------    K$13 = (long * const)LINE-20L;
;*** 133	-----------------------    (*K$13 != 0L) ? (S$5 = *K$13) : (S$5 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR1             ; |133| 
        SUBB      XAR4,#20              ; |133| 
        MOVL      ACC,*+XAR4[0]         ; |133| 
        BF        L36,EQ                ; |133| 
        ; branchcc occurs ; |133| 
        MOVL      ACC,*+XAR4[0]         ; |133| 
        BF        L37,UNC               ; |133| 
        ; branch occurs ; |133| 
L36:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |133| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |133| 
        LSLL      ACC,T                 ; |133| 
L37:    
;***	-----------------------g4:
;*** 133	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$5;
;*** 137	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |133| 
        MOVL      *+XAR1[AR0],ACC       ; |133| 
        MOVL      XAR3,ACC              ; |133| 
	.dwpsn	"extremerun.c",137,2
        MOVB      XAR0,#8               ; |137| 
        MOVL      ACC,*+XAR1[AR0]       ; |137| 
        AND       AL,#0x2000            ; |137| 
        MOVB      AH,#0
        TEST      ACC                   ; |137| 
        BF        L40,NEQ               ; |137| 
        ; branchcc occurs ; |137| 
;*** 140	-----------------------    xLINE_DIVISION(LINE+38L, cnt+1u);
;*** 142	-----------------------    (*((long * const)LINE+54L) != 0L) ? (S$4 = *((long * const)LINE+54L)) : (S$4 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",140,3
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |140| 
        MOVB      AL,#1                 ; |140| 
        ADD       AL,*-SP[13]           ; |140| 
        LCR       #_xLINE_DIVISION$0    ; |140| 
        ; call occurs [#_xLINE_DIVISION$0] ; |140| 
	.dwpsn	"extremerun.c",142,3
        MOVB      XAR0,#54              ; |142| 
        MOVL      ACC,*+XAR1[AR0]       ; |142| 
        BF        L38,EQ                ; |142| 
        ; branchcc occurs ; |142| 
        MOVL      ACC,*+XAR1[AR0]       ; |142| 
        BF        L39,UNC               ; |142| 
        ; branch occurs ; |142| 
L38:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |142| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |142| 
        LSLL      ACC,T                 ; |142| 
L39:    
;*** 142	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$4;
;*** 143	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 143	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |142| 
        MOVL      *+XAR1[AR0],ACC       ; |142| 
        MOVL      XAR2,ACC              ; |142| 
	.dwpsn	"extremerun.c",143,2
        MOVB      XAR0,#16              ; |143| 
        MOVL      XAR3,*+XAR1[AR0]      ; |143| 
        BF        L41,UNC               ; |143| 
        ; branch occurs ; |143| 
L40:    
;***	-----------------------g6:
;*** 145	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 148	-----------------------    *((long * const)LINE+54L) = 0L;
	.dwpsn	"extremerun.c",145,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |145| 
        MOVB      XAR0,#18              ; |145| 
        MOVL      ACC,@_END_SPEED_U32   ; |145| 
        LSLL      ACC,T                 ; |145| 
        MOVL      *+XAR1[AR0],ACC       ; |145| 
        MOVL      XAR2,ACC              ; |145| 
	.dwpsn	"extremerun.c",148,3
        MOVB      XAR0,#54              ; |148| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |148| 
L41:    
;***	-----------------------g7:
;*** 151	-----------------------    *((volatile unsigned * const)LINE+36) &= 0xfffeu;
;*** 152	-----------------------    *((volatile unsigned * const)LINE+36) &= 0xfffdu;
;*** 154	-----------------------    if ( !cnt ) goto g13;
	.dwpsn	"extremerun.c",151,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |151| 
        AND       *+XAR4[0],#0xfffe     ; |151| 
	.dwpsn	"extremerun.c",152,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |152| 
        AND       *+XAR4[0],#0xfffd     ; |152| 
	.dwpsn	"extremerun.c",154,2
        MOV       AL,*-SP[13]
        BF        L46,EQ                ; |154| 
        ; branchcc occurs ; |154| 
;*** 161	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g12;
	.dwpsn	"extremerun.c",161,7
        MOVL      XAR6,*+XAR1[4]        ; |161| 
        MOV       ACC,#1500             ; |161| 
        CMPL      ACC,XAR6              ; |161| 
        BF        L45,LO                ; |161| 
        ; branchcc occurs ; |161| 
;*** 168	-----------------------    if ( v$3 > 700uL ) goto g11;
	.dwpsn	"extremerun.c",168,7
        MOV       ACC,#700              ; |168| 
        CMPL      ACC,XAR6              ; |168| 
        BF        L44,LO                ; |168| 
        ; branchcc occurs ; |168| 
;*** 177	-----------------------    ((*((unsigned long * const)LINE-30L)&4uL) != 0uL) ? (S$3 = right_table[0]<<17) : (S$3 = left_table[0]<<17);
	.dwpsn	"extremerun.c",177,3
        MOVL      XAR4,XAR1             ; |177| 
        SUBB      XAR4,#30              ; |177| 
        MOVL      ACC,*+XAR4[0]         ; |177| 
        ANDB      AL,#0x04              ; |177| 
        MOVB      AH,#0
        TEST      ACC                   ; |177| 
        BF        L42,EQ                ; |177| 
        ; branchcc occurs ; |177| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |177| 
        MOVL      ACC,@_right_table     ; |177| 
        LSLL      ACC,T                 ; |177| 
        BF        L43,UNC               ; |177| 
        ; branch occurs ; |177| 
L42:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |177| 
        MOVL      ACC,@_left_table      ; |177| 
        LSLL      ACC,T                 ; |177| 
L43:    
;*** 177	-----------------------    (*LINE).ShiftBefore_IQ17 = S$3;
;*** 179	-----------------------    (*LINE).Jerk_IQ14 = JERK_SHORT_U32<<14;
;*** 180	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy(v$3<<17, 19660L, 17);
;*** 180	-----------------------    goto g14;
        MOVB      XAR0,#28              ; |177| 
        MOVL      *+XAR1[AR0],ACC       ; |177| 
	.dwpsn	"extremerun.c",179,3
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |179| 
        MOVB      XAR0,#24              ; |179| 
        LSL       ACC,14                ; |179| 
        MOVL      *+XAR1[AR0],ACC       ; |179| 
	.dwpsn	"extremerun.c",180,3
        MOV       T,#17                 ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        LSLL      ACC,T                 ; |180| 
        MOVL      XAR4,#19660           ; |180| 
        MOVL      XT,ACC                ; |180| 
        IMPYL     P,XT,XAR4             ; |180| 
        MOVL      XT,ACC                ; |180| 
        MOVB      XAR0,#32              ; |180| 
        QMPYL     ACC,XT,XAR4           ; |180| 
        LSL64     ACC:P,#15             ; |180| 
        MOVL      *+XAR1[AR0],ACC       ; |180| 
        BF        L47,UNC               ; |180| 
        ; branch occurs ; |180| 
L44:    
;***	-----------------------g11:
;*** 170	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 172	-----------------------    (*LINE).Jerk_IQ14 = JERK_MIDDLE_U32<<14;
;*** 173	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy(v$3<<17, 52428L, 17);
;*** 174	-----------------------    goto g14;
	.dwpsn	"extremerun.c",170,3
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |170| 
        MOVL      *+XAR1[AR0],ACC       ; |170| 
	.dwpsn	"extremerun.c",172,3
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |172| 
        MOVB      XAR0,#24              ; |172| 
        LSL       ACC,14                ; |172| 
        MOVL      *+XAR1[AR0],ACC       ; |172| 
	.dwpsn	"extremerun.c",173,3
        MOV       T,#17                 ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LSLL      ACC,T                 ; |173| 
        MOVL      XAR4,#52428           ; |173| 
        MOVL      XT,ACC                ; |173| 
        IMPYL     P,XT,XAR4             ; |173| 
        MOVL      XT,ACC                ; |173| 
        MOVB      XAR0,#32              ; |173| 
        QMPYL     ACC,XT,XAR4           ; |173| 
        LSL64     ACC:P,#15             ; |173| 
        MOVL      *+XAR1[AR0],ACC       ; |173| 
	.dwpsn	"extremerun.c",174,2
        BF        L47,UNC               ; |174| 
        ; branch occurs ; |174| 
L45:    
;***	-----------------------g12:
;*** 163	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 165	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 166	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy(v$3<<17, 85196L, 17);
;*** 167	-----------------------    goto g14;
	.dwpsn	"extremerun.c",163,3
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |163| 
        MOVL      *+XAR1[AR0],ACC       ; |163| 
	.dwpsn	"extremerun.c",165,3
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |165| 
        MOVB      XAR0,#24              ; |165| 
        LSL       ACC,14                ; |165| 
        MOVL      *+XAR1[AR0],ACC       ; |165| 
	.dwpsn	"extremerun.c",166,3
        MOV       T,#17                 ; |166| 
        MOVL      ACC,XAR6              ; |166| 
        LSLL      ACC,T                 ; |166| 
        MOVL      XAR4,#85196           ; |166| 
        MOVL      XT,ACC                ; |166| 
        IMPYL     P,XT,XAR4             ; |166| 
        MOVL      XT,ACC                ; |166| 
        MOVB      XAR0,#32              ; |166| 
        QMPYL     ACC,XT,XAR4           ; |166| 
        LSL64     ACC:P,#15             ; |166| 
        MOVL      *+XAR1[AR0],ACC       ; |166| 
	.dwpsn	"extremerun.c",167,2
        BF        L47,UNC               ; |167| 
        ; branch occurs ; |167| 
L46:    
;***	-----------------------g13:
;*** 156	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 158	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 159	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 159	-----------------------    (*LINE).ShiftDistLimit_IQ17 = v$3<<17;
	.dwpsn	"extremerun.c",156,3
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |156| 
        MOVL      *+XAR1[AR0],ACC       ; |156| 
	.dwpsn	"extremerun.c",158,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |158| 
        MOVB      XAR0,#24              ; |158| 
        LSL       ACC,14                ; |158| 
        MOVL      *+XAR1[AR0],ACC       ; |158| 
	.dwpsn	"extremerun.c",159,3
        MOVL      XAR6,*+XAR1[4]        ; |159| 
        MOV       T,#17                 ; |159| 
        MOVL      ACC,XAR6              ; |159| 
        MOVB      XAR0,#32              ; |159| 
        LSLL      ACC,T                 ; |159| 
        MOVL      *+XAR1[AR0],ACC       ; |159| 
L47:    
;***	-----------------------g14:
;*** 183	-----------------------    ((*((unsigned long * const)LINE+46L)&4uL) != 0uL) ? (S$2 = right_table[0]<<17) : (S$2 = left_table[0]<<17);
	.dwpsn	"extremerun.c",183,2
        MOVB      XAR0,#46              ; |183| 
        MOVL      ACC,*+XAR1[AR0]       ; |183| 
        ANDB      AL,#0x04              ; |183| 
        MOVB      AH,#0
        TEST      ACC                   ; |183| 
        BF        L48,EQ                ; |183| 
        ; branchcc occurs ; |183| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |183| 
        MOVL      ACC,@_right_table     ; |183| 
        LSLL      ACC,T                 ; |183| 
        BF        L49,UNC               ; |183| 
        ; branch occurs ; |183| 
L48:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |183| 
        MOVL      ACC,@_left_table      ; |183| 
        LSLL      ACC,T                 ; |183| 
L49:    
;*** 183	-----------------------    (*LINE).ShiftAfter_IQ17 = S$2;
;***  	-----------------------    if ( (*((unsigned long * const)LINE+46L)&0x10uL) == 0uL ) goto g20;
        MOVB      XAR0,#30              ; |183| 
        MOVL      *+XAR1[AR0],ACC       ; |183| 
        MOVB      XAR0,#46
        MOVL      ACC,*+XAR1[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L54,EQ
        ; branchcc occurs
;*** 188	-----------------------    if ( !((C$8 = *((unsigned long * const)LINE+84L)&0x10uL) && *((unsigned long * const)LINE+46L)&0x300uL && (*((unsigned long * const)LINE+84L)&0x300uL) != 0uL) ) goto g20;
	.dwpsn	"extremerun.c",188,3
        MOVB      XAR0,#84              ; |188| 
        MOVL      ACC,*+XAR1[AR0]       ; |188| 
        ANDB      AL,#0x10              ; |188| 
        MOVB      AH,#0
        TEST      ACC                   ; |188| 
        MOVL      *-SP[16],ACC          ; |188| 
        BF        L54,EQ                ; |188| 
        ; branchcc occurs ; |188| 
        MOVB      XAR0,#46              ; |188| 
        MOVL      ACC,*+XAR1[AR0]       ; |188| 
        AND       AL,#0x0300            ; |188| 
        MOVB      AH,#0
        TEST      ACC                   ; |188| 
        BF        L54,EQ                ; |188| 
        ; branchcc occurs ; |188| 
        MOVB      XAR0,#84              ; |188| 
        MOVL      ACC,*+XAR1[AR0]       ; |188| 
        AND       AL,#0x0300            ; |188| 
        MOVB      AH,#0
        TEST      ACC                   ; |188| 
        BF        L54,EQ                ; |188| 
        ; branchcc occurs ; |188| 
;*** 193	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 195	-----------------------    if ( (float)v$3 < 225.0F ) goto g18;
	.dwpsn	"extremerun.c",193,4
        MOVW      DP,#_Down_Kp_U32
        MOVL      XAR4,#1310            ; |193| 
        MOVL      ACC,@_Down_Kp_U32     ; |193| 
        MOVB      XAR0,#34              ; |193| 
        LSLL      ACC,T                 ; |193| 
        MOVL      XT,XAR4               ; |193| 
        IMPYL     P,XT,ACC              ; |193| 
        QMPYL     ACC,XT,ACC            ; |193| 
        LSL64     ACC:P,#15             ; |193| 
        MOVL      *+XAR1[AR0],ACC       ; |193| 
	.dwpsn	"extremerun.c",195,4
        MOVL      ACC,XAR6              ; |195| 
        LCR       #UL$$TOFS             ; |195| 
        ; call occurs [#UL$$TOFS] ; |195| 
        MOVL      XAR6,ACC              ; |195| 
        MOV       AL,#0
        MOV       AH,#17249
        MOVL      *-SP[2],ACC           ; |195| 
        MOVL      ACC,XAR6              ; |195| 
        LCR       #FS$$CMP              ; |195| 
        ; call occurs [#FS$$CMP] ; |195| 
        CMPB      AL,#0                 ; |195| 
        BF        L50,LT                ; |195| 
        ; branchcc occurs ; |195| 
;*** 196	-----------------------    *((volatile unsigned * const)LINE+36) |= 2u;
;*** 196	-----------------------    if ( C$8 ) goto g19;
	.dwpsn	"extremerun.c",196,17
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |196| 
        OR        *+XAR4[0],#0x0002     ; |196| 
        MOVL      ACC,*-SP[16]
        BF        L51,NEQ               ; |196| 
        ; branchcc occurs ; |196| 
;*** 196	-----------------------    goto g20;
        BF        L54,UNC               ; |196| 
        ; branch occurs ; |196| 
L50:    
;***	-----------------------g18:
;*** 195	-----------------------    *((volatile unsigned * const)LINE+36) |= 1u;
;*** 195	-----------------------    if ( (*((unsigned long * const)LINE+84L)&0x10uL) == 0uL ) goto g20;
	.dwpsn	"extremerun.c",195,41
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |195| 
        MOVB      XAR0,#84              ; |195| 
        OR        *+XAR4[0],#0x0001     ; |195| 
        MOVL      ACC,*+XAR1[AR0]       ; |195| 
        ANDB      AL,#0x10              ; |195| 
        MOVB      AH,#0
        TEST      ACC                   ; |195| 
        BF        L54,EQ                ; |195| 
        ; branchcc occurs ; |195| 
L51:    
;***	-----------------------g19:
;*** 199	-----------------------    ((*((unsigned long * const)LINE+46L)&4uL) != 0uL) ? (S$1 = right_table[1]<<17) : (S$1 = left_table[1]<<17);
	.dwpsn	"extremerun.c",199,5
        MOVB      XAR0,#46              ; |199| 
        MOVL      ACC,*+XAR1[AR0]       ; |199| 
        ANDB      AL,#0x04              ; |199| 
        MOVB      AH,#0
        TEST      ACC                   ; |199| 
        BF        L52,EQ                ; |199| 
        ; branchcc occurs ; |199| 
        MOVW      DP,#_right_table+2
        MOV       T,#17                 ; |199| 
        MOVL      ACC,@_right_table+2   ; |199| 
        LSLL      ACC,T                 ; |199| 
        BF        L53,UNC               ; |199| 
        ; branch occurs ; |199| 
L52:    
        MOVW      DP,#_left_table+2
        MOV       T,#17                 ; |199| 
        MOVL      ACC,@_left_table+2    ; |199| 
        LSLL      ACC,T                 ; |199| 
L53:    
;*** 199	-----------------------    (*LINE).ShiftAfter_IQ17 = S$1;
        MOVB      XAR0,#30              ; |199| 
        MOVL      *+XAR1[AR0],ACC       ; |199| 
L54:    
;***	-----------------------g20:
;*** 204	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 205	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 208	-----------------------    K$120 = (long * const)LINE+26L;
;*** 208	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$120);
;*** 211	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 211	-----------------------    U$80 = v$3<<17;
;*** 211	-----------------------    if ( (*LINE).MotorDistance_IQ17 >= U$80 ) goto g25;
	.dwpsn	"extremerun.c",204,2
        MOVL      ACC,XAR2              ; |204| 
        MAXL      ACC,XAR3              ; |204| 
        MOVL      *-SP[8],ACC           ; |204| 
	.dwpsn	"extremerun.c",205,2
        MOVL      ACC,XAR3              ; |205| 
        MINL      ACC,XAR2              ; |205| 
        MOVL      *-SP[10],ACC          ; |205| 
	.dwpsn	"extremerun.c",208,2
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      *-SP[16],ACC          ; |208| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      *-SP[2],XAR2          ; |208| 
        MOVL      XAR4,ACC              ; |208| 
        MOVL      XAR5,*-SP[16]         ; |208| 
        MOVL      ACC,XAR3              ; |208| 
        LCR       #_DECEL_DIST_COMPUTE  ; |208| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |208| 
	.dwpsn	"extremerun.c",211,2
        MOVL      XAR6,*+XAR1[4]        ; |211| 
        MOV       T,#17                 ; |211| 
        MOVL      ACC,XAR6              ; |211| 
        MOVB      XAR0,#22              ; |211| 
        LSLL      ACC,T                 ; |211| 
        CMPL      ACC,*+XAR1[AR0]       ; |211| 
        MOVL      XAR2,ACC              ; |211| 
        BF        L57,LEQ               ; |211| 
        ; branchcc occurs ; |211| 
;*** 224	-----------------------    m_dist = __IQmpy(U$80, _IQ17div(131072L, 393216L), 17);
;*** 226	-----------------------    C$7 = (*LINE).MotorDistance_IQ17;
;*** 226	-----------------------    if ( C$7 < m_dist ) goto g23;
	.dwpsn	"extremerun.c",224,3
        MOVL      XAR4,#393216          ; |224| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |224| 
        MOV       AH,#2
        LCR       #__IQ17div            ; |224| 
        ; call occurs [#__IQ17div] ; |224| 
        MOVL      XT,XAR2               ; |224| 
        IMPYL     P,XT,ACC              ; |224| 
        MOVL      XT,XAR2               ; |224| 
        QMPYL     ACC,XT,ACC            ; |224| 
        LSL64     ACC:P,#15             ; |224| 
        MOVL      *-SP[12],ACC          ; |224| 
	.dwpsn	"extremerun.c",226,3
        MOVB      XAR0,#22              ; |226| 
        MOVL      ACC,*+XAR1[AR0]       ; |226| 
        CMPL      ACC,*-SP[12]          ; |226| 
        BF        L55,LT                ; |226| 
        ; branchcc occurs ; |226| 
;*** 229	-----------------------    VEL_COMPUTE(U$80, C$7, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 229	-----------------------    goto g24;
	.dwpsn	"extremerun.c",229,4
        MOVL      *-SP[2],ACC           ; |229| 
        MOVB      XAR0,#24              ; |229| 
        MOVL      ACC,*-SP[8]           ; |229| 
        MOVL      *-SP[4],ACC           ; |229| 
        MOVL      ACC,*+XAR1[AR0]       ; |229| 
        MOVL      *-SP[6],ACC           ; |229| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |229| 
        MOVL      ACC,XAR2              ; |229| 
        LCR       #_VEL_COMPUTE         ; |229| 
        ; call occurs [#_VEL_COMPUTE] ; |229| 
        BF        L56,UNC               ; |229| 
        ; branch occurs ; |229| 
L55:    
;***	-----------------------g23:
;*** 227	-----------------------    VEL_COMPUTE(U$80, m_dist, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
	.dwpsn	"extremerun.c",227,4
        MOVL      ACC,*-SP[12]          ; |227| 
        MOVB      XAR0,#24              ; |227| 
        MOVL      *-SP[2],ACC           ; |227| 
        MOVL      ACC,*-SP[8]           ; |227| 
        MOVL      *-SP[4],ACC           ; |227| 
        MOVL      ACC,*+XAR1[AR0]       ; |227| 
        MOVL      *-SP[6],ACC           ; |227| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |227| 
        MOVL      ACC,XAR2              ; |227| 
        LCR       #_VEL_COMPUTE         ; |227| 
        ; call occurs [#_VEL_COMPUTE] ; |227| 
L56:    
;***	-----------------------g24:
;*** 231	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$120);
;*** 231	-----------------------    goto g30;
	.dwpsn	"extremerun.c",231,3
        MOVB      XAR0,#18              ; |231| 
        MOVL      ACC,*+XAR1[AR0]       ; |231| 
        MOVL      *-SP[2],ACC           ; |231| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR5,*-SP[16]         ; |231| 
        MOVL      XAR4,ACC              ; |231| 
        MOVB      XAR0,#14              ; |231| 
        MOVL      ACC,*+XAR1[AR0]       ; |231| 
        LCR       #_DECEL_DIST_COMPUTE  ; |231| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |231| 
        BF        L60,UNC               ; |231| 
        ; branch occurs ; |231| 
L57:    
;***	-----------------------g25:
;*** 214	-----------------------    (*LINE).DecelDistance_IQ17 = C$6 = v$3<<17;
;*** 215	-----------------------    VEL_COMPUTE(C$6, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 217	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g27;
	.dwpsn	"extremerun.c",214,3
        MOVL      ACC,XAR6              ; |214| 
        MOVB      XAR0,#20              ; |214| 
        LSLL      ACC,T                 ; |214| 
        MOVL      *+XAR1[AR0],ACC       ; |214| 
        MOVL      XAR6,ACC              ; |214| 
	.dwpsn	"extremerun.c",215,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |215| 
        MOVB      XAR0,#24              ; |215| 
        MOVL      ACC,*-SP[10]          ; |215| 
        MOVL      *-SP[4],ACC           ; |215| 
        MOVL      ACC,*+XAR1[AR0]       ; |215| 
        MOVL      *-SP[6],ACC           ; |215| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |215| 
        MOVL      ACC,XAR6              ; |215| 
        LCR       #_VEL_COMPUTE         ; |215| 
        ; call occurs [#_VEL_COMPUTE] ; |215| 
	.dwpsn	"extremerun.c",217,3
        MOVB      XAR0,#18              ; |217| 
        MOVL      ACC,*+XAR1[AR0]       ; |217| 
        MOVB      XAR0,#16              ; |217| 
        CMPL      ACC,*+XAR1[AR0]       ; |217| 
        BF        L58,LT                ; |217| 
        ; branchcc occurs ; |217| 
;*** 218	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 218	-----------------------    goto g28;
	.dwpsn	"extremerun.c",218,17
        MOVB      XAR0,#14              ; |218| 
        MOVL      ACC,*+XAR1[AR0]       ; |218| 
        MOVB      XAR0,#18              ; |218| 
        MOVL      *+XAR1[AR0],ACC       ; |218| 
        BF        L59,UNC               ; |218| 
        ; branch occurs ; |218| 
L58:    
;***	-----------------------g27:
;*** 217	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17;
	.dwpsn	"extremerun.c",217,46
        MOVB      XAR0,#14              ; |217| 
        MOVL      ACC,*+XAR1[AR0]       ; |217| 
        MOVB      XAR0,#16              ; |217| 
        MOVL      *+XAR1[AR0],ACC       ; |217| 
L59:    
;***	-----------------------g28:
;*** 217	-----------------------    if ( cnt ) goto g30;
        MOV       AL,*-SP[13]
        BF        L60,NEQ               ; |217| 
        ; branchcc occurs ; |217| 
;*** 220	-----------------------    (*LINE).Velo_IQ17 = 0L;
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",220,12
        MOVB      ACC,#0
        MOVB      XAR0,#14              ; |220| 
        MOVL      *+XAR1[AR0],ACC       ; |220| 
L60:    
	.dwpsn	"extremerun.c",233,1
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
	.dwattr DW$121, DW_AT_end_file("extremerun.c")
	.dwattr DW$121, DW_AT_end_line(0xe9)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"

DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$144, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$144, DW_AT_high_pc(0x00)
	.dwattr DW$144, DW_AT_begin_file("extremerun.c")
	.dwattr DW$144, DW_AT_begin_line(0x69)
	.dwattr DW$144, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",106,1

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
;*** 107	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 107	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$145, DW_AT_type(*DW$T$61)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$146, DW_AT_type(*DW$T$23)
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$147, DW_AT_type(*DW$T$13)
	.dwattr DW$147, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$148, DW_AT_type(*DW$T$79)
	.dwattr DW$148, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$149, DW_AT_type(*DW$T$102)
	.dwattr DW$149, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |106| 
        MOVZ      AR6,AL                ; |106| 
	.dwpsn	"extremerun.c",107,2
        MOVB      XAR0,#8               ; |107| 
        MOVL      XAR7,*+XAR1[AR0]      ; |107| 
        MOV       PL,AR7                ; |107| 
        XOR       PL,#0xffff            ; |107| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |107| 
        BF        L62,EQ                ; |107| 
        ; branchcc occurs ; |107| 
;*** 108	-----------------------    if ( C$1&0x10uL ) goto g4;
	.dwpsn	"extremerun.c",108,7
        MOVL      ACC,XAR7              ; |108| 
        ANDB      AL,#0x10              ; |108| 
        MOVB      AH,#0
        TEST      ACC                   ; |108| 
        BF        L61,NEQ               ; |108| 
        ; branchcc occurs ; |108| 
;*** 114	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 116	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 117	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 119	-----------------------    (*LINE).Decel_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), (*LINE).Velo_IQ17, 17)>>3;
;*** 119	-----------------------    goto g6;
	.dwpsn	"extremerun.c",114,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |114| 
        MOVL      XAR4,#13107           ; |114| 
        MOVL      ACC,@_PID_Kp_U32      ; |114| 
        MOVB      XAR0,#34              ; |114| 
        LSLL      ACC,T                 ; |114| 
        MOVL      XT,XAR4               ; |114| 
        IMPYL     P,XT,ACC              ; |114| 
        QMPYL     ACC,XT,ACC            ; |114| 
        LSL64     ACC:P,#15             ; |114| 
        MOVL      *+XAR1[AR0],ACC       ; |114| 
	.dwpsn	"extremerun.c",116,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |116| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |116| 
        MOVB      XAR0,#16              ; |116| 
        LSLL      ACC,T                 ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
        MOVB      XAR0,#18              ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
        MOVB      XAR0,#14              ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
	.dwpsn	"extremerun.c",117,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |117| 
        MOVB      XAR0,#24              ; |117| 
        LSL       ACC,14                ; |117| 
        MOVL      *+XAR1[AR0],ACC       ; |117| 
	.dwpsn	"extremerun.c",119,3
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |119| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |119| 
        ; call occurs [#__IQ17div] ; |119| 
        MOVB      XAR0,#14              ; |119| 
        MOVL      XT,ACC                ; |119| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |119| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |119| 
        LSL64     ACC:P,#15             ; |119| 
        MOVL      XAR6,ACC              ; |119| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |119| 
        MOVB      XAR0,#26              ; |119| 
        MOVL      *+XAR1[AR0],ACC       ; |119| 
        BF        L63,UNC               ; |119| 
        ; branch occurs ; |119| 
L61:    
;***	-----------------------g4:
;*** 108	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 108	-----------------------    goto g6;
	.dwpsn	"extremerun.c",108,43
        MOVL      XAR4,XAR1             ; |108| 
        MOV       AL,AR6                ; |108| 
        LCR       #_x45_TURN_DIVISION$0 ; |108| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |108| 
        BF        L63,UNC               ; |108| 
        ; branch occurs ; |108| 
L62:    
;***	-----------------------g5:
;*** 107	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",107,37
        MOV       AL,AR6                ; |107| 
        MOVL      XAR4,XAR1             ; |107| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |107| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |107| 
L63:    
	.dwpsn	"extremerun.c",121,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$144, DW_AT_end_file("extremerun.c")
	.dwattr DW$144, DW_AT_end_line(0x79)
	.dwattr DW$144, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$144

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$150, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("extremerun.c")
	.dwattr DW$150, DW_AT_begin_line(0x24)
	.dwattr DW$150, DW_AT_begin_column(0x08)
	.dwpsn	"extremerun.c",37,1

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
;*** 38	-----------------------    cnt = 0u;
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
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$151, DW_AT_type(*DW$T$13)
	.dwattr DW$151, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to S$1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$152, DW_AT_type(*DW$T$10)
	.dwattr DW$152, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _cnt
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$153, DW_AT_type(*DW$T$23)
	.dwattr DW$153, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$7
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$154, DW_AT_type(*DW$T$105)
	.dwattr DW$154, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"extremerun.c",38,9
        MOVB      XAR3,#0
L64:    
DW$L$_xTURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 42	-----------------------    xLINE_DIVISION(U$7, cnt);
;*** 44	-----------------------    if ( !(*&Flag&0x200u) ) goto g4;
	.dwpsn	"extremerun.c",42,3
        MOVL      XAR4,XAR2
        MOV       AL,AR3                ; |42| 
        LCR       #_xLINE_DIVISION$0    ; |42| 
        ; call occurs [#_xLINE_DIVISION$0] ; |42| 
	.dwpsn	"extremerun.c",44,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |44| 
        BF        L68,NTC               ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_xTURN_DIVISION_FUNC$2$E:
DW$L$_xTURN_DIVISION_FUNC$3$B:
;*** 46	-----------------------    C$2 = (*U$7).TurnDir_U32;
;*** 46	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",46,4
        MOVB      XAR0,#8               ; |46| 
        MOVL      XAR6,*+XAR2[AR0]      ; |46| 
        MOVL      ACC,XAR6              ; |46| 
        ANDB      AL,#0x01              ; |46| 
        MOVB      AH,#0
        TEST      ACC                   ; |46| 
        BF        L65,EQ                ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
        MOVB      XAR1,#83              ; |46| 
        BF        L67,UNC               ; |46| 
        ; branch occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L65:    
DW$L$_xTURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |46| 
        ANDB      AL,#0x04              ; |46| 
        MOVB      AH,#0
        TEST      ACC                   ; |46| 
        BF        L66,EQ                ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
DW$L$_xTURN_DIVISION_FUNC$6$B:
        MOVB      XAR1,#82              ; |46| 
        BF        L67,UNC               ; |46| 
        ; branch occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
L66:    
DW$L$_xTURN_DIVISION_FUNC$7$B:
        MOVB      XAR1,#76              ; |46| 
DW$L$_xTURN_DIVISION_FUNC$7$E:
L67:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
;*** 46	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Decel_IQ14>>14, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17, *((volatile unsigned *)U$7+36)&1u, *((volatile unsigned *)U$7+36)>>1&1, _IQ17toF((*U$7).Kp_UpDown_IQ17));
        MOVB      XAR0,#34              ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        LCR       #__IQ17toF            ; |46| 
        ; call occurs [#__IQ17toF] ; |46| 
        MOVL      XAR4,#FSL1            ; |46| 
        MOVL      *-SP[2],XAR4          ; |46| 
        MOVB      XAR0,#16              ; |46| 
        MOVL      XAR6,ACC              ; |46| 
        MOV       *-SP[3],AR3           ; |46| 
        MOV       T,#17                 ; |46| 
        MOV       *-SP[4],AR1           ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        ASRL      ACC,T                 ; |46| 
        MOVB      XAR0,#14              ; |46| 
        MOVL      *-SP[6],ACC           ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        SETC      SXM
        ASRL      ACC,T                 ; |46| 
        MOVB      XAR0,#18              ; |46| 
        MOVL      *-SP[8],ACC           ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        ASRL      ACC,T                 ; |46| 
        MOVB      XAR0,#26              ; |46| 
        MOVL      *-SP[10],ACC          ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        SFR       ACC,14                ; |46| 
        MOVL      *-SP[12],ACC          ; |46| 
        MOVL      ACC,*+XAR2[4]         ; |46| 
        MOVB      XAR0,#20              ; |46| 
        MOVL      *-SP[14],ACC          ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        ASRL      ACC,T                 ; |46| 
        MOVB      XAR0,#22              ; |46| 
        MOVL      *-SP[16],ACC          ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        ASRL      ACC,T                 ; |46| 
        MOVB      XAR0,#36              ; |46| 
        MOVL      *-SP[18],ACC          ; |46| 
        MOV       AL,*+XAR2[AR0]        ; |46| 
        ANDB      AL,#0x01              ; |46| 
        MOV       *-SP[19],AL           ; |46| 
        AND       AL,*+XAR2[AR0],#0x0002 ; |46| 
        LSR       AL,1                  ; |46| 
        MOV       *-SP[20],AL           ; |46| 
        MOVL      *-SP[22],XAR6         ; |46| 
        LCR       #_TxPrintf            ; |46| 
        ; call occurs [#_TxPrintf] ; |46| 
DW$L$_xTURN_DIVISION_FUNC$8$E:
L68:    
DW$L$_xTURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 40	-----------------------    U$7 += 38;
;*** 40	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"extremerun.c",40,36
        MOVL      ACC,XAR2              ; |40| 
        MOVB      XAR4,#38              ; |40| 
        ADDU      ACC,AR4               ; |40| 
        MOVL      XAR2,ACC              ; |40| 
	.dwpsn	"extremerun.c",40,15
        ADDB      XAR3,#1               ; |40| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR3                ; |40| 
        CMP       AL,@_MARK_U16_CNT     ; |40| 
        BF        L64,LOS               ; |40| 
        ; branchcc occurs ; |40| 
DW$L$_xTURN_DIVISION_FUNC$9$E:
;*** 54	-----------------------    return 0u;
	.dwpsn	"extremerun.c",54,2
        MOVB      AL,#0
	.dwpsn	"extremerun.c",55,1
        SUBB      SP,#22                ; |54| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |54| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |54| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |54| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\extremerun.asm:L64:1:1659180845")
	.dwattr DW$155, DW_AT_begin_file("extremerun.c")
	.dwattr DW$155, DW_AT_begin_line(0x28)
	.dwattr DW$155, DW_AT_end_line(0x35)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$7$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$7$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
	.dwendtag DW$155

	.dwattr DW$150, DW_AT_end_file("extremerun.c")
	.dwattr DW$150, DW_AT_end_line(0x37)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

***	Parameter deleted: ratio == __IQmpy(13L, RATIO_I32*131072L, 17);
***	Parameter deleted: p_hd == &HanPID;
	.sect	".text"

DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL$0")
	.dwattr DW$164, DW_AT_low_pc(_xCONTROL$0)
	.dwattr DW$164, DW_AT_high_pc(0x00)
	.dwattr DW$164, DW_AT_begin_file("extremerun.c")
	.dwattr DW$164, DW_AT_begin_line(0x55)
	.dwattr DW$164, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",86,1

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
;*** 86	-----------------------    kp_min = kp_min;
;*** 86	-----------------------    ratio = __IQmpy(13L, RATIO_I32<<17, 17);
;*** 87	-----------------------    kp_max = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 89	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to _mode
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$165, DW_AT_type(*DW$T$23)
	.dwattr DW$165, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _kp_min
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$166, DW_AT_type(*DW$T$22)
	.dwattr DW$166, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _kp_min
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$167, DW_AT_type(*DW$T$85)
	.dwattr DW$167, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _ratio
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$168, DW_AT_type(*DW$T$20)
	.dwattr DW$168, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mode
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$169, DW_AT_type(*DW$T$79)
	.dwattr DW$169, DW_AT_location[DW_OP_reg12]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$170, DW_AT_type(*DW$T$22)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -2]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$171, DW_AT_type(*DW$T$22)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -4]
        MOVB      XAR5,#17              ; |86| 
        MOVW      DP,#_RATIO_I32
        MOVB      XAR6,#13
        MOVL      *-SP[2],ACC           ; |86| 
        MOV       T,AR5                 ; |86| 
        MOVL      ACC,@_RATIO_I32       ; |86| 
        LSLL      ACC,T                 ; |86| 
        MOVL      XT,XAR6               ; |86| 
        IMPYL     P,XT,ACC              ; |86| 
        QMPYL     ACC,XT,ACC            ; |86| 
        LSL64     ACC:P,#15             ; |86| 
        MOVL      XAR6,ACC              ; |86| 
	.dwpsn	"extremerun.c",87,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,AR5                 ; |87| 
        MOVL      ACC,@_PID_Kp_U32      ; |87| 
        MOVL      XAR5,#13107           ; |87| 
        LSLL      ACC,T                 ; |87| 
        MOVL      XT,XAR5               ; |87| 
        IMPYL     P,XT,ACC              ; |87| 
        QMPYL     ACC,XT,ACC            ; |87| 
        LSL64     ACC:P,#15             ; |87| 
        MOVL      *-SP[4],ACC           ; |87| 
	.dwpsn	"extremerun.c",89,2
        MOV       AL,AR4
        BF        L69,NEQ               ; |89| 
        ; branchcc occurs ; |89| 
;*** 91	-----------------------    HanPID.Kp_val_IQ17 += __IQmpy(ratio, SHIFT_DIST_IQ17, 17);
;*** 93	-----------------------    if ( HanPID.Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",91,3
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      XT,XAR6
        IMPYL     P,XT,@_SHIFT_DIST_IQ17 ; |91| 
        MOVL      XT,XAR6               ; |91| 
        QMPYL     ACC,XT,@_SHIFT_DIST_IQ17 ; |91| 
        LSL64     ACC:P,#15             ; |91| 
        MOVW      DP,#_HanPID+16
        ADDL      @_HanPID+16,ACC       ; |91| 
	.dwpsn	"extremerun.c",93,3
        MOVL      ACC,*-SP[4]           ; |93| 
        CMPL      ACC,@_HanPID+16       ; |93| 
        BF        L70,GEQ               ; |93| 
        ; branchcc occurs ; |93| 
;*** 94	-----------------------    HanPID.Kp_val_IQ17 = kp_max;
;*** 94	-----------------------    goto g6;
	.dwpsn	"extremerun.c",94,4
        MOVL      ACC,*-SP[4]           ; |94| 
        MOVL      @_HanPID+16,ACC       ; |94| 
        BF        L70,UNC               ; |94| 
        ; branch occurs ; |94| 
L69:    
;***	-----------------------g4:
;*** 98	-----------------------    HanPID.Kp_val_IQ17 -= __IQmpy(ratio, SHIFT_DIST_IQ17, 17);
;*** 100	-----------------------    if ( HanPID.Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",98,3
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      XT,XAR6
        IMPYL     P,XT,@_SHIFT_DIST_IQ17 ; |98| 
        MOVL      XT,XAR6               ; |98| 
        QMPYL     ACC,XT,@_SHIFT_DIST_IQ17 ; |98| 
        LSL64     ACC:P,#15             ; |98| 
        MOVW      DP,#_HanPID+16
        SUBL      @_HanPID+16,ACC       ; |98| 
	.dwpsn	"extremerun.c",100,3
        MOVL      ACC,*-SP[2]           ; |100| 
        CMPL      ACC,@_HanPID+16       ; |100| 
        BF        L70,LEQ               ; |100| 
        ; branchcc occurs ; |100| 
;*** 101	-----------------------    HanPID.Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",101,4
        MOVL      ACC,*-SP[2]           ; |101| 
        MOVL      @_HanPID+16,ACC       ; |101| 
L70:    
	.dwpsn	"extremerun.c",103,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$164, DW_AT_end_file("extremerun.c")
	.dwattr DW$164, DW_AT_end_line(0x67)
	.dwattr DW$164, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$164

	.sect	".text"
	.global	_xHANDLE

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("xHANDLE"), DW_AT_symbol_name("_xHANDLE")
	.dwattr DW$172, DW_AT_low_pc(_xHANDLE)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("extremerun.c")
	.dwattr DW$172, DW_AT_begin_line(0x39)
	.dwattr DW$172, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",58,1

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
;*** 59	-----------------------    cnt = (int)THIRD_MARK_U16_CNT-1;
;*** 61	-----------------------    if ( !THIRD_MARK_U16_CNT ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR5   assigned to S$2
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$173, DW_AT_type(*DW$T$105)
	.dwattr DW$173, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$1
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$174, DW_AT_type(*DW$T$105)
	.dwattr DW$174, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$9
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$175, DW_AT_type(*DW$T$105)
	.dwattr DW$175, DW_AT_location[DW_OP_reg12]
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$176, DW_AT_type(*DW$T$76)
	.dwattr DW$176, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"extremerun.c",59,17
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       AL,@_THIRD_MARK_U16_CNT ; |59| 
        ADDB      AL,#-1
        MOV       *-SP[1],AL            ; |59| 
	.dwpsn	"extremerun.c",61,2
        MOV       AL,@_THIRD_MARK_U16_CNT ; |61| 
        BF        L73,EQ                ; |61| 
        ; branchcc occurs ; |61| 
;*** 63	-----------------------    K$9 = &Search[0];
;*** 63	-----------------------    S$2 = &K$9[(long)cnt];
;*** 63	-----------------------    if ( *((volatile unsigned *)S$2+36)&1u ) goto g6;
	.dwpsn	"extremerun.c",63,3
        MOV       T,*-SP[1]             ; |63| 
        MOVL      XAR4,#_Search         ; |63| 
        MPYB      P,T,#38               ; |63| 
        MOVL      ACC,XAR4              ; |63| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |63| 
        MOVB      XAR0,#36              ; |63| 
        TBIT      *+XAR5[AR0],#0        ; |63| 
        BF        L72,TC                ; |63| 
        ; branchcc occurs ; |63| 
;*** 68	-----------------------    S$1 = &K$9[(long)cnt];
;*** 68	-----------------------    if ( !(*((volatile unsigned *)S$1+36)&2u) ) goto g5;
	.dwpsn	"extremerun.c",68,8
        MOV       T,*-SP[1]             ; |68| 
        MOVL      ACC,XAR4              ; |68| 
        MPYB      P,T,#38               ; |68| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |68| 
        TBIT      *+XAR5[AR0],#1        ; |68| 
        BF        L71,NTC               ; |68| 
        ; branchcc occurs ; |68| 
;*** 70	-----------------------    if ( XRUN_DIST_IQ15 > ((K$9[(long)cnt]).Distance_U32<<15)-7372800L ) goto g6;
	.dwpsn	"extremerun.c",70,4
        MOVL      XAR5,XAR4             ; |70| 
        MOV       T,*-SP[1]             ; |70| 
        MPYB      ACC,T,#38             ; |70| 
        ADDL      XAR5,ACC
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVL      ACC,*+XAR5[4]         ; |70| 
        LSL       ACC,15                ; |70| 
        SUB       ACC,#225 << 15        ; |70| 
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |70| 
        BF        L72,LT                ; |70| 
        ; branchcc occurs ; |70| 
L71:    
;***	-----------------------g5:
;*** 79	-----------------------    xCONTROL(0u, (K$9[(long)cnt]).Kp_UpDown_IQ17);
;*** 79	-----------------------    goto g8;
	.dwpsn	"extremerun.c",79,4
        MOV       T,*-SP[1]             ; |79| 
        MPYB      ACC,T,#38             ; |79| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |79| 
        MOVL      ACC,*+XAR4[AR0]       ; |79| 
        MOVB      XAR4,#0
        LCR       #_xCONTROL$0          ; |79| 
        ; call occurs [#_xCONTROL$0] ; |79| 
        BF        L74,UNC               ; |79| 
        ; branch occurs ; |79| 
L72:    
;***	-----------------------g6:
;*** 65	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 65	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 66	-----------------------    xCONTROL(1u, (K$9[(long)cnt]).Kp_UpDown_IQ17);
;*** 67	-----------------------    goto g8;
	.dwpsn	"extremerun.c",65,4
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |65| 
	.dwpsn	"extremerun.c",65,15
        OR        @_GpioDataRegs+10,#0x0004 ; |65| 
	.dwpsn	"extremerun.c",66,4
        MOV       T,*-SP[1]             ; |66| 
        MPYB      ACC,T,#38             ; |66| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |66| 
        MOVL      ACC,*+XAR4[AR0]       ; |66| 
        MOVB      XAR4,#1               ; |66| 
        LCR       #_xCONTROL$0          ; |66| 
        ; call occurs [#_xCONTROL$0] ; |66| 
	.dwpsn	"extremerun.c",67,3
        BF        L74,UNC               ; |67| 
        ; branch occurs ; |67| 
L73:    
;***	-----------------------g7:
;*** 82	-----------------------    xCONTROL(0u, __IQmpy(13107L, PID_Kp_U32<<17, 17));
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",82,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |82| 
        MOVL      XAR4,#13107           ; |82| 
        MOVL      ACC,@_PID_Kp_U32      ; |82| 
        LSLL      ACC,T                 ; |82| 
        MOVL      XT,XAR4               ; |82| 
        IMPYL     P,XT,ACC              ; |82| 
        QMPYL     ACC,XT,ACC            ; |82| 
        LSL64     ACC:P,#15             ; |82| 
        MOVB      XAR4,#0
        LCR       #_xCONTROL$0          ; |82| 
        ; call occurs [#_xCONTROL$0] ; |82| 
L74:    
	.dwpsn	"extremerun.c",83,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$172, DW_AT_end_file("extremerun.c")
	.dwattr DW$172, DW_AT_end_line(0x53)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

	.sect	".text"
	.global	_LINE_THIRD

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$177, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("extremerun.c")
	.dwattr DW$177, DW_AT_begin_line(0x19)
	.dwattr DW$177, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",26,1

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
;*** 27	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ14, (*LINE).Decel_IQ14);
;*** 29	-----------------------    if ( THIRD_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$178, DW_AT_type(*DW$T$61)
	.dwattr DW$178, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$179, DW_AT_type(*DW$T$102)
	.dwattr DW$179, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",27,2
        MOVB      XAR0,#20              ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVB      XAR0,#14              ; |27| 
        MOVL      *-SP[2],ACC           ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOV       T,#17                 ; |27| 
        MOVB      XAR0,#18              ; |27| 
        MOVL      *-SP[4],ACC           ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVB      XAR0,#24              ; |27| 
        MOVL      *-SP[6],ACC           ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVB      XAR0,#26              ; |27| 
        MOVL      *-SP[8],ACC           ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVL      *-SP[10],ACC          ; |27| 
        MOVL      ACC,*+XAR4[4]         ; |27| 
        LSLL      ACC,T                 ; |27| 
        LCR       #_MOVE_TO_MOVE        ; |27| 
        ; call occurs [#_MOVE_TO_MOVE] ; |27| 
	.dwpsn	"extremerun.c",29,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |29| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        CMP       AL,@_THIRD_MARK_U16_CNT ; |29| 
        BF        L75,LO                ; |29| 
        ; branchcc occurs ; |29| 
;*** 30	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 30	-----------------------    goto g4;
	.dwpsn	"extremerun.c",30,15
        INC       @_THIRD_MARK_U16_CNT  ; |30| 
        BF        L76,UNC               ; |30| 
        ; branch occurs ; |30| 
L75:    
;***	-----------------------g3:
;*** 29	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",29,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |29| 
L76:    
;***	-----------------------g4:
;*** 32	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 32	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 33	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 33	-----------------------    return;
	.dwpsn	"extremerun.c",32,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |32| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |32| 
	.dwpsn	"extremerun.c",33,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |33| 
	.dwpsn	"extremerun.c",34,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$177, DW_AT_end_file("extremerun.c")
	.dwattr DW$177, DW_AT_end_line(0x22)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

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
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$187	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$219	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$72

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$75)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$220)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$78	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_far_type
	.dwattr DW$221, DW_AT_type(*DW$T$23)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$221)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$222)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$223	.dwtag  DW_TAG_far_type
	.dwattr DW$223, DW_AT_type(*DW$T$20)
DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr DW$T$85, DW_AT_type(*DW$223)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_far_type
	.dwattr DW$224, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$224)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)

DW$T$86	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$87

DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)

DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x16)
DW$230	.dwtag  DW_TAG_subrange_type
	.dwattr DW$230, DW_AT_upper_bound(0x0a)
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
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$100

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$61)
DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr DW$T$102, DW_AT_type(*DW$232)

DW$T$103	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$103, DW_AT_byte_size(0x2600)
DW$233	.dwtag  DW_TAG_subrange_type
	.dwattr DW$233, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$103

DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$105, DW_AT_address_class(0x16)
DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$34)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$234)
DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$235	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$235)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$89)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$236)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x26)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$251, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$252, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$253, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$254, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$255, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$255, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$256, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$256, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
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
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("StepCntFlag_U32"), DW_AT_symbol_name("_StepCntFlag_U32")
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


	.dwattr DW$177, DW_AT_external(0x01)
	.dwattr DW$172, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_type(*DW$T$23)
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

