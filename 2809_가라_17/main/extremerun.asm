;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 14 03:12:01 2023                 *
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
	.field  	-768000,32			; _left_table[1] @ 32
	.field  	-2406400,32			; _left_table[2] @ 64
	.field  	-4044800,32			; _left_table[3] @ 96
	.field  	-5683200,32			; _left_table[4] @ 128
	.field  	-7372800,32			; _left_table[5] @ 160
	.field  	-9011200,32			; _left_table[6] @ 192
	.field  	-10649600,32			; _left_table[7] @ 224
	.field  	-12288000,32			; _left_table[8] @ 256
IR_1:	.set	18

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_right_table+0,32
	.field  	0,32			; _right_table[0] @ 0
	.field  	768000,32			; _right_table[1] @ 32
	.field  	2406400,32			; _right_table[2] @ 64
	.field  	4044800,32			; _right_table[3] @ 96
	.field  	5683200,32			; _right_table[4] @ 128
	.field  	7372800,32			; _right_table[5] @ 160
	.field  	9011200,32			; _right_table[6] @ 192
	.field  	10649600,32			; _right_table[7] @ 224
	.field  	12288000,32			; _right_table[8] @ 256
IR_2:	.set	18


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$1


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$10


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$17

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$25)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$25)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$24, DW_AT_type(*DW$T$118)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$25, DW_AT_type(*DW$T$25)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("x90_SPEED_U32"), DW_AT_symbol_name("_x90_SPEED_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$31, DW_AT_type(*DW$T$36)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("S44S_KP_U32"), DW_AT_symbol_name("_S44S_KP_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("SHARP_KP_U32"), DW_AT_symbol_name("_SHARP_KP_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10div"), DW_AT_symbol_name("__IQ10div")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10toF"), DW_AT_symbol_name("__IQ10toF")
	.dwattr DW$40, DW_AT_type(*DW$T$16)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$40


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$42, DW_AT_type(*DW$T$3)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$42


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$46


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$50


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$52, DW_AT_type(*DW$T$3)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$52


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$56, DW_AT_type(*DW$T$16)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$56

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$58, DW_AT_type(*DW$T$19)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$59, DW_AT_type(*DW$T$19)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$60, DW_AT_type(*DW$T$19)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$61, DW_AT_type(*DW$T$19)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$62, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",18,1,1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$63, DW_AT_type(*DW$T$86)
	.dwattr DW$63, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",18,1,1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$64, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$64, DW_AT_type(*DW$T$86)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$65, DW_AT_type(*DW$T$113)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$66, DW_AT_type(*DW$T$116)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$67, DW_AT_type(*DW$T$116)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$68, DW_AT_type(*DW$T$104)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI06010 C:\Users\노호진\AppData\Local\Temp\TI0604 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0602 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0606 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$69, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("extremerun.c")
	.dwattr DW$69, DW_AT_begin_line(0x23a)
	.dwattr DW$69, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",571,1

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
;*** 571	-----------------------    max_vel = max_vel;
;*** 571	-----------------------    turn_vel = turn_vel;
;*** 571	-----------------------    m_dist = m_dist;
;*** 575	-----------------------    memset(&cpy_info, 0, 36uL);
;*** 576	-----------------------    memmove(&cpy_info, (const void * const)nextL, 36uL);
;*** 578	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 580	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<16, m_dist>>1, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 588	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 588	-----------------------    (C$1 > max_vel) ? (v$2 = max_vel) : (v$2 = (C$1 < turn_vel) ? turn_vel : C$1);
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
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$70, DW_AT_type(*DW$T$61)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _nextL
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$71, DW_AT_type(*DW$T$61)
	.dwattr DW$71, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _max_vel
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$72, DW_AT_type(*DW$T$22)
	.dwattr DW$72, DW_AT_location[DW_OP_reg0]
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$73, DW_AT_type(*DW$T$22)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -60]
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$74, DW_AT_type(*DW$T$22)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -62]
;* AL    assigned to C$1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$75, DW_AT_type(*DW$T$12)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _m_dist
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$76, DW_AT_type(*DW$T$85)
	.dwattr DW$76, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _turn_vel
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$77, DW_AT_type(*DW$T$85)
	.dwattr DW$77, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$78, DW_AT_type(*DW$T$85)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _nextL
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$80, DW_AT_type(*DW$T$103)
	.dwattr DW$80, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _curL
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$81, DW_AT_type(*DW$T$103)
	.dwattr DW$81, DW_AT_location[DW_OP_reg6]
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$82, DW_AT_type(*DW$T$22)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -8]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$83, DW_AT_type(*DW$T$22)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -10]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$84, DW_AT_type(*DW$T$22)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -12]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$85, DW_AT_type(*DW$T$60)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -48]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$86, DW_AT_type(*DW$T$22)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -50]
        MOVL      XAR6,*+FP[0]          ; |571| 
        MOVL      XAR7,*+FP[2]          ; |571| 
        MOVL      *-SP[8],ACC           ; |571| 
        MOVL      XAR1,XAR4             ; |571| 
        MOVL      *-SP[10],XAR7         ; |571| 
        MOVL      *-SP[12],XAR6         ; |571| 
        MOVL      XAR3,XAR5             ; |571| 
	.dwpsn	"extremerun.c",575,2
        MOVZ      AR4,SP                ; |575| 
        MOVB      XAR5,#0
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |575| 
        LCR       #_memset              ; |575| 
        ; call occurs [#_memset] ; |575| 
	.dwpsn	"extremerun.c",576,2
        MOVZ      AR4,SP                ; |576| 
        MOVL      XAR5,XAR3             ; |576| 
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |576| 
        LCR       #_memmove             ; |576| 
        ; call occurs [#_memmove] ; |576| 
	.dwpsn	"extremerun.c",578,2
        MOVL      ACC,*-SP[30]          ; |578| 
        MINL      ACC,*-SP[32]          ; |578| 
        MOVL      *-SP[50],ACC          ; |578| 
	.dwpsn	"extremerun.c",580,2
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |580| 
        SFR       ACC,1                 ; |580| 
        MOVL      *-SP[2],ACC           ; |580| 
        MOVL      ACC,*-SP[50]          ; |580| 
        MOVL      *-SP[4],ACC           ; |580| 
        MOVZ      AR4,SP                ; |580| 
        MOVL      ACC,*-SP[24]          ; |580| 
        MOVL      *-SP[6],ACC           ; |580| 
        MOVL      ACC,*-SP[44]          ; |580| 
        SUBB      XAR4,#34              ; |580| 
        LSL       ACC,16                ; |580| 
        LCR       #_VEL_COMPUTE         ; |580| 
        ; call occurs [#_VEL_COMPUTE] ; |580| 
	.dwpsn	"extremerun.c",588,2
        MOVL      ACC,*-SP[34]          ; |588| 
        CMPL      ACC,*-SP[8]           ; |588| 
        BF        L1,LEQ                ; |588| 
        ; branchcc occurs ; |588| 
        MOVL      ACC,*-SP[8]           ; |588| 
        BF        L2,UNC                ; |588| 
        ; branch occurs ; |588| 
L1:    
        CMPL      ACC,*-SP[10]          ; |588| 
        BF        L2,GEQ                ; |588| 
        ; branchcc occurs ; |588| 
        MOVL      ACC,*-SP[10]          ; |588| 
L2:    
;*** 588	-----------------------    (*curL).VeloIn_IQ17 = (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 592	-----------------------    return;
	.dwpsn	"extremerun.c",588,37
        MOVB      XAR0,#18              ; |588| 
        MOVL      *+XAR1[AR0],ACC       ; |588| 
        MOVB      XAR0,#14              ; |588| 
        MOVL      *+XAR1[AR0],ACC       ; |588| 
        MOVB      XAR0,#16              ; |588| 
        MOVL      *+XAR1[AR0],ACC       ; |588| 
	.dwpsn	"extremerun.c",592,2
	.dwpsn	"extremerun.c",593,1
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
	.dwattr DW$69, DW_AT_end_file("extremerun.c")
	.dwattr DW$69, DW_AT_end_line(0x251)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$87, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("extremerun.c")
	.dwattr DW$87, DW_AT_begin_line(0x253)
	.dwattr DW$87, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",596,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xCONTINOUS_VEL_COMPUTE       FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  6 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xCONTINOUS_VEL_COMPUTE$0:
;*** 596	-----------------------    max_vel = max_vel;
;*** 596	-----------------------    m_dist = m_dist;
;*** 596	-----------------------    kp_min = kp_min;
;*** 597	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 599	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#12
	.dwcfa	0x1d, -16
;* AR4   assigned to _LINE
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$88, DW_AT_type(*DW$T$61)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _max_vel
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$89, DW_AT_type(*DW$T$22)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$90, DW_AT_type(*DW$T$22)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -18]
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$91, DW_AT_type(*DW$T$22)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -20]
;* AR6   assigned to _kp_min
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$92, DW_AT_type(*DW$T$85)
	.dwattr DW$92, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _m_dist
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$93, DW_AT_type(*DW$T$85)
	.dwattr DW$93, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$94, DW_AT_type(*DW$T$85)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$97, DW_AT_type(*DW$T$103)
	.dwattr DW$97, DW_AT_location[DW_OP_reg6]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$98, DW_AT_type(*DW$T$22)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -8]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$99, DW_AT_type(*DW$T$22)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -10]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$100, DW_AT_type(*DW$T$22)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR6,*-SP[20]         ; |596| 
        MOVL      XAR7,*-SP[18]         ; |596| 
        MOVL      XAR1,XAR4             ; |596| 
        MOVL      *-SP[8],ACC           ; |596| 
        MOVL      *-SP[10],XAR7         ; |596| 
        MOVL      *-SP[12],XAR6         ; |596| 
	.dwpsn	"extremerun.c",597,2
        MOVB      XAR0,#28              ; |597| 
        MOVL      ACC,*-SP[12]          ; |597| 
        MOVL      *+XAR1[AR0],ACC       ; |597| 
	.dwpsn	"extremerun.c",599,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |599| 
        MOVL      ACC,@_PID_Kp_U32      ; |599| 
        MOVL      XAR4,#1310            ; |599| 
        LSLL      ACC,T                 ; |599| 
        MOVL      XT,XAR4               ; |599| 
        IMPYL     P,XT,ACC              ; |599| 
        QMPYL     ACC,XT,ACC            ; |599| 
        LSL64     ACC:P,#15             ; |599| 
        CMPL      ACC,*-SP[12]          ; |599| 
        BF        L3,EQ                 ; |599| 
        ; branchcc occurs ; |599| 
;*** 602	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 602	-----------------------    goto g4;
	.dwpsn	"extremerun.c",602,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |602| 
        OR        *+XAR4[0],#0x0001     ; |602| 
        BF        L4,UNC                ; |602| 
        ; branch occurs ; |602| 
L3:    
;***	-----------------------g3:
;*** 600	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
	.dwpsn	"extremerun.c",600,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |600| 
        AND       *+XAR4[0],#0xfffe     ; |600| 
