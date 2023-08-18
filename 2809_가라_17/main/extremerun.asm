;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 19 05:02:42 2023                 *
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI67210 C:\Users\노호진\AppData\Local\Temp\TI6724 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6722 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6726 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$69, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("extremerun.c")
	.dwattr DW$69, DW_AT_begin_line(0x237)
	.dwattr DW$69, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",568,1

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
;*** 568	-----------------------    max_vel = max_vel;
;*** 568	-----------------------    turn_vel = turn_vel;
;*** 568	-----------------------    m_dist = m_dist;
;*** 572	-----------------------    memset(&cpy_info, 0, 36uL);
;*** 573	-----------------------    memmove(&cpy_info, (const void * const)nextL, 36uL);
;*** 575	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 577	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<16, m_dist>>1, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 585	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 585	-----------------------    (C$1 > max_vel) ? (v$2 = max_vel) : (v$2 = (C$1 < turn_vel) ? turn_vel : C$1);
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
        MOVL      XAR6,*+FP[0]          ; |568| 
        MOVL      XAR7,*+FP[2]          ; |568| 
        MOVL      *-SP[8],ACC           ; |568| 
        MOVL      XAR1,XAR4             ; |568| 
        MOVL      *-SP[10],XAR7         ; |568| 
        MOVL      *-SP[12],XAR6         ; |568| 
        MOVL      XAR3,XAR5             ; |568| 
	.dwpsn	"extremerun.c",572,2
        MOVZ      AR4,SP                ; |572| 
        MOVB      XAR5,#0
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |572| 
        LCR       #_memset              ; |572| 
        ; call occurs [#_memset] ; |572| 
	.dwpsn	"extremerun.c",573,2
        MOVZ      AR4,SP                ; |573| 
        MOVL      XAR5,XAR3             ; |573| 
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |573| 
        LCR       #_memmove             ; |573| 
        ; call occurs [#_memmove] ; |573| 
	.dwpsn	"extremerun.c",575,2
        MOVL      ACC,*-SP[30]          ; |575| 
        MINL      ACC,*-SP[32]          ; |575| 
        MOVL      *-SP[50],ACC          ; |575| 
	.dwpsn	"extremerun.c",577,2
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |577| 
        SFR       ACC,1                 ; |577| 
        MOVL      *-SP[2],ACC           ; |577| 
        MOVL      ACC,*-SP[50]          ; |577| 
        MOVL      *-SP[4],ACC           ; |577| 
        MOVZ      AR4,SP                ; |577| 
        MOVL      ACC,*-SP[24]          ; |577| 
        MOVL      *-SP[6],ACC           ; |577| 
        MOVL      ACC,*-SP[44]          ; |577| 
        SUBB      XAR4,#34              ; |577| 
        LSL       ACC,16                ; |577| 
        LCR       #_VEL_COMPUTE         ; |577| 
        ; call occurs [#_VEL_COMPUTE] ; |577| 
	.dwpsn	"extremerun.c",585,2
        MOVL      ACC,*-SP[34]          ; |585| 
        CMPL      ACC,*-SP[8]           ; |585| 
        BF        L1,LEQ                ; |585| 
        ; branchcc occurs ; |585| 
        MOVL      ACC,*-SP[8]           ; |585| 
        BF        L2,UNC                ; |585| 
        ; branch occurs ; |585| 
L1:    
        CMPL      ACC,*-SP[10]          ; |585| 
        BF        L2,GEQ                ; |585| 
        ; branchcc occurs ; |585| 
        MOVL      ACC,*-SP[10]          ; |585| 
L2:    
;*** 585	-----------------------    (*curL).VeloIn_IQ17 = (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 589	-----------------------    return;
	.dwpsn	"extremerun.c",585,37
        MOVB      XAR0,#18              ; |585| 
        MOVL      *+XAR1[AR0],ACC       ; |585| 
        MOVB      XAR0,#14              ; |585| 
        MOVL      *+XAR1[AR0],ACC       ; |585| 
        MOVB      XAR0,#16              ; |585| 
        MOVL      *+XAR1[AR0],ACC       ; |585| 
	.dwpsn	"extremerun.c",589,2
	.dwpsn	"extremerun.c",590,1
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
	.dwattr DW$69, DW_AT_end_line(0x24e)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$87, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("extremerun.c")
	.dwattr DW$87, DW_AT_begin_line(0x250)
	.dwattr DW$87, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",593,1

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
;*** 593	-----------------------    max_vel = max_vel;
;*** 593	-----------------------    m_dist = m_dist;
;*** 593	-----------------------    kp_min = kp_min;
;*** 594	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 596	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
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
        MOVL      XAR6,*-SP[20]         ; |593| 
        MOVL      XAR7,*-SP[18]         ; |593| 
        MOVL      XAR1,XAR4             ; |593| 
        MOVL      *-SP[8],ACC           ; |593| 
        MOVL      *-SP[10],XAR7         ; |593| 
        MOVL      *-SP[12],XAR6         ; |593| 
	.dwpsn	"extremerun.c",594,2
        MOVB      XAR0,#28              ; |594| 
        MOVL      ACC,*-SP[12]          ; |594| 
        MOVL      *+XAR1[AR0],ACC       ; |594| 
	.dwpsn	"extremerun.c",596,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |596| 
        MOVL      ACC,@_PID_Kp_U32      ; |596| 
        MOVL      XAR4,#1310            ; |596| 
        LSLL      ACC,T                 ; |596| 
        MOVL      XT,XAR4               ; |596| 
        IMPYL     P,XT,ACC              ; |596| 
        QMPYL     ACC,XT,ACC            ; |596| 
        LSL64     ACC:P,#15             ; |596| 
        CMPL      ACC,*-SP[12]          ; |596| 
        BF        L3,EQ                 ; |596| 
        ; branchcc occurs ; |596| 
;*** 599	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 599	-----------------------    goto g4;
	.dwpsn	"extremerun.c",599,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |599| 
        OR        *+XAR4[0],#0x0001     ; |599| 
        BF        L4,UNC                ; |599| 
        ; branch occurs ; |599| 
L3:    
;***	-----------------------g3:
;*** 597	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
	.dwpsn	"extremerun.c",597,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |597| 
        AND       *+XAR4[0],#0xfffe     ; |597| 
L4:    
;***	-----------------------g4:
;*** 601	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+52L);
;*** 602	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 603	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 605	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 605	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",601,2
        MOVB      XAR0,#52              ; |601| 
        MOVL      ACC,*+XAR1[AR0]       ; |601| 
        MOVB      XAR0,#18              ; |601| 
        MOVL      *+XAR1[AR0],ACC       ; |601| 
	.dwpsn	"extremerun.c",602,2
        MOVL      XAR6,*-SP[10]         ; |602| 
        MOVL      *-SP[2],XAR6          ; |602| 
        MOVB      XAR0,#24              ; |602| 
        MOVL      *-SP[4],ACC           ; |602| 
        MOV       T,#17                 ; |602| 
        MOVL      ACC,*+XAR1[AR0]       ; |602| 
        MOVL      *-SP[6],ACC           ; |602| 
        MOVL      ACC,*+XAR1[4]         ; |602| 
        LSLL      ACC,T                 ; |602| 
        MOVL      XAR6,ACC              ; |602| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |602| 
        MOVL      ACC,XAR6              ; |602| 
        LCR       #_VEL_COMPUTE         ; |602| 
        ; call occurs [#_VEL_COMPUTE] ; |602| 
	.dwpsn	"extremerun.c",603,2
        MOVB      XAR0,#18              ; |603| 
        MOVL      ACC,*+XAR1[AR0]       ; |603| 
        MOVL      *-SP[2],ACC           ; |603| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |603| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |603| 
        MOVB      XAR0,#14              ; |603| 
        MOVL      ACC,*+XAR1[AR0]       ; |603| 
        LCR       #_DECEL_DIST_COMPUTE  ; |603| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |603| 
	.dwpsn	"extremerun.c",605,2
        MOVB      XAR0,#14              ; |605| 
        MOVL      ACC,*+XAR1[AR0]       ; |605| 
        CMPL      ACC,*-SP[8]           ; |605| 
        BF        L5,LEQ                ; |605| 
        ; branchcc occurs ; |605| 
;*** 605	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",605,33
        MOVL      ACC,*-SP[8]           ; |605| 
        MOVL      *+XAR1[AR0],ACC       ; |605| 
L5:    
;***	-----------------------g6:
;*** 608	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 608	-----------------------    return;
	.dwpsn	"extremerun.c",608,2
        MOVB      XAR0,#16              ; |608| 
        MOVL      *+XAR1[AR0],ACC       ; |608| 
	.dwpsn	"extremerun.c",610,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("extremerun.c")
	.dwattr DW$87, DW_AT_end_line(0x262)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$101, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("extremerun.c")
	.dwattr DW$101, DW_AT_begin_line(0xe5)
	.dwattr DW$101, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",230,1

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
;*** 231	-----------------------    shift_cnt = 0u;
;*** 232	-----------------------    m_dist = 0L;
;*** 234	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 235	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 236	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(145959L, MOTOR_SPEED_U32<<17, 17)>>3;
;*** 238	-----------------------    K$26 = &LINE[1];
;*** 238	-----------------------    xTURN_DIVISION(K$26, cnt+1u);
;*** 240	-----------------------    K$28 = (unsigned long * const)LINE-28L;
;*** 240	-----------------------    if ( !((int)((U$30 = *K$28&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g46;
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
        MOVL      XAR2,XAR4             ; |230| 
        MOVZ      AR6,AL                ; |230| 
	.dwpsn	"extremerun.c",231,18
        MOV       *-SP[5],#0            ; |231| 
	.dwpsn	"extremerun.c",232,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |232| 
	.dwpsn	"extremerun.c",234,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |234| 
        MOVL      ACC,@_PID_Kp_U32      ; |234| 
        MOVL      XAR4,#1310            ; |234| 
        LSLL      ACC,T                 ; |234| 
        MOVL      XT,XAR4               ; |234| 
        IMPYL     P,XT,ACC              ; |234| 
        QMPYL     ACC,XT,ACC            ; |234| 
        MOVB      XAR0,#28              ; |234| 
        LSL64     ACC:P,#15             ; |234| 
        MOVL      *+XAR2[AR0],ACC       ; |234| 
	.dwpsn	"extremerun.c",235,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |235| 
        MOVB      XAR0,#24              ; |235| 
        LSL       ACC,14                ; |235| 
        MOVL      *+XAR2[AR0],ACC       ; |235| 
	.dwpsn	"extremerun.c",236,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |236| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |236| 
        MOVL      XAR4,#145959          ; |236| 
        LSLL      ACC,T                 ; |236| 
        MOVL      XT,XAR4               ; |236| 
        IMPYL     P,XT,ACC              ; |236| 
        QMPYL     ACC,XT,ACC            ; |236| 
        LSL64     ACC:P,#15             ; |236| 
        MOVL      XAR7,ACC              ; |236| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR7
        MOVB      XAR0,#26              ; |236| 
        SFR       ACC,3                 ; |236| 
        MOVL      *+XAR2[AR0],ACC       ; |236| 
	.dwpsn	"extremerun.c",238,2
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      *-SP[10],ACC          ; |238| 
        MOVL      XAR4,*-SP[10]         ; |238| 
        MOVB      AL,#1                 ; |238| 
        ADD       AL,AR6                ; |238| 
        LCR       #_xTURN_DIVISION$0    ; |238| 
        ; call occurs [#_xTURN_DIVISION$0] ; |238| 
	.dwpsn	"extremerun.c",240,2
        MOVL      XAR3,XAR2             ; |240| 
        SUBB      XAR3,#28              ; |240| 
        MOVL      ACC,*+XAR3[0]         ; |240| 
        ANDB      AL,#0x01              ; |240| 
        MOVB      AH,#0
        MOVL      XAR5,ACC              ; |240| 
        XORB      AL,#0x01              ; |240| 
        BF        L6,NEQ                ; |240| 
        ; branchcc occurs ; |240| 
        MOVB      XAR0,#44              ; |240| 
        MOV       AL,*+XAR2[AR0]        ; |240| 
        NOT       AL                    ; |240| 
        MOVZ      AR6,AL                ; |240| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |240| 
        BF        L34,EQ                ; |240| 
        ; branchcc occurs ; |240| 
L6:    
;*** 248	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 249	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$43 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 251	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$2 = *((unsigned long * const)LINE+40L)<<15) : (S$2 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",248,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |248| 
        MOVB      XAR0,#16              ; |248| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |248| 
        LSLL      ACC,T                 ; |248| 
        MOVL      *+XAR2[AR0],ACC       ; |248| 
        MOVL      XAR6,ACC              ; |248| 
	.dwpsn	"extremerun.c",249,3
        MOVW      DP,#_Down_Kp_U32
        MOVL      ACC,@_Down_Kp_U32     ; |249| 
        MOVL      XAR4,#1310            ; |249| 
        LSLL      ACC,T                 ; |249| 
        MOVL      XT,XAR4               ; |249| 
        IMPYL     P,XT,ACC              ; |249| 
        MOVB      XAR0,#28              ; |249| 
        QMPYL     ACC,XT,ACC            ; |249| 
        LSL64     ACC:P,#15             ; |249| 
        MOVL      *+XAR2[AR0],ACC       ; |249| 
        MOVL      XAR7,ACC              ; |249| 
	.dwpsn	"extremerun.c",251,3
        MOVB      XAR0,#40              ; |251| 
        MOV       ACC,#700              ; |251| 
        CMPL      ACC,*+XAR2[AR0]       ; |251| 
        BF        L7,HIS                ; |251| 
        ; branchcc occurs ; |251| 
        MOVL      ACC,*+XAR2[AR0]       ; |251| 
        LSL       ACC,15                ; |251| 
        BF        L8,UNC                ; |251| 
        ; branch occurs ; |251| 
L7:    
        MOVL      ACC,*+XAR2[AR0]       ; |251| 
        LSL       ACC,16                ; |251| 
L8:    
;*** 251	-----------------------    m_dist = S$2;
;***  	-----------------------    if ( !(U$30 && *((unsigned long * const)LINE+44L)&0x10uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g10;
        MOVL      *-SP[8],ACC           ; |251| 
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
;*** 257	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 259	-----------------------    v$3 = (*LINE).TurnDir_U32;
;*** 259	-----------------------    if ( (v$3&0x300uL) == 0uL ) goto g5;
	.dwpsn	"extremerun.c",257,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |257| 
        OR        *+XAR4[0],#0x0001     ; |257| 
	.dwpsn	"extremerun.c",259,5
        MOVB      XAR0,#8               ; |259| 
        MOVL      P,*+XAR2[AR0]         ; |259| 
        MOVL      XAR4,#768             ; |259| 
        MOVL      *-SP[10],XAR4         ; |259| 
        MOV       AL,*-SP[10]           ; |259| 
        AND       AL,PL                 ; |259| 
        MOV       *-SP[10],AL           ; |259| 
        MOV       AL,*-SP[9]            ; |259| 
        AND       AL,PH                 ; |259| 
        MOV       *-SP[9],AL            ; |259| 
        MOVL      ACC,*-SP[10]          ; |259| 
        BF        L9,EQ                 ; |259| 
        ; branchcc occurs ; |259| 
;*** 260	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",260,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |260| 
        OR        *+XAR4[0],#0x0004     ; |260| 
L9:    
;***	-----------------------g5:
;*** 262	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE+66L);
;*** 263	-----------------------    (*LINE).PositionRatio_IQ10 = *((volatile long * const)LINE+68L);
;*** 265	-----------------------    if ( ((unsigned)v$3|(unsigned)*((unsigned long * const)LINE+44L))&0xc00u ) goto g9;
	.dwpsn	"extremerun.c",262,5
        MOVB      XAR0,#66              ; |262| 
        MOVL      ACC,*+XAR2[AR0]       ; |262| 
        MOVB      XAR0,#30              ; |262| 
        MOVL      *+XAR2[AR0],ACC       ; |262| 
	.dwpsn	"extremerun.c",263,5
        MOVB      XAR0,#68              ; |263| 
        MOVL      ACC,*+XAR2[AR0]       ; |263| 
        MOVB      XAR0,#32              ; |263| 
        MOVL      *+XAR2[AR0],ACC       ; |263| 
	.dwpsn	"extremerun.c",265,5
        MOV       AL,PL                 ; |265| 
        MOVB      XAR0,#44              ; |265| 
        OR        AL,*+XAR2[AR0]        ; |265| 
        AND       AL,AL,#0x0c00         ; |265| 
        BF        L11,NEQ               ; |265| 
        ; branchcc occurs ; |265| 
;*** 269	-----------------------    if ( ((volatile unsigned *)LINE)[-2]&2u ) goto g8;
	.dwpsn	"extremerun.c",269,6
        MOVL      XAR4,XAR2             ; |269| 
        SUBB      XAR4,#2               ; |269| 
        TBIT      *+XAR4[0],#1          ; |269| 
        BF        L10,TC                ; |269| 
        ; branchcc occurs ; |269| 
;*** 272	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 272	-----------------------    goto g41;
	.dwpsn	"extremerun.c",272,7
        MOVL      ACC,*+XAR2[4]         ; |272| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |272| 
        MOVL      XAR4,#1310            ; |272| 
        LSL       ACC,16                ; |272| 
        MOVL      *-SP[2],ACC           ; |272| 
        MOVL      ACC,@_S44S_KP_U32     ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      XT,XAR4               ; |272| 
        IMPYL     P,XT,ACC              ; |272| 
        QMPYL     ACC,XT,ACC            ; |272| 
        LSL64     ACC:P,#15             ; |272| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      *-SP[4],ACC           ; |272| 
        MOV       T,#17                 ; |272| 
        MOVL      XAR4,XAR2             ; |272| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |272| 
        LSLL      ACC,T                 ; |272| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |272| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |272| 
        BF        L33,UNC               ; |272| 
        ; branch occurs ; |272| 
L10:    
;***	-----------------------g8:
;*** 270	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$43);
;*** 270	-----------------------    goto g41;
	.dwpsn	"extremerun.c",270,7
        MOVL      ACC,*+XAR2[4]         ; |270| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOV       T,#17                 ; |270| 
        LSL       ACC,16                ; |270| 
        MOVL      XAR4,XAR2             ; |270| 
        MOVL      *-SP[2],ACC           ; |270| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |270| 
        MOVL      *-SP[4],XAR7          ; |270| 
        LSLL      ACC,T                 ; |270| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |270| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |270| 
        BF        L33,UNC               ; |270| 
        ; branch occurs ; |270| 
L11:    
;***	-----------------------g9:
;*** 266	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 266	-----------------------    goto g41;
	.dwpsn	"extremerun.c",266,6
        MOVL      ACC,*+XAR2[4]         ; |266| 
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |266| 
        MOVL      XAR4,#1310            ; |266| 
        LSL       ACC,16                ; |266| 
        MOVL      *-SP[2],ACC           ; |266| 
        MOVL      ACC,@_PID_Kp_U32      ; |266| 
        LSLL      ACC,T                 ; |266| 
        MOVL      XT,XAR4               ; |266| 
        IMPYL     P,XT,ACC              ; |266| 
        QMPYL     ACC,XT,ACC            ; |266| 
        LSL64     ACC:P,#15             ; |266| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |266| 
        MOV       T,#17                 ; |266| 
        MOVL      XAR4,XAR2             ; |266| 
        MOVL      ACC,@_x90_SPEED_U32   ; |266| 
        LSLL      ACC,T                 ; |266| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |266| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |266| 
        BF        L33,UNC               ; |266| 
        ; branch occurs ; |266| 
L12:    
;***	-----------------------g10:
;*** 277	-----------------------    K$66 = (unsigned long * const)LINE-64L;
;*** 277	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$66&1uL) || (*K$28&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g21;
	.dwpsn	"extremerun.c",277,9
        MOVL      ACC,XAR2              ; |277| 
        SUBB      ACC,#64               ; |277| 
        MOVL      *-SP[12],ACC          ; |277| 
        MOVL      XAR4,*-SP[12]
        MOV       AL,*+XAR4[0]          ; |277| 
        NOT       AL                    ; |277| 
        MOV       PL,AL                 ; |277| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |277| 
        BF        L18,NEQ               ; |277| 
        ; branchcc occurs ; |277| 
        MOVL      ACC,*+XAR3[0]         ; |277| 
        ANDB      AL,#0x10              ; |277| 
        MOVB      AH,#0
        TEST      ACC                   ; |277| 
        BF        L18,EQ                ; |277| 
        ; branchcc occurs ; |277| 
        MOVB      XAR0,#44              ; |277| 
        MOV       AL,*+XAR2[AR0]        ; |277| 
        NOT       AL                    ; |277| 
        MOV       PL,AL                 ; |277| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |277| 
        BF        L18,NEQ               ; |277| 
        ; branchcc occurs ; |277| 
;*** 279	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 281	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g13;
	.dwpsn	"extremerun.c",279,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |279| 
        OR        *+XAR4[0],#0x0001     ; |279| 
	.dwpsn	"extremerun.c",281,5
        MOVB      XAR0,#8               ; |281| 
        MOVL      ACC,*+XAR2[AR0]       ; |281| 
        AND       AL,#0x0300            ; |281| 
        MOVB      AH,#0
        TEST      ACC                   ; |281| 
        BF        L13,EQ                ; |281| 
        ; branchcc occurs ; |281| 
;*** 282	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",282,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |282| 
        OR        *+XAR4[0],#0x0004     ; |282| 
L13:    
;***	-----------------------g13:
;*** 285	-----------------------    if ( (*LINE).TurnWay_U32&*((unsigned long * const)LINE+78L) ) goto g15;
	.dwpsn	"extremerun.c",285,5
        MOVB      XAR0,#78              ; |285| 
        MOVL      ACC,*+XAR2[AR0]       ; |285| 
        AND       AL,*+XAR2[6]          ; |285| 
        AND       AH,*+XAR2[7]          ; |285| 
        TEST      ACC                   ; |285| 
        BF        L14,NEQ               ; |285| 
        ; branchcc occurs ; |285| 
;*** 286	-----------------------    (*LINE).TargetPosition_IQ10 = 0L;
;*** 286	-----------------------    goto g16;
	.dwpsn	"extremerun.c",286,21
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |286| 
        MOVL      *+XAR2[AR0],ACC       ; |286| 
        BF        L15,UNC               ; |286| 
        ; branch occurs ; |286| 
L14:    
;***	-----------------------g15:
;*** 285	-----------------------    (*LINE).TargetPosition_IQ10 = -*((volatile long * const)LINE-42L);
	.dwpsn	"extremerun.c",285,54
        MOVL      XAR4,XAR2             ; |285| 
        MOVB      XAR0,#30              ; |285| 
        SUBB      XAR4,#42              ; |285| 
        MOVL      ACC,*+XAR4[0]         ; |285| 
        NEG       ACC                   ; |285| 
        MOVL      *+XAR2[AR0],ACC       ; |285| 
L15:    
;***	-----------------------g16:
;*** 288	-----------------------    C$3 = (volatile long * const)LINE-42L;
;*** 288	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*C$3-(*LINE).TargetPosition_IQ10), *((unsigned long * const)LINE-32L)+(*LINE).Distance_U32<<10);
;*** 290	-----------------------    if ( ((unsigned)(*LINE).TurnDir_U32|(unsigned)*((unsigned long * const)LINE+44L))&0xc00u ) goto g20;
	.dwpsn	"extremerun.c",288,5
        MOVL      XAR4,XAR2             ; |288| 
        MOVL      XAR3,XAR2             ; |288| 
        MOVL      ACC,*+XAR2[4]         ; |288| 
        SUBB      XAR4,#32              ; |288| 
        ADDL      ACC,*+XAR4[0]         ; |288| 
        SUBB      XAR3,#42              ; |288| 
        LSL       ACC,10                ; |288| 
        MOVL      *-SP[2],ACC           ; |288| 
        MOVL      ACC,*+XAR3[0]         ; |288| 
        SUBL      ACC,*+XAR2[AR0]       ; |288| 
        ABS       ACC                   ; |288| 
        LCR       #__IQ10div            ; |288| 
        ; call occurs [#__IQ10div] ; |288| 
        MOVB      XAR0,#32              ; |288| 
        MOVL      *+XAR2[AR0],ACC       ; |288| 
	.dwpsn	"extremerun.c",290,5
        MOVB      XAR1,#44              ; |290| 
        MOVB      XAR0,#8               ; |290| 
        MOV       AL,*+XAR2[AR1]        ; |290| 
        OR        AL,*+XAR2[AR0]        ; |290| 
        AND       AL,AL,#0x0c00         ; |290| 
        BF        L17,NEQ               ; |290| 
        ; branchcc occurs ; |290| 
;*** 298	-----------------------    if ( ((volatile unsigned *)C$3)[4]&2u ) goto g19;
	.dwpsn	"extremerun.c",298,6
        TBIT      *+XAR3[4],#1          ; |298| 
        BF        L16,TC                ; |298| 
        ; branchcc occurs ; |298| 
;*** 299	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
	.dwpsn	"extremerun.c",299,7
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |299| 
        MOVL      XAR4,#1310            ; |299| 
        MOVL      ACC,@_S44S_KP_U32     ; |299| 
        MOVB      XAR0,#28              ; |299| 
        LSLL      ACC,T                 ; |299| 
        MOVL      XT,XAR4               ; |299| 
        IMPYL     P,XT,ACC              ; |299| 
        QMPYL     ACC,XT,ACC            ; |299| 
        LSL64     ACC:P,#15             ; |299| 
        MOVL      *+XAR2[AR0],ACC       ; |299| 
L16:    
;***	-----------------------g19:
;*** 301	-----------------------    xVEL_COMPUTE(LINE, K$26, xS44S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 301	-----------------------    goto g41;
	.dwpsn	"extremerun.c",301,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |301| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |301| 
        LSLL      ACC,T                 ; |301| 
        MOVL      XAR4,XAR2             ; |301| 
        MOVL      *-SP[2],ACC           ; |301| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,*-SP[8]           ; |301| 
        MOVL      *-SP[4],ACC           ; |301| 
        MOVL      XAR5,*-SP[10]         ; |301| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |301| 
        LSLL      ACC,T                 ; |301| 
        LCR       #_xVEL_COMPUTE$0      ; |301| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |301| 
        BF        L33,UNC               ; |301| 
        ; branch occurs ; |301| 
L17:    
;***	-----------------------g20:
;*** 292	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 293	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 294	-----------------------    xVEL_COMPUTE(LINE, K$26, x90_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 295	-----------------------    goto g41;
	.dwpsn	"extremerun.c",292,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |292| 
        AND       *+XAR4[0],#0xfffe     ; |292| 
	.dwpsn	"extremerun.c",293,6
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |293| 
        MOVL      ACC,@_PID_Kp_U32      ; |293| 
        MOVL      XAR4,#1310            ; |293| 
        LSLL      ACC,T                 ; |293| 
        MOVL      XT,XAR4               ; |293| 
        IMPYL     P,XT,ACC              ; |293| 
        MOVB      XAR0,#28              ; |293| 
        QMPYL     ACC,XT,ACC            ; |293| 
        LSL64     ACC:P,#15             ; |293| 
        MOVL      *+XAR2[AR0],ACC       ; |293| 
	.dwpsn	"extremerun.c",294,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |294| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |294| 
        LSLL      ACC,T                 ; |294| 
        MOVL      *-SP[2],ACC           ; |294| 
        MOVL      ACC,*-SP[8]           ; |294| 
        MOVL      *-SP[4],ACC           ; |294| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      XAR4,XAR2             ; |294| 
        MOVL      XAR5,*-SP[10]         ; |294| 
        MOVL      ACC,@_x90_SPEED_U32   ; |294| 
        LSLL      ACC,T                 ; |294| 
        LCR       #_xVEL_COMPUTE$0      ; |294| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |294| 
	.dwpsn	"extremerun.c",295,5
        BF        L33,UNC               ; |295| 
        ; branch occurs ; |295| 
L18:    
;***	-----------------------g21:
;*** 308	-----------------------    if ( (U$56 = *((unsigned long * const)LINE+44L)&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) ) goto g27;
	.dwpsn	"extremerun.c",308,9
        MOVB      XAR0,#44              ; |308| 
        MOVL      ACC,*+XAR2[AR0]       ; |308| 
        ANDB      AL,#0x10              ; |308| 
        MOVB      AH,#0
        TEST      ACC                   ; |308| 
        MOVL      XAR4,ACC              ; |308| 
        BF        L21,EQ                ; |308| 
        ; branchcc occurs ; |308| 
        MOVB      XAR0,#80              ; |308| 
        MOV       AL,*+XAR2[AR0]        ; |308| 
        NOT       AL                    ; |308| 
        MOV       PL,AL                 ; |308| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |308| 
        BF        L21,NEQ               ; |308| 
        ; branchcc occurs ; |308| 
;*** 310	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 312	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL || (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) != 0uL ) goto g24;
	.dwpsn	"extremerun.c",310,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |310| 
        OR        *+XAR4[0],#0x0001     ; |310| 
	.dwpsn	"extremerun.c",312,5
        MOVB      XAR0,#40              ; |312| 
        MOV       ACC,#400              ; |312| 
        CMPL      ACC,*+XAR2[AR0]       ; |312| 
        BF        L19,LO                ; |312| 
        ; branchcc occurs ; |312| 
        MOVB      XAR1,#8               ; |312| 
        MOVB      XAR0,#44              ; |312| 
        MOV       AL,*+XAR2[AR1]        ; |312| 
        OR        AL,*+XAR2[AR0]        ; |312| 
        AND       AL,AL,#0x0c00         ; |312| 
        BF        L19,NEQ               ; |312| 
        ; branchcc occurs ; |312| 
;*** 315	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$43);
;*** 315	-----------------------    goto g25;
	.dwpsn	"extremerun.c",315,6
        MOVL      ACC,*+XAR2[4]         ; |315| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |315| 
        LSL       ACC,16                ; |315| 
        MOVL      XAR4,XAR2             ; |315| 
        MOVL      *-SP[2],ACC           ; |315| 
        MOVL      ACC,@_x45_SPEED_U32   ; |315| 
        MOVL      *-SP[4],XAR7          ; |315| 
        LSLL      ACC,T                 ; |315| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |315| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |315| 
        BF        L20,UNC               ; |315| 
        ; branch occurs ; |315| 
L19:    
;***	-----------------------g24:
;*** 313	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
	.dwpsn	"extremerun.c",313,6
        MOVL      ACC,*+XAR2[4]         ; |313| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |313| 
        MOVL      XAR4,#1310            ; |313| 
        LSL       ACC,16                ; |313| 
        MOVL      *-SP[2],ACC           ; |313| 
        MOVL      ACC,@_S44S_KP_U32     ; |313| 
        LSLL      ACC,T                 ; |313| 
        MOVL      XT,XAR4               ; |313| 
        IMPYL     P,XT,ACC              ; |313| 
        QMPYL     ACC,XT,ACC            ; |313| 
        LSL64     ACC:P,#15             ; |313| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |313| 
        MOV       T,#17                 ; |313| 
        MOVL      XAR4,XAR2             ; |313| 
        MOVL      ACC,@_x90_SPEED_U32   ; |313| 
        LSLL      ACC,T                 ; |313| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |313| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |313| 
L20:    
;***	-----------------------g25:
;*** 313	-----------------------    if ( *((unsigned long * const)LINE+40L)+*((unsigned long * const)LINE+76L) >= 700uL ) goto g36;
        MOVB      XAR0,#76              ; |313| 
        MOVL      ACC,*+XAR2[AR0]       ; |313| 
        MOVL      XAR4,#700             ; |313| 
        MOVB      XAR0,#40              ; |313| 
        ADDL      ACC,*+XAR2[AR0]       ; |313| 
        CMPL      ACC,XAR4              ; |313| 
        BF        L28,HIS               ; |313| 
        ; branchcc occurs ; |313| 
;*** 318	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 318	-----------------------    goto g36;
	.dwpsn	"extremerun.c",318,6
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |318| 
        MOVL      XAR4,#1310            ; |318| 
        MOVL      ACC,@_S44S_KP_U32     ; |318| 
        MOVB      XAR0,#28              ; |318| 
        LSLL      ACC,T                 ; |318| 
        MOVL      XT,XAR4               ; |318| 
        IMPYL     P,XT,ACC              ; |318| 
        QMPYL     ACC,XT,ACC            ; |318| 
        LSL64     ACC:P,#15             ; |318| 
        MOVL      *+XAR2[AR0],ACC       ; |318| 
        BF        L28,UNC               ; |318| 
        ; branch occurs ; |318| 
L21:    
;***	-----------------------g27:
;*** 321	-----------------------    if ( (*K$28&0x10uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0 ) goto g35;
	.dwpsn	"extremerun.c",321,9
        MOVL      ACC,*+XAR3[0]         ; |321| 
        ANDB      AL,#0x10              ; |321| 
        MOVB      AH,#0
        TEST      ACC                   ; |321| 
        BF        L22,EQ                ; |321| 
        ; branchcc occurs ; |321| 
        MOVB      XAR0,#44              ; |321| 
        MOV       AL,*+XAR2[AR0]        ; |321| 
        NOT       AL                    ; |321| 
        MOV       PL,AL                 ; |321| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |321| 
        BF        L27,EQ                ; |321| 
        ; branchcc occurs ; |321| 
L22:    
;*** 329	-----------------------    if ( U$56 ) goto g32;
	.dwpsn	"extremerun.c",329,9
        MOVL      ACC,XAR4
        BF        L24,NEQ               ; |329| 
        ; branchcc occurs ; |329| 
;*** 345	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 347	-----------------------    if ( !(int)((unsigned long)((unsigned)*((unsigned long * const)LINE+44L)^0xffffu)&1uL) ) goto g31;
	.dwpsn	"extremerun.c",345,5
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |345| 
        MOVL      XAR4,#1310            ; |345| 
        MOVL      ACC,@_PID_Kp_U32      ; |345| 
        MOVB      XAR0,#28              ; |345| 
        LSLL      ACC,T                 ; |345| 
        MOVL      XT,XAR4               ; |345| 
        IMPYL     P,XT,ACC              ; |345| 
        QMPYL     ACC,XT,ACC            ; |345| 
        LSL64     ACC:P,#15             ; |345| 
        MOVL      *+XAR2[AR0],ACC       ; |345| 
	.dwpsn	"extremerun.c",347,5
        MOVB      XAR0,#44              ; |347| 
        MOVZ      AR7,*+XAR2[AR0]       ; |347| 
        XOR       AR7,#0xffff           ; |347| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |347| 
        BF        L23,EQ                ; |347| 
        ; branchcc occurs ; |347| 
;*** 351	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 351	-----------------------    goto g36;
	.dwpsn	"extremerun.c",351,6
        MOVB      XAR0,#18              ; |351| 
        MOVL      *+XAR2[AR0],XAR6      ; |351| 
        MOVB      XAR0,#14              ; |351| 
        MOVL      *+XAR2[AR0],XAR6      ; |351| 
        BF        L28,UNC               ; |351| 
        ; branch occurs ; |351| 
L23:    
;***	-----------------------g31:
;*** 348	-----------------------    xVEL_COMPUTE(LINE, K$26, U$16, U$16, m_dist);
;*** 348	-----------------------    goto g36;
	.dwpsn	"extremerun.c",348,6
        MOVL      *-SP[2],XAR6          ; |348| 
        MOVL      ACC,*-SP[8]           ; |348| 
        MOVL      XAR4,XAR2             ; |348| 
        MOVL      *-SP[4],ACC           ; |348| 
        MOVL      XAR5,*-SP[10]         ; |348| 
        MOVL      ACC,XAR6              ; |348| 
        LCR       #_xVEL_COMPUTE$0      ; |348| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |348| 
        BF        L28,UNC               ; |348| 
        ; branch occurs ; |348| 
L24:    
;***	-----------------------g32:
;*** 331	-----------------------    if ( (v$2 = (*LINE).Distance_U32) < 120uL || U$30 == 0uL && *((unsigned long * const)LINE+40L) <= 400uL && (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) == 0uL ) goto g34;
	.dwpsn	"extremerun.c",331,5
        MOVL      XAR6,*+XAR2[4]        ; |331| 
        MOVB      ACC,#120
        CMPL      ACC,XAR6              ; |331| 
        BF        L26,HI                ; |331| 
        ; branchcc occurs ; |331| 
        MOVL      ACC,XAR5
        BF        L25,NEQ               ; |331| 
        ; branchcc occurs ; |331| 
        MOV       ACC,#400              ; |331| 
        MOVB      XAR0,#40              ; |331| 
        CMPL      ACC,*+XAR2[AR0]       ; |331| 
        BF        L25,LO                ; |331| 
        ; branchcc occurs ; |331| 
        MOVB      XAR1,#8               ; |331| 
        MOVB      XAR0,#44              ; |331| 
        MOV       AL,*+XAR2[AR1]        ; |331| 
        OR        AL,*+XAR2[AR0]        ; |331| 
        AND       AL,AL,#0x0c00         ; |331| 
        BF        L26,EQ                ; |331| 
        ; branchcc occurs ; |331| 
L25:    
;*** 335	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 335	-----------------------    goto g36;
	.dwpsn	"extremerun.c",335,6
        MOVL      ACC,XAR6              ; |335| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |335| 
        MOVL      XAR4,#1310            ; |335| 
        LSL       ACC,16                ; |335| 
        MOVL      *-SP[2],ACC           ; |335| 
        MOVL      ACC,@_SHARP_KP_U32    ; |335| 
        LSLL      ACC,T                 ; |335| 
        MOVL      XT,XAR4               ; |335| 
        IMPYL     P,XT,ACC              ; |335| 
        QMPYL     ACC,XT,ACC            ; |335| 
        LSL64     ACC:P,#15             ; |335| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |335| 
        MOV       T,#17                 ; |335| 
        MOVL      XAR4,XAR2             ; |335| 
        MOVL      ACC,@_x90_SPEED_U32   ; |335| 
        LSLL      ACC,T                 ; |335| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |335| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |335| 
        BF        L28,UNC               ; |335| 
        ; branch occurs ; |335| 
L26:    
;***	-----------------------g34:
;*** 332	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, v$2<<16, U$43);
;*** 332	-----------------------    goto g36;
	.dwpsn	"extremerun.c",332,6
        MOVL      ACC,XAR6              ; |332| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |332| 
        LSL       ACC,16                ; |332| 
        MOVL      XAR4,XAR2             ; |332| 
        MOVL      *-SP[2],ACC           ; |332| 
        MOVL      ACC,@_x45_SPEED_U32   ; |332| 
        MOVL      *-SP[4],XAR7          ; |332| 
        LSLL      ACC,T                 ; |332| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |332| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |332| 
        BF        L28,UNC               ; |332| 
        ; branch occurs ; |332| 
L27:    
;***	-----------------------g35:
;*** 323	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 324	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 326	-----------------------    xVEL_COMPUTE(LINE, K$26, x90_SPEED_U32<<17, U$16, m_dist);
	.dwpsn	"extremerun.c",323,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |323| 
        AND       *+XAR4[0],#0xfffe     ; |323| 
	.dwpsn	"extremerun.c",324,5
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |324| 
        MOVL      ACC,@_PID_Kp_U32      ; |324| 
        MOVL      XAR4,#1310            ; |324| 
        LSLL      ACC,T                 ; |324| 
        MOVL      XT,XAR4               ; |324| 
        IMPYL     P,XT,ACC              ; |324| 
        MOVB      XAR0,#28              ; |324| 
        QMPYL     ACC,XT,ACC            ; |324| 
        LSL64     ACC:P,#15             ; |324| 
        MOVL      *+XAR2[AR0],ACC       ; |324| 
	.dwpsn	"extremerun.c",326,5
        MOVL      *-SP[2],XAR6          ; |326| 
        MOVL      ACC,*-SP[8]           ; |326| 
        MOVL      *-SP[4],ACC           ; |326| 
        MOVW      DP,#_x90_SPEED_U32
        MOV       T,#17                 ; |326| 
        MOVL      XAR5,*-SP[10]         ; |326| 
        MOVL      XAR4,XAR2             ; |326| 
        MOVL      ACC,@_x90_SPEED_U32   ; |326| 
        LSLL      ACC,T                 ; |326| 
        LCR       #_xVEL_COMPUTE$0      ; |326| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |326| 
L28:    
;***	-----------------------g36:
;*** 355	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$66&1uL) || (*K$28&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g38;
	.dwpsn	"extremerun.c",355,4
        MOVL      XAR4,*-SP[12]
        MOV       AL,*+XAR4[0]          ; |355| 
        NOT       AL                    ; |355| 
        MOVZ      AR6,AL                ; |355| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |355| 
        BF        L31,NEQ               ; |355| 
        ; branchcc occurs ; |355| 
        MOVL      ACC,*+XAR3[0]         ; |355| 
        ANDB      AL,#0x10              ; |355| 
        MOVB      AH,#0
        TEST      ACC                   ; |355| 
        BF        L31,EQ                ; |355| 
        ; branchcc occurs ; |355| 
        MOVB      XAR0,#44              ; |355| 
        MOV       AL,*+XAR2[AR0]        ; |355| 
        NOT       AL                    ; |355| 
        MOVZ      AR6,AL                ; |355| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |355| 
        BF        L31,NEQ               ; |355| 
        ; branchcc occurs ; |355| 
;*** 357	-----------------------    shift_cnt = 4u;
;*** 358	-----------------------    (((*LINE).TurnDir_U32&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",357,5
        MOV       *-SP[5],#4            ; |357| 
	.dwpsn	"extremerun.c",358,5
        MOVB      XAR0,#8               ; |358| 
        MOVL      ACC,*+XAR2[AR0]       ; |358| 
        ANDB      AL,#0x02              ; |358| 
        MOVB      AH,#0
        TEST      ACC                   ; |358| 
        BF        L29,EQ                ; |358| 
        ; branchcc occurs ; |358| 
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_left_table     ; |358| 
        LSL       ACC,1                 ; |358| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |358| 
        BF        L30,UNC               ; |358| 
        ; branch occurs ; |358| 
L29:    
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_right_table    ; |358| 
        LSL       ACC,1                 ; |358| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |358| 
L30:    
;*** 358	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
        MOVB      XAR0,#30              ; |358| 
        MOVL      *+XAR2[AR0],ACC       ; |358| 
L31:    
;***	-----------------------g38:
;*** 361	-----------------------    v$2 = (*LINE).Distance_U32;
;*** 361	-----------------------    if ( (float)v$2 > 440.0F ) goto g40;
	.dwpsn	"extremerun.c",361,4
        MOVL      XAR1,*+XAR2[4]        ; |361| 
        MOVL      ACC,XAR1              ; |361| 
        LCR       #UL$$TOFS             ; |361| 
        ; call occurs [#UL$$TOFS] ; |361| 
        MOVL      XAR6,ACC              ; |361| 
        MOV       AL,#0
        MOV       AH,#17372
        MOVL      *-SP[2],ACC           ; |361| 
        MOVL      ACC,XAR6              ; |361| 
        LCR       #FS$$CMP              ; |361| 
        ; call occurs [#FS$$CMP] ; |361| 
        CMPB      AL,#0                 ; |361| 
        BF        L32,GT                ; |361| 
        ; branchcc occurs ; |361| 
;*** 364	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), 225280L);
;*** 364	-----------------------    goto g41;
	.dwpsn	"extremerun.c",364,5
        MOVL      XAR4,#225280          ; |364| 
        MOVL      *-SP[2],XAR4          ; |364| 
        MOVL      XAR4,XAR2             ; |364| 
        MOVB      XAR0,#30              ; |364| 
        SUBB      XAR4,#6               ; |364| 
        MOVL      ACC,*+XAR4[0]         ; |364| 
        SUBL      ACC,*+XAR2[AR0]       ; |364| 
        ABS       ACC                   ; |364| 
        LCR       #__IQ10div            ; |364| 
        ; call occurs [#__IQ10div] ; |364| 
        MOVB      XAR0,#32              ; |364| 
        MOVL      *+XAR2[AR0],ACC       ; |364| 
        BF        L33,UNC               ; |364| 
        ; branch occurs ; |364| 
L32:    
;***	-----------------------g40:
;*** 362	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$2-220.0F)<<10);
	.dwpsn	"extremerun.c",362,5
        MOVL      ACC,XAR1              ; |362| 
        LCR       #UL$$TOFS             ; |362| 
        ; call occurs [#UL$$TOFS] ; |362| 
        MOVL      XAR6,ACC              ; |362| 
        MOV       AL,#0
        MOV       AH,#17244
        MOVL      *-SP[2],ACC           ; |362| 
        MOVL      ACC,XAR6              ; |362| 
        LCR       #FS$$SUB              ; |362| 
        ; call occurs [#FS$$SUB] ; |362| 
        LCR       #FS$$TOL              ; |362| 
        ; call occurs [#FS$$TOL] ; |362| 
        MOVL      XAR4,XAR2             ; |362| 
        LSL       ACC,10                ; |362| 
        MOVL      *-SP[2],ACC           ; |362| 
        SUBB      XAR4,#6               ; |362| 
        MOVB      XAR0,#30              ; |362| 
        MOVL      ACC,*+XAR4[0]         ; |362| 
        SUBL      ACC,*+XAR2[AR0]       ; |362| 
        ABS       ACC                   ; |362| 
        LCR       #__IQ10div            ; |362| 
        ; call occurs [#__IQ10div] ; |362| 
        MOVB      XAR0,#32              ; |362| 
        MOVL      *+XAR2[AR0],ACC       ; |362| 
L33:    
;***	-----------------------g41:
;*** 369	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&1u) ) goto g47;
	.dwpsn	"extremerun.c",369,3
        MOVL      XAR4,XAR2             ; |369| 
        SUBB      XAR4,#2               ; |369| 
        TBIT      *+XAR4[0],#0          ; |369| 
        BF        L35,NTC               ; |369| 
        ; branchcc occurs ; |369| 
;*** 369	-----------------------    if ( !(*((volatile unsigned * const)LINE+34)&1u) ) goto g47;
        MOVB      XAR0,#34              ; |369| 
        TBIT      *+XAR2[AR0],#0        ; |369| 
        BF        L35,NTC               ; |369| 
        ; branchcc occurs ; |369| 
;*** 369	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= *((volatile long * const)LINE-8L) ) goto g47;
        MOVL      XAR4,XAR2             ; |369| 
        MOVB      XAR0,#28              ; |369| 
        SUBB      XAR4,#8               ; |369| 
        MOVL      ACC,*+XAR4[0]         ; |369| 
        CMPL      ACC,*+XAR2[AR0]       ; |369| 
        BF        L35,GEQ               ; |369| 
        ; branchcc occurs ; |369| 
;*** 369	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= __IQmpy(1310L, SHARP_KP_U32<<17, 17) ) goto g47;
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |369| 
        MOVL      XAR4,#1310            ; |369| 
        MOVL      ACC,@_SHARP_KP_U32    ; |369| 
        LSLL      ACC,T                 ; |369| 
        MOVL      XT,XAR4               ; |369| 
        IMPYL     P,XT,ACC              ; |369| 
        QMPYL     ACC,XT,ACC            ; |369| 
        LSL64     ACC:P,#15             ; |369| 
        CMPL      ACC,*+XAR2[AR0]       ; |369| 
        BF        L35,GEQ               ; |369| 
        ; branchcc occurs ; |369| 
;*** 371	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 371	-----------------------    goto g47;
	.dwpsn	"extremerun.c",371,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |371| 
        AND       *+XAR4[0],#0xfffe     ; |371| 
        BF        L35,UNC               ; |371| 
        ; branch occurs ; |371| 
L34:    
;***	-----------------------g46:
;*** 242	-----------------------    xVEL_COMPUTE(LINE, K$26, xS4S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 244	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE-6L);
;***	-----------------------g47:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",242,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |242| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |242| 
        LSLL      ACC,T                 ; |242| 
        MOVL      XAR4,XAR2             ; |242| 
        MOVL      *-SP[2],ACC           ; |242| 
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,*-SP[8]           ; |242| 
        MOVL      *-SP[4],ACC           ; |242| 
        MOVL      XAR5,*-SP[10]         ; |242| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |242| 
        LSLL      ACC,T                 ; |242| 
        LCR       #_xVEL_COMPUTE$0      ; |242| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |242| 
	.dwpsn	"extremerun.c",244,3
        MOVL      XAR4,XAR2             ; |244| 
        SUBB      XAR4,#6               ; |244| 
        MOVL      ACC,*+XAR4[0]         ; |244| 
        MOVB      XAR0,#30              ; |244| 
        MOVL      *+XAR2[AR0],ACC       ; |244| 
L35:    
	.dwpsn	"extremerun.c",373,1
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
	.dwattr DW$101, DW_AT_end_line(0x175)
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
;* AL    assigned to v$4
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
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
        BF        L36,NEQ               ; |132| 
        ; branchcc occurs ; |132| 
;*** 132	-----------------------    S$5 = 0L;
;*** 132	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L38,UNC               ; |132| 
        ; branch occurs ; |132| 
L36:    
;***	-----------------------g3:
;*** 132	-----------------------    K$13 = (long * const)LINE-18L;
;*** 132	-----------------------    (*K$13 != 0L) ? (S$5 = *K$13) : (S$5 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR1             ; |132| 
        SUBB      XAR4,#18              ; |132| 
        MOVL      ACC,*+XAR4[0]         ; |132| 
        BF        L37,EQ                ; |132| 
        ; branchcc occurs ; |132| 
        MOVL      ACC,*+XAR4[0]         ; |132| 
        BF        L38,UNC               ; |132| 
        ; branch occurs ; |132| 
L37:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |132| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |132| 
        LSLL      ACC,T                 ; |132| 
L38:    
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
        BF        L41,NEQ               ; |135| 
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
        BF        L39,EQ                ; |139| 
        ; branchcc occurs ; |139| 
        MOVL      ACC,*+XAR1[AR0]       ; |139| 
        BF        L40,UNC               ; |139| 
        ; branch occurs ; |139| 
L39:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |139| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |139| 
        LSLL      ACC,T                 ; |139| 
L40:    
;*** 139	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$4;
;*** 140	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 140	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |139| 
        MOVL      *+XAR1[AR0],ACC       ; |139| 
        MOVL      XAR6,ACC              ; |139| 
	.dwpsn	"extremerun.c",140,2
        MOVB      XAR0,#16              ; |140| 
        MOVL      XAR7,*+XAR1[AR0]      ; |140| 
        BF        L42,UNC               ; |140| 
        ; branch occurs ; |140| 
L41:    
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
L42:    
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
        BF        L46,EQ                ; |151| 
        ; branchcc occurs ; |151| 
;*** 152	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",152,7
        MOV       ACC,#1500             ; |152| 
        MOVL      P,*+XAR1[4]           ; |152| 
        CMPL      ACC,P                 ; |152| 
        BF        L45,LO                ; |152| 
        ; branchcc occurs ; |152| 
;*** 153	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",153,7
        MOV       ACC,#700              ; |153| 
        CMPL      ACC,P                 ; |153| 
        BF        L43,HIS               ; |153| 
        ; branchcc occurs ; |153| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |153| 
        LSL       ACC,14                ; |153| 
        BF        L44,UNC               ; |153| 
        ; branch occurs ; |153| 
L43:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |153| 
        LSL       ACC,14                ; |153| 
L44:    
;*** 153	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |153| 
        MOVL      *+XAR1[AR0],ACC       ; |153| 
	.dwpsn	"extremerun.c",153,42
        BF        L47,UNC               ; |153| 
        ; branch occurs ; |153| 
L45:    
;***	-----------------------g10:
;*** 152	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 152	-----------------------    goto g12;
	.dwpsn	"extremerun.c",152,43
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |152| 
        MOVL      ACC,@_JERK_LONG_U32   ; |152| 
        LSL       ACC,14                ; |152| 
        MOVL      *+XAR1[AR0],ACC       ; |152| 
        BF        L47,UNC               ; |152| 
        ; branch occurs ; |152| 
L46:    
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
L47:    
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
        MOVL      ACC,*+XAR1[AR0]       ; |163| 
        CMPL      ACC,*-SP[14]          ; |163| 
        BF        L51,LT                ; |163| 
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
        BF        L48,LT                ; |168| 
        ; branchcc occurs ; |168| 
;*** 169	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 169	-----------------------    if ( !cnt ) goto g16;
	.dwpsn	"extremerun.c",169,17
        MOVB      XAR0,#14              ; |169| 
        MOVL      ACC,*+XAR1[AR0]       ; |169| 
        MOVB      XAR0,#18              ; |169| 
        MOVL      *+XAR1[AR0],ACC       ; |169| 
        MOV       AL,*-SP[15]
        BF        L49,EQ                ; |169| 
        ; branchcc occurs ; |169| 
;*** 169	-----------------------    goto g19;
        BF        L52,UNC               ; |169| 
        ; branch occurs ; |169| 
L48:    
;***	-----------------------g15:
;*** 168	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 168	-----------------------    if ( cnt ) goto g17;
	.dwpsn	"extremerun.c",168,46
        MOVB      XAR0,#14              ; |168| 
        MOV       AL,*-SP[15]
        MOVL      XAR6,*+XAR1[AR0]      ; |168| 
        BF        L50,NEQ               ; |168| 
        ; branchcc occurs ; |168| 
L49:    
;***	-----------------------g16:
;*** 171	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 171	-----------------------    goto g19;
	.dwpsn	"extremerun.c",171,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |171| 
        MOVL      *+XAR1[AR0],ACC       ; |171| 
        BF        L52,UNC               ; |171| 
        ; branch occurs ; |171| 
L50:    
;***	-----------------------g17:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
;***  	-----------------------    goto g19;
        MOVB      XAR0,#16
        MOVL      *+XAR1[AR0],XAR6
        BF        L52,UNC
        ; branch occurs
L51:    
;***	-----------------------g18:
;*** 175	-----------------------    VEL_COMPUTE(dist>>1, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 176	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
	.dwpsn	"extremerun.c",175,3
        SETC      SXM
        SFR       ACC,1                 ; |175| 
        MOVB      XAR0,#24              ; |175| 
        MOVL      *-SP[2],ACC           ; |175| 
        MOVL      ACC,*-SP[10]          ; |175| 
        MOVL      *-SP[4],ACC           ; |175| 
        MOVL      ACC,*+XAR1[AR0]       ; |175| 
        MOVL      *-SP[6],ACC           ; |175| 
        MOVL      ACC,*-SP[14]          ; |175| 
        SFR       ACC,1                 ; |175| 
        MOVL      XAR6,ACC              ; |175| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |175| 
        MOVL      ACC,XAR6              ; |175| 
        LCR       #_VEL_COMPUTE         ; |175| 
        ; call occurs [#_VEL_COMPUTE] ; |175| 
	.dwpsn	"extremerun.c",176,3
        MOVB      XAR0,#18              ; |176| 
        MOVL      ACC,*+XAR1[AR0]       ; |176| 
        MOVL      *-SP[2],ACC           ; |176| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |176| 
        MOVL      XAR5,XAR2             ; |176| 
        MOVB      XAR0,#14              ; |176| 
        MOVL      ACC,*+XAR1[AR0]       ; |176| 
        LCR       #_DECEL_DIST_COMPUTE  ; |176| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |176| 
L52:    
;***	-----------------------g19:
;*** 180	-----------------------    if ( (*((unsigned long * const)LINE+44L)&0x10uL) == 0uL ) goto g25;
	.dwpsn	"extremerun.c",180,2
        MOVB      XAR0,#44              ; |180| 
        MOVL      ACC,*+XAR1[AR0]       ; |180| 
        ANDB      AL,#0x10              ; |180| 
        MOVB      AH,#0
        TEST      ACC                   ; |180| 
        BF        L55,EQ                ; |180| 
        ; branchcc occurs ; |180| 
;*** 180	-----------------------    if ( *((unsigned long * const)LINE+80L)&0x10uL ) goto g27;
        MOVB      XAR0,#80              ; |180| 
        MOVL      ACC,*+XAR1[AR0]       ; |180| 
        ANDB      AL,#0x10              ; |180| 
        MOVB      AH,#0
        TEST      ACC                   ; |180| 
        BF        L58,NEQ               ; |180| 
        ; branchcc occurs ; |180| 
;*** 209	-----------------------    if ( (*((unsigned long * const)LINE+80L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+116L)&1uL) == 0 ) goto g24;
	.dwpsn	"extremerun.c",209,3
        MOVL      ACC,*+XAR1[AR0]       ; |209| 
        ANDB      AL,#0x30              ; |209| 
        MOVB      AH,#0
        TEST      ACC                   ; |209| 
        BF        L53,EQ                ; |209| 
        ; branchcc occurs ; |209| 
        MOVB      XAR0,#116             ; |209| 
        MOV       AL,*+XAR1[AR0]        ; |209| 
        NOT       AL                    ; |209| 
        MOVZ      AR6,AL                ; |209| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |209| 
        BF        L54,EQ                ; |209| 
        ; branchcc occurs ; |209| 
L53:    
;*** 212	-----------------------    if ( (*((unsigned long * const)LINE+80L)&1uL) == 0uL ) goto g25;
	.dwpsn	"extremerun.c",212,8
        MOVB      XAR0,#80              ; |212| 
        MOVL      ACC,*+XAR1[AR0]       ; |212| 
        ANDB      AL,#0x01              ; |212| 
        MOVB      AH,#0
        TEST      ACC                   ; |212| 
        BF        L55,EQ                ; |212| 
        ; branchcc occurs ; |212| 
;*** 213	-----------------------    shift_cnt = 2u;
;*** 213	-----------------------    goto g25;
	.dwpsn	"extremerun.c",213,4
        MOV       *-SP[7],#2            ; |213| 
        BF        L55,UNC               ; |213| 
        ; branch occurs ; |213| 
L54:    
;***	-----------------------g24:
;*** 210	-----------------------    shift_cnt = 4u;
	.dwpsn	"extremerun.c",210,4
        MOV       *-SP[7],#4            ; |210| 
L55:    
;***	-----------------------g25:
;*** 215	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",215,3
        MOVB      XAR0,#44              ; |215| 
        MOVL      ACC,*+XAR1[AR0]       ; |215| 
        ANDB      AL,#0x02              ; |215| 
        MOVB      AH,#0
        TEST      ACC                   ; |215| 
        BF        L56,EQ                ; |215| 
        ; branchcc occurs ; |215| 
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_left_table     ; |215| 
        LSL       ACC,1                 ; |215| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |215| 
        BF        L57,UNC               ; |215| 
        ; branch occurs ; |215| 
L56:    
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_right_table    ; |215| 
        LSL       ACC,1                 ; |215| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |215| 
L57:    
;*** 215	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
;*** 215	-----------------------    if ( !cnt ) goto g43;
        MOVB      XAR0,#30              ; |215| 
        MOVL      *+XAR1[AR0],ACC       ; |215| 
        MOV       AL,*-SP[15]
        BF        L74,EQ                ; |215| 
        ; branchcc occurs ; |215| 
;***  	-----------------------    v$3 = (*LINE).Distance_U32;
;***  	-----------------------    if ( (float)v$3 <= 440.0F ) goto g41;
        MOVL      XAR3,*+XAR1[4]
        MOVL      ACC,XAR3
        LCR       #UL$$TOFS
        ; call occurs [#UL$$TOFS]
        MOVL      XAR6,ACC
        MOV       AL,#0
        MOV       AH,#17372
        MOVL      *-SP[2],ACC
        MOVL      ACC,XAR6
        LCR       #FS$$CMP
        ; call occurs [#FS$$CMP]
        CMPB      AL,#0
        BF        L72,LEQ
        ; branchcc occurs
;***  	-----------------------    goto g42;
        BF        L73,UNC
        ; branch occurs
L58:    
;***	-----------------------g27:
;*** 182	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;*** 183	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
;*** 185	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 185	-----------------------    if ( (float)v$3 < 440.0F ) goto g29;
	.dwpsn	"extremerun.c",182,3
        MOVB      XAR0,#64              ; |182| 
        MOVL      ACC,*+XAR1[AR0]       ; |182| 
        MOVB      XAR0,#28              ; |182| 
        MOVL      *+XAR1[AR0],ACC       ; |182| 
	.dwpsn	"extremerun.c",183,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |183| 
        OR        *+XAR4[0],#0x0004     ; |183| 
	.dwpsn	"extremerun.c",185,3
        MOVL      XAR3,*+XAR1[4]        ; |185| 
        MOVL      ACC,XAR3              ; |185| 
        LCR       #UL$$TOFS             ; |185| 
        ; call occurs [#UL$$TOFS] ; |185| 
        MOVL      XAR6,ACC              ; |185| 
        MOV       AL,#0
        MOV       AH,#17372
        MOVL      *-SP[2],ACC           ; |185| 
        MOVL      ACC,XAR6              ; |185| 
        LCR       #FS$$CMP              ; |185| 
        ; call occurs [#FS$$CMP] ; |185| 
        CMPB      AL,#0                 ; |185| 
        BF        L59,LT                ; |185| 
        ; branchcc occurs ; |185| 
;*** 186	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 186	-----------------------    goto g30;
	.dwpsn	"extremerun.c",186,18
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |186| 
        OR        *+XAR4[0],#0x0002     ; |186| 
        BF        L60,UNC               ; |186| 
        ; branch occurs ; |186| 
L59:    
;***	-----------------------g29:
;*** 185	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
	.dwpsn	"extremerun.c",185,43
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |185| 
        OR        *+XAR4[0],#0x0001     ; |185| 
L60:    
;***	-----------------------g30:
;*** 185	-----------------------    if ( (*((unsigned long * const)LINE+116L)&1uL) == 0uL ) goto g36;
        MOVB      XAR0,#116             ; |185| 
        MOVL      ACC,*+XAR1[AR0]       ; |185| 
        ANDB      AL,#0x01              ; |185| 
        MOVB      AH,#0
        TEST      ACC                   ; |185| 
        BF        L65,EQ                ; |185| 
        ; branchcc occurs ; |185| 
;*** 190	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x100uL && *((unsigned long * const)LINE+80L)&0x100uL ) goto g35;
	.dwpsn	"extremerun.c",190,4
        MOVB      XAR0,#44              ; |190| 
        MOVL      ACC,*+XAR1[AR0]       ; |190| 
        AND       AL,#0x0100            ; |190| 
        MOVB      AH,#0
        TEST      ACC                   ; |190| 
        BF        L61,EQ                ; |190| 
        ; branchcc occurs ; |190| 
        MOVB      XAR0,#80              ; |190| 
        MOVL      ACC,*+XAR1[AR0]       ; |190| 
        AND       AL,#0x0100            ; |190| 
        MOVB      AH,#0
        TEST      ACC                   ; |190| 
        BF        L64,NEQ               ; |190| 
        ; branchcc occurs ; |190| 
L61:    
;*** 193	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x200uL && *((unsigned long * const)LINE+80L)&0x200uL ) goto g34;
	.dwpsn	"extremerun.c",193,9
        MOVB      XAR0,#44              ; |193| 
        MOVL      ACC,*+XAR1[AR0]       ; |193| 
        AND       AL,#0x0200            ; |193| 
        MOVB      AH,#0
        TEST      ACC                   ; |193| 
        BF        L62,EQ                ; |193| 
        ; branchcc occurs ; |193| 
        MOVB      XAR0,#80              ; |193| 
        MOVL      ACC,*+XAR1[AR0]       ; |193| 
        AND       AL,#0x0200            ; |193| 
        MOVB      AH,#0
        TEST      ACC                   ; |193| 
        BF        L63,NEQ               ; |193| 
        ; branchcc occurs ; |193| 
L62:    
;*** 196	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x300uL && *((unsigned long * const)LINE+80L)&0x300uL ) goto g35;
	.dwpsn	"extremerun.c",196,9
        MOVB      XAR0,#44              ; |196| 
        MOVL      ACC,*+XAR1[AR0]       ; |196| 
        AND       AL,#0x0300            ; |196| 
        MOVB      AH,#0
        TEST      ACC                   ; |196| 
        BF        L65,EQ                ; |196| 
        ; branchcc occurs ; |196| 
        MOVB      XAR0,#80              ; |196| 
        MOVL      ACC,*+XAR1[AR0]       ; |196| 
        AND       AL,#0x0300            ; |196| 
        MOVB      AH,#0
        TEST      ACC                   ; |196| 
        BF        L64,NEQ               ; |196| 
        ; branchcc occurs ; |196| 
;*** 196	-----------------------    goto g36;
        BF        L65,UNC               ; |196| 
        ; branch occurs ; |196| 
L63:    
;***	-----------------------g34:
;*** 194	-----------------------    shift_cnt = 5u;
;*** 194	-----------------------    goto g36;
	.dwpsn	"extremerun.c",194,5
        MOV       *-SP[7],#5            ; |194| 
        BF        L65,UNC               ; |194| 
        ; branch occurs ; |194| 
L64:    
;***	-----------------------g35:
;*** 191	-----------------------    shift_cnt = 4u;
	.dwpsn	"extremerun.c",191,5
        MOV       *-SP[7],#4            ; |191| 
L65:    
;***	-----------------------g36:
;*** 203	-----------------------    U$146 = (float)v$3;
;*** 203	-----------------------    if ( U$146 > 440.0F ) goto g38;
	.dwpsn	"extremerun.c",203,3
        MOVL      ACC,XAR3              ; |203| 
        LCR       #UL$$TOFS             ; |203| 
        ; call occurs [#UL$$TOFS] ; |203| 
        MOVL      XAR2,ACC              ; |203| 
        MOV       AL,#0
        MOV       AH,#17372
        MOVL      *-SP[2],ACC           ; |203| 
        MOVL      ACC,XAR2              ; |203| 
        LCR       #FS$$CMP              ; |203| 
        ; call occurs [#FS$$CMP] ; |203| 
        CMPB      AL,#0                 ; |203| 
        BF        L68,GT                ; |203| 
        ; branchcc occurs ; |203| 
;*** 204	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$2 = left_table[(long)(shift_cnt+1u)]) : (S$2 = right_table[(long)(shift_cnt+1u)]);
	.dwpsn	"extremerun.c",204,16
        MOVB      XAR0,#44              ; |204| 
        MOVL      ACC,*+XAR1[AR0]       ; |204| 
        ANDB      AL,#0x02              ; |204| 
        MOVB      AH,#0
        TEST      ACC                   ; |204| 
        BF        L66,EQ                ; |204| 
        ; branchcc occurs ; |204| 
        MOV       AL,*-SP[7]            ; |204| 
        ADDB      AL,#1                 ; |204| 
        MOVL      XAR4,#_left_table     ; |204| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |204| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |204| 
        BF        L67,UNC               ; |204| 
        ; branch occurs ; |204| 
L66:    
        MOV       AL,*-SP[7]            ; |204| 
        ADDB      AL,#1                 ; |204| 
        MOVL      XAR4,#_right_table    ; |204| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |204| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |204| 
L67:    
;*** 204	-----------------------    (*LINE).TargetPosition_IQ10 = S$2;
;*** 204	-----------------------    goto g39;
        MOVB      XAR0,#30              ; |204| 
        MOVL      *+XAR1[AR0],ACC       ; |204| 
        BF        L71,UNC               ; |204| 
        ; branch occurs ; |204| 
L68:    
;***	-----------------------g38:
;*** 203	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$3 = left_table[(long)shift_cnt]) : (S$3 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",203,41
        MOVB      XAR0,#44              ; |203| 
        MOVL      ACC,*+XAR1[AR0]       ; |203| 
        ANDB      AL,#0x02              ; |203| 
        MOVB      AH,#0
        TEST      ACC                   ; |203| 
        BF        L69,EQ                ; |203| 
        ; branchcc occurs ; |203| 
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_left_table     ; |203| 
        LSL       ACC,1                 ; |203| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |203| 
        BF        L70,UNC               ; |203| 
        ; branch occurs ; |203| 
L69:    
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_right_table    ; |203| 
        LSL       ACC,1                 ; |203| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |203| 
L70:    
;*** 203	-----------------------    (*LINE).TargetPosition_IQ10 = S$3;
        MOVB      XAR0,#30              ; |203| 
        MOVL      *+XAR1[AR0],ACC       ; |203| 
L71:    
;***	-----------------------g39:
;*** 203	-----------------------    if ( !cnt ) goto g43;
        MOV       AL,*-SP[15]
        BF        L74,EQ                ; |203| 
        ; branchcc occurs ; |203| 
;*** 220	-----------------------    if ( U$146 > 440.0F ) goto g42;
	.dwpsn	"extremerun.c",220,3
        MOV       AL,#0
        MOV       AH,#17372
        MOVL      *-SP[2],ACC           ; |220| 
        MOVL      ACC,XAR2              ; |220| 
        LCR       #FS$$CMP              ; |220| 
        ; call occurs [#FS$$CMP] ; |220| 
        CMPB      AL,#0                 ; |220| 
        BF        L73,GT                ; |220| 
        ; branchcc occurs ; |220| 
L72:    
;***	-----------------------g41:
;*** 224	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), 225280L);
;*** 224	-----------------------    goto g43;
	.dwpsn	"extremerun.c",224,4
        MOVL      XAR4,#225280          ; |224| 
        MOVL      *-SP[2],XAR4          ; |224| 
        MOVL      XAR4,XAR1             ; |224| 
        MOVB      XAR0,#30              ; |224| 
        SUBB      XAR4,#6               ; |224| 
        MOVL      ACC,*+XAR4[0]         ; |224| 
        SUBL      ACC,*+XAR1[AR0]       ; |224| 
        ABS       ACC                   ; |224| 
        LCR       #__IQ10div            ; |224| 
        ; call occurs [#__IQ10div] ; |224| 
        MOVB      XAR0,#32              ; |224| 
        MOVL      *+XAR1[AR0],ACC       ; |224| 
        BF        L74,UNC               ; |224| 
        ; branch occurs ; |224| 
L73:    
;***	-----------------------g42:
;*** 221	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$3-220.0F)<<10);
;***	-----------------------g43:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",221,4
        MOVL      ACC,XAR3              ; |221| 
        LCR       #UL$$TOFS             ; |221| 
        ; call occurs [#UL$$TOFS] ; |221| 
        MOVL      XAR6,ACC              ; |221| 
        MOV       AL,#0
        MOV       AH,#17244
        MOVL      *-SP[2],ACC           ; |221| 
        MOVL      ACC,XAR6              ; |221| 
        LCR       #FS$$SUB              ; |221| 
        ; call occurs [#FS$$SUB] ; |221| 
        LCR       #FS$$TOL              ; |221| 
        ; call occurs [#FS$$TOL] ; |221| 
        MOVL      XAR4,XAR1             ; |221| 
        LSL       ACC,10                ; |221| 
        MOVL      *-SP[2],ACC           ; |221| 
        SUBB      XAR4,#6               ; |221| 
        MOVB      XAR0,#30              ; |221| 
        MOVL      ACC,*+XAR4[0]         ; |221| 
        SUBL      ACC,*+XAR1[AR0]       ; |221| 
        ABS       ACC                   ; |221| 
        LCR       #__IQ10div            ; |221| 
        ; call occurs [#__IQ10div] ; |221| 
        MOVB      XAR0,#32              ; |221| 
        MOVL      *+XAR1[AR0],ACC       ; |221| 
L74:    
	.dwpsn	"extremerun.c",227,1
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
	.dwattr DW$121, DW_AT_end_line(0xe3)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"

DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION"), DW_AT_symbol_name("_xTURN_DIVISION$0")
	.dwattr DW$144, DW_AT_low_pc(_xTURN_DIVISION$0)
	.dwattr DW$144, DW_AT_high_pc(0x00)
	.dwattr DW$144, DW_AT_begin_file("extremerun.c")
	.dwattr DW$144, DW_AT_begin_line(0x1aa)
	.dwattr DW$144, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",427,1

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
;*** 428	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 428	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
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
        MOVL      XAR1,XAR4             ; |427| 
        MOVZ      AR6,AL                ; |427| 
	.dwpsn	"extremerun.c",428,2
        MOVB      XAR0,#8               ; |428| 
        MOVL      P,*+XAR1[AR0]         ; |428| 
        MOVZ      AR7,PL                ; |428| 
        XOR       AR7,#0xffff           ; |428| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |428| 
        BF        L77,EQ                ; |428| 
        ; branchcc occurs ; |428| 
;*** 429	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",429,7
        MOVL      ACC,P                 ; |429| 
        ANDB      AL,#0x10              ; |429| 
        MOVB      AH,#0
        TEST      ACC                   ; |429| 
        BF        L76,NEQ               ; |429| 
        ; branchcc occurs ; |429| 
;*** 433	-----------------------    if ( !(C$1&0x80uL && C$1&0xe00uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0) ) goto g5;
	.dwpsn	"extremerun.c",433,7
        MOVL      ACC,P                 ; |433| 
        ANDB      AL,#0x80              ; |433| 
        MOVB      AH,#0
        TEST      ACC                   ; |433| 
        BF        L75,EQ                ; |433| 
        ; branchcc occurs ; |433| 
        MOV       ACC,#3584             ; |433| 
        AND       AL,PL                 ; |433| 
        AND       AH,PH                 ; |433| 
        TEST      ACC                   ; |433| 
        BF        L75,EQ                ; |433| 
        ; branchcc occurs ; |433| 
        MOVB      XAR0,#44              ; |433| 
        MOV       AL,*+XAR1[AR0]        ; |433| 
        NOT       AL                    ; |433| 
        MOVZ      AR6,AL                ; |433| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |433| 
        BF        L75,NEQ               ; |433| 
        ; branchcc occurs ; |433| 
;*** 435	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 437	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1 = xS4S_SPEED_U32<<17;
;*** 438	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 440	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(145959L, v$1, 17)>>3;
;*** 441	-----------------------    goto g8;
	.dwpsn	"extremerun.c",435,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |435| 
        MOVL      XAR4,#1310            ; |435| 
        MOVL      ACC,@_PID_Kp_U32      ; |435| 
        MOVB      XAR0,#28              ; |435| 
        LSLL      ACC,T                 ; |435| 
        MOVL      XT,XAR4               ; |435| 
        IMPYL     P,XT,ACC              ; |435| 
        QMPYL     ACC,XT,ACC            ; |435| 
        LSL64     ACC:P,#15             ; |435| 
        MOVL      *+XAR1[AR0],ACC       ; |435| 
	.dwpsn	"extremerun.c",437,3
        MOVW      DP,#_xS4S_SPEED_U32
        MOV       T,#17                 ; |437| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |437| 
        MOVB      XAR0,#18              ; |437| 
        LSLL      ACC,T                 ; |437| 
        MOVL      *+XAR1[AR0],ACC       ; |437| 
        MOVB      XAR0,#14              ; |437| 
        MOVL      *+XAR1[AR0],ACC       ; |437| 
        MOVB      XAR0,#16              ; |437| 
        MOVL      *+XAR1[AR0],ACC       ; |437| 
        MOVL      XAR6,ACC              ; |437| 
	.dwpsn	"extremerun.c",438,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |438| 
        MOVB      XAR0,#24              ; |438| 
        LSL       ACC,14                ; |438| 
        MOVL      *+XAR1[AR0],ACC       ; |438| 
	.dwpsn	"extremerun.c",440,3
        MOVL      XAR4,#145959          ; |440| 
        MOVL      XT,XAR4               ; |440| 
        IMPYL     P,XT,XAR6             ; |440| 
        QMPYL     ACC,XT,XAR6           ; |440| 
        LSL64     ACC:P,#15             ; |440| 
        MOVL      XAR6,ACC              ; |440| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |440| 
        SFR       ACC,3                 ; |440| 
        MOVL      *+XAR1[AR0],ACC       ; |440| 
	.dwpsn	"extremerun.c",441,2
        BF        L78,UNC               ; |441| 
        ; branch occurs ; |441| 
L75:    
;***	-----------------------g5:
;*** 444	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 446	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1 = MOTOR_SPEED_U32<<17;
;*** 447	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 449	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(145959L, v$1, 17)>>3;
;*** 449	-----------------------    goto g8;
	.dwpsn	"extremerun.c",444,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |444| 
        MOVL      XAR4,#1310            ; |444| 
        MOVL      ACC,@_PID_Kp_U32      ; |444| 
        MOVB      XAR0,#28              ; |444| 
        LSLL      ACC,T                 ; |444| 
        MOVL      XT,XAR4               ; |444| 
        IMPYL     P,XT,ACC              ; |444| 
        QMPYL     ACC,XT,ACC            ; |444| 
        LSL64     ACC:P,#15             ; |444| 
        MOVL      *+XAR1[AR0],ACC       ; |444| 
	.dwpsn	"extremerun.c",446,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |446| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |446| 
        MOVB      XAR0,#18              ; |446| 
        LSLL      ACC,T                 ; |446| 
        MOVL      *+XAR1[AR0],ACC       ; |446| 
        MOVB      XAR0,#14              ; |446| 
        MOVL      *+XAR1[AR0],ACC       ; |446| 
        MOVB      XAR0,#16              ; |446| 
        MOVL      *+XAR1[AR0],ACC       ; |446| 
        MOVL      XAR6,ACC              ; |446| 
	.dwpsn	"extremerun.c",447,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |447| 
        MOVB      XAR0,#24              ; |447| 
        LSL       ACC,14                ; |447| 
        MOVL      *+XAR1[AR0],ACC       ; |447| 
	.dwpsn	"extremerun.c",449,3
        MOVL      XAR4,#145959          ; |449| 
        MOVL      XT,XAR4               ; |449| 
        IMPYL     P,XT,XAR6             ; |449| 
        QMPYL     ACC,XT,XAR6           ; |449| 
        LSL64     ACC:P,#15             ; |449| 
        MOVL      XAR6,ACC              ; |449| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |449| 
        SFR       ACC,3                 ; |449| 
        MOVL      *+XAR1[AR0],ACC       ; |449| 
        BF        L78,UNC               ; |449| 
        ; branch occurs ; |449| 
L76:    
;***	-----------------------g6:
;*** 429	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 429	-----------------------    goto g8;
	.dwpsn	"extremerun.c",429,43
        MOVL      XAR4,XAR1             ; |429| 
        MOV       AL,AR6                ; |429| 
        LCR       #_x45_TURN_DIVISION$0 ; |429| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |429| 
        BF        L78,UNC               ; |429| 
        ; branch occurs ; |429| 
L77:    
;***	-----------------------g7:
;*** 428	-----------------------    xSTR_DIVISION(LINE, cnt);
	.dwpsn	"extremerun.c",428,37
        MOVL      XAR4,XAR1             ; |428| 
        MOV       AL,AR6                ; |428| 
        LCR       #_xSTR_DIVISION$0     ; |428| 
        ; call occurs [#_xSTR_DIVISION$0] ; |428| 
L78:    
;***	-----------------------g8:
;*** 452	-----------------------    if ( (*LINE).PositionRatio_IQ10 >= 1024L ) goto g10;
	.dwpsn	"extremerun.c",452,2
        MOVL      XAR4,#1024            ; |452| 
        MOVL      ACC,XAR4              ; |452| 
        MOVB      XAR0,#32              ; |452| 
        CMPL      ACC,*+XAR1[AR0]       ; |452| 
        BF        L79,LEQ               ; |452| 
        ; branchcc occurs ; |452| 
;*** 453	-----------------------    (*LINE).PositionRatio_IQ10 = 1024L;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",453,3
        MOVL      *+XAR1[AR0],XAR4      ; |453| 
L79:    
	.dwpsn	"extremerun.c",454,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$144, DW_AT_end_file("extremerun.c")
	.dwattr DW$144, DW_AT_end_line(0x1c6)
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
        BF        L85,LO                ; |49| 
        ; branchcc occurs ; |49| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$4 = &Search[0];
        MOVL      XAR3,#_Search
L80:    
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
        BF        L84,NTC               ; |53| 
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
        BF        L81,EQ                ; |55| 
        ; branchcc occurs ; |55| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
DW$L$_xTURN_DIVISION_FUNC$5$B:
        MOVB      XAR2,#83              ; |55| 
        BF        L83,UNC               ; |55| 
        ; branch occurs ; |55| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
L81:    
DW$L$_xTURN_DIVISION_FUNC$6$B:
        MOVL      XAR4,XAR3             ; |55| 
        MOV       T,#36                 ; |55| 
        MPYXU     ACC,T,*-SP[24]        ; |55| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        ANDB      AL,#0x04              ; |55| 
        MOVB      AH,#0
        TEST      ACC                   ; |55| 
        BF        L82,EQ                ; |55| 
        ; branchcc occurs ; |55| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
DW$L$_xTURN_DIVISION_FUNC$7$B:
        MOVB      XAR2,#82              ; |55| 
        BF        L83,UNC               ; |55| 
        ; branch occurs ; |55| 
DW$L$_xTURN_DIVISION_FUNC$7$E:
L82:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
        MOVB      XAR2,#76              ; |55| 
DW$L$_xTURN_DIVISION_FUNC$8$E:
L83:    
DW$L$_xTURN_DIVISION_FUNC$9$B:
;*** 55	-----------------------    S$4 = &K$4[(long)cnt];
;*** 55	-----------------------    S$5 = &K$4[(long)cnt];
;*** 55	-----------------------    S$6 = &K$4[(long)cnt];
;*** 55	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %5ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf  bld: %u\n", cnt, S$3, (K$4[(long)cnt]).VeloIn_IQ17>>17, (K$4[(long)cnt]).Velo_IQ17>>17, (K$4[(long)cnt]).VeloOut_IQ17>>17, (K$4[(long)cnt]).Decel_IQ14>>14, (K$4[(long)cnt]).Distance_U32, (K$4[(long)cnt]).DecelDistance_IQ17>>17, (K$4[(long)cnt]).MotorDistance_IQ17>>17, *((volatile unsigned *)S$4+34)&1u, *((volatile unsigned *)S$5+34)>>1&1, _IQ17toF((K$4[(long)cnt]).Kp_UpDown_IQ17), *((volatile unsigned *)S$6+34)>>2&1);
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
L84:    
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
        BF        L80,HIS               ; |49| 
        ; branchcc occurs ; |49| 
DW$L$_xTURN_DIVISION_FUNC$10$E:
L85:    
;***	-----------------------g6:
;*** 64	-----------------------    cnt = 0u;
;*** 64	-----------------------    if ( cnt > MARK_U16_CNT ) goto g11;
	.dwpsn	"extremerun.c",64,6
        MOV       *-SP[24],#0           ; |64| 
	.dwpsn	"extremerun.c",64,15
        CMP       AL,*-SP[24]           ; |64| 
        BF        L91,LO                ; |64| 
        ; branchcc occurs ; |64| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$4 = &Search[0];
        MOVL      XAR3,#_Search
L86:    
DW$L$_xTURN_DIVISION_FUNC$13$B:
;***	-----------------------g8:
;*** 66	-----------------------    if ( !(*&Flag&0x200u) ) goto g10;
	.dwpsn	"extremerun.c",66,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |66| 
        BF        L90,NTC               ; |66| 
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
        BF        L87,EQ                ; |67| 
        ; branchcc occurs ; |67| 
DW$L$_xTURN_DIVISION_FUNC$14$E:
DW$L$_xTURN_DIVISION_FUNC$15$B:
        MOVB      XAR2,#83              ; |67| 
        BF        L89,UNC               ; |67| 
        ; branch occurs ; |67| 
DW$L$_xTURN_DIVISION_FUNC$15$E:
L87:    
DW$L$_xTURN_DIVISION_FUNC$16$B:
        MOVL      XAR4,XAR3             ; |67| 
        MOV       T,#36                 ; |67| 
        MPYXU     ACC,T,*-SP[24]        ; |67| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |67| 
        ANDB      AL,#0x04              ; |67| 
        MOVB      AH,#0
        TEST      ACC                   ; |67| 
        BF        L88,EQ                ; |67| 
        ; branchcc occurs ; |67| 
DW$L$_xTURN_DIVISION_FUNC$16$E:
DW$L$_xTURN_DIVISION_FUNC$17$B:
        MOVB      XAR2,#82              ; |67| 
        BF        L89,UNC               ; |67| 
        ; branch occurs ; |67| 
DW$L$_xTURN_DIVISION_FUNC$17$E:
L88:    
DW$L$_xTURN_DIVISION_FUNC$18$B:
        MOVB      XAR2,#76              ; |67| 
DW$L$_xTURN_DIVISION_FUNC$18$E:
L89:    
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
L90:    
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
        BF        L86,HIS               ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_xTURN_DIVISION_FUNC$20$E:
L91:    
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
	.dwattr DW$162, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L86:1:1692388962")
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
	.dwattr DW$171, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L80:1:1692388962")
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
        BF        L92,NEQ               ; |106| 
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
        BF        L93,GEQ               ; |110| 
        ; branchcc occurs ; |110| 
;*** 111	-----------------------    (*p_hd).Kp_val_IQ17 = kp_max;
;*** 111	-----------------------    goto g6;
	.dwpsn	"extremerun.c",111,4
        MOVL      ACC,*-SP[4]           ; |111| 
        MOVL      *+XAR4[AR0],ACC       ; |111| 
        BF        L93,UNC               ; |111| 
        ; branch occurs ; |111| 
L92:    
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
        BF        L93,LEQ               ; |117| 
        ; branchcc occurs ; |117| 
;*** 118	-----------------------    (*p_hd).Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",118,4
        MOVL      ACC,*-SP[2]           ; |118| 
        MOVL      *+XAR4[AR0],ACC       ; |118| 
L93:    
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
        BF        L96,EQ                ; |79| 
        ; branchcc occurs ; |79| 
;*** 81	-----------------------    K$6 = &Search[0];
;*** 81	-----------------------    C$4 = (long)C$5*36L;
;*** 81	-----------------------    dist = *(C$4+K$6-32L)<<15;
;*** 83	-----------------------    if ( dist+7208960L >= XRUN_DIST_IQ15 ) goto g7;
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
        ADD       ACC,#220 << 15        ; |83| 
        MOVW      DP,#_XRUN_DIST_IQ15
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |83| 
        BF        L96,GEQ               ; |83| 
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
        BF        L94,HI                ; |92| 
        ; branchcc occurs ; |92| 
;*** 93	-----------------------    *cnt = C$1+1u;
;*** 93	-----------------------    goto g6;
	.dwpsn	"extremerun.c",93,14
        MOVB      AH,#1                 ; |93| 
        ADD       AH,AL                 ; |93| 
        MOV       *+XAR1[0],AH          ; |93| 
        BF        L95,UNC               ; |93| 
        ; branch occurs ; |93| 
L94:    
;***	-----------------------g5:
;*** 92	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",92,29
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |92| 
L95:    
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
L96:    
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
        BF        L97,LO                ; |38| 
        ; branchcc occurs ; |38| 
;*** 39	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 39	-----------------------    goto g4;
	.dwpsn	"extremerun.c",39,15
        INC       @_THIRD_MARK_U16_CNT  ; |39| 
        BF        L98,UNC               ; |39| 
        ; branch occurs ; |39| 
L97:    
;***	-----------------------g3:
;*** 38	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",38,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |38| 
L98:    
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
	.string	" DEC: %5ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld "
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