L4:    
;***	-----------------------g4:
;*** 604	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+52L);
;*** 605	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 606	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 608	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 608	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",604,2
        MOVB      XAR0,#52              ; |604| 
        MOVL      ACC,*+XAR1[AR0]       ; |604| 
        MOVB      XAR0,#18              ; |604| 
        MOVL      *+XAR1[AR0],ACC       ; |604| 
	.dwpsn	"extremerun.c",605,2
        MOVL      XAR6,*-SP[10]         ; |605| 
        MOVL      *-SP[2],XAR6          ; |605| 
        MOVB      XAR0,#24              ; |605| 
        MOVL      *-SP[4],ACC           ; |605| 
        MOV       T,#17                 ; |605| 
        MOVL      ACC,*+XAR1[AR0]       ; |605| 
        MOVL      *-SP[6],ACC           ; |605| 
        MOVL      ACC,*+XAR1[4]         ; |605| 
        LSLL      ACC,T                 ; |605| 
        MOVL      XAR6,ACC              ; |605| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |605| 
        MOVL      ACC,XAR6              ; |605| 
        LCR       #_VEL_COMPUTE         ; |605| 
        ; call occurs [#_VEL_COMPUTE] ; |605| 
	.dwpsn	"extremerun.c",606,2
        MOVB      XAR0,#18              ; |606| 
        MOVL      ACC,*+XAR1[AR0]       ; |606| 
        MOVL      *-SP[2],ACC           ; |606| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |606| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |606| 
        MOVB      XAR0,#14              ; |606| 
        MOVL      ACC,*+XAR1[AR0]       ; |606| 
        LCR       #_DECEL_DIST_COMPUTE  ; |606| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |606| 
	.dwpsn	"extremerun.c",608,2
        MOVB      XAR0,#14              ; |608| 
        MOVL      ACC,*+XAR1[AR0]       ; |608| 
        CMPL      ACC,*-SP[8]           ; |608| 
        BF        L5,LEQ                ; |608| 
        ; branchcc occurs ; |608| 
;*** 608	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",608,33
        MOVL      ACC,*-SP[8]           ; |608| 
        MOVL      *+XAR1[AR0],ACC       ; |608| 
L5:    
;***	-----------------------g6:
;*** 611	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 611	-----------------------    return;
	.dwpsn	"extremerun.c",611,2
        MOVB      XAR0,#16              ; |611| 
        MOVL      *+XAR1[AR0],ACC       ; |611| 
	.dwpsn	"extremerun.c",613,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("extremerun.c")
	.dwattr DW$87, DW_AT_end_line(0x265)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$101, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("extremerun.c")
	.dwattr DW$101, DW_AT_begin_line(0xe8)
	.dwattr DW$101, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",233,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x45_TURN_DIVISION            FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x45_TURN_DIVISION$0:
;*** 234	-----------------------    shift_cnt = 0u;
;*** 235	-----------------------    m_dist = 0L;
;*** 237	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 238	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 239	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(145959L, MOTOR_SPEED_U32<<17, 17)>>3;
;*** 241	-----------------------    K$26 = &LINE[1];
;*** 241	-----------------------    xTURN_DIVISION(K$26, cnt+1u);
;*** 243	-----------------------    K$28 = (unsigned long * const)LINE-28L;
;*** 243	-----------------------    if ( !((int)((U$30 = *K$28&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g49;
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
        ADDB      SP,#12
	.dwcfa	0x1d, -20
;* AR4   assigned to _LINE
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$102, DW_AT_type(*DW$T$61)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$103, DW_AT_type(*DW$T$25)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$3
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$104, DW_AT_type(*DW$T$94)
	.dwattr DW$104, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to U$30
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$105, DW_AT_type(*DW$T$13)
	.dwattr DW$105, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$28
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("K$28"), DW_AT_symbol_name("K$28")
	.dwattr DW$106, DW_AT_type(*DW$T$99)
	.dwattr DW$106, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to U$56
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("U$56"), DW_AT_symbol_name("U$56")
	.dwattr DW$107, DW_AT_type(*DW$T$13)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$16
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$109, DW_AT_type(*DW$T$61)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -10]
;* AR7   assigned to U$43
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg18]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("K$66"), DW_AT_symbol_name("K$66")
	.dwattr DW$111, DW_AT_type(*DW$T$99)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to S$1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _LINE
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$114, DW_AT_type(*DW$T$103)
	.dwattr DW$114, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _cnt
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$115, DW_AT_type(*DW$T$80)
	.dwattr DW$115, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$116, DW_AT_type(*DW$T$13)
	.dwattr DW$116, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to v$2
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$117, DW_AT_type(*DW$T$13)
	.dwattr DW$117, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to v$2
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$118, DW_AT_type(*DW$T$13)
	.dwattr DW$118, DW_AT_location[DW_OP_reg6]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$119, DW_AT_type(*DW$T$26)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -5]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$120, DW_AT_type(*DW$T$22)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR2,XAR4             ; |233| 
        MOVZ      AR6,AL                ; |233| 
	.dwpsn	"extremerun.c",234,18
        MOV       *-SP[5],#0            ; |234| 
	.dwpsn	"extremerun.c",235,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |235| 
	.dwpsn	"extremerun.c",237,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |237| 
        MOVL      ACC,@_PID_Kp_U32      ; |237| 
        MOVL      XAR4,#1310            ; |237| 
        LSLL      ACC,T                 ; |237| 
        MOVL      XT,XAR4               ; |237| 
        IMPYL     P,XT,ACC              ; |237| 
        QMPYL     ACC,XT,ACC            ; |237| 
        MOVB      XAR0,#28              ; |237| 
        LSL64     ACC:P,#15             ; |237| 
        MOVL      *+XAR2[AR0],ACC       ; |237| 
	.dwpsn	"extremerun.c",238,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |238| 
        MOVB      XAR0,#24              ; |238| 
        LSL       ACC,14                ; |238| 
        MOVL      *+XAR2[AR0],ACC       ; |238| 
	.dwpsn	"extremerun.c",239,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |239| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |239| 
        MOVL      XAR4,#145959          ; |239| 
        LSLL      ACC,T                 ; |239| 
        MOVL      XT,XAR4               ; |239| 
        IMPYL     P,XT,ACC              ; |239| 
        QMPYL     ACC,XT,ACC            ; |239| 
        LSL64     ACC:P,#15             ; |239| 
        MOVL      XAR7,ACC              ; |239| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR7
        MOVB      XAR0,#26              ; |239| 
        SFR       ACC,3                 ; |239| 
        MOVL      *+XAR2[AR0],ACC       ; |239| 
	.dwpsn	"extremerun.c",241,2
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      *-SP[10],ACC          ; |241| 
        MOVL      XAR4,*-SP[10]         ; |241| 
        MOVB      AL,#1                 ; |241| 
        ADD       AL,AR6                ; |241| 
        LCR       #_xTURN_DIVISION$0    ; |241| 
        ; call occurs [#_xTURN_DIVISION$0] ; |241| 
	.dwpsn	"extremerun.c",243,2
        MOVL      XAR3,XAR2             ; |243| 
        SUBB      XAR3,#28              ; |243| 
        MOVL      ACC,*+XAR3[0]         ; |243| 
        ANDB      AL,#0x01              ; |243| 
        MOVB      AH,#0
        MOVL      XAR5,ACC              ; |243| 
        XORB      AL,#0x01              ; |243| 
        BF        L6,NEQ                ; |243| 
        ; branchcc occurs ; |243| 
        MOVB      XAR0,#44              ; |243| 
        MOV       AL,*+XAR2[AR0]        ; |243| 
        NOT       AL                    ; |243| 
        MOVZ      AR6,AL                ; |243| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |243| 
        BF        L35,EQ                ; |243| 
        ; branchcc occurs ; |243| 
L6:    
;*** 251	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 252	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$43 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 254	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$2 = *((unsigned long * const)LINE+40L)<<15) : (S$2 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",251,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |251| 
        MOVB      XAR0,#16              ; |251| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |251| 
        LSLL      ACC,T                 ; |251| 
        MOVL      *+XAR2[AR0],ACC       ; |251| 
        MOVL      XAR6,ACC              ; |251| 
	.dwpsn	"extremerun.c",252,3
        MOVW      DP,#_Down_Kp_U32
        MOVL      ACC,@_Down_Kp_U32     ; |252| 
        MOVL      XAR4,#1310            ; |252| 
        LSLL      ACC,T                 ; |252| 
        MOVL      XT,XAR4               ; |252| 
        IMPYL     P,XT,ACC              ; |252| 
        MOVB      XAR0,#28              ; |252| 
        QMPYL     ACC,XT,ACC            ; |252| 
        LSL64     ACC:P,#15             ; |252| 
        MOVL      *+XAR2[AR0],ACC       ; |252| 
        MOVL      XAR7,ACC              ; |252| 
	.dwpsn	"extremerun.c",254,3
        MOVB      XAR0,#40              ; |254| 
        MOV       ACC,#700              ; |254| 
        CMPL      ACC,*+XAR2[AR0]       ; |254| 
        BF        L7,HIS                ; |254| 
        ; branchcc occurs ; |254| 
        MOVL      ACC,*+XAR2[AR0]       ; |254| 
        LSL       ACC,15                ; |254| 
        BF        L8,UNC                ; |254| 
        ; branch occurs ; |254| 
L7:    
        MOVL      ACC,*+XAR2[AR0]       ; |254| 
        LSL       ACC,16                ; |254| 
L8:    
;*** 254	-----------------------    m_dist = S$2;
;***  	-----------------------    if ( !(U$30 && *((unsigned long * const)LINE+44L)&0x10uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g10;
        MOVL      *-SP[8],ACC           ; |254| 
        MOVL      ACC,XAR5
        BF        L12,EQ
        ; branchcc occurs
        MOVB      XAR0,#44
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L12,EQ
        ; branchcc occurs
        MOVB      XAR0,#80
        MOV       AL,*+XAR2[AR0]
        NOT       AL
        MOV       PL,AL
        MOVB      ACC,#1
        AND       ACC,PL
        BF        L12,NEQ
        ; branchcc occurs
;*** 260	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 262	-----------------------    v$3 = (*LINE).TurnDir_U32;
;*** 262	-----------------------    if ( (v$3&0x300uL) == 0uL ) goto g5;
	.dwpsn	"extremerun.c",260,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |260| 
        OR        *+XAR4[0],#0x0001     ; |260| 
	.dwpsn	"extremerun.c",262,5
        MOVB      XAR0,#8               ; |262| 
        MOVL      P,*+XAR2[AR0]         ; |262| 
        MOVL      XAR4,#768             ; |262| 
        MOVL      *-SP[10],XAR4         ; |262| 
        MOV       AL,*-SP[10]           ; |262| 
        AND       AL,PL                 ; |262| 
        MOV       *-SP[10],AL           ; |262| 
        MOV       AL,*-SP[9]            ; |262| 
        AND       AL,PH                 ; |262| 
        MOV       *-SP[9],AL            ; |262| 
        MOVL      ACC,*-SP[10]          ; |262| 
        BF        L9,EQ                 ; |262| 
        ; branchcc occurs ; |262| 
;*** 263	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",263,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |263| 
        OR        *+XAR4[0],#0x0004     ; |263| 
L9:    
;***	-----------------------g5:
;*** 265	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE+66L);
;*** 266	-----------------------    (*LINE).PositionRatio_IQ10 = *((volatile long * const)LINE+68L);
;*** 268	-----------------------    if ( ((unsigned)v$3|(unsigned)*((unsigned long * const)LINE+44L))&0xc00u ) goto g9;
	.dwpsn	"extremerun.c",265,5
        MOVB      XAR0,#66              ; |265| 
        MOVL      ACC,*+XAR2[AR0]       ; |265| 
        MOVB      XAR0,#30              ; |265| 
        MOVL      *+XAR2[AR0],ACC       ; |265| 
	.dwpsn	"extremerun.c",266,5
        MOVB      XAR0,#68              ; |266| 
        MOVL      ACC,*+XAR2[AR0]       ; |266| 
        MOVB      XAR0,#32              ; |266| 
        MOVL      *+XAR2[AR0],ACC       ; |266| 
	.dwpsn	"extremerun.c",268,5
        MOV       AL,PL                 ; |268| 
        MOVB      XAR0,#44              ; |268| 
        OR        AL,*+XAR2[AR0]        ; |268| 
        AND       AL,AL,#0x0c00         ; |268| 
        BF        L11,NEQ               ; |268| 
        ; branchcc occurs ; |268| 
;*** 272	-----------------------    if ( ((volatile unsigned *)LINE)[-2]&2u ) goto g8;
	.dwpsn	"extremerun.c",272,6
        MOVL      XAR4,XAR2             ; |272| 
        SUBB      XAR4,#2               ; |272| 
        TBIT      *+XAR4[0],#1          ; |272| 
        BF        L10,TC                ; |272| 
        ; branchcc occurs ; |272| 
;*** 275	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 275	-----------------------    goto g44;
	.dwpsn	"extremerun.c",275,7
        MOVL      ACC,*+XAR2[4]         ; |275| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |275| 
        MOVL      XAR4,#1310            ; |275| 
        LSL       ACC,16                ; |275| 
        MOVL      *-SP[2],ACC           ; |275| 
        MOVL      ACC,@_S44S_KP_U32     ; |275| 
        LSLL      ACC,T                 ; |275| 
        MOVL      XT,XAR4               ; |275| 
        IMPYL     P,XT,ACC              ; |275| 
        QMPYL     ACC,XT,ACC            ; |275| 
        LSL64     ACC:P,#15             ; |275| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      *-SP[4],ACC           ; |275| 
        MOV       T,#17                 ; |275| 
        MOVL      XAR4,XAR2             ; |275| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |275| 
        LSLL      ACC,T                 ; |275| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |275| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |275| 
        BF        L34,UNC               ; |275| 
        ; branch occurs ; |275| 
L10:    
;***	-----------------------g8:
;*** 273	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$43);
;*** 273	-----------------------    goto g44;
	.dwpsn	"extremerun.c",273,7
        MOVL      ACC,*+XAR2[4]         ; |273| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOV       T,#17                 ; |273| 
        LSL       ACC,16                ; |273| 
        MOVL      XAR4,XAR2             ; |273| 
        MOVL      *-SP[2],ACC           ; |273| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |273| 
        MOVL      *-SP[4],XAR7          ; |273| 
        LSLL      ACC,T                 ; |273| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |273| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |273| 
        BF        L34,UNC               ; |273| 
        ; branch occurs ; |273| 
L11:    
;***	-----------------------g9:
;*** 269	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 269	-----------------------    goto g44;
	.dwpsn	"extremerun.c",269,6
        MOVL      ACC,*+XAR2[4]         ; |269| 
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |269| 
        MOVL      XAR4,#1310            ; |269| 
        LSL       ACC,16                ; |269| 
        MOVL      *-SP[2],ACC           ; |269| 
        MOVL      ACC,@_PID_Kp_U32      ; |269| 
        LSLL      ACC,T                 ; |269| 
        MOVL      XT,XAR4               ; |269| 
        IMPYL     P,XT,ACC              ; |269| 
        QMPYL     ACC,XT,ACC            ; |269| 
        LSL64     ACC:P,#15             ; |269| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |269| 
        MOV       T,#17                 ; |269| 
        MOVL      XAR4,XAR2             ; |269| 
        MOVL      ACC,@_x90_SPEED_U32   ; |269| 
        LSLL      ACC,T                 ; |269| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |269| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |269| 
        BF        L34,UNC               ; |269| 
        ; branch occurs ; |269| 
L12:    
;***	-----------------------g10:
;*** 280	-----------------------    K$66 = (unsigned long * const)LINE-64L;
;*** 280	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$66&1uL) || (*K$28&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g21;
	.dwpsn	"extremerun.c",280,9
        MOVL      ACC,XAR2              ; |280| 
        SUBB      ACC,#64               ; |280| 
        MOVL      *-SP[12],ACC          ; |280| 
        MOVL      XAR4,*-SP[12]
        MOV       AL,*+XAR4[0]          ; |280| 
        NOT       AL                    ; |280| 
        MOV       PL,AL                 ; |280| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |280| 
        BF        L18,NEQ               ; |280| 
        ; branchcc occurs ; |280| 
        MOVL      ACC,*+XAR3[0]         ; |280| 
        ANDB      AL,#0x10              ; |280| 
        MOVB      AH,#0
        TEST      ACC                   ; |280| 
        BF        L18,EQ                ; |280| 
        ; branchcc occurs ; |280| 
        MOVB      XAR0,#44              ; |280| 
        MOV       AL,*+XAR2[AR0]        ; |280| 
        NOT       AL                    ; |280| 
        MOV       PL,AL                 ; |280| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |280| 
        BF        L18,NEQ               ; |280| 
        ; branchcc occurs ; |280| 
;*** 282	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 284	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g13;
	.dwpsn	"extremerun.c",282,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |282| 
        OR        *+XAR4[0],#0x0001     ; |282| 
	.dwpsn	"extremerun.c",284,5
        MOVB      XAR0,#8               ; |284| 
        MOVL      ACC,*+XAR2[AR0]       ; |284| 
        AND       AL,#0x0300            ; |284| 
        MOVB      AH,#0
        TEST      ACC                   ; |284| 
        BF        L13,EQ                ; |284| 
        ; branchcc occurs ; |284| 
;*** 285	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",285,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |285| 
        OR        *+XAR4[0],#0x0004     ; |285| 
L13:    
;***	-----------------------g13:
;*** 288	-----------------------    if ( (*LINE).TurnWay_U32&*((unsigned long * const)LINE+78L) ) goto g15;
	.dwpsn	"extremerun.c",288,5
        MOVB      XAR0,#78              ; |288| 
        MOVL      ACC,*+XAR2[AR0]       ; |288| 
        AND       AL,*+XAR2[6]          ; |288| 
        AND       AH,*+XAR2[7]          ; |288| 
        TEST      ACC                   ; |288| 
        BF        L14,NEQ               ; |288| 
        ; branchcc occurs ; |288| 
;*** 289	-----------------------    (*LINE).TargetPosition_IQ10 = 0L;
;*** 289	-----------------------    goto g16;
	.dwpsn	"extremerun.c",289,21
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |289| 
        MOVL      *+XAR2[AR0],ACC       ; |289| 
        BF        L15,UNC               ; |289| 
        ; branch occurs ; |289| 
L14:    
;***	-----------------------g15:
;*** 288	-----------------------    (*LINE).TargetPosition_IQ10 = -*((volatile long * const)LINE-42L);
	.dwpsn	"extremerun.c",288,54
        MOVL      XAR4,XAR2             ; |288| 
        MOVB      XAR0,#30              ; |288| 
        SUBB      XAR4,#42              ; |288| 
        MOVL      ACC,*+XAR4[0]         ; |288| 
        NEG       ACC                   ; |288| 
        MOVL      *+XAR2[AR0],ACC       ; |288| 
L15:    
;***	-----------------------g16:
;*** 291	-----------------------    C$3 = (volatile long * const)LINE-42L;
;*** 291	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*C$3-(*LINE).TargetPosition_IQ10), *((unsigned long * const)LINE-32L)+(*LINE).Distance_U32<<10);
;*** 293	-----------------------    if ( ((unsigned)(*LINE).TurnDir_U32|(unsigned)*((unsigned long * const)LINE+44L))&0xc00u ) goto g20;
	.dwpsn	"extremerun.c",291,5
        MOVL      XAR4,XAR2             ; |291| 
        MOVL      XAR3,XAR2             ; |291| 
        MOVL      ACC,*+XAR2[4]         ; |291| 
        SUBB      XAR4,#32              ; |291| 
        ADDL      ACC,*+XAR4[0]         ; |291| 
        SUBB      XAR3,#42              ; |291| 
        LSL       ACC,10                ; |291| 
        MOVL      *-SP[2],ACC           ; |291| 
        MOVL      ACC,*+XAR3[0]         ; |291| 
        SUBL      ACC,*+XAR2[AR0]       ; |291| 
        ABS       ACC                   ; |291| 
        LCR       #__IQ10div            ; |291| 
        ; call occurs [#__IQ10div] ; |291| 
        MOVB      XAR0,#32              ; |291| 
        MOVL      *+XAR2[AR0],ACC       ; |291| 
	.dwpsn	"extremerun.c",293,5
        MOVB      XAR1,#44              ; |293| 
        MOVB      XAR0,#8               ; |293| 
        MOV       AL,*+XAR2[AR1]        ; |293| 
        OR        AL,*+XAR2[AR0]        ; |293| 
        AND       AL,AL,#0x0c00         ; |293| 
        BF        L17,NEQ               ; |293| 
        ; branchcc occurs ; |293| 
;*** 301	-----------------------    if ( ((volatile unsigned *)C$3)[4]&2u ) goto g19;
	.dwpsn	"extremerun.c",301,6
        TBIT      *+XAR3[4],#1          ; |301| 
        BF        L16,TC                ; |301| 
        ; branchcc occurs ; |301| 
;*** 302	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
	.dwpsn	"extremerun.c",302,7
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |302| 
        MOVL      XAR4,#1310            ; |302| 
        MOVL      ACC,@_S44S_KP_U32     ; |302| 
        MOVB      XAR0,#28              ; |302| 
        LSLL      ACC,T                 ; |302| 
        MOVL      XT,XAR4               ; |302| 
        IMPYL     P,XT,ACC              ; |302| 
        QMPYL     ACC,XT,ACC            ; |302| 
        LSL64     ACC:P,#15             ; |302| 
        MOVL      *+XAR2[AR0],ACC       ; |302| 
L16:    
;***	-----------------------g19:
;*** 304	-----------------------    xVEL_COMPUTE(LINE, K$26, xS44S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 304	-----------------------    goto g44;
	.dwpsn	"extremerun.c",304,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |304| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |304| 
        LSLL      ACC,T                 ; |304| 
        MOVL      XAR4,XAR2             ; |304| 
        MOVL      *-SP[2],ACC           ; |304| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,*-SP[8]           ; |304| 
        MOVL      *-SP[4],ACC           ; |304| 
        MOVL      XAR5,*-SP[10]         ; |304| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |304| 
        LSLL      ACC,T                 ; |304| 
        LCR       #_xVEL_COMPUTE$0      ; |304| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |304| 
        BF        L34,UNC               ; |304| 
        ; branch occurs ; |304| 
L17:    
;***	-----------------------g20:
;*** 295	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 296	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 297	-----------------------    xVEL_COMPUTE(LINE, K$26, x90_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 298	-----------------------    goto g44;
	.dwpsn	"extremerun.c",295,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |295| 
        AND       *+XAR4[0],#0xfffe     ; |295| 
	.dwpsn	"extremerun.c",296,6
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |296| 
        MOVL      ACC,@_PID_Kp_U32      ; |296| 
        MOVL      XAR4,#1310            ; |296| 
        LSLL      ACC,T                 ; |296| 
        MOVL      XT,XAR4               ; |296| 
        IMPYL     P,XT,ACC              ; |296| 
        MOVB      XAR0,#28              ; |296| 
        QMPYL     ACC,XT,ACC            ; |296| 
        LSL64     ACC:P,#15             ; |296| 
        MOVL      *+XAR2[AR0],ACC       ; |296| 
	.dwpsn	"extremerun.c",297,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |297| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |297| 
        LSLL      ACC,T                 ; |297| 
        MOVL      *-SP[2],ACC           ; |297| 
        MOVL      ACC,*-SP[8]           ; |297| 
        MOVL      *-SP[4],ACC           ; |297| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      XAR4,XAR2             ; |297| 
        MOVL      XAR5,*-SP[10]         ; |297| 
        MOVL      ACC,@_x90_SPEED_U32   ; |297| 
        LSLL      ACC,T                 ; |297| 
        LCR       #_xVEL_COMPUTE$0      ; |297| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |297| 
	.dwpsn	"extremerun.c",298,5
        BF        L34,UNC               ; |298| 
        ; branch occurs ; |298| 
L18:    
;***	-----------------------g21:
;*** 311	-----------------------    if ( (U$56 = *((unsigned long * const)LINE+44L)&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) ) goto g27;
	.dwpsn	"extremerun.c",311,9
        MOVB      XAR0,#44              ; |311| 
        MOVL      ACC,*+XAR2[AR0]       ; |311| 
        ANDB      AL,#0x10              ; |311| 
        MOVB      AH,#0
        TEST      ACC                   ; |311| 
        MOVL      XAR4,ACC              ; |311| 
        BF        L21,EQ                ; |311| 
        ; branchcc occurs ; |311| 
        MOVB      XAR0,#80              ; |311| 
        MOV       AL,*+XAR2[AR0]        ; |311| 
        NOT       AL                    ; |311| 
        MOV       PL,AL                 ; |311| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |311| 
        BF        L21,NEQ               ; |311| 
        ; branchcc occurs ; |311| 
;*** 313	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 315	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL || (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) != 0uL ) goto g24;
	.dwpsn	"extremerun.c",313,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |313| 
        OR        *+XAR4[0],#0x0001     ; |313| 
	.dwpsn	"extremerun.c",315,5
        MOVB      XAR0,#40              ; |315| 
        MOV       ACC,#400              ; |315| 
        CMPL      ACC,*+XAR2[AR0]       ; |315| 
        BF        L19,LO                ; |315| 
        ; branchcc occurs ; |315| 
        MOVB      XAR1,#8               ; |315| 
        MOVB      XAR0,#44              ; |315| 
        MOV       AL,*+XAR2[AR1]        ; |315| 
        OR        AL,*+XAR2[AR0]        ; |315| 
        AND       AL,AL,#0x0c00         ; |315| 
        BF        L19,NEQ               ; |315| 
        ; branchcc occurs ; |315| 
;*** 318	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$43);
;*** 318	-----------------------    goto g25;
	.dwpsn	"extremerun.c",318,6
        MOVL      ACC,*+XAR2[4]         ; |318| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |318| 
        LSL       ACC,16                ; |318| 
        MOVL      XAR4,XAR2             ; |318| 
        MOVL      *-SP[2],ACC           ; |318| 
        MOVL      ACC,@_x45_SPEED_U32   ; |318| 
        MOVL      *-SP[4],XAR7          ; |318| 
        LSLL      ACC,T                 ; |318| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |318| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |318| 
        BF        L20,UNC               ; |318| 
        ; branch occurs ; |318| 
L19:    
;***	-----------------------g24:
;*** 316	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
	.dwpsn	"extremerun.c",316,6
        MOVL      ACC,*+XAR2[4]         ; |316| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |316| 
        MOVL      XAR4,#1310            ; |316| 
        LSL       ACC,16                ; |316| 
        MOVL      *-SP[2],ACC           ; |316| 
        MOVL      ACC,@_S44S_KP_U32     ; |316| 
        LSLL      ACC,T                 ; |316| 
        MOVL      XT,XAR4               ; |316| 
        IMPYL     P,XT,ACC              ; |316| 
        QMPYL     ACC,XT,ACC            ; |316| 
        LSL64     ACC:P,#15             ; |316| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |316| 
        MOV       T,#17                 ; |316| 
        MOVL      XAR4,XAR2             ; |316| 
        MOVL      ACC,@_x90_SPEED_U32   ; |316| 
        LSLL      ACC,T                 ; |316| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |316| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |316| 
L20:    
;***	-----------------------g25:
;*** 316	-----------------------    if ( *((unsigned long * const)LINE+40L)+*((unsigned long * const)LINE+76L) >= 700uL ) goto g39;
        MOVB      XAR0,#76              ; |316| 
        MOVL      ACC,*+XAR2[AR0]       ; |316| 
        MOVL      XAR4,#700             ; |316| 
        MOVB      XAR0,#40              ; |316| 
        ADDL      ACC,*+XAR2[AR0]       ; |316| 
        CMPL      ACC,XAR4              ; |316| 
        BF        L29,HIS               ; |316| 
        ; branchcc occurs ; |316| 
;*** 321	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 321	-----------------------    goto g39;
	.dwpsn	"extremerun.c",321,6
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |321| 
        MOVL      XAR4,#1310            ; |321| 
        MOVL      ACC,@_S44S_KP_U32     ; |321| 
        MOVB      XAR0,#28              ; |321| 
        LSLL      ACC,T                 ; |321| 
        MOVL      XT,XAR4               ; |321| 
        IMPYL     P,XT,ACC              ; |321| 
        QMPYL     ACC,XT,ACC            ; |321| 
        LSL64     ACC:P,#15             ; |321| 
        MOVL      *+XAR2[AR0],ACC       ; |321| 
        BF        L29,UNC               ; |321| 
        ; branch occurs ; |321| 
L21:    
;***	-----------------------g27:
;*** 324	-----------------------    if ( (*K$28&0x10uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0 ) goto g38;
	.dwpsn	"extremerun.c",324,9
        MOVL      ACC,*+XAR3[0]         ; |324| 
        ANDB      AL,#0x10              ; |324| 
        MOVB      AH,#0
        TEST      ACC                   ; |324| 
        BF        L22,EQ                ; |324| 
        ; branchcc occurs ; |324| 
        MOVB      XAR0,#44              ; |324| 
        MOV       AL,*+XAR2[AR0]        ; |324| 
        NOT       AL                    ; |324| 
        MOV       PL,AL                 ; |324| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |324| 
        BF        L28,EQ                ; |324| 
        ; branchcc occurs ; |324| 
L22:    
;*** 332	-----------------------    if ( U$56 ) goto g32;
	.dwpsn	"extremerun.c",332,9
        MOVL      ACC,XAR4
        BF        L24,NEQ               ; |332| 
        ; branchcc occurs ; |332| 
;*** 348	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 350	-----------------------    if ( !(int)((unsigned long)((unsigned)*((unsigned long * const)LINE+44L)^0xffffu)&1uL) ) goto g31;
	.dwpsn	"extremerun.c",348,5
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |348| 
        MOVL      XAR4,#1310            ; |348| 
        MOVL      ACC,@_PID_Kp_U32      ; |348| 
        MOVB      XAR0,#28              ; |348| 
        LSLL      ACC,T                 ; |348| 
        MOVL      XT,XAR4               ; |348| 
        IMPYL     P,XT,ACC              ; |348| 
        QMPYL     ACC,XT,ACC            ; |348| 
        LSL64     ACC:P,#15             ; |348| 
        MOVL      *+XAR2[AR0],ACC       ; |348| 
	.dwpsn	"extremerun.c",350,5
        MOVB      XAR0,#44              ; |350| 
        MOVZ      AR7,*+XAR2[AR0]       ; |350| 
        XOR       AR7,#0xffff           ; |350| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |350| 
        BF        L23,EQ                ; |350| 
        ; branchcc occurs ; |350| 
;*** 354	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 354	-----------------------    goto g39;
	.dwpsn	"extremerun.c",354,6
        MOVB      XAR0,#18              ; |354| 
        MOVL      *+XAR2[AR0],XAR6      ; |354| 
        MOVB      XAR0,#14              ; |354| 
        MOVL      *+XAR2[AR0],XAR6      ; |354| 
        BF        L29,UNC               ; |354| 
        ; branch occurs ; |354| 
L23:    
;***	-----------------------g31:
;*** 351	-----------------------    xVEL_COMPUTE(LINE, K$26, U$16, U$16, m_dist);
;*** 351	-----------------------    goto g39;
	.dwpsn	"extremerun.c",351,6
        MOVL      *-SP[2],XAR6          ; |351| 
        MOVL      ACC,*-SP[8]           ; |351| 
        MOVL      XAR4,XAR2             ; |351| 
        MOVL      *-SP[4],ACC           ; |351| 
        MOVL      XAR5,*-SP[10]         ; |351| 
        MOVL      ACC,XAR6              ; |351| 
        LCR       #_xVEL_COMPUTE$0      ; |351| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |351| 
        BF        L29,UNC               ; |351| 
        ; branch occurs ; |351| 
L24:    
;***	-----------------------g32:
;*** 334	-----------------------    if ( (v$2 = (*LINE).Distance_U32) < 120uL ) goto g37;
	.dwpsn	"extremerun.c",334,5
        MOVL      XAR6,*+XAR2[4]        ; |334| 
        MOVB      ACC,#120
        CMPL      ACC,XAR6              ; |334| 
        BF        L27,HI                ; |334| 
        ; branchcc occurs ; |334| 
;*** 337	-----------------------    if ( U$30 ) goto g36;
	.dwpsn	"extremerun.c",337,10
        MOVL      ACC,XAR5
        BF        L26,NEQ               ; |337| 
        ; branchcc occurs ; |337| 
;*** 340	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 400uL && (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) == 0uL ) goto g37;
	.dwpsn	"extremerun.c",340,10
        MOV       ACC,#400              ; |340| 
        MOVB      XAR0,#40              ; |340| 
        CMPL      ACC,*+XAR2[AR0]       ; |340| 
        BF        L25,LO                ; |340| 
        ; branchcc occurs ; |340| 
        MOVB      XAR1,#8               ; |340| 
        MOVB      XAR0,#44              ; |340| 
        MOV       AL,*+XAR2[AR1]        ; |340| 
        OR        AL,*+XAR2[AR0]        ; |340| 
        AND       AL,AL,#0x0c00         ; |340| 
        BF        L27,EQ                ; |340| 
        ; branchcc occurs ; |340| 
L25:    
;*** 341	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 341	-----------------------    goto g39;
	.dwpsn	"extremerun.c",341,6
        MOVL      ACC,XAR6              ; |341| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |341| 
        MOVL      XAR4,#1310            ; |341| 
        LSL       ACC,16                ; |341| 
        MOVL      *-SP[2],ACC           ; |341| 
        MOVL      ACC,@_SHARP_KP_U32    ; |341| 
        LSLL      ACC,T                 ; |341| 
        MOVL      XT,XAR4               ; |341| 
        IMPYL     P,XT,ACC              ; |341| 
        QMPYL     ACC,XT,ACC            ; |341| 
        LSL64     ACC:P,#15             ; |341| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |341| 
        MOV       T,#17                 ; |341| 
        MOVL      XAR4,XAR2             ; |341| 
        MOVL      ACC,@_x90_SPEED_U32   ; |341| 
        LSLL      ACC,T                 ; |341| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |341| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |341| 
        BF        L29,UNC               ; |341| 
        ; branch occurs ; |341| 
L26:    
;***	-----------------------g36:
;*** 338	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 338	-----------------------    goto g39;
	.dwpsn	"extremerun.c",338,6
        MOVL      ACC,XAR6              ; |338| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |338| 
        MOVL      XAR4,#1310            ; |338| 
        LSL       ACC,16                ; |338| 
        MOVL      *-SP[2],ACC           ; |338| 
        MOVL      ACC,@_S44S_KP_U32     ; |338| 
        LSLL      ACC,T                 ; |338| 
        MOVL      XT,XAR4               ; |338| 
        IMPYL     P,XT,ACC              ; |338| 
        QMPYL     ACC,XT,ACC            ; |338| 
        LSL64     ACC:P,#15             ; |338| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |338| 
        MOV       T,#17                 ; |338| 
        MOVL      XAR4,XAR2             ; |338| 
        MOVL      ACC,@_x90_SPEED_U32   ; |338| 
        LSLL      ACC,T                 ; |338| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |338| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |338| 
        BF        L29,UNC               ; |338| 
        ; branch occurs ; |338| 
L27:    
;***	-----------------------g37:
;*** 335	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, v$2<<16, U$43);
;*** 335	-----------------------    goto g39;
	.dwpsn	"extremerun.c",335,6
        MOVL      ACC,XAR6              ; |335| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |335| 
        LSL       ACC,16                ; |335| 
        MOVL      XAR4,XAR2             ; |335| 
        MOVL      *-SP[2],ACC           ; |335| 
        MOVL      ACC,@_x45_SPEED_U32   ; |335| 
        MOVL      *-SP[4],XAR7          ; |335| 
        LSLL      ACC,T                 ; |335| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |335| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |335| 
        BF        L29,UNC               ; |335| 
        ; branch occurs ; |335| 
L28:    
;***	-----------------------g38:
;*** 326	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 327	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 329	-----------------------    xVEL_COMPUTE(LINE, K$26, x90_SPEED_U32<<17, U$16, m_dist);
	.dwpsn	"extremerun.c",326,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |326| 
        AND       *+XAR4[0],#0xfffe     ; |326| 
	.dwpsn	"extremerun.c",327,5
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |327| 
        MOVL      ACC,@_PID_Kp_U32      ; |327| 
        MOVL      XAR4,#1310            ; |327| 
        LSLL      ACC,T                 ; |327| 
        MOVL      XT,XAR4               ; |327| 
        IMPYL     P,XT,ACC              ; |327| 
        MOVB      XAR0,#28              ; |327| 
        QMPYL     ACC,XT,ACC            ; |327| 
        LSL64     ACC:P,#15             ; |327| 
        MOVL      *+XAR2[AR0],ACC       ; |327| 
	.dwpsn	"extremerun.c",329,5
        MOVL      *-SP[2],XAR6          ; |329| 
        MOVL      ACC,*-SP[8]           ; |329| 
        MOVL      *-SP[4],ACC           ; |329| 
        MOVW      DP,#_x90_SPEED_U32
        MOV       T,#17                 ; |329| 
        MOVL      XAR5,*-SP[10]         ; |329| 
        MOVL      XAR4,XAR2             ; |329| 
        MOVL      ACC,@_x90_SPEED_U32   ; |329| 
        LSLL      ACC,T                 ; |329| 
        LCR       #_xVEL_COMPUTE$0      ; |329| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |329| 
L29:    
;***	-----------------------g39:
;*** 358	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$66&1uL) || (*K$28&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g41;
	.dwpsn	"extremerun.c",358,4
        MOVL      XAR4,*-SP[12]
        MOV       AL,*+XAR4[0]          ; |358| 
        NOT       AL                    ; |358| 
        MOVZ      AR6,AL                ; |358| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |358| 
        BF        L32,NEQ               ; |358| 
        ; branchcc occurs ; |358| 
        MOVL      ACC,*+XAR3[0]         ; |358| 
        ANDB      AL,#0x10              ; |358| 
        MOVB      AH,#0
        TEST      ACC                   ; |358| 
        BF        L32,EQ                ; |358| 
        ; branchcc occurs ; |358| 
        MOVB      XAR0,#44              ; |358| 
        MOV       AL,*+XAR2[AR0]        ; |358| 
        NOT       AL                    ; |358| 
        MOVZ      AR6,AL                ; |358| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |358| 
        BF        L32,NEQ               ; |358| 
        ; branchcc occurs ; |358| 
;*** 360	-----------------------    shift_cnt = 4u;
;*** 361	-----------------------    (((*LINE).TurnDir_U32&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",360,5
        MOV       *-SP[5],#4            ; |360| 
	.dwpsn	"extremerun.c",361,5
        MOVB      XAR0,#8               ; |361| 
        MOVL      ACC,*+XAR2[AR0]       ; |361| 
        ANDB      AL,#0x02              ; |361| 
        MOVB      AH,#0
        TEST      ACC                   ; |361| 
        BF        L30,EQ                ; |361| 
        ; branchcc occurs ; |361| 
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_left_table     ; |361| 
        LSL       ACC,1                 ; |361| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |361| 
        BF        L31,UNC               ; |361| 
        ; branch occurs ; |361| 
L30:    
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_right_table    ; |361| 
        LSL       ACC,1                 ; |361| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |361| 
L31:    
;*** 361	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
        MOVB      XAR0,#30              ; |361| 
        MOVL      *+XAR2[AR0],ACC       ; |361| 
L32:    
;***	-----------------------g41:
;*** 364	-----------------------    v$2 = (*LINE).Distance_U32;
;*** 364	-----------------------    if ( (float)v$2 > 500.0F ) goto g43;
	.dwpsn	"extremerun.c",364,4
        MOVL      XAR1,*+XAR2[4]        ; |364| 
        MOVL      ACC,XAR1              ; |364| 
        LCR       #UL$$TOFS             ; |364| 
        ; call occurs [#UL$$TOFS] ; |364| 
        MOVL      XAR6,ACC              ; |364| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |364| 
        MOVL      ACC,XAR6              ; |364| 
        LCR       #FS$$CMP              ; |364| 
        ; call occurs [#FS$$CMP] ; |364| 
        CMPB      AL,#0                 ; |364| 
        BF        L33,GT                ; |364| 
        ; branchcc occurs ; |364| 
;*** 367	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), 256000L);
;*** 367	-----------------------    goto g44;
	.dwpsn	"extremerun.c",367,5
        MOVL      XAR4,#256000          ; |367| 
        MOVL      *-SP[2],XAR4          ; |367| 
        MOVL      XAR4,XAR2             ; |367| 
        MOVB      XAR0,#30              ; |367| 
        SUBB      XAR4,#6               ; |367| 
        MOVL      ACC,*+XAR4[0]         ; |367| 
        SUBL      ACC,*+XAR2[AR0]       ; |367| 
        ABS       ACC                   ; |367| 
        LCR       #__IQ10div            ; |367| 
        ; call occurs [#__IQ10div] ; |367| 
        MOVB      XAR0,#32              ; |367| 
        MOVL      *+XAR2[AR0],ACC       ; |367| 
        BF        L34,UNC               ; |367| 
        ; branch occurs ; |367| 
L33:    
;***	-----------------------g43:
;*** 365	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$2-250.0F)<<10);
	.dwpsn	"extremerun.c",365,5
        MOVL      ACC,XAR1              ; |365| 
        LCR       #UL$$TOFS             ; |365| 
        ; call occurs [#UL$$TOFS] ; |365| 
        MOVL      XAR6,ACC              ; |365| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |365| 
        MOVL      ACC,XAR6              ; |365| 
        LCR       #FS$$SUB              ; |365| 
        ; call occurs [#FS$$SUB] ; |365| 
        LCR       #FS$$TOL              ; |365| 
        ; call occurs [#FS$$TOL] ; |365| 
        MOVL      XAR4,XAR2             ; |365| 
        LSL       ACC,10                ; |365| 
        MOVL      *-SP[2],ACC           ; |365| 
        SUBB      XAR4,#6               ; |365| 
        MOVB      XAR0,#30              ; |365| 
        MOVL      ACC,*+XAR4[0]         ; |365| 
        SUBL      ACC,*+XAR2[AR0]       ; |365| 
        ABS       ACC                   ; |365| 
        LCR       #__IQ10div            ; |365| 
        ; call occurs [#__IQ10div] ; |365| 
        MOVB      XAR0,#32              ; |365| 
        MOVL      *+XAR2[AR0],ACC       ; |365| 
L34:    
;***	-----------------------g44:
;*** 372	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&1u) ) goto g50;
	.dwpsn	"extremerun.c",372,3
        MOVL      XAR4,XAR2             ; |372| 
        SUBB      XAR4,#2               ; |372| 
        TBIT      *+XAR4[0],#0          ; |372| 
        BF        L36,NTC               ; |372| 
        ; branchcc occurs ; |372| 
;*** 372	-----------------------    if ( !(*((volatile unsigned * const)LINE+34)&1u) ) goto g50;
        MOVB      XAR0,#34              ; |372| 
        TBIT      *+XAR2[AR0],#0        ; |372| 
        BF        L36,NTC               ; |372| 
        ; branchcc occurs ; |372| 
;*** 372	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= *((volatile long * const)LINE-8L) ) goto g50;
        MOVL      XAR4,XAR2             ; |372| 
        MOVB      XAR0,#28              ; |372| 
        SUBB      XAR4,#8               ; |372| 
        MOVL      ACC,*+XAR4[0]         ; |372| 
        CMPL      ACC,*+XAR2[AR0]       ; |372| 
        BF        L36,GEQ               ; |372| 
        ; branchcc occurs ; |372| 
;*** 372	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= __IQmpy(1310L, SHARP_KP_U32<<17, 17) ) goto g50;
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |372| 
        MOVL      XAR4,#1310            ; |372| 
        MOVL      ACC,@_SHARP_KP_U32    ; |372| 
        LSLL      ACC,T                 ; |372| 
        MOVL      XT,XAR4               ; |372| 
        IMPYL     P,XT,ACC              ; |372| 
        QMPYL     ACC,XT,ACC            ; |372| 
        LSL64     ACC:P,#15             ; |372| 
        CMPL      ACC,*+XAR2[AR0]       ; |372| 
        BF        L36,GEQ               ; |372| 
        ; branchcc occurs ; |372| 
;*** 374	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 374	-----------------------    goto g50;
	.dwpsn	"extremerun.c",374,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |374| 
        AND       *+XAR4[0],#0xfffe     ; |374| 
        BF        L36,UNC               ; |374| 
        ; branch occurs ; |374| 
L35:    
;***	-----------------------g49:
;*** 245	-----------------------    xVEL_COMPUTE(LINE, K$26, xS4S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 247	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE-6L);
;***	-----------------------g50:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",245,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |245| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |245| 
        LSLL      ACC,T                 ; |245| 
        MOVL      XAR4,XAR2             ; |245| 
        MOVL      *-SP[2],ACC           ; |245| 
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,*-SP[8]           ; |245| 
        MOVL      *-SP[4],ACC           ; |245| 
        MOVL      XAR5,*-SP[10]         ; |245| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |245| 
        LSLL      ACC,T                 ; |245| 
        LCR       #_xVEL_COMPUTE$0      ; |245| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |245| 
	.dwpsn	"extremerun.c",247,3
        MOVL      XAR4,XAR2             ; |247| 
        SUBB      XAR4,#6               ; |247| 
        MOVL      ACC,*+XAR4[0]         ; |247| 
        MOVB      XAR0,#30              ; |247| 
        MOVL      *+XAR2[AR0],ACC       ; |247| 
L36:    
	.dwpsn	"extremerun.c",376,1
        SUBB      SP,#12
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
	.dwattr DW$101, DW_AT_end_file("extremerun.c")
	.dwattr DW$101, DW_AT_end_line(0x178)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTR_DIVISION"), DW_AT_symbol_name("_xSTR_DIVISION$0")
	.dwattr DW$121, DW_AT_low_pc(_xSTR_DIVISION$0)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("extremerun.c")
	.dwattr DW$121, DW_AT_begin_line(0x7a)
	.dwattr DW$121, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",123,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xSTR_DIVISION                FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  9 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xSTR_DIVISION$0:
;*** 124	-----------------------    shift_cnt = 0u;
;*** 126	-----------------------    high_vel = 0L;
;*** 127	-----------------------    low_vel = 0L;
;*** 128	-----------------------    dist = 0L;
;*** 130	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 132	-----------------------    if ( cnt ) goto g3;
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
	.dwattr DW$123, DW_AT_type(*DW$T$25)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$13
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$124, DW_AT_type(*DW$T$97)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$67
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$125, DW_AT_type(*DW$T$97)
	.dwattr DW$125, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$146
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("U$146"), DW_AT_symbol_name("U$146")
	.dwattr DW$126, DW_AT_type(*DW$T$16)
	.dwattr DW$126, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$132, DW_AT_type(*DW$T$103)
	.dwattr DW$132, DW_AT_location[DW_OP_reg6]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$133, DW_AT_type(*DW$T$80)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -15]
;* AR6   assigned to v$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$2
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$138, DW_AT_type(*DW$T$13)
	.dwattr DW$138, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to v$3
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$139, DW_AT_type(*DW$T$13)
	.dwattr DW$139, DW_AT_location[DW_OP_reg10]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$140, DW_AT_type(*DW$T$26)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -7]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$141, DW_AT_type(*DW$T$22)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -10]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$142, DW_AT_type(*DW$T$22)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -12]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$143, DW_AT_type(*DW$T$22)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -14]
        MOV       *-SP[15],AL           ; |123| 
        MOVL      XAR1,XAR4             ; |123| 
	.dwpsn	"extremerun.c",124,18
        MOV       *-SP[7],#0            ; |124| 
	.dwpsn	"extremerun.c",126,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |126| 
	.dwpsn	"extremerun.c",127,17
        MOVL      *-SP[12],ACC          ; |127| 
	.dwpsn	"extremerun.c",128,17
        MOVL      *-SP[14],ACC          ; |128| 
	.dwpsn	"extremerun.c",130,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |130| 
        MOVL      ACC,@_PID_Kp_U32      ; |130| 
        MOVL      XAR4,#1310            ; |130| 
        LSLL      ACC,T                 ; |130| 
        MOVL      XT,XAR4               ; |130| 
        IMPYL     P,XT,ACC              ; |130| 
        QMPYL     ACC,XT,ACC            ; |130| 
        MOVB      XAR0,#28              ; |130| 
        LSL64     ACC:P,#15             ; |130| 
        MOVL      *+XAR1[AR0],ACC       ; |130| 
	.dwpsn	"extremerun.c",132,2
        MOV       AL,*-SP[15]
        BF        L37,NEQ               ; |132| 
        ; branchcc occurs ; |132| 
;*** 132	-----------------------    S$5 = 0L;
;*** 132	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L39,UNC               ; |132| 
        ; branch occurs ; |132| 
L37:    
;***	-----------------------g3:
;*** 132	-----------------------    K$13 = (long * const)LINE-18L;
;*** 132	-----------------------    (*K$13 != 0L) ? (S$5 = *K$13) : (S$5 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR1             ; |132| 
        SUBB      XAR4,#18              ; |132| 
        MOVL      ACC,*+XAR4[0]         ; |132| 
        BF        L38,EQ                ; |132| 
        ; branchcc occurs ; |132| 
        MOVL      ACC,*+XAR4[0]         ; |132| 
        BF        L39,UNC               ; |132| 
        ; branch occurs ; |132| 
L38:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |132| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |132| 
        LSLL      ACC,T                 ; |132| 
L39:    
;***	-----------------------g4:
;*** 132	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$5;
;*** 135	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |132| 
        MOVL      *+XAR1[AR0],ACC       ; |132| 
        MOVL      XAR7,ACC              ; |132| 
	.dwpsn	"extremerun.c",135,2
        MOVB      XAR0,#8               ; |135| 
        MOVL      ACC,*+XAR1[AR0]       ; |135| 
        AND       AL,#0x2000            ; |135| 
        MOVB      AH,#0
        TEST      ACC                   ; |135| 
        BF        L42,NEQ               ; |135| 
        ; branchcc occurs ; |135| 
;*** 137	-----------------------    xTURN_DIVISION(LINE+36L, cnt+1u);
;*** 139	-----------------------    (*((long * const)LINE+52L) != 0L) ? (S$4 = *((long * const)LINE+52L)) : (S$4 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",137,3
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |137| 
        MOVB      AL,#1                 ; |137| 
        ADD       AL,*-SP[15]           ; |137| 
        LCR       #_xTURN_DIVISION$0    ; |137| 
        ; call occurs [#_xTURN_DIVISION$0] ; |137| 
	.dwpsn	"extremerun.c",139,3
        MOVB      XAR0,#52              ; |139| 
        MOVL      ACC,*+XAR1[AR0]       ; |139| 
        BF        L40,EQ                ; |139| 
        ; branchcc occurs ; |139| 
        MOVL      ACC,*+XAR1[AR0]       ; |139| 
        BF        L41,UNC               ; |139| 
        ; branch occurs ; |139| 
L40:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |139| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |139| 
        LSLL      ACC,T                 ; |139| 
L41:    
;*** 139	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$4;
;*** 140	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 140	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |139| 
        MOVL      *+XAR1[AR0],ACC       ; |139| 
        MOVL      XAR6,ACC              ; |139| 
	.dwpsn	"extremerun.c",140,2
        MOVB      XAR0,#16              ; |140| 
        MOVL      XAR7,*+XAR1[AR0]      ; |140| 
        BF        L43,UNC               ; |140| 
        ; branch occurs ; |140| 
L42:    
;***	-----------------------g6:
;*** 143	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 145	-----------------------    *((long * const)LINE+52L) = 0L;
	.dwpsn	"extremerun.c",143,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |143| 
        MOVB      XAR0,#18              ; |143| 
        MOVL      ACC,@_END_SPEED_U32   ; |143| 
        LSLL      ACC,T                 ; |143| 
        MOVL      *+XAR1[AR0],ACC       ; |143| 
        MOVL      XAR6,ACC              ; |143| 
	.dwpsn	"extremerun.c",145,3
        MOVB      XAR0,#52              ; |145| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |145| 
L43:    
;***	-----------------------g7:
;*** 148	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 149	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 151	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",148,2
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |148| 
        AND       *+XAR4[0],#0xfffe     ; |148| 
	.dwpsn	"extremerun.c",149,2
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |149| 
        AND       *+XAR4[0],#0xfffd     ; |149| 
	.dwpsn	"extremerun.c",151,2
        MOV       AL,*-SP[15]
        BF        L47,EQ                ; |151| 
        ; branchcc occurs ; |151| 
;*** 152	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",152,7
        MOV       ACC,#1500             ; |152| 
        MOVL      P,*+XAR1[4]           ; |152| 
        CMPL      ACC,P                 ; |152| 
        BF        L46,LO                ; |152| 
        ; branchcc occurs ; |152| 
;*** 153	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",153,7
        MOV       ACC,#700              ; |153| 
        CMPL      ACC,P                 ; |153| 
        BF        L44,HIS               ; |153| 
        ; branchcc occurs ; |153| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |153| 
        LSL       ACC,14                ; |153| 
        BF        L45,UNC               ; |153| 
        ; branch occurs ; |153| 
L44:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |153| 
        LSL       ACC,14                ; |153| 
L45:    
;*** 153	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |153| 
        MOVL      *+XAR1[AR0],ACC       ; |153| 
	.dwpsn	"extremerun.c",153,42
        BF        L48,UNC               ; |153| 
        ; branch occurs ; |153| 
L46:    
;***	-----------------------g10:
;*** 152	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 152	-----------------------    goto g12;
	.dwpsn	"extremerun.c",152,43
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |152| 
        MOVL      ACC,@_JERK_LONG_U32   ; |152| 
        LSL       ACC,14                ; |152| 
        MOVL      *+XAR1[AR0],ACC       ; |152| 
        BF        L48,UNC               ; |152| 
        ; branch occurs ; |152| 
L47:    
;***	-----------------------g11:
;*** 151	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 151	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",151,24
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |151| 
        MOVL      ACC,@_JERK_U32        ; |151| 
        LSL       ACC,14                ; |151| 
        MOVL      *+XAR1[AR0],ACC       ; |151| 
        MOVL      P,*+XAR1[4]           ; |151| 
L48:    
;***	-----------------------g12:
;*** 156	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 157	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 159	-----------------------    dist = v$3<<17;
;*** 161	-----------------------    K$67 = (long * const)LINE+26L;
;*** 161	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 163	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 163	-----------------------    if ( v$4 < dist ) goto g18;
	.dwpsn	"extremerun.c",156,2
        MOVL      ACC,XAR6              ; |156| 
        MAXL      ACC,XAR7              ; |156| 
        MOVL      *-SP[10],ACC          ; |156| 
	.dwpsn	"extremerun.c",157,2
        MOVL      ACC,XAR7              ; |157| 
        MINL      ACC,XAR6              ; |157| 
        MOVL      *-SP[12],ACC          ; |157| 
	.dwpsn	"extremerun.c",159,2
        MOV       T,#17                 ; |159| 
        MOVL      ACC,P                 ; |159| 
        LSLL      ACC,T                 ; |159| 
        MOVL      *-SP[14],ACC          ; |159| 
	.dwpsn	"extremerun.c",161,2
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |161| 
        MOVL      XAR5,ACC              ; |161| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |161| 
        MOVL      *-SP[2],XAR6          ; |161| 
        MOVL      ACC,XAR7              ; |161| 
        LCR       #_DECEL_DIST_COMPUTE  ; |161| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |161| 
	.dwpsn	"extremerun.c",163,2
        MOVB      XAR0,#22              ; |163| 
        MOVL      XAR6,*+XAR1[AR0]      ; |163| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[14]          ; |163| 
        BF        L52,LT                ; |163| 
        ; branchcc occurs ; |163| 
;*** 165	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 166	-----------------------    VEL_COMPUTE(dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 168	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"extremerun.c",165,3
        MOVL      ACC,*-SP[14]          ; |165| 
        MOVB      XAR0,#20              ; |165| 
        MOVL      *+XAR1[AR0],ACC       ; |165| 
	.dwpsn	"extremerun.c",166,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |166| 
        MOVB      XAR0,#24              ; |166| 
        MOVL      ACC,*-SP[12]          ; |166| 
        MOVL      *-SP[4],ACC           ; |166| 
        MOVL      ACC,*+XAR1[AR0]       ; |166| 
        MOVL      *-SP[6],ACC           ; |166| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |166| 
        MOVL      ACC,*-SP[14]          ; |166| 
        LCR       #_VEL_COMPUTE         ; |166| 
        ; call occurs [#_VEL_COMPUTE] ; |166| 
	.dwpsn	"extremerun.c",168,3
        MOVB      XAR0,#18              ; |168| 
        MOVL      ACC,*+XAR1[AR0]       ; |168| 
        MOVB      XAR0,#16              ; |168| 
        CMPL      ACC,*+XAR1[AR0]       ; |168| 
        BF        L49,LT                ; |168| 
        ; branchcc occurs ; |168| 
;*** 169	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 169	-----------------------    if ( !cnt ) goto g16;
	.dwpsn	"extremerun.c",169,17
        MOVB      XAR0,#14              ; |169| 
        MOVL      ACC,*+XAR1[AR0]       ; |169| 
        MOVB      XAR0,#18              ; |169| 
        MOVL      *+XAR1[AR0],ACC       ; |169| 
        MOV       AL,*-SP[15]
        BF        L50,EQ                ; |169| 
        ; branchcc occurs ; |169| 
;*** 169	-----------------------    goto g19;
        BF        L53,UNC               ; |169| 
        ; branch occurs ; |169| 
L49:    
;***	-----------------------g15:
;*** 168	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 168	-----------------------    if ( cnt ) goto g17;
	.dwpsn	"extremerun.c",168,46
        MOVB      XAR0,#14              ; |168| 
        MOV       AL,*-SP[15]
        MOVL      XAR6,*+XAR1[AR0]      ; |168| 
        BF        L51,NEQ               ; |168| 
        ; branchcc occurs ; |168| 
L50:    
;***	-----------------------g16:
;*** 171	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 171	-----------------------    goto g19;
	.dwpsn	"extremerun.c",171,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |171| 
        MOVL      *+XAR1[AR0],ACC       ; |171| 
        BF        L53,UNC               ; |171| 
        ; branch occurs ; |171| 
L51:    
;***	-----------------------g17:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
;***  	-----------------------    goto g19;
        MOVB      XAR0,#16
        MOVL      *+XAR1[AR0],XAR6
        BF        L53,UNC
        ; branch occurs
L52:    
;***	-----------------------g18:
;*** 175	-----------------------    dist = dist>>1;
;*** 177	-----------------------    VEL_COMPUTE(dist, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 179	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
	.dwpsn	"extremerun.c",175,3
        SETC      SXM
        MOVL      ACC,*-SP[14]          ; |175| 
        SFR       ACC,1                 ; |175| 
        MOVL      *-SP[14],ACC          ; |175| 
	.dwpsn	"extremerun.c",177,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |177| 
        MOVL      *-SP[2],ACC           ; |177| 
        MOVB      XAR0,#24              ; |177| 
        MOVL      ACC,*-SP[10]          ; |177| 
        MOVL      *-SP[4],ACC           ; |177| 
        MOVL      ACC,*+XAR1[AR0]       ; |177| 
        MOVL      *-SP[6],ACC           ; |177| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |177| 
        MOVL      ACC,*-SP[14]          ; |177| 
        LCR       #_VEL_COMPUTE         ; |177| 
        ; call occurs [#_VEL_COMPUTE] ; |177| 
	.dwpsn	"extremerun.c",179,3
        MOVB      XAR0,#18              ; |179| 
        MOVL      ACC,*+XAR1[AR0]       ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |179| 
        MOVL      XAR5,XAR2             ; |179| 
        MOVB      XAR0,#14              ; |179| 
        MOVL      ACC,*+XAR1[AR0]       ; |179| 
        LCR       #_DECEL_DIST_COMPUTE  ; |179| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |179| 
L53:    
;***	-----------------------g19:
;*** 183	-----------------------    if ( (*((unsigned long * const)LINE+44L)&0x10uL) == 0uL ) goto g25;
	.dwpsn	"extremerun.c",183,2
        MOVB      XAR0,#44              ; |183| 
        MOVL      ACC,*+XAR1[AR0]       ; |183| 
        ANDB      AL,#0x10              ; |183| 
        MOVB      AH,#0
        TEST      ACC                   ; |183| 
        BF        L56,EQ                ; |183| 
        ; branchcc occurs ; |183| 
;*** 183	-----------------------    if ( *((unsigned long * const)LINE+80L)&0x10uL ) goto g27;
        MOVB      XAR0,#80              ; |183| 
        MOVL      ACC,*+XAR1[AR0]       ; |183| 
        ANDB      AL,#0x10              ; |183| 
        MOVB      AH,#0
        TEST      ACC                   ; |183| 
        BF        L59,NEQ               ; |183| 
        ; branchcc occurs ; |183| 
;*** 212	-----------------------    if ( (*((unsigned long * const)LINE+80L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+116L)&1uL) == 0 ) goto g24;
	.dwpsn	"extremerun.c",212,3
        MOVL      ACC,*+XAR1[AR0]       ; |212| 
        ANDB      AL,#0x30              ; |212| 
        MOVB      AH,#0
        TEST      ACC                   ; |212| 
        BF        L54,EQ                ; |212| 
        ; branchcc occurs ; |212| 
        MOVB      XAR0,#116             ; |212| 
        MOV       AL,*+XAR1[AR0]        ; |212| 
        NOT       AL                    ; |212| 
        MOVZ      AR6,AL                ; |212| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |212| 
        BF        L55,EQ                ; |212| 
        ; branchcc occurs ; |212| 
L54:    
;*** 215	-----------------------    if ( (*((unsigned long * const)LINE+80L)&1uL) == 0uL ) goto g25;
	.dwpsn	"extremerun.c",215,8
        MOVB      XAR0,#80              ; |215| 
        MOVL      ACC,*+XAR1[AR0]       ; |215| 
        ANDB      AL,#0x01              ; |215| 
        MOVB      AH,#0
        TEST      ACC                   ; |215| 
        BF        L56,EQ                ; |215| 
        ; branchcc occurs ; |215| 
;*** 216	-----------------------    shift_cnt = 2u;
;*** 216	-----------------------    goto g25;
	.dwpsn	"extremerun.c",216,4
        MOV       *-SP[7],#2            ; |216| 
        BF        L56,UNC               ; |216| 
        ; branch occurs ; |216| 
L55:    
;***	-----------------------g24:
;*** 213	-----------------------    shift_cnt = 4u;
	.dwpsn	"extremerun.c",213,4
        MOV       *-SP[7],#4            ; |213| 
L56:    
;***	-----------------------g25:
;*** 218	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",218,3
        MOVB      XAR0,#44              ; |218| 
        MOVL      ACC,*+XAR1[AR0]       ; |218| 
        ANDB      AL,#0x02              ; |218| 
        MOVB      AH,#0
        TEST      ACC                   ; |218| 
        BF        L57,EQ                ; |218| 
        ; branchcc occurs ; |218| 
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_left_table     ; |218| 
        LSL       ACC,1                 ; |218| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |218| 
        BF        L58,UNC               ; |218| 
        ; branch occurs ; |218| 
L57:    
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_right_table    ; |218| 
        LSL       ACC,1                 ; |218| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |218| 
L58:    
;*** 218	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
;*** 218	-----------------------    if ( !cnt ) goto g43;
        MOVB      XAR0,#30              ; |218| 
        MOVL      *+XAR1[AR0],ACC       ; |218| 
        MOV       AL,*-SP[15]
        BF        L75,EQ                ; |218| 
        ; branchcc occurs ; |218| 
;***  	-----------------------    v$3 = (*LINE).Distance_U32;
;***  	-----------------------    if ( (float)v$3 <= 500.0F ) goto g41;
        MOVL      XAR3,*+XAR1[4]
        MOVL      ACC,XAR3
        LCR       #UL$$TOFS
        ; call occurs [#UL$$TOFS]
        MOVL      XAR6,ACC
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC
        MOVL      ACC,XAR6
        LCR       #FS$$CMP
        ; call occurs [#FS$$CMP]
        CMPB      AL,#0
        BF        L73,LEQ
        ; branchcc occurs
;***  	-----------------------    goto g42;
        BF        L74,UNC
        ; branch occurs
L59:    
;***	-----------------------g27:
;*** 185	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;*** 186	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
;*** 188	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 188	-----------------------    if ( (float)v$3 < 500.0F ) goto g29;
	.dwpsn	"extremerun.c",185,3
        MOVB      XAR0,#64              ; |185| 
        MOVL      ACC,*+XAR1[AR0]       ; |185| 
        MOVB      XAR0,#28              ; |185| 
        MOVL      *+XAR1[AR0],ACC       ; |185| 
	.dwpsn	"extremerun.c",186,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |186| 
        OR        *+XAR4[0],#0x0004     ; |186| 
	.dwpsn	"extremerun.c",188,3
        MOVL      XAR3,*+XAR1[4]        ; |188| 
        MOVL      ACC,XAR3              ; |188| 
        LCR       #UL$$TOFS             ; |188| 
        ; call occurs [#UL$$TOFS] ; |188| 
        MOVL      XAR6,ACC              ; |188| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |188| 
        MOVL      ACC,XAR6              ; |188| 
        LCR       #FS$$CMP              ; |188| 
        ; call occurs [#FS$$CMP] ; |188| 
        CMPB      AL,#0                 ; |188| 
        BF        L60,LT                ; |188| 
        ; branchcc occurs ; |188| 
;*** 189	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 189	-----------------------    goto g30;
	.dwpsn	"extremerun.c",189,18
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |189| 
        OR        *+XAR4[0],#0x0002     ; |189| 
        BF        L61,UNC               ; |189| 
        ; branch occurs ; |189| 
L60:    
;***	-----------------------g29:
;*** 188	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
	.dwpsn	"extremerun.c",188,43
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |188| 
        OR        *+XAR4[0],#0x0001     ; |188| 
L61:    
;***	-----------------------g30:
;*** 188	-----------------------    if ( (*((unsigned long * const)LINE+116L)&1uL) == 0uL ) goto g36;
        MOVB      XAR0,#116             ; |188| 
        MOVL      ACC,*+XAR1[AR0]       ; |188| 
        ANDB      AL,#0x01              ; |188| 
        MOVB      AH,#0
        TEST      ACC                   ; |188| 
        BF        L66,EQ                ; |188| 
        ; branchcc occurs ; |188| 
;*** 193	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x100uL && *((unsigned long * const)LINE+80L)&0x100uL ) goto g35;
	.dwpsn	"extremerun.c",193,4
        MOVB      XAR0,#44              ; |193| 
        MOVL      ACC,*+XAR1[AR0]       ; |193| 
        AND       AL,#0x0100            ; |193| 
        MOVB      AH,#0
        TEST      ACC                   ; |193| 
        BF        L62,EQ                ; |193| 
        ; branchcc occurs ; |193| 
        MOVB      XAR0,#80              ; |193| 
        MOVL      ACC,*+XAR1[AR0]       ; |193| 
        AND       AL,#0x0100            ; |193| 
        MOVB      AH,#0
        TEST      ACC                   ; |193| 
        BF        L65,NEQ               ; |193| 
        ; branchcc occurs ; |193| 
L62:    
;*** 196	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x200uL && *((unsigned long * const)LINE+80L)&0x200uL ) goto g34;
	.dwpsn	"extremerun.c",196,9
        MOVB      XAR0,#44              ; |196| 
        MOVL      ACC,*+XAR1[AR0]       ; |196| 
        AND       AL,#0x0200            ; |196| 
        MOVB      AH,#0
        TEST      ACC                   ; |196| 
        BF        L63,EQ                ; |196| 
        ; branchcc occurs ; |196| 
        MOVB      XAR0,#80              ; |196| 
        MOVL      ACC,*+XAR1[AR0]       ; |196| 
        AND       AL,#0x0200            ; |196| 
        MOVB      AH,#0
        TEST      ACC                   ; |196| 
        BF        L64,NEQ               ; |196| 
        ; branchcc occurs ; |196| 
L63:    
;*** 199	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x300uL && *((unsigned long * const)LINE+80L)&0x300uL ) goto g35;
	.dwpsn	"extremerun.c",199,9
        MOVB      XAR0,#44              ; |199| 
        MOVL      ACC,*+XAR1[AR0]       ; |199| 
        AND       AL,#0x0300            ; |199| 
        MOVB      AH,#0
        TEST      ACC                   ; |199| 
        BF        L66,EQ                ; |199| 
        ; branchcc occurs ; |199| 
        MOVB      XAR0,#80              ; |199| 
        MOVL      ACC,*+XAR1[AR0]       ; |199| 
        AND       AL,#0x0300            ; |199| 
        MOVB      AH,#0
        TEST      ACC                   ; |199| 
        BF        L65,NEQ               ; |199| 
        ; branchcc occurs ; |199| 
;*** 199	-----------------------    goto g36;
        BF        L66,UNC               ; |199| 
        ; branch occurs ; |199| 
L64:    
;***	-----------------------g34:
;*** 197	-----------------------    shift_cnt = 5u;
;*** 197	-----------------------    goto g36;
	.dwpsn	"extremerun.c",197,5
        MOV       *-SP[7],#5            ; |197| 
        BF        L66,UNC               ; |197| 
        ; branch occurs ; |197| 
L65:    
;***	-----------------------g35:
;*** 194	-----------------------    shift_cnt = 4u;
	.dwpsn	"extremerun.c",194,5
        MOV       *-SP[7],#4            ; |194| 
L66:    
;***	-----------------------g36:
;*** 206	-----------------------    U$146 = (float)v$3;
;*** 206	-----------------------    if ( U$146 > 500.0F ) goto g38;
	.dwpsn	"extremerun.c",206,3
        MOVL      ACC,XAR3              ; |206| 
        LCR       #UL$$TOFS             ; |206| 
        ; call occurs [#UL$$TOFS] ; |206| 
        MOVL      XAR2,ACC              ; |206| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |206| 
        MOVL      ACC,XAR2              ; |206| 
        LCR       #FS$$CMP              ; |206| 
        ; call occurs [#FS$$CMP] ; |206| 
        CMPB      AL,#0                 ; |206| 
        BF        L69,GT                ; |206| 
        ; branchcc occurs ; |206| 
;*** 207	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$2 = left_table[(long)(shift_cnt+1u)]) : (S$2 = right_table[(long)(shift_cnt+1u)]);
	.dwpsn	"extremerun.c",207,16
        MOVB      XAR0,#44              ; |207| 
        MOVL      ACC,*+XAR1[AR0]       ; |207| 
        ANDB      AL,#0x02              ; |207| 
        MOVB      AH,#0
        TEST      ACC                   ; |207| 
        BF        L67,EQ                ; |207| 
        ; branchcc occurs ; |207| 
        MOV       AL,*-SP[7]            ; |207| 
        ADDB      AL,#1                 ; |207| 
        MOVL      XAR4,#_left_table     ; |207| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |207| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |207| 
        BF        L68,UNC               ; |207| 
        ; branch occurs ; |207| 
L67:    
        MOV       AL,*-SP[7]            ; |207| 
        ADDB      AL,#1                 ; |207| 
        MOVL      XAR4,#_right_table    ; |207| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |207| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |207| 
L68:    
;*** 207	-----------------------    (*LINE).TargetPosition_IQ10 = S$2;
;*** 207	-----------------------    goto g39;
        MOVB      XAR0,#30              ; |207| 
        MOVL      *+XAR1[AR0],ACC       ; |207| 
        BF        L72,UNC               ; |207| 
        ; branch occurs ; |207| 
L69:    
;***	-----------------------g38:
;*** 206	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$3 = left_table[(long)shift_cnt]) : (S$3 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",206,41
        MOVB      XAR0,#44              ; |206| 
        MOVL      ACC,*+XAR1[AR0]       ; |206| 
        ANDB      AL,#0x02              ; |206| 
        MOVB      AH,#0
        TEST      ACC                   ; |206| 
        BF        L70,EQ                ; |206| 
        ; branchcc occurs ; |206| 
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_left_table     ; |206| 
        LSL       ACC,1                 ; |206| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |206| 
        BF        L71,UNC               ; |206| 
        ; branch occurs ; |206| 
L70:    
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_right_table    ; |206| 
        LSL       ACC,1                 ; |206| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |206| 
L71:    
;*** 206	-----------------------    (*LINE).TargetPosition_IQ10 = S$3;
        MOVB      XAR0,#30              ; |206| 
        MOVL      *+XAR1[AR0],ACC       ; |206| 
L72:    
;***	-----------------------g39:
;*** 206	-----------------------    if ( !cnt ) goto g43;
        MOV       AL,*-SP[15]
        BF        L75,EQ                ; |206| 
        ; branchcc occurs ; |206| 
;*** 223	-----------------------    if ( U$146 > 500.0F ) goto g42;
	.dwpsn	"extremerun.c",223,3
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |223| 
        MOVL      ACC,XAR2              ; |223| 
        LCR       #FS$$CMP              ; |223| 
        ; call occurs [#FS$$CMP] ; |223| 
        CMPB      AL,#0                 ; |223| 
        BF        L74,GT                ; |223| 
        ; branchcc occurs ; |223| 
L73:    
;***	-----------------------g41:
;*** 227	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), 256000L);
;*** 227	-----------------------    goto g43;
	.dwpsn	"extremerun.c",227,4
        MOVL      XAR4,#256000          ; |227| 
        MOVL      *-SP[2],XAR4          ; |227| 
        MOVL      XAR4,XAR1             ; |227| 
        MOVB      XAR0,#30              ; |227| 
        SUBB      XAR4,#6               ; |227| 
        MOVL      ACC,*+XAR4[0]         ; |227| 
        SUBL      ACC,*+XAR1[AR0]       ; |227| 
        ABS       ACC                   ; |227| 
        LCR       #__IQ10div            ; |227| 
        ; call occurs [#__IQ10div] ; |227| 
        MOVB      XAR0,#32              ; |227| 
        MOVL      *+XAR1[AR0],ACC       ; |227| 
        BF        L75,UNC               ; |227| 
        ; branch occurs ; |227| 
L74:    
;***	-----------------------g42:
;*** 224	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$3-250.0F)<<10);
;***	-----------------------g43:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",224,4
        MOVL      ACC,XAR3              ; |224| 
        LCR       #UL$$TOFS             ; |224| 
        ; call occurs [#UL$$TOFS] ; |224| 
        MOVL      XAR6,ACC              ; |224| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |224| 
        MOVL      ACC,XAR6              ; |224| 
        LCR       #FS$$SUB              ; |224| 
        ; call occurs [#FS$$SUB] ; |224| 
        LCR       #FS$$TOL              ; |224| 
        ; call occurs [#FS$$TOL] ; |224| 
        MOVL      XAR4,XAR1             ; |224| 
        LSL       ACC,10                ; |224| 
        MOVL      *-SP[2],ACC           ; |224| 
        SUBB      XAR4,#6               ; |224| 
        MOVB      XAR0,#30              ; |224| 
        MOVL      ACC,*+XAR4[0]         ; |224| 
        SUBL      ACC,*+XAR1[AR0]       ; |224| 
        ABS       ACC                   ; |224| 
        LCR       #__IQ10div            ; |224| 
        ; call occurs [#__IQ10div] ; |224| 
        MOVB      XAR0,#32              ; |224| 
        MOVL      *+XAR1[AR0],ACC       ; |224| 
L75:    
	.dwpsn	"extremerun.c",230,1
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
	.dwattr DW$121, DW_AT_end_line(0xe6)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"

DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION"), DW_AT_symbol_name("_xTURN_DIVISION$0")
	.dwattr DW$144, DW_AT_low_pc(_xTURN_DIVISION$0)
	.dwattr DW$144, DW_AT_high_pc(0x00)
	.dwattr DW$144, DW_AT_begin_file("extremerun.c")
	.dwattr DW$144, DW_AT_begin_line(0x1ad)
	.dwattr DW$144, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",430,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xTURN_DIVISION               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xTURN_DIVISION$0:
;*** 431	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 431	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _LINE
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$145, DW_AT_type(*DW$T$61)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$146, DW_AT_type(*DW$T$25)
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$147, DW_AT_type(*DW$T$13)
	.dwattr DW$147, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _LINE
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$148, DW_AT_type(*DW$T$103)
	.dwattr DW$148, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _cnt
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$149, DW_AT_type(*DW$T$80)
	.dwattr DW$149, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$1
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$151, DW_AT_type(*DW$T$12)
	.dwattr DW$151, DW_AT_location[DW_OP_reg16]
        MOVL      XAR1,XAR4             ; |430| 
        MOVZ      AR6,AL                ; |430| 
	.dwpsn	"extremerun.c",431,2
        MOVB      XAR0,#8               ; |431| 
        MOVL      P,*+XAR1[AR0]         ; |431| 
        MOVZ      AR7,PL                ; |431| 
        XOR       AR7,#0xffff           ; |431| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |431| 
        BF        L78,EQ                ; |431| 
        ; branchcc occurs ; |431| 
;*** 432	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",432,7
        MOVL      ACC,P                 ; |432| 
        ANDB      AL,#0x10              ; |432| 
        MOVB      AH,#0
        TEST      ACC                   ; |432| 
        BF        L77,NEQ               ; |432| 
        ; branchcc occurs ; |432| 
;*** 436	-----------------------    if ( !(C$1&0x80uL && C$1&0xe00uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0) ) goto g5;
	.dwpsn	"extremerun.c",436,7
        MOVL      ACC,P                 ; |436| 
        ANDB      AL,#0x80              ; |436| 
        MOVB      AH,#0
        TEST      ACC                   ; |436| 
        BF        L76,EQ                ; |436| 
        ; branchcc occurs ; |436| 
        MOV       ACC,#3584             ; |436| 
        AND       AL,PL                 ; |436| 
        AND       AH,PH                 ; |436| 
        TEST      ACC                   ; |436| 
        BF        L76,EQ                ; |436| 
        ; branchcc occurs ; |436| 
        MOVB      XAR0,#44              ; |436| 
        MOV       AL,*+XAR1[AR0]        ; |436| 
        NOT       AL                    ; |436| 
        MOVZ      AR6,AL                ; |436| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |436| 
        BF        L76,NEQ               ; |436| 
        ; branchcc occurs ; |436| 
;*** 438	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 440	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1 = xS4S_SPEED_U32<<17;
;*** 441	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 443	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(145959L, v$1, 17)>>3;
;*** 444	-----------------------    goto g8;
	.dwpsn	"extremerun.c",438,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |438| 
        MOVL      XAR4,#1310            ; |438| 
        MOVL      ACC,@_PID_Kp_U32      ; |438| 
        MOVB      XAR0,#28              ; |438| 
        LSLL      ACC,T                 ; |438| 
        MOVL      XT,XAR4               ; |438| 
        IMPYL     P,XT,ACC              ; |438| 
        QMPYL     ACC,XT,ACC            ; |438| 
        LSL64     ACC:P,#15             ; |438| 
        MOVL      *+XAR1[AR0],ACC       ; |438| 
	.dwpsn	"extremerun.c",440,3
        MOVW      DP,#_xS4S_SPEED_U32
        MOV       T,#17                 ; |440| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |440| 
        MOVB      XAR0,#18              ; |440| 
        LSLL      ACC,T                 ; |440| 
        MOVL      *+XAR1[AR0],ACC       ; |440| 
        MOVB      XAR0,#14              ; |440| 
        MOVL      *+XAR1[AR0],ACC       ; |440| 
        MOVB      XAR0,#16              ; |440| 
        MOVL      *+XAR1[AR0],ACC       ; |440| 
        MOVL      XAR6,ACC              ; |440| 
	.dwpsn	"extremerun.c",441,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |441| 
        MOVB      XAR0,#24              ; |441| 
        LSL       ACC,14                ; |441| 
        MOVL      *+XAR1[AR0],ACC       ; |441| 
	.dwpsn	"extremerun.c",443,3
        MOVL      XAR4,#145959          ; |443| 
        MOVL      XT,XAR4               ; |443| 
        IMPYL     P,XT,XAR6             ; |443| 
        QMPYL     ACC,XT,XAR6           ; |443| 
        LSL64     ACC:P,#15             ; |443| 
        MOVL      XAR6,ACC              ; |443| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |443| 
        SFR       ACC,3                 ; |443| 
        MOVL      *+XAR1[AR0],ACC       ; |443| 
	.dwpsn	"extremerun.c",444,2
        BF        L79,UNC               ; |444| 
        ; branch occurs ; |444| 
L76:    
;***	-----------------------g5:
;*** 447	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 449	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1 = MOTOR_SPEED_U32<<17;
;*** 450	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 452	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(145959L, v$1, 17)>>3;
;*** 452	-----------------------    goto g8;
	.dwpsn	"extremerun.c",447,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |447| 
        MOVL      XAR4,#1310            ; |447| 
        MOVL      ACC,@_PID_Kp_U32      ; |447| 
        MOVB      XAR0,#28              ; |447| 
        LSLL      ACC,T                 ; |447| 
        MOVL      XT,XAR4               ; |447| 
        IMPYL     P,XT,ACC              ; |447| 
        QMPYL     ACC,XT,ACC            ; |447| 
        LSL64     ACC:P,#15             ; |447| 
        MOVL      *+XAR1[AR0],ACC       ; |447| 
	.dwpsn	"extremerun.c",449,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |449| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |449| 
        MOVB      XAR0,#18              ; |449| 
        LSLL      ACC,T                 ; |449| 
        MOVL      *+XAR1[AR0],ACC       ; |449| 
        MOVB      XAR0,#14              ; |449| 
        MOVL      *+XAR1[AR0],ACC       ; |449| 
        MOVB      XAR0,#16              ; |449| 
        MOVL      *+XAR1[AR0],ACC       ; |449| 
        MOVL      XAR6,ACC              ; |449| 
	.dwpsn	"extremerun.c",450,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |450| 
        MOVB      XAR0,#24              ; |450| 
        LSL       ACC,14                ; |450| 
        MOVL      *+XAR1[AR0],ACC       ; |450| 
	.dwpsn	"extremerun.c",452,3
        MOVL      XAR4,#145959          ; |452| 
        MOVL      XT,XAR4               ; |452| 
        IMPYL     P,XT,XAR6             ; |452| 
        QMPYL     ACC,XT,XAR6           ; |452| 
        LSL64     ACC:P,#15             ; |452| 
        MOVL      XAR6,ACC              ; |452| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |452| 
        SFR       ACC,3                 ; |452| 
        MOVL      *+XAR1[AR0],ACC       ; |452| 
        BF        L79,UNC               ; |452| 
        ; branch occurs ; |452| 
L77:    
;***	-----------------------g6:
;*** 432	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 432	-----------------------    goto g8;
	.dwpsn	"extremerun.c",432,43
        MOVL      XAR4,XAR1             ; |432| 
        MOV       AL,AR6                ; |432| 
        LCR       #_x45_TURN_DIVISION$0 ; |432| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |432| 
        BF        L79,UNC               ; |432| 
        ; branch occurs ; |432| 
L78:    
;***	-----------------------g7:
;*** 431	-----------------------    xSTR_DIVISION(LINE, cnt);
	.dwpsn	"extremerun.c",431,37
        MOVL      XAR4,XAR1             ; |431| 
        MOV       AL,AR6                ; |431| 
        LCR       #_xSTR_DIVISION$0     ; |431| 
        ; call occurs [#_xSTR_DIVISION$0] ; |431| 
L79:    
;***	-----------------------g8:
;*** 455	-----------------------    if ( (*LINE).PositionRatio_IQ10 >= 1024L ) goto g10;
	.dwpsn	"extremerun.c",455,2
        MOVL      XAR4,#1024            ; |455| 
        MOVL      ACC,XAR4              ; |455| 
        MOVB      XAR0,#32              ; |455| 
        CMPL      ACC,*+XAR1[AR0]       ; |455| 
        BF        L80,LEQ               ; |455| 
        ; branchcc occurs ; |455| 
;*** 456	-----------------------    (*LINE).PositionRatio_IQ10 = 1024L;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",456,3
        MOVL      *+XAR1[AR0],XAR4      ; |456| 
L80:    
	.dwpsn	"extremerun.c",457,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$144, DW_AT_end_file("extremerun.c")
	.dwattr DW$144, DW_AT_end_line(0x1c9)
	.dwattr DW$144, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$144

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$152, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$152, DW_AT_high_pc(0x00)
	.dwattr DW$152, DW_AT_begin_file("extremerun.c")
	.dwattr DW$152, DW_AT_begin_line(0x2d)
	.dwattr DW$152, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",46,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xTURN_DIVISION_FUNC          FR SIZE:  34           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           23 Parameter,  5 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xTURN_DIVISION_FUNC:
;*** 47	-----------------------    cnt = 0u;
;*** 49	-----------------------    cnt = 0u;
;*** 49	-----------------------    if ( cnt > MARK_U16_CNT ) goto g6;
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
        ADDB      SP,#28
	.dwcfa	0x1d, -36
;* AR2   assigned to S$1
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$153, DW_AT_type(*DW$T$10)
	.dwattr DW$153, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to S$2
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$154, DW_AT_type(*DW$T$106)
	.dwattr DW$154, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to S$3
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$155, DW_AT_type(*DW$T$10)
	.dwattr DW$155, DW_AT_location[DW_OP_reg8]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$156, DW_AT_type(*DW$T$106)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -26]
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$157, DW_AT_type(*DW$T$106)
	.dwattr DW$157, DW_AT_location[DW_OP_breg20 -28]
;* AR1   assigned to S$6
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$158, DW_AT_type(*DW$T$106)
	.dwattr DW$158, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$4
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$159, DW_AT_type(*DW$T$106)
	.dwattr DW$159, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$4
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$160, DW_AT_type(*DW$T$106)
	.dwattr DW$160, DW_AT_location[DW_OP_reg10]
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$161, DW_AT_type(*DW$T$26)
	.dwattr DW$161, DW_AT_location[DW_OP_breg20 -24]
	.dwpsn	"extremerun.c",47,18
        MOV       *-SP[24],#0           ; |47| 
	.dwpsn	"extremerun.c",49,6
        MOV       *-SP[24],#0           ; |49| 
	.dwpsn	"extremerun.c",49,15
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |49| 
        CMP       AL,*-SP[24]           ; |49| 
        BF        L86,LO                ; |49| 
        ; branchcc occurs ; |49| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$4 = &Search[0];
        MOVL      XAR3,#_Search
L81:    
DW$L$_xTURN_DIVISION_FUNC$3$B:
;***	-----------------------g3:
;*** 51	-----------------------    xTURN_DIVISION((long)cnt*36+K$4, cnt);
;*** 53	-----------------------    if ( !(*&Flag&0x200u) ) goto g5;
	.dwpsn	"extremerun.c",51,3
        MOV       T,#36                 ; |51| 
        MOVL      ACC,XAR3              ; |51| 
        MPYXU     P,T,*-SP[24]          ; |51| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |51| 
        MOV       AL,*-SP[24]           ; |51| 
        LCR       #_xTURN_DIVISION$0    ; |51| 
        ; call occurs [#_xTURN_DIVISION$0] ; |51| 
	.dwpsn	"extremerun.c",53,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |53| 
        BF        L85,NTC               ; |53| 
        ; branchcc occurs ; |53| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
;*** 55	-----------------------    (((K$4[(long)cnt]).TurnDir_U32&1uL) != 0uL) ? (S$3 = 83) : (S$3 = (((K$4[(long)cnt]).TurnDir_U32&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",55,4
        MOVL      XAR4,XAR3             ; |55| 
        MOV       T,#36                 ; |55| 
        MPYXU     ACC,T,*-SP[24]        ; |55| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |55| 
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        ANDB      AL,#0x01              ; |55| 
        MOVB      AH,#0
        TEST      ACC                   ; |55| 
        BF        L82,EQ                ; |55| 
        ; branchcc occurs ; |55| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
DW$L$_xTURN_DIVISION_FUNC$5$B:
        MOVB      XAR2,#83              ; |55| 
        BF        L84,UNC               ; |55| 
        ; branch occurs ; |55| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
L82:    
DW$L$_xTURN_DIVISION_FUNC$6$B:
        MOVL      XAR4,XAR3             ; |55| 
        MOV       T,#36                 ; |55| 
        MPYXU     ACC,T,*-SP[24]        ; |55| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        ANDB      AL,#0x04              ; |55| 
        MOVB      AH,#0
        TEST      ACC                   ; |55| 
        BF        L83,EQ                ; |55| 
        ; branchcc occurs ; |55| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
DW$L$_xTURN_DIVISION_FUNC$7$B:
        MOVB      XAR2,#82              ; |55| 
        BF        L84,UNC               ; |55| 
        ; branch occurs ; |55| 
DW$L$_xTURN_DIVISION_FUNC$7$E:
L83:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
        MOVB      XAR2,#76              ; |55| 
DW$L$_xTURN_DIVISION_FUNC$8$E:
L84:    
DW$L$_xTURN_DIVISION_FUNC$9$B:
;*** 55	-----------------------    S$4 = &K$4[(long)cnt];
;*** 55	-----------------------    S$5 = &K$4[(long)cnt];
;*** 55	-----------------------    S$6 = &K$4[(long)cnt];
;*** 55	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf  bld: %u\n", cnt, S$3, (K$4[(long)cnt]).VeloIn_IQ17>>17, (K$4[(long)cnt]).Velo_IQ17>>17, (K$4[(long)cnt]).VeloOut_IQ17>>17, (K$4[(long)cnt]).Decel_IQ14>>14, (K$4[(long)cnt]).Distance_U32, (K$4[(long)cnt]).DecelDistance_IQ17>>17, (K$4[(long)cnt]).MotorDistance_IQ17>>17, *((volatile unsigned *)S$4+34)&1u, *((volatile unsigned *)S$5+34)>>1&1, _IQ17toF((K$4[(long)cnt]).Kp_UpDown_IQ17), *((volatile unsigned *)S$6+34)>>2&1);
        MOV       T,#36                 ; |55| 
        MOVL      ACC,XAR3              ; |55| 
        MPYXU     P,T,*-SP[24]          ; |55| 
        MOV       T,#36                 ; |55| 
        ADDL      ACC,P
        MOVL      XAR4,XAR3             ; |55| 
        MOVL      *-SP[26],ACC          ; |55| 
        MPYXU     P,T,*-SP[24]          ; |55| 
        MOVL      ACC,XAR3              ; |55| 
        ADDL      ACC,P
        MOVL      *-SP[28],ACC          ; |55| 
        MOV       T,#36                 ; |55| 
        MOVL      ACC,XAR3              ; |55| 
        MPYXU     P,T,*-SP[24]          ; |55| 
        ADDL      ACC,P
        MOV       T,#36                 ; |55| 
        MOVL      XAR1,ACC              ; |55| 
        MPYXU     ACC,T,*-SP[24]        ; |55| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |55| 
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        LCR       #__IQ17toF            ; |55| 
        ; call occurs [#__IQ17toF] ; |55| 
        MOVL      XAR4,#FSL1            ; |55| 
        MOVL      XAR6,ACC              ; |55| 
        MOVL      *-SP[2],XAR4          ; |55| 
        MOV       AL,*-SP[24]           ; |55| 
        MOVL      XAR4,XAR3             ; |55| 
        MOV       T,#36                 ; |55| 
        MOV       *-SP[3],AL            ; |55| 
        MPYXU     ACC,T,*-SP[24]        ; |55| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#16              ; |55| 
        MOV       *-SP[4],AR2           ; |55| 
        MOV       T,#17                 ; |55| 
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        ASRL      ACC,T                 ; |55| 
        MOVL      XAR4,XAR3             ; |55| 
        MOV       T,#36                 ; |55| 
        MOVL      *-SP[6],ACC           ; |55| 
        MPYXU     ACC,T,*-SP[24]        ; |55| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#14              ; |55| 
        MOV       T,#17                 ; |55| 
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        ASRL      ACC,T                 ; |55| 
        MOVL      XAR4,XAR3             ; |55| 
        MOV       T,#36                 ; |55| 
        MOVL      *-SP[8],ACC           ; |55| 
        MPYXU     ACC,T,*-SP[24]        ; |55| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#18              ; |55| 
        MOV       T,#17                 ; |55| 
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        ASRL      ACC,T                 ; |55| 
        MOVL      XAR4,XAR3             ; |55| 
        MOV       T,#36                 ; |55| 
        MOVL      *-SP[10],ACC          ; |55| 
        MPYXU     ACC,T,*-SP[24]        ; |55| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#26              ; |55| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        SFR       ACC,14                ; |55| 
        MOVL      XAR4,XAR3             ; |55| 
        MOV       T,#36                 ; |55| 
        MOVL      *-SP[12],ACC          ; |55| 
        MPYXU     ACC,T,*-SP[24]        ; |55| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |55| 
        MOVL      XAR4,XAR3             ; |55| 
        MOV       T,#36                 ; |55| 
        MOVL      *-SP[14],ACC          ; |55| 
        MPYXU     ACC,T,*-SP[24]        ; |55| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#20              ; |55| 
        MOV       T,#17                 ; |55| 
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        ASRL      ACC,T                 ; |55| 
        MOVL      XAR4,XAR3             ; |55| 
        MOV       T,#36                 ; |55| 
        MOVL      *-SP[16],ACC          ; |55| 
        MPYXU     ACC,T,*-SP[24]        ; |55| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#22              ; |55| 
        MOV       T,#17                 ; |55| 
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        ASRL      ACC,T                 ; |55| 
        MOVL      *-SP[18],ACC          ; |55| 
        MOVL      XAR4,*-SP[26]         ; |55| 
        MOVB      XAR0,#34              ; |55| 
        MOV       AL,*+XAR4[AR0]        ; |55| 
        ANDB      AL,#0x01              ; |55| 
        MOV       *-SP[19],AL           ; |55| 
        MOVL      XAR4,*-SP[28]         ; |55| 
        AND       AL,*+XAR4[AR0],#0x0002 ; |55| 
        LSR       AL,1                  ; |55| 
        MOV       *-SP[20],AL           ; |55| 
        MOVL      *-SP[22],XAR6         ; |55| 
        AND       AL,*+XAR1[AR0],#0x0004 ; |55| 
        LSR       AL,2                  ; |55| 
        MOV       *-SP[23],AL           ; |55| 
        LCR       #_TxPrintf            ; |55| 
        ; call occurs [#_TxPrintf] ; |55| 
DW$L$_xTURN_DIVISION_FUNC$9$E:
L85:    
DW$L$_xTURN_DIVISION_FUNC$10$B:
;***	-----------------------g5:
;*** 49	-----------------------    ++cnt;
;*** 49	-----------------------    if ( cnt <= MARK_U16_CNT ) goto g3;
	.dwpsn	"extremerun.c",49,36
        INC       *-SP[24]              ; |49| 
	.dwpsn	"extremerun.c",49,15
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |49| 
        CMP       AL,*-SP[24]           ; |49| 
        BF        L81,HIS               ; |49| 
        ; branchcc occurs ; |49| 
DW$L$_xTURN_DIVISION_FUNC$10$E:
L86:    
;***	-----------------------g6:
;*** 64	-----------------------    cnt = 0u;
;*** 64	-----------------------    if ( cnt > MARK_U16_CNT ) goto g11;
	.dwpsn	"extremerun.c",64,6
        MOV       *-SP[24],#0           ; |64| 
	.dwpsn	"extremerun.c",64,15
        CMP       AL,*-SP[24]           ; |64| 
        BF        L92,LO                ; |64| 
        ; branchcc occurs ; |64| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$4 = &Search[0];
        MOVL      XAR3,#_Search
L87:    
DW$L$_xTURN_DIVISION_FUNC$13$B:
;***	-----------------------g8:
;*** 66	-----------------------    if ( !(*&Flag&0x200u) ) goto g10;
	.dwpsn	"extremerun.c",66,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |66| 
        BF        L91,NTC               ; |66| 
        ; branchcc occurs ; |66| 
DW$L$_xTURN_DIVISION_FUNC$13$E:
DW$L$_xTURN_DIVISION_FUNC$14$B:
;*** 67	-----------------------    (((K$4[(long)cnt]).TurnDir_U32&1uL) != 0uL) ? (S$1 = 83) : (S$1 = (((K$4[(long)cnt]).TurnDir_U32&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",67,4
        MOVL      XAR4,XAR3             ; |67| 
        MOV       T,#36                 ; |67| 
        MPYXU     ACC,T,*-SP[24]        ; |67| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |67| 
        MOVL      ACC,*+XAR4[AR0]       ; |67| 
        ANDB      AL,#0x01              ; |67| 
        MOVB      AH,#0
        TEST      ACC                   ; |67| 
        BF        L88,EQ                ; |67| 
        ; branchcc occurs ; |67| 
DW$L$_xTURN_DIVISION_FUNC$14$E:
DW$L$_xTURN_DIVISION_FUNC$15$B:
        MOVB      XAR2,#83              ; |67| 
        BF        L90,UNC               ; |67| 
        ; branch occurs ; |67| 
DW$L$_xTURN_DIVISION_FUNC$15$E:
L88:    
DW$L$_xTURN_DIVISION_FUNC$16$B:
        MOVL      XAR4,XAR3             ; |67| 
        MOV       T,#36                 ; |67| 
        MPYXU     ACC,T,*-SP[24]        ; |67| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |67| 
        ANDB      AL,#0x04              ; |67| 
        MOVB      AH,#0
        TEST      ACC                   ; |67| 
        BF        L89,EQ                ; |67| 
        ; branchcc occurs ; |67| 
DW$L$_xTURN_DIVISION_FUNC$16$E:
DW$L$_xTURN_DIVISION_FUNC$17$B:
        MOVB      XAR2,#82              ; |67| 
        BF        L90,UNC               ; |67| 
        ; branch occurs ; |67| 
DW$L$_xTURN_DIVISION_FUNC$17$E:
L89:    
DW$L$_xTURN_DIVISION_FUNC$18$B:
        MOVB      XAR2,#76              ; |67| 
DW$L$_xTURN_DIVISION_FUNC$18$E:
L90:    
DW$L$_xTURN_DIVISION_FUNC$19$B:
;*** 67	-----------------------    S$2 = &K$4[(long)cnt];
;*** 67	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  bld: %u  tarpos: %6ld  pos_r: %lf\n", cnt, S$1, *((volatile unsigned *)S$2+34)>>2&1, (K$4[(long)cnt]).TargetPosition_IQ10>>10, _IQ10toF((K$4[(long)cnt]).PositionRatio_IQ10));
        MOV       T,#36                 ; |67| 
        MOVL      ACC,XAR3              ; |67| 
        MPYXU     P,T,*-SP[24]          ; |67| 
        MOVL      XAR4,XAR3             ; |67| 
        ADDL      ACC,P
        MOV       T,#36                 ; |67| 
        MOVL      XAR1,ACC              ; |67| 
        MPYXU     ACC,T,*-SP[24]        ; |67| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |67| 
        MOVL      ACC,*+XAR4[AR0]       ; |67| 
        LCR       #__IQ10toF            ; |67| 
        ; call occurs [#__IQ10toF] ; |67| 
        MOVL      XAR4,#FSL2            ; |67| 
        MOVL      XAR6,ACC              ; |67| 
        MOVL      *-SP[2],XAR4          ; |67| 
        MOV       AL,*-SP[24]           ; |67| 
        MOV       *-SP[3],AL            ; |67| 
        MOVB      XAR0,#34              ; |67| 
        MOV       *-SP[4],AR2           ; |67| 
        AND       AL,*+XAR1[AR0],#0x0004 ; |67| 
        LSR       AL,2                  ; |67| 
        MOVL      XAR4,XAR3             ; |67| 
        MOV       T,#36                 ; |67| 
        MOV       *-SP[5],AL            ; |67| 
        MPYXU     ACC,T,*-SP[24]        ; |67| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |67| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |67| 
        SFR       ACC,10                ; |67| 
        MOVL      *-SP[8],ACC           ; |67| 
        MOVL      *-SP[10],XAR6         ; |67| 
        LCR       #_TxPrintf            ; |67| 
        ; call occurs [#_TxPrintf] ; |67| 
DW$L$_xTURN_DIVISION_FUNC$19$E:
L91:    
DW$L$_xTURN_DIVISION_FUNC$20$B:
;***	-----------------------g10:
;*** 64	-----------------------    ++cnt;
;*** 64	-----------------------    if ( cnt <= MARK_U16_CNT ) goto g8;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",64,36
        INC       *-SP[24]              ; |64| 
	.dwpsn	"extremerun.c",64,15
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |64| 
        CMP       AL,*-SP[24]           ; |64| 
        BF        L87,HIS               ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_xTURN_DIVISION_FUNC$20$E:
L92:    
	.dwpsn	"extremerun.c",71,1
        SUBB      SP,#28
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

DW$162	.dwtag  DW_TAG_loop
	.dwattr DW$162, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L87:1:1691950322")
	.dwattr DW$162, DW_AT_begin_file("extremerun.c")
	.dwattr DW$162, DW_AT_begin_line(0x40)
	.dwattr DW$162, DW_AT_end_line(0x46)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$13$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$13$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$16$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$16$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$14$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$14$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$15$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$15$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$17$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$17$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$18$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$18$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$19$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$19$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$20$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$20$E)
	.dwendtag DW$162


DW$171	.dwtag  DW_TAG_loop
	.dwattr DW$171, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L81:1:1691950322")
	.dwattr DW$171, DW_AT_begin_file("extremerun.c")
	.dwattr DW$171, DW_AT_begin_line(0x31)
	.dwattr DW$171, DW_AT_end_line(0x3e)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$7$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$7$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$10$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$10$E)
	.dwendtag DW$171

	.dwattr DW$152, DW_AT_end_file("extremerun.c")
	.dwattr DW$152, DW_AT_end_line(0x47)
	.dwattr DW$152, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$152

	.sect	".text"
	.global	_xCONTROL

DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$180, DW_AT_low_pc(_xCONTROL)
	.dwattr DW$180, DW_AT_high_pc(0x00)
	.dwattr DW$180, DW_AT_begin_file("extremerun.c")
	.dwattr DW$180, DW_AT_begin_line(0x65)
	.dwattr DW$180, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",102,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xCONTROL                     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xCONTROL:
;*** 102	-----------------------    kp_min = kp_min;
;*** 103	-----------------------    kp_max = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 104	-----------------------    rol_step = LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1;
;*** 106	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR5   assigned to _mode
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$181, DW_AT_type(*DW$T$25)
	.dwattr DW$181, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_hd
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$182, DW_AT_type(*DW$T$68)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _ratio
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$183, DW_AT_type(*DW$T$20)
	.dwattr DW$183, DW_AT_location[DW_OP_reg0]
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$184, DW_AT_type(*DW$T$22)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _kp_min
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$185, DW_AT_type(*DW$T$85)
	.dwattr DW$185, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _ratio
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$186, DW_AT_type(*DW$T$85)
	.dwattr DW$186, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _p_hd
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$187, DW_AT_type(*DW$T$108)
	.dwattr DW$187, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _mode
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$188, DW_AT_type(*DW$T$80)
	.dwattr DW$188, DW_AT_location[DW_OP_reg14]
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$189, DW_AT_type(*DW$T$22)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -2]
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$190, DW_AT_type(*DW$T$22)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -4]
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("rol_step"), DW_AT_symbol_name("_rol_step")
	.dwattr DW$191, DW_AT_type(*DW$T$22)
	.dwattr DW$191, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR7,ACC              ; |102| 
        MOVL      ACC,*-SP[10]          ; |102| 
        MOVL      *-SP[2],ACC           ; |102| 
	.dwpsn	"extremerun.c",103,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |103| 
        MOVL      ACC,@_PID_Kp_U32      ; |103| 
        MOVL      XAR6,#1310            ; |103| 
        LSLL      ACC,T                 ; |103| 
        MOVL      XT,XAR6               ; |103| 
        IMPYL     P,XT,ACC              ; |103| 
        QMPYL     ACC,XT,ACC            ; |103| 
        LSL64     ACC:P,#15             ; |103| 
        MOVL      *-SP[4],ACC           ; |103| 
	.dwpsn	"extremerun.c",104,17
        MOVW      DP,#_RMotor+28
        MOVL      ACC,@_RMotor+28       ; |104| 
        MOVW      DP,#_LMotor+28
        SETC      SXM
        ADDL      ACC,@_LMotor+28       ; |104| 
        SFR       ACC,1                 ; |104| 
        MOVL      *-SP[6],ACC           ; |104| 
	.dwpsn	"extremerun.c",106,2
        MOV       AL,AR5
        BF        L93,NEQ               ; |106| 
        ; branchcc occurs ; |106| 
;*** 108	-----------------------    (*p_hd).Kp_val_IQ17 += __IQmpy(ratio, rol_step, 17);
;*** 110	-----------------------    if ( (*p_hd).Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",108,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |108| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |108| 
        MOVL      ACC,*-SP[6]           ; |108| 
        IMPYL     P,XT,ACC              ; |108| 
        MOVL      XT,XAR7               ; |108| 
        QMPYL     ACC,XT,ACC            ; |108| 
        LSL64     ACC:P,#15             ; |108| 
        ADDL      *+XAR5[0],ACC         ; |108| 
	.dwpsn	"extremerun.c",110,3
        MOVL      ACC,*-SP[4]           ; |110| 
        MOVB      XAR0,#16              ; |110| 
        CMPL      ACC,*+XAR4[AR0]       ; |110| 
        BF        L94,GEQ               ; |110| 
        ; branchcc occurs ; |110| 
;*** 111	-----------------------    (*p_hd).Kp_val_IQ17 = kp_max;
;*** 111	-----------------------    goto g6;
	.dwpsn	"extremerun.c",111,4
        MOVL      ACC,*-SP[4]           ; |111| 
        MOVL      *+XAR4[AR0],ACC       ; |111| 
        BF        L94,UNC               ; |111| 
        ; branch occurs ; |111| 
L93:    
;***	-----------------------g4:
;*** 115	-----------------------    (*p_hd).Kp_val_IQ17 -= __IQmpy(ratio, rol_step, 17);
;*** 117	-----------------------    if ( (*p_hd).Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",115,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |115| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |115| 
        MOVL      ACC,*-SP[6]           ; |115| 
        IMPYL     P,XT,ACC              ; |115| 
        MOVL      XT,XAR7               ; |115| 
        QMPYL     ACC,XT,ACC            ; |115| 
        LSL64     ACC:P,#15             ; |115| 
        SUBL      *+XAR5[0],ACC         ; |115| 
	.dwpsn	"extremerun.c",117,3
        MOVL      ACC,*-SP[2]           ; |117| 
        MOVB      XAR0,#16              ; |117| 
        CMPL      ACC,*+XAR4[AR0]       ; |117| 
        BF        L94,LEQ               ; |117| 
        ; branchcc occurs ; |117| 
;*** 118	-----------------------    (*p_hd).Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",118,4
        MOVL      ACC,*-SP[2]           ; |118| 
        MOVL      *+XAR4[AR0],ACC       ; |118| 
L94:    
	.dwpsn	"extremerun.c",120,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$180, DW_AT_end_file("extremerun.c")
	.dwattr DW$180, DW_AT_end_line(0x78)
	.dwattr DW$180, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$180

	.sect	".text"
	.global	_err_mark

DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$192, DW_AT_low_pc(_err_mark)
	.dwattr DW$192, DW_AT_high_pc(0x00)
	.dwattr DW$192, DW_AT_begin_file("extremerun.c")
	.dwattr DW$192, DW_AT_begin_line(0x49)
	.dwattr DW$192, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",74,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _err_mark                     FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  2 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_err_mark:
;*** 77	-----------------------    dist = 0L;
;*** 79	-----------------------    if ( !(C$5 = *cnt) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#12
	.dwcfa	0x1d, -16
;* AR4   assigned to _cnt
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$193, DW_AT_type(*DW$T$64)
	.dwattr DW$193, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$194, DW_AT_type(*DW$T$11)
	.dwattr DW$194, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$2
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$195, DW_AT_type(*DW$T$106)
	.dwattr DW$195, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$196, DW_AT_type(*DW$T$12)
	.dwattr DW$196, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$4
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$197, DW_AT_type(*DW$T$12)
	.dwattr DW$197, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$5
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$198, DW_AT_type(*DW$T$11)
	.dwattr DW$198, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$199, DW_AT_type(*DW$T$79)
	.dwattr DW$199, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$6
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$200, DW_AT_type(*DW$T$106)
	.dwattr DW$200, DW_AT_location[DW_OP_reg12]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$201, DW_AT_type(*DW$T$87)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR1,XAR4             ; |74| 
	.dwpsn	"extremerun.c",77,17
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |77| 
	.dwpsn	"extremerun.c",79,2
        MOV       AL,*+XAR1[0]          ; |79| 
        BF        L97,EQ                ; |79| 
        ; branchcc occurs ; |79| 
;*** 81	-----------------------    K$6 = &Search[0];
;*** 81	-----------------------    C$4 = (long)C$5*36L;
;*** 81	-----------------------    dist = *(C$4+K$6-32L)<<15;
;*** 83	-----------------------    if ( dist+8192000L >= XRUN_DIST_IQ15 ) goto g7;
	.dwpsn	"extremerun.c",81,3
        MOVL      XAR4,#_Search         ; |81| 
        MOVL      XAR5,XAR4             ; |81| 
        MOV       T,#36                 ; |81| 
        MPYXU     ACC,T,AL              ; |81| 
        ADDL      XAR5,ACC
        MOVL      XAR6,ACC              ; |81| 
        SUBB      XAR5,#32              ; |81| 
        MOVL      ACC,*+XAR5[0]         ; |81| 
        LSL       ACC,15                ; |81| 
        MOVL      *-SP[12],ACC          ; |81| 
	.dwpsn	"extremerun.c",83,3
        MOVL      ACC,*-SP[12]          ; |83| 
        ADD       ACC,#250 << 15        ; |83| 
        MOVW      DP,#_XRUN_DIST_IQ15
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |83| 
        BF        L97,GEQ               ; |83| 
        ; branchcc occurs ; |83| 
;*** 85	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 87	-----------------------    C$2 = C$4+K$6;
;*** 87	-----------------------    dist += (*C$2).Distance_U32<<15;
;*** 88	-----------------------    dist -= XRUN_DIST_IQ15;
;*** 90	-----------------------    C$3 = MOTOR_SPEED_U32<<17;
;*** 90	-----------------------    MOVE_TO_MOVE(dist*4L, (*C$2).DecelDistance_IQ17, C$3, C$3, (*C$2).Jerk_IQ14, (*C$2).Decel_IQ14);
;*** 92	-----------------------    C$1 = *cnt;
;*** 92	-----------------------    if ( C$1 > MARK_U16_CNT ) goto g5;
	.dwpsn	"extremerun.c",85,4
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0001 ; |85| 
	.dwpsn	"extremerun.c",87,4
        MOVL      ACC,XAR4              ; |87| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |87| 
        MOVL      ACC,*+XAR4[4]         ; |87| 
        LSL       ACC,15                ; |87| 
        ADDL      ACC,*-SP[12]          ; |87| 
        MOVL      *-SP[12],ACC          ; |87| 
	.dwpsn	"extremerun.c",88,4
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVL      ACC,@_XRUN_DIST_IQ15  ; |88| 
        SUBL      *-SP[12],ACC          ; |88| 
	.dwpsn	"extremerun.c",90,4
        MOVB      XAR0,#20              ; |90| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,*+XAR4[AR0]      ; |90| 
        MOV       T,#17                 ; |90| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |90| 
        LSLL      ACC,T                 ; |90| 
        MOVL      *-SP[2],XAR6          ; |90| 
        MOVL      *-SP[4],ACC           ; |90| 
        MOVB      XAR0,#24              ; |90| 
        MOVL      *-SP[6],ACC           ; |90| 
        MOVL      ACC,*+XAR4[AR0]       ; |90| 
        MOVB      XAR0,#26              ; |90| 
        MOVL      *-SP[8],ACC           ; |90| 
        MOVL      ACC,*+XAR4[AR0]       ; |90| 
        MOVL      *-SP[10],ACC          ; |90| 
        MOVL      ACC,*-SP[12]          ; |90| 
        LSL       ACC,2                 ; |90| 
        LCR       #_MOVE_TO_MOVE        ; |90| 
        ; call occurs [#_MOVE_TO_MOVE] ; |90| 
	.dwpsn	"extremerun.c",92,4
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,*+XAR1[0]          ; |92| 
        CMP       AL,@_MARK_U16_CNT     ; |92| 
        BF        L95,HI                ; |92| 
        ; branchcc occurs ; |92| 
;*** 93	-----------------------    *cnt = C$1+1u;
;*** 93	-----------------------    goto g6;
	.dwpsn	"extremerun.c",93,14
        MOVB      AH,#1                 ; |93| 
        ADD       AH,AL                 ; |93| 
        MOV       *+XAR1[0],AH          ; |93| 
        BF        L96,UNC               ; |93| 
        ; branch occurs ; |93| 
L95:    
;***	-----------------------g5:
;*** 92	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",92,29
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |92| 
L96:    
;***	-----------------------g6:
;*** 95	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 95	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 96	-----------------------    CROSS_PLUS_U32 = 0uL;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",95,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |95| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |95| 
	.dwpsn	"extremerun.c",96,4
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |96| 
L97:    
	.dwpsn	"extremerun.c",99,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$192, DW_AT_end_file("extremerun.c")
	.dwattr DW$192, DW_AT_end_line(0x63)
	.dwattr DW$192, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$192

	.sect	".text"
	.global	_LINE_THIRD

DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$202, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$202, DW_AT_high_pc(0x00)
	.dwattr DW$202, DW_AT_begin_file("extremerun.c")
	.dwattr DW$202, DW_AT_begin_line(0x22)
	.dwattr DW$202, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",35,1

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
;*** 36	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ14, (*LINE).Decel_IQ14);
;*** 38	-----------------------    if ( THIRD_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$203, DW_AT_type(*DW$T$61)
	.dwattr DW$203, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$204, DW_AT_type(*DW$T$103)
	.dwattr DW$204, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",36,2
        MOVB      XAR0,#20              ; |36| 
        MOVL      ACC,*+XAR4[AR0]       ; |36| 
        MOVB      XAR0,#14              ; |36| 
        MOVL      *-SP[2],ACC           ; |36| 
        MOVL      ACC,*+XAR4[AR0]       ; |36| 
        MOV       T,#17                 ; |36| 
        MOVB      XAR0,#18              ; |36| 
        MOVL      *-SP[4],ACC           ; |36| 
        MOVL      ACC,*+XAR4[AR0]       ; |36| 
        MOVB      XAR0,#24              ; |36| 
        MOVL      *-SP[6],ACC           ; |36| 
        MOVL      ACC,*+XAR4[AR0]       ; |36| 
        MOVB      XAR0,#26              ; |36| 
        MOVL      *-SP[8],ACC           ; |36| 
        MOVL      ACC,*+XAR4[AR0]       ; |36| 
        MOVL      *-SP[10],ACC          ; |36| 
        MOVL      ACC,*+XAR4[4]         ; |36| 
        LSLL      ACC,T                 ; |36| 
        LCR       #_MOVE_TO_MOVE        ; |36| 
        ; call occurs [#_MOVE_TO_MOVE] ; |36| 
	.dwpsn	"extremerun.c",38,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |38| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        CMP       AL,@_THIRD_MARK_U16_CNT ; |38| 
        BF        L98,LO                ; |38| 
        ; branchcc occurs ; |38| 
;*** 39	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 39	-----------------------    goto g4;
	.dwpsn	"extremerun.c",39,15
        INC       @_THIRD_MARK_U16_CNT  ; |39| 
        BF        L99,UNC               ; |39| 
        ; branch occurs ; |39| 
L98:    
;***	-----------------------g3:
;*** 38	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",38,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |38| 
L99:    
;***	-----------------------g4:
;*** 41	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 41	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 42	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 42	-----------------------    return;
	.dwpsn	"extremerun.c",41,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |41| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |41| 
	.dwpsn	"extremerun.c",42,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |42| 
	.dwpsn	"extremerun.c",43,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$202, DW_AT_end_file("extremerun.c")
	.dwattr DW$202, DW_AT_end_line(0x2b)
	.dwattr DW$202, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$202

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld "
	.string	" DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld "
	.string	" DF: %u  s44s: %u  Kp: %.3lf  bld: %u",10,0
	.align	2
FSL2:	.string	"CNT: %3u  DIR: %2c  bld: %u  tarpos: %6ld  pos_r: %lf",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_VEL_COMPUTE
	.global	_TxPrintf
	.global	_MOVE_TO_MOVE
	.global	_DECEL_DIST_COMPUTE
	.global	_MARK_U16_CNT
	.global	_THIRD_MARK_U16_CNT
	.global	_Flag
	.global	_ERROR_U16_FLAG
	.global	_xS44S_SPEED_U32
	.global	_x90_SPEED_U32
	.global	_Down_Kp_U32
	.global	_END_SPEED_U32
	.global	_xS4S_SPEED_U32
	.global	_XRUN_DIST_IQ15
	.global	_PID_Kp_U32
	.global	_CROSS_PLUS_U32
	.global	_S44S_KP_U32
	.global	_SHARP_KP_U32
	.global	_x45_SPEED_U32
	.global	__IQ10div
	.global	__IQ10toF
	.global	_memset
	.global	_memmove
	.global	__IQ17toF
	.global	_JERK_MIDDLE_U32
	.global	_JERK_LONG_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_SHORT_U32
	.global	_JERK_U32
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
	.global	_Search
	.global	UL$$TOFS
	.global	FS$$SUB
	.global	FS$$TOL
	.global	FS$$CMP

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$42	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$212	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$T$65


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$69


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$74

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$245)
DW$T$64	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$64, DW_AT_address_class(0x16)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$64)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$246)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$25)
DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr DW$T$80, DW_AT_type(*DW$247)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$248)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$20)
DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr DW$T$85, DW_AT_type(*DW$249)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$250)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)

DW$T$86	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$86, DW_AT_byte_size(0x12)
DW$251	.dwtag  DW_TAG_subrange_type
	.dwattr DW$251, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$86

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$36)
DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$87, DW_AT_type(*DW$252)

DW$T$88	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$88


DW$T$89	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$89


DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$90

DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$92)
	.dwattr DW$T$94, DW_AT_address_class(0x16)
DW$T$97	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$97, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$101	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$101

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$61)
DW$T$103	.dwtag  DW_TAG_const_type
	.dwattr DW$T$103, DW_AT_type(*DW$260)

DW$T$104	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$104, DW_AT_byte_size(0x2400)
DW$261	.dwtag  DW_TAG_subrange_type
	.dwattr DW$261, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$104

DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$68)
DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr DW$T$108, DW_AT_type(*DW$262)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$35)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$263)
DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$264	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$264)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$265)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$12)
DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$92, DW_AT_type(*DW$266)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x24)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$277, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$281, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$282, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$283, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$284, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$284, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$285, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$285, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$286, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$286, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$287, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$288, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$289, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$290, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$291, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$292, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$293, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$294, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$295, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$296	.dwtag  DW_TAG_far_type
	.dwattr DW$296, DW_AT_type(*DW$T$37)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$296)
DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$38)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$297)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$298	.dwtag  DW_TAG_subrange_type
	.dwattr DW$298, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$299	.dwtag  DW_TAG_far_type
	.dwattr DW$299, DW_AT_type(*DW$T$29)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$299)

DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$301, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$303, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x28)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$309, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$310, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$314, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$316, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$319, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$320, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$321, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$322, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$324, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$324, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$325, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$326, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$326, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$327, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$328, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$328, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$329, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$329, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$330, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$330, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$331, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$332, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$332, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$333, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$333, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$334, DW_AT_name("line_out_flag"), DW_AT_symbol_name("_line_out_flag")
	.dwattr DW$334, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x14)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$338, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$341, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$341, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$342, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$343, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$343, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$344, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$344, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$345, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$345, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$346, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$346, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$347, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$347, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$348, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$348, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$349, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$349, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$350, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$350, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$351, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$351, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$352, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$352, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$353, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$353, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$354, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$354, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$355, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$355, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$356, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$357, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$357, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$358, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$359, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$359, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$360, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$360, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$361, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$361, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$362, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$362, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$363, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$363, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$364, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$365, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$365, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$366, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$366, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$367, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$367, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$368, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$368, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$369, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$369, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$370, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$370, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$371, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$371, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$372, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$373, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$374, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$375, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$375, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$376, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$377, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$377, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$378, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$378, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$379	.dwtag  DW_TAG_subrange_type
	.dwattr DW$379, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$28


	.dwattr DW$202, DW_AT_external(0x01)
	.dwattr DW$192, DW_AT_external(0x01)
	.dwattr DW$180, DW_AT_external(0x01)
	.dwattr DW$152, DW_AT_external(0x01)
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

DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$380, DW_AT_location[DW_OP_reg0]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$381, DW_AT_location[DW_OP_reg1]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$382, DW_AT_location[DW_OP_reg2]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$383, DW_AT_location[DW_OP_reg3]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$384, DW_AT_location[DW_OP_reg4]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$385, DW_AT_location[DW_OP_reg5]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$386, DW_AT_location[DW_OP_reg6]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$387, DW_AT_location[DW_OP_reg7]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$388, DW_AT_location[DW_OP_reg8]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$389, DW_AT_location[DW_OP_reg9]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$390, DW_AT_location[DW_OP_reg10]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$391, DW_AT_location[DW_OP_reg11]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$392, DW_AT_location[DW_OP_reg12]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$393, DW_AT_location[DW_OP_reg13]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$394, DW_AT_location[DW_OP_reg14]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$395, DW_AT_location[DW_OP_reg15]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$396, DW_AT_location[DW_OP_reg16]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$397, DW_AT_location[DW_OP_reg17]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$398, DW_AT_location[DW_OP_reg18]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$399, DW_AT_location[DW_OP_reg19]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$400, DW_AT_location[DW_OP_reg20]
DW$401	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$401, DW_AT_location[DW_OP_reg21]
DW$402	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$402, DW_AT_location[DW_OP_reg22]
DW$403	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$403, DW_AT_location[DW_OP_reg23]
DW$404	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$404, DW_AT_location[DW_OP_reg24]
DW$405	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$405, DW_AT_location[DW_OP_reg25]
DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$406, DW_AT_location[DW_OP_reg26]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$407, DW_AT_location[DW_OP_reg27]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$408, DW_AT_location[DW_OP_reg28]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$409, DW_AT_location[DW_OP_reg29]
DW$410	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$410, DW_AT_location[DW_OP_reg30]
DW$411	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$411, DW_AT_location[DW_OP_reg31]
DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$412, DW_AT_location[DW_OP_regx 0x20]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$413, DW_AT_location[DW_OP_regx 0x21]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$414, DW_AT_location[DW_OP_regx 0x22]
DW$415	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$415, DW_AT_location[DW_OP_regx 0x23]
DW$416	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$416, DW_AT_location[DW_OP_regx 0x24]
DW$417	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$417, DW_AT_location[DW_OP_regx 0x25]
DW$418	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$418, DW_AT_location[DW_OP_regx 0x26]
DW$419	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$419, DW_AT_location[DW_OP_regx 0x27]
DW$420	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$420, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

