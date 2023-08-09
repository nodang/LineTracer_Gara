;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Aug 09 18:00:18 2023                 *
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
	.field  	768000,32			; _right_table[1] @ 32
	.field  	2406400,32			; _right_table[2] @ 64
	.field  	4044800,32			; _right_table[3] @ 96
	.field  	5683200,32			; _right_table[4] @ 128
	.field  	7372800,32			; _right_table[5] @ 160
	.field  	9011200,32			; _right_table[6] @ 192
	.field  	10649600,32			; _right_table[7] @ 224
	.field  	12288000,32			; _right_table[8] @ 256
IR_1:	.set	18

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
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


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$7


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$14


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$21	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$19


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$24	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$22

DW$25	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$25)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$26, DW_AT_type(*DW$T$118)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$27, DW_AT_type(*DW$T$25)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$28, DW_AT_type(*DW$T$25)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("x90_SPEED_U32"), DW_AT_symbol_name("_x90_SPEED_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SHARP_KP_U32"), DW_AT_symbol_name("_SHARP_KP_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("S44S_KP_U32"), DW_AT_symbol_name("_S44S_KP_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$36, DW_AT_type(*DW$T$36)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$41


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$45, DW_AT_type(*DW$T$16)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$45


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$47, DW_AT_type(*DW$T$3)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$47

DW$51	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$51, DW_AT_type(*DW$T$19)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$52, DW_AT_type(*DW$T$3)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$52


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$56


DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10toF"), DW_AT_symbol_name("__IQ10toF")
	.dwattr DW$59, DW_AT_type(*DW$T$16)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$59

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$61, DW_AT_type(*DW$T$19)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$62, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$63, DW_AT_type(*DW$T$19)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$64, DW_AT_type(*DW$T$19)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$65, DW_AT_type(*DW$T$19)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10div"), DW_AT_symbol_name("__IQ10div")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$66

	.global	_right_table
_right_table:	.usect	".ebss",18,1,1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$69, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$69, DW_AT_type(*DW$T$86)
	.dwattr DW$69, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",18,1,1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$70, DW_AT_type(*DW$T$86)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$71, DW_AT_type(*DW$T$113)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$72, DW_AT_type(*DW$T$116)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$73, DW_AT_type(*DW$T$116)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$74, DW_AT_type(*DW$T$104)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI60410 C:\Users\노호진\AppData\Local\Temp\TI6044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6042 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6046 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$75, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("extremerun.c")
	.dwattr DW$75, DW_AT_begin_line(0x291)
	.dwattr DW$75, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",658,1

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
;*** 658	-----------------------    max_vel = max_vel;
;*** 658	-----------------------    turn_vel = turn_vel;
;*** 658	-----------------------    m_dist = m_dist;
;*** 662	-----------------------    memset(&cpy_info, 0, 36uL);
;*** 663	-----------------------    memmove(&cpy_info, (const void * const)nextL, 36uL);
;*** 665	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 667	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<16, m_dist>>1, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 675	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 675	-----------------------    (C$1 > max_vel) ? (v$2 = max_vel) : (v$2 = (C$1 < turn_vel) ? turn_vel : C$1);
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
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$76, DW_AT_type(*DW$T$61)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _nextL
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$77, DW_AT_type(*DW$T$61)
	.dwattr DW$77, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _max_vel
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$78, DW_AT_type(*DW$T$22)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$79, DW_AT_type(*DW$T$22)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -60]
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$80, DW_AT_type(*DW$T$22)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -62]
;* AL    assigned to C$1
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$81, DW_AT_type(*DW$T$12)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _m_dist
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$82, DW_AT_type(*DW$T$85)
	.dwattr DW$82, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _turn_vel
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$83, DW_AT_type(*DW$T$85)
	.dwattr DW$83, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$84, DW_AT_type(*DW$T$85)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$85, DW_AT_type(*DW$T$12)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _nextL
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$86, DW_AT_type(*DW$T$103)
	.dwattr DW$86, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _curL
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$87, DW_AT_type(*DW$T$103)
	.dwattr DW$87, DW_AT_location[DW_OP_reg6]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$88, DW_AT_type(*DW$T$22)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -8]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$89, DW_AT_type(*DW$T$22)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -10]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$90, DW_AT_type(*DW$T$22)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -12]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$91, DW_AT_type(*DW$T$60)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -48]
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$92, DW_AT_type(*DW$T$22)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -50]
        MOVL      XAR6,*+FP[0]          ; |658| 
        MOVL      XAR7,*+FP[2]          ; |658| 
        MOVL      *-SP[8],ACC           ; |658| 
        MOVL      XAR1,XAR4             ; |658| 
        MOVL      *-SP[10],XAR7         ; |658| 
        MOVL      *-SP[12],XAR6         ; |658| 
        MOVL      XAR3,XAR5             ; |658| 
	.dwpsn	"extremerun.c",662,2
        MOVZ      AR4,SP                ; |662| 
        MOVB      XAR5,#0
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |662| 
        LCR       #_memset              ; |662| 
        ; call occurs [#_memset] ; |662| 
	.dwpsn	"extremerun.c",663,2
        MOVZ      AR4,SP                ; |663| 
        MOVL      XAR5,XAR3             ; |663| 
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |663| 
        LCR       #_memmove             ; |663| 
        ; call occurs [#_memmove] ; |663| 
	.dwpsn	"extremerun.c",665,2
        MOVL      ACC,*-SP[30]          ; |665| 
        MINL      ACC,*-SP[32]          ; |665| 
        MOVL      *-SP[50],ACC          ; |665| 
	.dwpsn	"extremerun.c",667,2
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |667| 
        SFR       ACC,1                 ; |667| 
        MOVL      *-SP[2],ACC           ; |667| 
        MOVL      ACC,*-SP[50]          ; |667| 
        MOVL      *-SP[4],ACC           ; |667| 
        MOVZ      AR4,SP                ; |667| 
        MOVL      ACC,*-SP[24]          ; |667| 
        MOVL      *-SP[6],ACC           ; |667| 
        MOVL      ACC,*-SP[44]          ; |667| 
        SUBB      XAR4,#34              ; |667| 
        LSL       ACC,16                ; |667| 
        LCR       #_VEL_COMPUTE         ; |667| 
        ; call occurs [#_VEL_COMPUTE] ; |667| 
	.dwpsn	"extremerun.c",675,2
        MOVL      ACC,*-SP[34]          ; |675| 
        CMPL      ACC,*-SP[8]           ; |675| 
        BF        L1,LEQ                ; |675| 
        ; branchcc occurs ; |675| 
        MOVL      ACC,*-SP[8]           ; |675| 
        BF        L2,UNC                ; |675| 
        ; branch occurs ; |675| 
L1:    
        CMPL      ACC,*-SP[10]          ; |675| 
        BF        L2,GEQ                ; |675| 
        ; branchcc occurs ; |675| 
        MOVL      ACC,*-SP[10]          ; |675| 
L2:    
;*** 675	-----------------------    (*curL).VeloIn_IQ17 = (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 679	-----------------------    return;
	.dwpsn	"extremerun.c",675,37
        MOVB      XAR0,#18              ; |675| 
        MOVL      *+XAR1[AR0],ACC       ; |675| 
        MOVB      XAR0,#14              ; |675| 
        MOVL      *+XAR1[AR0],ACC       ; |675| 
        MOVB      XAR0,#16              ; |675| 
        MOVL      *+XAR1[AR0],ACC       ; |675| 
	.dwpsn	"extremerun.c",679,2
	.dwpsn	"extremerun.c",680,1
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
	.dwattr DW$75, DW_AT_end_file("extremerun.c")
	.dwattr DW$75, DW_AT_end_line(0x2a8)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$93, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("extremerun.c")
	.dwattr DW$93, DW_AT_begin_line(0x2aa)
	.dwattr DW$93, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",683,1

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
;*** 683	-----------------------    max_vel = max_vel;
;*** 683	-----------------------    m_dist = m_dist;
;*** 683	-----------------------    kp_min = kp_min;
;*** 684	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 686	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#12
	.dwcfa	0x1d, -16
;* AR4   assigned to _LINE
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$94, DW_AT_type(*DW$T$61)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _max_vel
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$95, DW_AT_type(*DW$T$22)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$96, DW_AT_type(*DW$T$22)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -18]
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$97, DW_AT_type(*DW$T$22)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -20]
;* AR6   assigned to _kp_min
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$98, DW_AT_type(*DW$T$85)
	.dwattr DW$98, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _m_dist
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$99, DW_AT_type(*DW$T$85)
	.dwattr DW$99, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$100, DW_AT_type(*DW$T$85)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$101, DW_AT_type(*DW$T$12)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$102, DW_AT_type(*DW$T$12)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$103, DW_AT_type(*DW$T$103)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$104, DW_AT_type(*DW$T$22)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -8]
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$105, DW_AT_type(*DW$T$22)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -10]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$106, DW_AT_type(*DW$T$22)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR6,*-SP[20]         ; |683| 
        MOVL      XAR7,*-SP[18]         ; |683| 
        MOVL      XAR1,XAR4             ; |683| 
        MOVL      *-SP[8],ACC           ; |683| 
        MOVL      *-SP[10],XAR7         ; |683| 
        MOVL      *-SP[12],XAR6         ; |683| 
	.dwpsn	"extremerun.c",684,2
        MOVB      XAR0,#28              ; |684| 
        MOVL      ACC,*-SP[12]          ; |684| 
        MOVL      *+XAR1[AR0],ACC       ; |684| 
	.dwpsn	"extremerun.c",686,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |686| 
        MOVL      ACC,@_PID_Kp_U32      ; |686| 
        MOVL      XAR4,#1310            ; |686| 
        LSLL      ACC,T                 ; |686| 
        MOVL      XT,XAR4               ; |686| 
        IMPYL     P,XT,ACC              ; |686| 
        QMPYL     ACC,XT,ACC            ; |686| 
        LSL64     ACC:P,#15             ; |686| 
        CMPL      ACC,*-SP[12]          ; |686| 
        BF        L3,EQ                 ; |686| 
        ; branchcc occurs ; |686| 
;*** 689	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 689	-----------------------    goto g4;
	.dwpsn	"extremerun.c",689,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |689| 
        OR        *+XAR4[0],#0x0001     ; |689| 
        BF        L4,UNC                ; |689| 
        ; branch occurs ; |689| 
L3:    
;***	-----------------------g3:
;*** 687	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
	.dwpsn	"extremerun.c",687,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |687| 
        AND       *+XAR4[0],#0xfffe     ; |687| 
L4:    
;***	-----------------------g4:
;*** 691	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+52L);
;*** 692	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 693	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 695	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 695	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",691,2
        MOVB      XAR0,#52              ; |691| 
        MOVL      ACC,*+XAR1[AR0]       ; |691| 
        MOVB      XAR0,#18              ; |691| 
        MOVL      *+XAR1[AR0],ACC       ; |691| 
	.dwpsn	"extremerun.c",692,2
        MOVL      XAR6,*-SP[10]         ; |692| 
        MOVL      *-SP[2],XAR6          ; |692| 
        MOVB      XAR0,#24              ; |692| 
        MOVL      *-SP[4],ACC           ; |692| 
        MOV       T,#17                 ; |692| 
        MOVL      ACC,*+XAR1[AR0]       ; |692| 
        MOVL      *-SP[6],ACC           ; |692| 
        MOVL      ACC,*+XAR1[4]         ; |692| 
        LSLL      ACC,T                 ; |692| 
        MOVL      XAR6,ACC              ; |692| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |692| 
        MOVL      ACC,XAR6              ; |692| 
        LCR       #_VEL_COMPUTE         ; |692| 
        ; call occurs [#_VEL_COMPUTE] ; |692| 
	.dwpsn	"extremerun.c",693,2
        MOVB      XAR0,#18              ; |693| 
        MOVL      ACC,*+XAR1[AR0]       ; |693| 
        MOVL      *-SP[2],ACC           ; |693| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |693| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |693| 
        MOVB      XAR0,#14              ; |693| 
        MOVL      ACC,*+XAR1[AR0]       ; |693| 
        LCR       #_DECEL_DIST_COMPUTE  ; |693| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |693| 
	.dwpsn	"extremerun.c",695,2
        MOVB      XAR0,#14              ; |695| 
        MOVL      ACC,*+XAR1[AR0]       ; |695| 
        CMPL      ACC,*-SP[8]           ; |695| 
        BF        L5,LEQ                ; |695| 
        ; branchcc occurs ; |695| 
;*** 695	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",695,33
        MOVL      ACC,*-SP[8]           ; |695| 
        MOVL      *+XAR1[AR0],ACC       ; |695| 
L5:    
;***	-----------------------g6:
;*** 698	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 698	-----------------------    return;
	.dwpsn	"extremerun.c",698,2
        MOVB      XAR0,#16              ; |698| 
        MOVL      *+XAR1[AR0],ACC       ; |698| 
	.dwpsn	"extremerun.c",700,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$93, DW_AT_end_file("extremerun.c")
	.dwattr DW$93, DW_AT_end_line(0x2bc)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

	.sect	".text"

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$107, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("extremerun.c")
	.dwattr DW$107, DW_AT_begin_line(0xeb)
	.dwattr DW$107, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",236,1

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
;*** 237	-----------------------    shift_cnt = 0u;
;*** 238	-----------------------    m_dist = 0L;
;*** 240	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 241	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 242	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 244	-----------------------    K$24 = &LINE[1];
;*** 244	-----------------------    xTURN_DIVISION(K$24, cnt+1u);
;*** 246	-----------------------    K$26 = (unsigned long * const)LINE-28L;
;*** 246	-----------------------    if ( !((int)((U$28 = *K$26&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g50;
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
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$108, DW_AT_type(*DW$T$61)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$109, DW_AT_type(*DW$T$25)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$3
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$110, DW_AT_type(*DW$T$94)
	.dwattr DW$110, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to U$28
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$111, DW_AT_type(*DW$T$13)
	.dwattr DW$111, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$26
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$112, DW_AT_type(*DW$T$99)
	.dwattr DW$112, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to U$54
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$113, DW_AT_type(*DW$T$13)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$16
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg16]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$115, DW_AT_type(*DW$T$61)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -10]
;* AR7   assigned to U$41
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg18]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("K$64"), DW_AT_symbol_name("K$64")
	.dwattr DW$117, DW_AT_type(*DW$T$99)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to S$1
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$118, DW_AT_type(*DW$T$12)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$119, DW_AT_type(*DW$T$12)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _LINE
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$120, DW_AT_type(*DW$T$103)
	.dwattr DW$120, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$121, DW_AT_type(*DW$T$80)
	.dwattr DW$121, DW_AT_location[DW_OP_reg6]
;* PL    assigned to v$3
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$122, DW_AT_type(*DW$T$13)
	.dwattr DW$122, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to v$2
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$123, DW_AT_type(*DW$T$13)
	.dwattr DW$123, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to v$2
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$124, DW_AT_type(*DW$T$13)
	.dwattr DW$124, DW_AT_location[DW_OP_reg6]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$125, DW_AT_type(*DW$T$26)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -5]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$126, DW_AT_type(*DW$T$22)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR2,XAR4             ; |236| 
        MOVZ      AR1,AL                ; |236| 
	.dwpsn	"extremerun.c",237,18
        MOV       *-SP[5],#0            ; |237| 
	.dwpsn	"extremerun.c",238,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |238| 
	.dwpsn	"extremerun.c",240,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |240| 
        MOVL      ACC,@_PID_Kp_U32      ; |240| 
        MOVL      XAR4,#1310            ; |240| 
        LSLL      ACC,T                 ; |240| 
        MOVL      XT,XAR4               ; |240| 
        IMPYL     P,XT,ACC              ; |240| 
        QMPYL     ACC,XT,ACC            ; |240| 
        MOVB      XAR0,#28              ; |240| 
        LSL64     ACC:P,#15             ; |240| 
        MOVL      *+XAR2[AR0],ACC       ; |240| 
	.dwpsn	"extremerun.c",241,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |241| 
        MOVB      XAR0,#24              ; |241| 
        LSL       ACC,14                ; |241| 
        MOVL      *+XAR2[AR0],ACC       ; |241| 
	.dwpsn	"extremerun.c",242,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |242| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |242| 
        ; call occurs [#__IQ17div] ; |242| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |242| 
        MOV       T,#17                 ; |242| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |242| 
        LSLL      ACC,T                 ; |242| 
        MOVL      XT,XAR6               ; |242| 
        IMPYL     P,XT,ACC              ; |242| 
        MOVL      XT,XAR6               ; |242| 
        QMPYL     ACC,XT,ACC            ; |242| 
        LSL64     ACC:P,#15             ; |242| 
        MOVL      XAR6,ACC              ; |242| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |242| 
        SFR       ACC,3                 ; |242| 
        MOVL      *+XAR2[AR0],ACC       ; |242| 
	.dwpsn	"extremerun.c",244,2
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      *-SP[10],ACC          ; |244| 
        MOVL      XAR4,*-SP[10]         ; |244| 
        MOVB      AL,#1                 ; |244| 
        ADD       AL,AR1                ; |244| 
        LCR       #_xTURN_DIVISION$0    ; |244| 
        ; call occurs [#_xTURN_DIVISION$0] ; |244| 
	.dwpsn	"extremerun.c",246,2
        MOVL      XAR3,XAR2             ; |246| 
        SUBB      XAR3,#28              ; |246| 
        MOVL      ACC,*+XAR3[0]         ; |246| 
        ANDB      AL,#0x01              ; |246| 
        MOVB      AH,#0
        MOVL      XAR5,ACC              ; |246| 
        XORB      AL,#0x01              ; |246| 
        BF        L6,NEQ                ; |246| 
        ; branchcc occurs ; |246| 
        MOVB      XAR0,#44              ; |246| 
        MOV       AL,*+XAR2[AR0]        ; |246| 
        NOT       AL                    ; |246| 
        MOVZ      AR6,AL                ; |246| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |246| 
        BF        L34,EQ                ; |246| 
        ; branchcc occurs ; |246| 
L6:    
;*** 254	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 255	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$41 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 257	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$2 = *((unsigned long * const)LINE+40L)<<15) : (S$2 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",254,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |254| 
        MOVB      XAR0,#16              ; |254| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |254| 
        LSLL      ACC,T                 ; |254| 
        MOVL      *+XAR2[AR0],ACC       ; |254| 
        MOVL      XAR6,ACC              ; |254| 
	.dwpsn	"extremerun.c",255,3
        MOVW      DP,#_Down_Kp_U32
        MOVL      ACC,@_Down_Kp_U32     ; |255| 
        MOVL      XAR4,#1310            ; |255| 
        LSLL      ACC,T                 ; |255| 
        MOVL      XT,XAR4               ; |255| 
        IMPYL     P,XT,ACC              ; |255| 
        MOVB      XAR0,#28              ; |255| 
        QMPYL     ACC,XT,ACC            ; |255| 
        LSL64     ACC:P,#15             ; |255| 
        MOVL      *+XAR2[AR0],ACC       ; |255| 
        MOVL      XAR7,ACC              ; |255| 
	.dwpsn	"extremerun.c",257,3
        MOVB      XAR0,#40              ; |257| 
        MOV       ACC,#700              ; |257| 
        CMPL      ACC,*+XAR2[AR0]       ; |257| 
        BF        L7,HIS                ; |257| 
        ; branchcc occurs ; |257| 
        MOVL      ACC,*+XAR2[AR0]       ; |257| 
        LSL       ACC,15                ; |257| 
        BF        L8,UNC                ; |257| 
        ; branch occurs ; |257| 
L7:    
        MOVL      ACC,*+XAR2[AR0]       ; |257| 
        LSL       ACC,16                ; |257| 
L8:    
;*** 257	-----------------------    m_dist = S$2;
;***  	-----------------------    if ( !(U$28 && *((unsigned long * const)LINE+44L)&0x10uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g10;
        MOVL      *-SP[8],ACC           ; |257| 
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
;*** 263	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 265	-----------------------    v$3 = (*LINE).TurnDir_U32;
;*** 265	-----------------------    if ( (v$3&0x300uL) == 0uL ) goto g5;
	.dwpsn	"extremerun.c",263,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |263| 
        OR        *+XAR4[0],#0x0001     ; |263| 
	.dwpsn	"extremerun.c",265,5
        MOVB      XAR0,#8               ; |265| 
        MOVL      P,*+XAR2[AR0]         ; |265| 
        MOVL      XAR4,#768             ; |265| 
        MOVL      *-SP[10],XAR4         ; |265| 
        MOV       AL,*-SP[10]           ; |265| 
        AND       AL,PL                 ; |265| 
        MOV       *-SP[10],AL           ; |265| 
        MOV       AL,*-SP[9]            ; |265| 
        AND       AL,PH                 ; |265| 
        MOV       *-SP[9],AL            ; |265| 
        MOVL      ACC,*-SP[10]          ; |265| 
        BF        L9,EQ                 ; |265| 
        ; branchcc occurs ; |265| 
;*** 266	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",266,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |266| 
        OR        *+XAR4[0],#0x0004     ; |266| 
L9:    
;***	-----------------------g5:
;*** 268	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE+66L);
;*** 269	-----------------------    (*LINE).PositionRatio_IQ10 = *((volatile long * const)LINE+68L);
;*** 271	-----------------------    if ( ((unsigned)v$3|(unsigned)*((unsigned long * const)LINE+44L))&0xc00u ) goto g9;
	.dwpsn	"extremerun.c",268,5
        MOVB      XAR0,#66              ; |268| 
        MOVL      ACC,*+XAR2[AR0]       ; |268| 
        MOVB      XAR0,#30              ; |268| 
        MOVL      *+XAR2[AR0],ACC       ; |268| 
	.dwpsn	"extremerun.c",269,5
        MOVB      XAR0,#68              ; |269| 
        MOVL      ACC,*+XAR2[AR0]       ; |269| 
        MOVB      XAR0,#32              ; |269| 
        MOVL      *+XAR2[AR0],ACC       ; |269| 
	.dwpsn	"extremerun.c",271,5
        MOV       AL,PL                 ; |271| 
        MOVB      XAR0,#44              ; |271| 
        OR        AL,*+XAR2[AR0]        ; |271| 
        AND       AL,AL,#0x0c00         ; |271| 
        BF        L11,NEQ               ; |271| 
        ; branchcc occurs ; |271| 
;*** 275	-----------------------    if ( ((volatile unsigned *)LINE)[-2]&2u ) goto g8;
	.dwpsn	"extremerun.c",275,6
        MOVL      XAR4,XAR2             ; |275| 
        SUBB      XAR4,#2               ; |275| 
        TBIT      *+XAR4[0],#1          ; |275| 
        BF        L10,TC                ; |275| 
        ; branchcc occurs ; |275| 
;*** 278	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 278	-----------------------    goto g45;
	.dwpsn	"extremerun.c",278,7
        MOVL      ACC,*+XAR2[4]         ; |278| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |278| 
        MOVL      XAR4,#1310            ; |278| 
        LSL       ACC,16                ; |278| 
        MOVL      *-SP[2],ACC           ; |278| 
        MOVL      ACC,@_S44S_KP_U32     ; |278| 
        LSLL      ACC,T                 ; |278| 
        MOVL      XT,XAR4               ; |278| 
        IMPYL     P,XT,ACC              ; |278| 
        QMPYL     ACC,XT,ACC            ; |278| 
        LSL64     ACC:P,#15             ; |278| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      *-SP[4],ACC           ; |278| 
        MOV       T,#17                 ; |278| 
        MOVL      XAR4,XAR2             ; |278| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |278| 
        LSLL      ACC,T                 ; |278| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |278| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |278| 
        BF        L33,UNC               ; |278| 
        ; branch occurs ; |278| 
L10:    
;***	-----------------------g8:
;*** 276	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 276	-----------------------    goto g45;
	.dwpsn	"extremerun.c",276,7
        MOVL      ACC,*+XAR2[4]         ; |276| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOV       T,#17                 ; |276| 
        LSL       ACC,16                ; |276| 
        MOVL      XAR4,XAR2             ; |276| 
        MOVL      *-SP[2],ACC           ; |276| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |276| 
        MOVL      *-SP[4],XAR7          ; |276| 
        LSLL      ACC,T                 ; |276| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |276| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |276| 
        BF        L33,UNC               ; |276| 
        ; branch occurs ; |276| 
L11:    
;***	-----------------------g9:
;*** 272	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 272	-----------------------    goto g45;
	.dwpsn	"extremerun.c",272,6
        MOVL      ACC,*+XAR2[4]         ; |272| 
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |272| 
        MOVL      XAR4,#1310            ; |272| 
        LSL       ACC,16                ; |272| 
        MOVL      *-SP[2],ACC           ; |272| 
        MOVL      ACC,@_PID_Kp_U32      ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      XT,XAR4               ; |272| 
        IMPYL     P,XT,ACC              ; |272| 
        QMPYL     ACC,XT,ACC            ; |272| 
        LSL64     ACC:P,#15             ; |272| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |272| 
        MOV       T,#17                 ; |272| 
        MOVL      XAR4,XAR2             ; |272| 
        MOVL      ACC,@_x90_SPEED_U32   ; |272| 
        LSLL      ACC,T                 ; |272| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |272| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |272| 
        BF        L33,UNC               ; |272| 
        ; branch occurs ; |272| 
L12:    
;***	-----------------------g10:
;*** 283	-----------------------    K$64 = (unsigned long * const)LINE-64L;
;*** 283	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$64&1uL) || (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g21;
	.dwpsn	"extremerun.c",283,9
        MOVL      ACC,XAR2              ; |283| 
        SUBB      ACC,#64               ; |283| 
        MOVL      *-SP[12],ACC          ; |283| 
        MOVL      XAR4,*-SP[12]
        MOV       AL,*+XAR4[0]          ; |283| 
        NOT       AL                    ; |283| 
        MOV       PL,AL                 ; |283| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |283| 
        BF        L18,NEQ               ; |283| 
        ; branchcc occurs ; |283| 
        MOVL      ACC,*+XAR3[0]         ; |283| 
        ANDB      AL,#0x10              ; |283| 
        MOVB      AH,#0
        TEST      ACC                   ; |283| 
        BF        L18,EQ                ; |283| 
        ; branchcc occurs ; |283| 
        MOVB      XAR0,#44              ; |283| 
        MOV       AL,*+XAR2[AR0]        ; |283| 
        NOT       AL                    ; |283| 
        MOV       PL,AL                 ; |283| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |283| 
        BF        L18,NEQ               ; |283| 
        ; branchcc occurs ; |283| 
;*** 285	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 287	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g13;
	.dwpsn	"extremerun.c",285,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |285| 
        OR        *+XAR4[0],#0x0001     ; |285| 
	.dwpsn	"extremerun.c",287,5
        MOVB      XAR0,#8               ; |287| 
        MOVL      ACC,*+XAR2[AR0]       ; |287| 
        AND       AL,#0x0300            ; |287| 
        MOVB      AH,#0
        TEST      ACC                   ; |287| 
        BF        L13,EQ                ; |287| 
        ; branchcc occurs ; |287| 
;*** 288	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",288,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |288| 
        OR        *+XAR4[0],#0x0004     ; |288| 
L13:    
;***	-----------------------g13:
;*** 291	-----------------------    if ( (*LINE).TurnWay_U32&*((unsigned long * const)LINE+78L) ) goto g15;
	.dwpsn	"extremerun.c",291,5
        MOVB      XAR0,#78              ; |291| 
        MOVL      ACC,*+XAR2[AR0]       ; |291| 
        AND       AL,*+XAR2[6]          ; |291| 
        AND       AH,*+XAR2[7]          ; |291| 
        TEST      ACC                   ; |291| 
        BF        L14,NEQ               ; |291| 
        ; branchcc occurs ; |291| 
;*** 292	-----------------------    (*LINE).TargetPosition_IQ10 = 0L;
;*** 292	-----------------------    goto g16;
	.dwpsn	"extremerun.c",292,21
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |292| 
        MOVL      *+XAR2[AR0],ACC       ; |292| 
        BF        L15,UNC               ; |292| 
        ; branch occurs ; |292| 
L14:    
;***	-----------------------g15:
;*** 291	-----------------------    (*LINE).TargetPosition_IQ10 = -*((volatile long * const)LINE-42L);
	.dwpsn	"extremerun.c",291,54
        MOVL      XAR4,XAR2             ; |291| 
        MOVB      XAR0,#30              ; |291| 
        SUBB      XAR4,#42              ; |291| 
        MOVL      ACC,*+XAR4[0]         ; |291| 
        NEG       ACC                   ; |291| 
        MOVL      *+XAR2[AR0],ACC       ; |291| 
L15:    
;***	-----------------------g16:
;*** 294	-----------------------    C$3 = (volatile long * const)LINE-42L;
;*** 294	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*C$3-(*LINE).TargetPosition_IQ10), *((unsigned long * const)LINE-32L)+(*LINE).Distance_U32<<10);
;*** 296	-----------------------    if ( ((unsigned)(*LINE).TurnDir_U32|(unsigned)*((unsigned long * const)LINE+44L))&0xc00u ) goto g20;
	.dwpsn	"extremerun.c",294,5
        MOVL      XAR4,XAR2             ; |294| 
        MOVL      XAR3,XAR2             ; |294| 
        MOVL      ACC,*+XAR2[4]         ; |294| 
        SUBB      XAR4,#32              ; |294| 
        ADDL      ACC,*+XAR4[0]         ; |294| 
        SUBB      XAR3,#42              ; |294| 
        LSL       ACC,10                ; |294| 
        MOVL      *-SP[2],ACC           ; |294| 
        MOVL      ACC,*+XAR3[0]         ; |294| 
        SUBL      ACC,*+XAR2[AR0]       ; |294| 
        ABS       ACC                   ; |294| 
        LCR       #__IQ10div            ; |294| 
        ; call occurs [#__IQ10div] ; |294| 
        MOVB      XAR0,#32              ; |294| 
        MOVL      *+XAR2[AR0],ACC       ; |294| 
	.dwpsn	"extremerun.c",296,5
        MOVB      XAR1,#44              ; |296| 
        MOVB      XAR0,#8               ; |296| 
        MOV       AL,*+XAR2[AR1]        ; |296| 
        OR        AL,*+XAR2[AR0]        ; |296| 
        AND       AL,AL,#0x0c00         ; |296| 
        BF        L17,NEQ               ; |296| 
        ; branchcc occurs ; |296| 
;*** 304	-----------------------    if ( ((volatile unsigned *)C$3)[4]&2u ) goto g19;
	.dwpsn	"extremerun.c",304,6
        TBIT      *+XAR3[4],#1          ; |304| 
        BF        L16,TC                ; |304| 
        ; branchcc occurs ; |304| 
;*** 305	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
	.dwpsn	"extremerun.c",305,7
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |305| 
        MOVL      XAR4,#1310            ; |305| 
        MOVL      ACC,@_S44S_KP_U32     ; |305| 
        MOVB      XAR0,#28              ; |305| 
        LSLL      ACC,T                 ; |305| 
        MOVL      XT,XAR4               ; |305| 
        IMPYL     P,XT,ACC              ; |305| 
        QMPYL     ACC,XT,ACC            ; |305| 
        LSL64     ACC:P,#15             ; |305| 
        MOVL      *+XAR2[AR0],ACC       ; |305| 
L16:    
;***	-----------------------g19:
;*** 307	-----------------------    xVEL_COMPUTE(LINE, K$24, xS44S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 307	-----------------------    goto g45;
	.dwpsn	"extremerun.c",307,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |307| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |307| 
        LSLL      ACC,T                 ; |307| 
        MOVL      XAR4,XAR2             ; |307| 
        MOVL      *-SP[2],ACC           ; |307| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,*-SP[8]           ; |307| 
        MOVL      *-SP[4],ACC           ; |307| 
        MOVL      XAR5,*-SP[10]         ; |307| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |307| 
        LSLL      ACC,T                 ; |307| 
        LCR       #_xVEL_COMPUTE$0      ; |307| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |307| 
        BF        L33,UNC               ; |307| 
        ; branch occurs ; |307| 
L17:    
;***	-----------------------g20:
;*** 298	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 299	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 300	-----------------------    xVEL_COMPUTE(LINE, K$24, x90_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 301	-----------------------    goto g45;
	.dwpsn	"extremerun.c",298,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |298| 
        AND       *+XAR4[0],#0xfffe     ; |298| 
	.dwpsn	"extremerun.c",299,6
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |299| 
        MOVL      ACC,@_PID_Kp_U32      ; |299| 
        MOVL      XAR4,#1310            ; |299| 
        LSLL      ACC,T                 ; |299| 
        MOVL      XT,XAR4               ; |299| 
        IMPYL     P,XT,ACC              ; |299| 
        MOVB      XAR0,#28              ; |299| 
        QMPYL     ACC,XT,ACC            ; |299| 
        LSL64     ACC:P,#15             ; |299| 
        MOVL      *+XAR2[AR0],ACC       ; |299| 
	.dwpsn	"extremerun.c",300,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |300| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |300| 
        LSLL      ACC,T                 ; |300| 
        MOVL      *-SP[2],ACC           ; |300| 
        MOVL      ACC,*-SP[8]           ; |300| 
        MOVL      *-SP[4],ACC           ; |300| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      XAR4,XAR2             ; |300| 
        MOVL      XAR5,*-SP[10]         ; |300| 
        MOVL      ACC,@_x90_SPEED_U32   ; |300| 
        LSLL      ACC,T                 ; |300| 
        LCR       #_xVEL_COMPUTE$0      ; |300| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |300| 
	.dwpsn	"extremerun.c",301,5
        BF        L33,UNC               ; |301| 
        ; branch occurs ; |301| 
L18:    
;***	-----------------------g21:
;*** 314	-----------------------    if ( (U$54 = *((unsigned long * const)LINE+44L)&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) ) goto g27;
	.dwpsn	"extremerun.c",314,9
        MOVB      XAR0,#44              ; |314| 
        MOVL      ACC,*+XAR2[AR0]       ; |314| 
        ANDB      AL,#0x10              ; |314| 
        MOVB      AH,#0
        TEST      ACC                   ; |314| 
        MOVL      XAR4,ACC              ; |314| 
        BF        L21,EQ                ; |314| 
        ; branchcc occurs ; |314| 
        MOVB      XAR0,#80              ; |314| 
        MOV       AL,*+XAR2[AR0]        ; |314| 
        NOT       AL                    ; |314| 
        MOV       PL,AL                 ; |314| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |314| 
        BF        L21,NEQ               ; |314| 
        ; branchcc occurs ; |314| 
;*** 316	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 318	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL || (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) != 0uL ) goto g24;
	.dwpsn	"extremerun.c",316,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |316| 
        OR        *+XAR4[0],#0x0001     ; |316| 
	.dwpsn	"extremerun.c",318,5
        MOVB      XAR0,#40              ; |318| 
        MOV       ACC,#400              ; |318| 
        CMPL      ACC,*+XAR2[AR0]       ; |318| 
        BF        L19,LO                ; |318| 
        ; branchcc occurs ; |318| 
        MOVB      XAR1,#8               ; |318| 
        MOVB      XAR0,#44              ; |318| 
        MOV       AL,*+XAR2[AR1]        ; |318| 
        OR        AL,*+XAR2[AR0]        ; |318| 
        AND       AL,AL,#0x0c00         ; |318| 
        BF        L19,NEQ               ; |318| 
        ; branchcc occurs ; |318| 
;*** 321	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 321	-----------------------    goto g25;
	.dwpsn	"extremerun.c",321,6
        MOVL      ACC,*+XAR2[4]         ; |321| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |321| 
        LSL       ACC,16                ; |321| 
        MOVL      XAR4,XAR2             ; |321| 
        MOVL      *-SP[2],ACC           ; |321| 
        MOVL      ACC,@_x45_SPEED_U32   ; |321| 
        MOVL      *-SP[4],XAR7          ; |321| 
        LSLL      ACC,T                 ; |321| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |321| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |321| 
        BF        L20,UNC               ; |321| 
        ; branch occurs ; |321| 
L19:    
;***	-----------------------g24:
;*** 319	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
	.dwpsn	"extremerun.c",319,6
        MOVL      ACC,*+XAR2[4]         ; |319| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |319| 
        MOVL      XAR4,#1310            ; |319| 
        LSL       ACC,16                ; |319| 
        MOVL      *-SP[2],ACC           ; |319| 
        MOVL      ACC,@_S44S_KP_U32     ; |319| 
        LSLL      ACC,T                 ; |319| 
        MOVL      XT,XAR4               ; |319| 
        IMPYL     P,XT,ACC              ; |319| 
        QMPYL     ACC,XT,ACC            ; |319| 
        LSL64     ACC:P,#15             ; |319| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |319| 
        MOV       T,#17                 ; |319| 
        MOVL      XAR4,XAR2             ; |319| 
        MOVL      ACC,@_x90_SPEED_U32   ; |319| 
        LSLL      ACC,T                 ; |319| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |319| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |319| 
L20:    
;***	-----------------------g25:
;*** 319	-----------------------    if ( *((unsigned long * const)LINE+40L)+*((unsigned long * const)LINE+76L) >= 700uL ) goto g40;
        MOVB      XAR0,#76              ; |319| 
        MOVL      ACC,*+XAR2[AR0]       ; |319| 
        MOVL      XAR4,#700             ; |319| 
        MOVB      XAR0,#40              ; |319| 
        ADDL      ACC,*+XAR2[AR0]       ; |319| 
        CMPL      ACC,XAR4              ; |319| 
        BF        L28,HIS               ; |319| 
        ; branchcc occurs ; |319| 
;*** 324	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 324	-----------------------    goto g40;
	.dwpsn	"extremerun.c",324,6
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |324| 
        MOVL      XAR4,#1310            ; |324| 
        MOVL      ACC,@_S44S_KP_U32     ; |324| 
        MOVB      XAR0,#28              ; |324| 
        LSLL      ACC,T                 ; |324| 
        MOVL      XT,XAR4               ; |324| 
        IMPYL     P,XT,ACC              ; |324| 
        QMPYL     ACC,XT,ACC            ; |324| 
        LSL64     ACC:P,#15             ; |324| 
        MOVL      *+XAR2[AR0],ACC       ; |324| 
        BF        L28,UNC               ; |324| 
        ; branch occurs ; |324| 
L21:    
;***	-----------------------g27:
;*** 327	-----------------------    if ( (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g30;
	.dwpsn	"extremerun.c",327,9
        MOVL      ACC,*+XAR3[0]         ; |327| 
        ANDB      AL,#0x10              ; |327| 
        MOVB      AH,#0
        TEST      ACC                   ; |327| 
        BF        L22,EQ                ; |327| 
        ; branchcc occurs ; |327| 
        MOVB      XAR0,#44              ; |327| 
        MOV       AL,*+XAR2[AR0]        ; |327| 
        NOT       AL                    ; |327| 
        MOV       PL,AL                 ; |327| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |327| 
        BF        L22,NEQ               ; |327| 
        ; branchcc occurs ; |327| 
;*** 329	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 330	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 332	-----------------------    xVEL_COMPUTE(LINE, K$24, x45_SPEED_U32<<17, U$16, m_dist);
;*** 334	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 700uL ) goto g40;
	.dwpsn	"extremerun.c",329,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |329| 
        AND       *+XAR4[0],#0xfffe     ; |329| 
	.dwpsn	"extremerun.c",330,5
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |330| 
        MOVL      ACC,@_PID_Kp_U32      ; |330| 
        MOVL      XAR4,#1310            ; |330| 
        LSLL      ACC,T                 ; |330| 
        MOVL      XT,XAR4               ; |330| 
        IMPYL     P,XT,ACC              ; |330| 
        MOVB      XAR0,#28              ; |330| 
        QMPYL     ACC,XT,ACC            ; |330| 
        LSL64     ACC:P,#15             ; |330| 
        MOVL      *+XAR2[AR0],ACC       ; |330| 
	.dwpsn	"extremerun.c",332,5
        MOVL      *-SP[2],XAR6          ; |332| 
        MOVL      ACC,*-SP[8]           ; |332| 
        MOVL      *-SP[4],ACC           ; |332| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |332| 
        MOVL      XAR5,*-SP[10]         ; |332| 
        MOVL      XAR4,XAR2             ; |332| 
        MOVL      ACC,@_x45_SPEED_U32   ; |332| 
        LSLL      ACC,T                 ; |332| 
        LCR       #_xVEL_COMPUTE$0      ; |332| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |332| 
	.dwpsn	"extremerun.c",334,5
        MOVB      XAR0,#40              ; |334| 
        MOV       ACC,#700              ; |334| 
        CMPL      ACC,*+XAR2[AR0]       ; |334| 
        BF        L28,HIS               ; |334| 
        ; branchcc occurs ; |334| 
;*** 336	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 337	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 337	-----------------------    goto g40;
	.dwpsn	"extremerun.c",336,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |336| 
        OR        *+XAR4[0],#0x0001     ; |336| 
	.dwpsn	"extremerun.c",337,6
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |337| 
        MOVL      ACC,@_Down_Kp_U32     ; |337| 
        MOVL      XAR4,#1310            ; |337| 
        LSLL      ACC,T                 ; |337| 
        MOVL      XT,XAR4               ; |337| 
        IMPYL     P,XT,ACC              ; |337| 
        MOVB      XAR0,#28              ; |337| 
        QMPYL     ACC,XT,ACC            ; |337| 
        LSL64     ACC:P,#15             ; |337| 
        MOVL      *+XAR2[AR0],ACC       ; |337| 
        BF        L28,UNC               ; |337| 
        ; branch occurs ; |337| 
L22:    
;***	-----------------------g30:
;*** 341	-----------------------    if ( U$54 ) goto g34;
	.dwpsn	"extremerun.c",341,9
        MOVL      ACC,XAR4
        BF        L24,NEQ               ; |341| 
        ; branchcc occurs ; |341| 
;*** 357	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 359	-----------------------    if ( !(int)((unsigned long)((unsigned)*((unsigned long * const)LINE+44L)^0xffffu)&1uL) ) goto g33;
	.dwpsn	"extremerun.c",357,5
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |357| 
        MOVL      XAR4,#1310            ; |357| 
        MOVL      ACC,@_PID_Kp_U32      ; |357| 
        MOVB      XAR0,#28              ; |357| 
        LSLL      ACC,T                 ; |357| 
        MOVL      XT,XAR4               ; |357| 
        IMPYL     P,XT,ACC              ; |357| 
        QMPYL     ACC,XT,ACC            ; |357| 
        LSL64     ACC:P,#15             ; |357| 
        MOVL      *+XAR2[AR0],ACC       ; |357| 
	.dwpsn	"extremerun.c",359,5
        MOVB      XAR0,#44              ; |359| 
        MOVZ      AR7,*+XAR2[AR0]       ; |359| 
        XOR       AR7,#0xffff           ; |359| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |359| 
        BF        L23,EQ                ; |359| 
        ; branchcc occurs ; |359| 
;*** 363	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 363	-----------------------    goto g40;
	.dwpsn	"extremerun.c",363,6
        MOVB      XAR0,#18              ; |363| 
        MOVL      *+XAR2[AR0],XAR6      ; |363| 
        MOVB      XAR0,#14              ; |363| 
        MOVL      *+XAR2[AR0],XAR6      ; |363| 
        BF        L28,UNC               ; |363| 
        ; branch occurs ; |363| 
L23:    
;***	-----------------------g33:
;*** 360	-----------------------    xVEL_COMPUTE(LINE, K$24, U$16, U$16, m_dist);
;*** 360	-----------------------    goto g40;
	.dwpsn	"extremerun.c",360,6
        MOVL      *-SP[2],XAR6          ; |360| 
        MOVL      ACC,*-SP[8]           ; |360| 
        MOVL      XAR4,XAR2             ; |360| 
        MOVL      *-SP[4],ACC           ; |360| 
        MOVL      XAR5,*-SP[10]         ; |360| 
        MOVL      ACC,XAR6              ; |360| 
        LCR       #_xVEL_COMPUTE$0      ; |360| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |360| 
        BF        L28,UNC               ; |360| 
        ; branch occurs ; |360| 
L24:    
;***	-----------------------g34:
;*** 343	-----------------------    if ( (v$2 = (*LINE).Distance_U32) < 120uL ) goto g39;
	.dwpsn	"extremerun.c",343,5
        MOVL      XAR6,*+XAR2[4]        ; |343| 
        MOVB      ACC,#120
        CMPL      ACC,XAR6              ; |343| 
        BF        L27,HI                ; |343| 
        ; branchcc occurs ; |343| 
;*** 346	-----------------------    if ( U$28 ) goto g38;
	.dwpsn	"extremerun.c",346,10
        MOVL      ACC,XAR5
        BF        L26,NEQ               ; |346| 
        ; branchcc occurs ; |346| 
;*** 349	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 400uL && (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) == 0uL ) goto g39;
	.dwpsn	"extremerun.c",349,10
        MOV       ACC,#400              ; |349| 
        MOVB      XAR0,#40              ; |349| 
        CMPL      ACC,*+XAR2[AR0]       ; |349| 
        BF        L25,LO                ; |349| 
        ; branchcc occurs ; |349| 
        MOVB      XAR1,#8               ; |349| 
        MOVB      XAR0,#44              ; |349| 
        MOV       AL,*+XAR2[AR1]        ; |349| 
        OR        AL,*+XAR2[AR0]        ; |349| 
        AND       AL,AL,#0x0c00         ; |349| 
        BF        L27,EQ                ; |349| 
        ; branchcc occurs ; |349| 
L25:    
;*** 350	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 350	-----------------------    goto g40;
	.dwpsn	"extremerun.c",350,6
        MOVL      ACC,XAR6              ; |350| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |350| 
        MOVL      XAR4,#1310            ; |350| 
        LSL       ACC,16                ; |350| 
        MOVL      *-SP[2],ACC           ; |350| 
        MOVL      ACC,@_SHARP_KP_U32    ; |350| 
        LSLL      ACC,T                 ; |350| 
        MOVL      XT,XAR4               ; |350| 
        IMPYL     P,XT,ACC              ; |350| 
        QMPYL     ACC,XT,ACC            ; |350| 
        LSL64     ACC:P,#15             ; |350| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |350| 
        MOV       T,#17                 ; |350| 
        MOVL      XAR4,XAR2             ; |350| 
        MOVL      ACC,@_x90_SPEED_U32   ; |350| 
        LSLL      ACC,T                 ; |350| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |350| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |350| 
        BF        L28,UNC               ; |350| 
        ; branch occurs ; |350| 
L26:    
;***	-----------------------g38:
;*** 347	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 347	-----------------------    goto g40;
	.dwpsn	"extremerun.c",347,6
        MOVL      ACC,XAR6              ; |347| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |347| 
        MOVL      XAR4,#1310            ; |347| 
        LSL       ACC,16                ; |347| 
        MOVL      *-SP[2],ACC           ; |347| 
        MOVL      ACC,@_S44S_KP_U32     ; |347| 
        LSLL      ACC,T                 ; |347| 
        MOVL      XT,XAR4               ; |347| 
        IMPYL     P,XT,ACC              ; |347| 
        QMPYL     ACC,XT,ACC            ; |347| 
        LSL64     ACC:P,#15             ; |347| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |347| 
        MOV       T,#17                 ; |347| 
        MOVL      XAR4,XAR2             ; |347| 
        MOVL      ACC,@_x90_SPEED_U32   ; |347| 
        LSLL      ACC,T                 ; |347| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |347| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |347| 
        BF        L28,UNC               ; |347| 
        ; branch occurs ; |347| 
L27:    
;***	-----------------------g39:
;*** 344	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, v$2<<16, U$41);
	.dwpsn	"extremerun.c",344,6
        MOVL      ACC,XAR6              ; |344| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |344| 
        LSL       ACC,16                ; |344| 
        MOVL      XAR4,XAR2             ; |344| 
        MOVL      *-SP[2],ACC           ; |344| 
        MOVL      ACC,@_x45_SPEED_U32   ; |344| 
        MOVL      *-SP[4],XAR7          ; |344| 
        LSLL      ACC,T                 ; |344| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |344| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |344| 
L28:    
;***	-----------------------g40:
;*** 367	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$64&1uL) || (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g42;
	.dwpsn	"extremerun.c",367,4
        MOVL      XAR4,*-SP[12]
        MOV       AL,*+XAR4[0]          ; |367| 
        NOT       AL                    ; |367| 
        MOVZ      AR6,AL                ; |367| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |367| 
        BF        L31,NEQ               ; |367| 
        ; branchcc occurs ; |367| 
        MOVL      ACC,*+XAR3[0]         ; |367| 
        ANDB      AL,#0x10              ; |367| 
        MOVB      AH,#0
        TEST      ACC                   ; |367| 
        BF        L31,EQ                ; |367| 
        ; branchcc occurs ; |367| 
        MOVB      XAR0,#44              ; |367| 
        MOV       AL,*+XAR2[AR0]        ; |367| 
        NOT       AL                    ; |367| 
        MOVZ      AR6,AL                ; |367| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |367| 
        BF        L31,NEQ               ; |367| 
        ; branchcc occurs ; |367| 
;*** 369	-----------------------    shift_cnt = 4u;
;*** 370	-----------------------    (((*LINE).TurnDir_U32&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",369,5
        MOV       *-SP[5],#4            ; |369| 
	.dwpsn	"extremerun.c",370,5
        MOVB      XAR0,#8               ; |370| 
        MOVL      ACC,*+XAR2[AR0]       ; |370| 
        ANDB      AL,#0x02              ; |370| 
        MOVB      AH,#0
        TEST      ACC                   ; |370| 
        BF        L29,EQ                ; |370| 
        ; branchcc occurs ; |370| 
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_left_table     ; |370| 
        LSL       ACC,1                 ; |370| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |370| 
        BF        L30,UNC               ; |370| 
        ; branch occurs ; |370| 
L29:    
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_right_table    ; |370| 
        LSL       ACC,1                 ; |370| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |370| 
L30:    
;*** 370	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
        MOVB      XAR0,#30              ; |370| 
        MOVL      *+XAR2[AR0],ACC       ; |370| 
L31:    
;***	-----------------------g42:
;*** 373	-----------------------    v$2 = (*LINE).Distance_U32;
;*** 373	-----------------------    if ( (float)v$2 > 540.0F ) goto g44;
	.dwpsn	"extremerun.c",373,4
        MOVL      XAR1,*+XAR2[4]        ; |373| 
        MOVL      ACC,XAR1              ; |373| 
        LCR       #UL$$TOFS             ; |373| 
        ; call occurs [#UL$$TOFS] ; |373| 
        MOVL      XAR6,ACC              ; |373| 
        MOV       AL,#0
        MOV       AH,#17415
        MOVL      *-SP[2],ACC           ; |373| 
        MOVL      ACC,XAR6              ; |373| 
        LCR       #FS$$CMP              ; |373| 
        ; call occurs [#FS$$CMP] ; |373| 
        CMPB      AL,#0                 ; |373| 
        BF        L32,GT                ; |373| 
        ; branchcc occurs ; |373| 
;*** 376	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), 276480L);
;*** 376	-----------------------    goto g45;
	.dwpsn	"extremerun.c",376,5
        MOVL      XAR4,#276480          ; |376| 
        MOVL      *-SP[2],XAR4          ; |376| 
        MOVL      XAR4,XAR2             ; |376| 
        MOVB      XAR0,#30              ; |376| 
        SUBB      XAR4,#6               ; |376| 
        MOVL      ACC,*+XAR4[0]         ; |376| 
        SUBL      ACC,*+XAR2[AR0]       ; |376| 
        ABS       ACC                   ; |376| 
        LCR       #__IQ10div            ; |376| 
        ; call occurs [#__IQ10div] ; |376| 
        MOVB      XAR0,#32              ; |376| 
        MOVL      *+XAR2[AR0],ACC       ; |376| 
        BF        L33,UNC               ; |376| 
        ; branch occurs ; |376| 
L32:    
;***	-----------------------g44:
;*** 374	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$2-270.0F)<<10);
	.dwpsn	"extremerun.c",374,5
        MOVL      ACC,XAR1              ; |374| 
        LCR       #UL$$TOFS             ; |374| 
        ; call occurs [#UL$$TOFS] ; |374| 
        MOVL      XAR6,ACC              ; |374| 
        MOV       AL,#0
        MOV       AH,#17287
        MOVL      *-SP[2],ACC           ; |374| 
        MOVL      ACC,XAR6              ; |374| 
        LCR       #FS$$SUB              ; |374| 
        ; call occurs [#FS$$SUB] ; |374| 
        LCR       #FS$$TOL              ; |374| 
        ; call occurs [#FS$$TOL] ; |374| 
        MOVL      XAR4,XAR2             ; |374| 
        LSL       ACC,10                ; |374| 
        MOVL      *-SP[2],ACC           ; |374| 
        SUBB      XAR4,#6               ; |374| 
        MOVB      XAR0,#30              ; |374| 
        MOVL      ACC,*+XAR4[0]         ; |374| 
        SUBL      ACC,*+XAR2[AR0]       ; |374| 
        ABS       ACC                   ; |374| 
        LCR       #__IQ10div            ; |374| 
        ; call occurs [#__IQ10div] ; |374| 
        MOVB      XAR0,#32              ; |374| 
        MOVL      *+XAR2[AR0],ACC       ; |374| 
L33:    
;***	-----------------------g45:
;*** 381	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&1u) ) goto g51;
	.dwpsn	"extremerun.c",381,3
        MOVL      XAR4,XAR2             ; |381| 
        SUBB      XAR4,#2               ; |381| 
        TBIT      *+XAR4[0],#0          ; |381| 
        BF        L35,NTC               ; |381| 
        ; branchcc occurs ; |381| 
;*** 381	-----------------------    if ( !(*((volatile unsigned * const)LINE+34)&1u) ) goto g51;
        MOVB      XAR0,#34              ; |381| 
        TBIT      *+XAR2[AR0],#0        ; |381| 
        BF        L35,NTC               ; |381| 
        ; branchcc occurs ; |381| 
;*** 381	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= *((volatile long * const)LINE-8L) ) goto g51;
        MOVL      XAR4,XAR2             ; |381| 
        MOVB      XAR0,#28              ; |381| 
        SUBB      XAR4,#8               ; |381| 
        MOVL      ACC,*+XAR4[0]         ; |381| 
        CMPL      ACC,*+XAR2[AR0]       ; |381| 
        BF        L35,GEQ               ; |381| 
        ; branchcc occurs ; |381| 
;*** 381	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= __IQmpy(1310L, SHARP_KP_U32<<17, 17) ) goto g51;
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |381| 
        MOVL      XAR4,#1310            ; |381| 
        MOVL      ACC,@_SHARP_KP_U32    ; |381| 
        LSLL      ACC,T                 ; |381| 
        MOVL      XT,XAR4               ; |381| 
        IMPYL     P,XT,ACC              ; |381| 
        QMPYL     ACC,XT,ACC            ; |381| 
        LSL64     ACC:P,#15             ; |381| 
        CMPL      ACC,*+XAR2[AR0]       ; |381| 
        BF        L35,GEQ               ; |381| 
        ; branchcc occurs ; |381| 
;*** 383	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 383	-----------------------    goto g51;
	.dwpsn	"extremerun.c",383,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |383| 
        AND       *+XAR4[0],#0xfffe     ; |383| 
        BF        L35,UNC               ; |383| 
        ; branch occurs ; |383| 
L34:    
;***	-----------------------g50:
;*** 248	-----------------------    xVEL_COMPUTE(LINE, K$24, xS4S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 250	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE-6L);
;***	-----------------------g51:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",248,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |248| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |248| 
        LSLL      ACC,T                 ; |248| 
        MOVL      XAR4,XAR2             ; |248| 
        MOVL      *-SP[2],ACC           ; |248| 
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,*-SP[8]           ; |248| 
        MOVL      *-SP[4],ACC           ; |248| 
        MOVL      XAR5,*-SP[10]         ; |248| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |248| 
        LSLL      ACC,T                 ; |248| 
        LCR       #_xVEL_COMPUTE$0      ; |248| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |248| 
	.dwpsn	"extremerun.c",250,3
        MOVL      XAR4,XAR2             ; |250| 
        SUBB      XAR4,#6               ; |250| 
        MOVL      ACC,*+XAR4[0]         ; |250| 
        MOVB      XAR0,#30              ; |250| 
        MOVL      *+XAR2[AR0],ACC       ; |250| 
L35:    
	.dwpsn	"extremerun.c",385,1
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
	.dwattr DW$107, DW_AT_end_file("extremerun.c")
	.dwattr DW$107, DW_AT_end_line(0x181)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"

DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTR_DIVISION"), DW_AT_symbol_name("_xSTR_DIVISION$0")
	.dwattr DW$127, DW_AT_low_pc(_xSTR_DIVISION$0)
	.dwattr DW$127, DW_AT_high_pc(0x00)
	.dwattr DW$127, DW_AT_begin_file("extremerun.c")
	.dwattr DW$127, DW_AT_begin_line(0x7d)
	.dwattr DW$127, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",126,1

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
;*** 127	-----------------------    shift_cnt = 0u;
;*** 129	-----------------------    high_vel = 0L;
;*** 130	-----------------------    low_vel = 0L;
;*** 131	-----------------------    dist = 0L;
;*** 133	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 135	-----------------------    if ( cnt ) goto g3;
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
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$128, DW_AT_type(*DW$T$61)
	.dwattr DW$128, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$129, DW_AT_type(*DW$T$25)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$13
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$130, DW_AT_type(*DW$T$97)
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$67
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$131, DW_AT_type(*DW$T$97)
	.dwattr DW$131, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$146
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("U$146"), DW_AT_symbol_name("U$146")
	.dwattr DW$132, DW_AT_type(*DW$T$16)
	.dwattr DW$132, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$138, DW_AT_type(*DW$T$103)
	.dwattr DW$138, DW_AT_location[DW_OP_reg6]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$139, DW_AT_type(*DW$T$80)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -15]
;* AR6   assigned to v$1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$2
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$143, DW_AT_type(*DW$T$12)
	.dwattr DW$143, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$144, DW_AT_type(*DW$T$13)
	.dwattr DW$144, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to v$3
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$145, DW_AT_type(*DW$T$13)
	.dwattr DW$145, DW_AT_location[DW_OP_reg10]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$146, DW_AT_type(*DW$T$26)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -7]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$147, DW_AT_type(*DW$T$22)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -10]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$148, DW_AT_type(*DW$T$22)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -12]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$149, DW_AT_type(*DW$T$22)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -14]
        MOV       *-SP[15],AL           ; |126| 
        MOVL      XAR1,XAR4             ; |126| 
	.dwpsn	"extremerun.c",127,18
        MOV       *-SP[7],#0            ; |127| 
	.dwpsn	"extremerun.c",129,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |129| 
	.dwpsn	"extremerun.c",130,17
        MOVL      *-SP[12],ACC          ; |130| 
	.dwpsn	"extremerun.c",131,17
        MOVL      *-SP[14],ACC          ; |131| 
	.dwpsn	"extremerun.c",133,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |133| 
        MOVL      ACC,@_PID_Kp_U32      ; |133| 
        MOVL      XAR4,#1310            ; |133| 
        LSLL      ACC,T                 ; |133| 
        MOVL      XT,XAR4               ; |133| 
        IMPYL     P,XT,ACC              ; |133| 
        QMPYL     ACC,XT,ACC            ; |133| 
        MOVB      XAR0,#28              ; |133| 
        LSL64     ACC:P,#15             ; |133| 
        MOVL      *+XAR1[AR0],ACC       ; |133| 
	.dwpsn	"extremerun.c",135,2
        MOV       AL,*-SP[15]
        BF        L36,NEQ               ; |135| 
        ; branchcc occurs ; |135| 
;*** 135	-----------------------    S$5 = 0L;
;*** 135	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L38,UNC               ; |135| 
        ; branch occurs ; |135| 
L36:    
;***	-----------------------g3:
;*** 135	-----------------------    K$13 = (long * const)LINE-18L;
;*** 135	-----------------------    (*K$13 != 0L) ? (S$5 = *K$13) : (S$5 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR1             ; |135| 
        SUBB      XAR4,#18              ; |135| 
        MOVL      ACC,*+XAR4[0]         ; |135| 
        BF        L37,EQ                ; |135| 
        ; branchcc occurs ; |135| 
        MOVL      ACC,*+XAR4[0]         ; |135| 
        BF        L38,UNC               ; |135| 
        ; branch occurs ; |135| 
L37:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |135| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |135| 
        LSLL      ACC,T                 ; |135| 
L38:    
;***	-----------------------g4:
;*** 135	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$5;
;*** 138	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |135| 
        MOVL      *+XAR1[AR0],ACC       ; |135| 
        MOVL      XAR7,ACC              ; |135| 
	.dwpsn	"extremerun.c",138,2
        MOVB      XAR0,#8               ; |138| 
        MOVL      ACC,*+XAR1[AR0]       ; |138| 
        AND       AL,#0x2000            ; |138| 
        MOVB      AH,#0
        TEST      ACC                   ; |138| 
        BF        L41,NEQ               ; |138| 
        ; branchcc occurs ; |138| 
;*** 140	-----------------------    xTURN_DIVISION(LINE+36L, cnt+1u);
;*** 142	-----------------------    (*((long * const)LINE+52L) != 0L) ? (S$4 = *((long * const)LINE+52L)) : (S$4 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",140,3
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |140| 
        MOVB      AL,#1                 ; |140| 
        ADD       AL,*-SP[15]           ; |140| 
        LCR       #_xTURN_DIVISION$0    ; |140| 
        ; call occurs [#_xTURN_DIVISION$0] ; |140| 
	.dwpsn	"extremerun.c",142,3
        MOVB      XAR0,#52              ; |142| 
        MOVL      ACC,*+XAR1[AR0]       ; |142| 
        BF        L39,EQ                ; |142| 
        ; branchcc occurs ; |142| 
        MOVL      ACC,*+XAR1[AR0]       ; |142| 
        BF        L40,UNC               ; |142| 
        ; branch occurs ; |142| 
L39:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |142| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |142| 
        LSLL      ACC,T                 ; |142| 
L40:    
;*** 142	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$4;
;*** 143	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 143	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |142| 
        MOVL      *+XAR1[AR0],ACC       ; |142| 
        MOVL      XAR6,ACC              ; |142| 
	.dwpsn	"extremerun.c",143,2
        MOVB      XAR0,#16              ; |143| 
        MOVL      XAR7,*+XAR1[AR0]      ; |143| 
        BF        L42,UNC               ; |143| 
        ; branch occurs ; |143| 
L41:    
;***	-----------------------g6:
;*** 146	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 148	-----------------------    *((long * const)LINE+52L) = 0L;
	.dwpsn	"extremerun.c",146,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |146| 
        MOVB      XAR0,#18              ; |146| 
        MOVL      ACC,@_END_SPEED_U32   ; |146| 
        LSLL      ACC,T                 ; |146| 
        MOVL      *+XAR1[AR0],ACC       ; |146| 
        MOVL      XAR6,ACC              ; |146| 
	.dwpsn	"extremerun.c",148,3
        MOVB      XAR0,#52              ; |148| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |148| 
L42:    
;***	-----------------------g7:
;*** 151	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 152	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 154	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",151,2
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |151| 
        AND       *+XAR4[0],#0xfffe     ; |151| 
	.dwpsn	"extremerun.c",152,2
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |152| 
        AND       *+XAR4[0],#0xfffd     ; |152| 
	.dwpsn	"extremerun.c",154,2
        MOV       AL,*-SP[15]
        BF        L46,EQ                ; |154| 
        ; branchcc occurs ; |154| 
;*** 155	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",155,7
        MOV       ACC,#1500             ; |155| 
        MOVL      P,*+XAR1[4]           ; |155| 
        CMPL      ACC,P                 ; |155| 
        BF        L45,LO                ; |155| 
        ; branchcc occurs ; |155| 
;*** 156	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",156,7
        MOV       ACC,#700              ; |156| 
        CMPL      ACC,P                 ; |156| 
        BF        L43,HIS               ; |156| 
        ; branchcc occurs ; |156| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |156| 
        LSL       ACC,14                ; |156| 
        BF        L44,UNC               ; |156| 
        ; branch occurs ; |156| 
L43:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |156| 
        LSL       ACC,14                ; |156| 
L44:    
;*** 156	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |156| 
        MOVL      *+XAR1[AR0],ACC       ; |156| 
	.dwpsn	"extremerun.c",156,42
        BF        L47,UNC               ; |156| 
        ; branch occurs ; |156| 
L45:    
;***	-----------------------g10:
;*** 155	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 155	-----------------------    goto g12;
	.dwpsn	"extremerun.c",155,43
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |155| 
        MOVL      ACC,@_JERK_LONG_U32   ; |155| 
        LSL       ACC,14                ; |155| 
        MOVL      *+XAR1[AR0],ACC       ; |155| 
        BF        L47,UNC               ; |155| 
        ; branch occurs ; |155| 
L46:    
;***	-----------------------g11:
;*** 154	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 154	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",154,24
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |154| 
        MOVL      ACC,@_JERK_U32        ; |154| 
        LSL       ACC,14                ; |154| 
        MOVL      *+XAR1[AR0],ACC       ; |154| 
        MOVL      P,*+XAR1[4]           ; |154| 
L47:    
;***	-----------------------g12:
;*** 159	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 160	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 162	-----------------------    dist = v$3<<17;
;*** 164	-----------------------    K$67 = (long * const)LINE+26L;
;*** 164	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 166	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 166	-----------------------    if ( v$4 < dist ) goto g18;
	.dwpsn	"extremerun.c",159,2
        MOVL      ACC,XAR6              ; |159| 
        MAXL      ACC,XAR7              ; |159| 
        MOVL      *-SP[10],ACC          ; |159| 
	.dwpsn	"extremerun.c",160,2
        MOVL      ACC,XAR7              ; |160| 
        MINL      ACC,XAR6              ; |160| 
        MOVL      *-SP[12],ACC          ; |160| 
	.dwpsn	"extremerun.c",162,2
        MOV       T,#17                 ; |162| 
        MOVL      ACC,P                 ; |162| 
        LSLL      ACC,T                 ; |162| 
        MOVL      *-SP[14],ACC          ; |162| 
	.dwpsn	"extremerun.c",164,2
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |164| 
        MOVL      XAR5,ACC              ; |164| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |164| 
        MOVL      *-SP[2],XAR6          ; |164| 
        MOVL      ACC,XAR7              ; |164| 
        LCR       #_DECEL_DIST_COMPUTE  ; |164| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |164| 
	.dwpsn	"extremerun.c",166,2
        MOVB      XAR0,#22              ; |166| 
        MOVL      XAR6,*+XAR1[AR0]      ; |166| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[14]          ; |166| 
        BF        L51,LT                ; |166| 
        ; branchcc occurs ; |166| 
;*** 168	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 169	-----------------------    VEL_COMPUTE(dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 171	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"extremerun.c",168,3
        MOVL      ACC,*-SP[14]          ; |168| 
        MOVB      XAR0,#20              ; |168| 
        MOVL      *+XAR1[AR0],ACC       ; |168| 
	.dwpsn	"extremerun.c",169,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |169| 
        MOVB      XAR0,#24              ; |169| 
        MOVL      ACC,*-SP[12]          ; |169| 
        MOVL      *-SP[4],ACC           ; |169| 
        MOVL      ACC,*+XAR1[AR0]       ; |169| 
        MOVL      *-SP[6],ACC           ; |169| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |169| 
        MOVL      ACC,*-SP[14]          ; |169| 
        LCR       #_VEL_COMPUTE         ; |169| 
        ; call occurs [#_VEL_COMPUTE] ; |169| 
	.dwpsn	"extremerun.c",171,3
        MOVB      XAR0,#18              ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        MOVB      XAR0,#16              ; |171| 
        CMPL      ACC,*+XAR1[AR0]       ; |171| 
        BF        L48,LT                ; |171| 
        ; branchcc occurs ; |171| 
;*** 172	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 172	-----------------------    if ( !cnt ) goto g16;
	.dwpsn	"extremerun.c",172,17
        MOVB      XAR0,#14              ; |172| 
        MOVL      ACC,*+XAR1[AR0]       ; |172| 
        MOVB      XAR0,#18              ; |172| 
        MOVL      *+XAR1[AR0],ACC       ; |172| 
        MOV       AL,*-SP[15]
        BF        L49,EQ                ; |172| 
        ; branchcc occurs ; |172| 
;*** 172	-----------------------    goto g19;
        BF        L52,UNC               ; |172| 
        ; branch occurs ; |172| 
L48:    
;***	-----------------------g15:
;*** 171	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 171	-----------------------    if ( cnt ) goto g17;
	.dwpsn	"extremerun.c",171,46
        MOVB      XAR0,#14              ; |171| 
        MOV       AL,*-SP[15]
        MOVL      XAR6,*+XAR1[AR0]      ; |171| 
        BF        L50,NEQ               ; |171| 
        ; branchcc occurs ; |171| 
L49:    
;***	-----------------------g16:
;*** 174	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 174	-----------------------    goto g19;
	.dwpsn	"extremerun.c",174,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |174| 
        MOVL      *+XAR1[AR0],ACC       ; |174| 
        BF        L52,UNC               ; |174| 
        ; branch occurs ; |174| 
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
;*** 178	-----------------------    dist = dist>>1;
;*** 180	-----------------------    VEL_COMPUTE(dist, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 182	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
	.dwpsn	"extremerun.c",178,3
        SETC      SXM
        MOVL      ACC,*-SP[14]          ; |178| 
        SFR       ACC,1                 ; |178| 
        MOVL      *-SP[14],ACC          ; |178| 
	.dwpsn	"extremerun.c",180,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVB      XAR0,#24              ; |180| 
        MOVL      ACC,*-SP[10]          ; |180| 
        MOVL      *-SP[4],ACC           ; |180| 
        MOVL      ACC,*+XAR1[AR0]       ; |180| 
        MOVL      *-SP[6],ACC           ; |180| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |180| 
        MOVL      ACC,*-SP[14]          ; |180| 
        LCR       #_VEL_COMPUTE         ; |180| 
        ; call occurs [#_VEL_COMPUTE] ; |180| 
	.dwpsn	"extremerun.c",182,3
        MOVB      XAR0,#18              ; |182| 
        MOVL      ACC,*+XAR1[AR0]       ; |182| 
        MOVL      *-SP[2],ACC           ; |182| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |182| 
        MOVL      XAR5,XAR2             ; |182| 
        MOVB      XAR0,#14              ; |182| 
        MOVL      ACC,*+XAR1[AR0]       ; |182| 
        LCR       #_DECEL_DIST_COMPUTE  ; |182| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |182| 
L52:    
;***	-----------------------g19:
;*** 186	-----------------------    if ( (*((unsigned long * const)LINE+44L)&0x10uL) == 0uL ) goto g25;
	.dwpsn	"extremerun.c",186,2
        MOVB      XAR0,#44              ; |186| 
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
        ANDB      AL,#0x10              ; |186| 
        MOVB      AH,#0
        TEST      ACC                   ; |186| 
        BF        L55,EQ                ; |186| 
        ; branchcc occurs ; |186| 
;*** 186	-----------------------    if ( *((unsigned long * const)LINE+80L)&0x10uL ) goto g27;
        MOVB      XAR0,#80              ; |186| 
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
        ANDB      AL,#0x10              ; |186| 
        MOVB      AH,#0
        TEST      ACC                   ; |186| 
        BF        L58,NEQ               ; |186| 
        ; branchcc occurs ; |186| 
;*** 215	-----------------------    if ( (*((unsigned long * const)LINE+80L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+116L)&1uL) == 0 ) goto g24;
	.dwpsn	"extremerun.c",215,3
        MOVL      ACC,*+XAR1[AR0]       ; |215| 
        ANDB      AL,#0x30              ; |215| 
        MOVB      AH,#0
        TEST      ACC                   ; |215| 
        BF        L53,EQ                ; |215| 
        ; branchcc occurs ; |215| 
        MOVB      XAR0,#116             ; |215| 
        MOV       AL,*+XAR1[AR0]        ; |215| 
        NOT       AL                    ; |215| 
        MOVZ      AR6,AL                ; |215| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |215| 
        BF        L54,EQ                ; |215| 
        ; branchcc occurs ; |215| 
L53:    
;*** 218	-----------------------    if ( (*((unsigned long * const)LINE+80L)&1uL) == 0uL ) goto g25;
	.dwpsn	"extremerun.c",218,8
        MOVB      XAR0,#80              ; |218| 
        MOVL      ACC,*+XAR1[AR0]       ; |218| 
        ANDB      AL,#0x01              ; |218| 
        MOVB      AH,#0
        TEST      ACC                   ; |218| 
        BF        L55,EQ                ; |218| 
        ; branchcc occurs ; |218| 
;*** 219	-----------------------    shift_cnt = 2u;
;*** 219	-----------------------    goto g25;
	.dwpsn	"extremerun.c",219,4
        MOV       *-SP[7],#2            ; |219| 
        BF        L55,UNC               ; |219| 
        ; branch occurs ; |219| 
L54:    
;***	-----------------------g24:
;*** 216	-----------------------    shift_cnt = 4u;
	.dwpsn	"extremerun.c",216,4
        MOV       *-SP[7],#4            ; |216| 
L55:    
;***	-----------------------g25:
;*** 221	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",221,3
        MOVB      XAR0,#44              ; |221| 
        MOVL      ACC,*+XAR1[AR0]       ; |221| 
        ANDB      AL,#0x02              ; |221| 
        MOVB      AH,#0
        TEST      ACC                   ; |221| 
        BF        L56,EQ                ; |221| 
        ; branchcc occurs ; |221| 
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_left_table     ; |221| 
        LSL       ACC,1                 ; |221| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |221| 
        BF        L57,UNC               ; |221| 
        ; branch occurs ; |221| 
L56:    
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_right_table    ; |221| 
        LSL       ACC,1                 ; |221| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |221| 
L57:    
;*** 221	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
;*** 221	-----------------------    if ( !cnt ) goto g43;
        MOVB      XAR0,#30              ; |221| 
        MOVL      *+XAR1[AR0],ACC       ; |221| 
        MOV       AL,*-SP[15]
        BF        L74,EQ                ; |221| 
        ; branchcc occurs ; |221| 
;***  	-----------------------    v$3 = (*LINE).Distance_U32;
;***  	-----------------------    if ( (float)v$3 <= 540.0F ) goto g41;
        MOVL      XAR3,*+XAR1[4]
        MOVL      ACC,XAR3
        LCR       #UL$$TOFS
        ; call occurs [#UL$$TOFS]
        MOVL      XAR6,ACC
        MOV       AL,#0
        MOV       AH,#17415
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
;*** 188	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;*** 189	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
;*** 191	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 191	-----------------------    if ( (float)v$3 < 540.0F ) goto g29;
	.dwpsn	"extremerun.c",188,3
        MOVB      XAR0,#64              ; |188| 
        MOVL      ACC,*+XAR1[AR0]       ; |188| 
        MOVB      XAR0,#28              ; |188| 
        MOVL      *+XAR1[AR0],ACC       ; |188| 
	.dwpsn	"extremerun.c",189,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |189| 
        OR        *+XAR4[0],#0x0004     ; |189| 
	.dwpsn	"extremerun.c",191,3
        MOVL      XAR3,*+XAR1[4]        ; |191| 
        MOVL      ACC,XAR3              ; |191| 
        LCR       #UL$$TOFS             ; |191| 
        ; call occurs [#UL$$TOFS] ; |191| 
        MOVL      XAR6,ACC              ; |191| 
        MOV       AL,#0
        MOV       AH,#17415
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR6              ; |191| 
        LCR       #FS$$CMP              ; |191| 
        ; call occurs [#FS$$CMP] ; |191| 
        CMPB      AL,#0                 ; |191| 
        BF        L59,LT                ; |191| 
        ; branchcc occurs ; |191| 
;*** 192	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 192	-----------------------    goto g30;
	.dwpsn	"extremerun.c",192,18
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |192| 
        OR        *+XAR4[0],#0x0002     ; |192| 
        BF        L60,UNC               ; |192| 
        ; branch occurs ; |192| 
L59:    
;***	-----------------------g29:
;*** 191	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
	.dwpsn	"extremerun.c",191,43
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |191| 
        OR        *+XAR4[0],#0x0001     ; |191| 
L60:    
;***	-----------------------g30:
;*** 191	-----------------------    if ( (*((unsigned long * const)LINE+116L)&1uL) == 0uL ) goto g36;
        MOVB      XAR0,#116             ; |191| 
        MOVL      ACC,*+XAR1[AR0]       ; |191| 
        ANDB      AL,#0x01              ; |191| 
        MOVB      AH,#0
        TEST      ACC                   ; |191| 
        BF        L65,EQ                ; |191| 
        ; branchcc occurs ; |191| 
;*** 196	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x100uL && *((unsigned long * const)LINE+80L)&0x100uL ) goto g35;
	.dwpsn	"extremerun.c",196,4
        MOVB      XAR0,#44              ; |196| 
        MOVL      ACC,*+XAR1[AR0]       ; |196| 
        AND       AL,#0x0100            ; |196| 
        MOVB      AH,#0
        TEST      ACC                   ; |196| 
        BF        L61,EQ                ; |196| 
        ; branchcc occurs ; |196| 
        MOVB      XAR0,#80              ; |196| 
        MOVL      ACC,*+XAR1[AR0]       ; |196| 
        AND       AL,#0x0100            ; |196| 
        MOVB      AH,#0
        TEST      ACC                   ; |196| 
        BF        L64,NEQ               ; |196| 
        ; branchcc occurs ; |196| 
L61:    
;*** 199	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x200uL && *((unsigned long * const)LINE+80L)&0x200uL ) goto g34;
	.dwpsn	"extremerun.c",199,9
        MOVB      XAR0,#44              ; |199| 
        MOVL      ACC,*+XAR1[AR0]       ; |199| 
        AND       AL,#0x0200            ; |199| 
        MOVB      AH,#0
        TEST      ACC                   ; |199| 
        BF        L62,EQ                ; |199| 
        ; branchcc occurs ; |199| 
        MOVB      XAR0,#80              ; |199| 
        MOVL      ACC,*+XAR1[AR0]       ; |199| 
        AND       AL,#0x0200            ; |199| 
        MOVB      AH,#0
        TEST      ACC                   ; |199| 
        BF        L63,NEQ               ; |199| 
        ; branchcc occurs ; |199| 
L62:    
;*** 202	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x300uL && *((unsigned long * const)LINE+80L)&0x300uL ) goto g35;
	.dwpsn	"extremerun.c",202,9
        MOVB      XAR0,#44              ; |202| 
        MOVL      ACC,*+XAR1[AR0]       ; |202| 
        AND       AL,#0x0300            ; |202| 
        MOVB      AH,#0
        TEST      ACC                   ; |202| 
        BF        L65,EQ                ; |202| 
        ; branchcc occurs ; |202| 
        MOVB      XAR0,#80              ; |202| 
        MOVL      ACC,*+XAR1[AR0]       ; |202| 
        AND       AL,#0x0300            ; |202| 
        MOVB      AH,#0
        TEST      ACC                   ; |202| 
        BF        L64,NEQ               ; |202| 
        ; branchcc occurs ; |202| 
;*** 202	-----------------------    goto g36;
        BF        L65,UNC               ; |202| 
        ; branch occurs ; |202| 
L63:    
;***	-----------------------g34:
;*** 200	-----------------------    shift_cnt = 5u;
;*** 200	-----------------------    goto g36;
	.dwpsn	"extremerun.c",200,5
        MOV       *-SP[7],#5            ; |200| 
        BF        L65,UNC               ; |200| 
        ; branch occurs ; |200| 
L64:    
;***	-----------------------g35:
;*** 197	-----------------------    shift_cnt = 4u;
	.dwpsn	"extremerun.c",197,5
        MOV       *-SP[7],#4            ; |197| 
L65:    
;***	-----------------------g36:
;*** 209	-----------------------    U$146 = (float)v$3;
;*** 209	-----------------------    if ( U$146 > 540.0F ) goto g38;
	.dwpsn	"extremerun.c",209,3
        MOVL      ACC,XAR3              ; |209| 
        LCR       #UL$$TOFS             ; |209| 
        ; call occurs [#UL$$TOFS] ; |209| 
        MOVL      XAR2,ACC              ; |209| 
        MOV       AL,#0
        MOV       AH,#17415
        MOVL      *-SP[2],ACC           ; |209| 
        MOVL      ACC,XAR2              ; |209| 
        LCR       #FS$$CMP              ; |209| 
        ; call occurs [#FS$$CMP] ; |209| 
        CMPB      AL,#0                 ; |209| 
        BF        L68,GT                ; |209| 
        ; branchcc occurs ; |209| 
;*** 210	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$2 = left_table[(long)(shift_cnt+1u)]) : (S$2 = right_table[(long)(shift_cnt+1u)]);
	.dwpsn	"extremerun.c",210,16
        MOVB      XAR0,#44              ; |210| 
        MOVL      ACC,*+XAR1[AR0]       ; |210| 
        ANDB      AL,#0x02              ; |210| 
        MOVB      AH,#0
        TEST      ACC                   ; |210| 
        BF        L66,EQ                ; |210| 
        ; branchcc occurs ; |210| 
        MOV       AL,*-SP[7]            ; |210| 
        ADDB      AL,#1                 ; |210| 
        MOVL      XAR4,#_left_table     ; |210| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |210| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |210| 
        BF        L67,UNC               ; |210| 
        ; branch occurs ; |210| 
L66:    
        MOV       AL,*-SP[7]            ; |210| 
        ADDB      AL,#1                 ; |210| 
        MOVL      XAR4,#_right_table    ; |210| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |210| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |210| 
L67:    
;*** 210	-----------------------    (*LINE).TargetPosition_IQ10 = S$2;
;*** 210	-----------------------    goto g39;
        MOVB      XAR0,#30              ; |210| 
        MOVL      *+XAR1[AR0],ACC       ; |210| 
        BF        L71,UNC               ; |210| 
        ; branch occurs ; |210| 
L68:    
;***	-----------------------g38:
;*** 209	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$3 = left_table[(long)shift_cnt]) : (S$3 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",209,41
        MOVB      XAR0,#44              ; |209| 
        MOVL      ACC,*+XAR1[AR0]       ; |209| 
        ANDB      AL,#0x02              ; |209| 
        MOVB      AH,#0
        TEST      ACC                   ; |209| 
        BF        L69,EQ                ; |209| 
        ; branchcc occurs ; |209| 
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_left_table     ; |209| 
        LSL       ACC,1                 ; |209| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |209| 
        BF        L70,UNC               ; |209| 
        ; branch occurs ; |209| 
L69:    
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_right_table    ; |209| 
        LSL       ACC,1                 ; |209| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |209| 
L70:    
;*** 209	-----------------------    (*LINE).TargetPosition_IQ10 = S$3;
        MOVB      XAR0,#30              ; |209| 
        MOVL      *+XAR1[AR0],ACC       ; |209| 
L71:    
;***	-----------------------g39:
;*** 209	-----------------------    if ( !cnt ) goto g43;
        MOV       AL,*-SP[15]
        BF        L74,EQ                ; |209| 
        ; branchcc occurs ; |209| 
;*** 226	-----------------------    if ( U$146 > 540.0F ) goto g42;
	.dwpsn	"extremerun.c",226,3
        MOV       AL,#0
        MOV       AH,#17415
        MOVL      *-SP[2],ACC           ; |226| 
        MOVL      ACC,XAR2              ; |226| 
        LCR       #FS$$CMP              ; |226| 
        ; call occurs [#FS$$CMP] ; |226| 
        CMPB      AL,#0                 ; |226| 
        BF        L73,GT                ; |226| 
        ; branchcc occurs ; |226| 
L72:    
;***	-----------------------g41:
;*** 230	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), 276480L);
;*** 230	-----------------------    goto g43;
	.dwpsn	"extremerun.c",230,4
        MOVL      XAR4,#276480          ; |230| 
        MOVL      *-SP[2],XAR4          ; |230| 
        MOVL      XAR4,XAR1             ; |230| 
        MOVB      XAR0,#30              ; |230| 
        SUBB      XAR4,#6               ; |230| 
        MOVL      ACC,*+XAR4[0]         ; |230| 
        SUBL      ACC,*+XAR1[AR0]       ; |230| 
        ABS       ACC                   ; |230| 
        LCR       #__IQ10div            ; |230| 
        ; call occurs [#__IQ10div] ; |230| 
        MOVB      XAR0,#32              ; |230| 
        MOVL      *+XAR1[AR0],ACC       ; |230| 
        BF        L74,UNC               ; |230| 
        ; branch occurs ; |230| 
L73:    
;***	-----------------------g42:
;*** 227	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$3-270.0F)<<10);
;***	-----------------------g43:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",227,4
        MOVL      ACC,XAR3              ; |227| 
        LCR       #UL$$TOFS             ; |227| 
        ; call occurs [#UL$$TOFS] ; |227| 
        MOVL      XAR6,ACC              ; |227| 
        MOV       AL,#0
        MOV       AH,#17287
        MOVL      *-SP[2],ACC           ; |227| 
        MOVL      ACC,XAR6              ; |227| 
        LCR       #FS$$SUB              ; |227| 
        ; call occurs [#FS$$SUB] ; |227| 
        LCR       #FS$$TOL              ; |227| 
        ; call occurs [#FS$$TOL] ; |227| 
        MOVL      XAR4,XAR1             ; |227| 
        LSL       ACC,10                ; |227| 
        MOVL      *-SP[2],ACC           ; |227| 
        SUBB      XAR4,#6               ; |227| 
        MOVB      XAR0,#30              ; |227| 
        MOVL      ACC,*+XAR4[0]         ; |227| 
        SUBL      ACC,*+XAR1[AR0]       ; |227| 
        ABS       ACC                   ; |227| 
        LCR       #__IQ10div            ; |227| 
        ; call occurs [#__IQ10div] ; |227| 
        MOVB      XAR0,#32              ; |227| 
        MOVL      *+XAR1[AR0],ACC       ; |227| 
L74:    
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
	.dwattr DW$127, DW_AT_end_file("extremerun.c")
	.dwattr DW$127, DW_AT_end_line(0xe9)
	.dwattr DW$127, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$127

	.sect	".text"

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION"), DW_AT_symbol_name("_xTURN_DIVISION$0")
	.dwattr DW$150, DW_AT_low_pc(_xTURN_DIVISION$0)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("extremerun.c")
	.dwattr DW$150, DW_AT_begin_line(0x1b6)
	.dwattr DW$150, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",439,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xTURN_DIVISION               FR SIZE:   4           *
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
_xTURN_DIVISION$0:
;*** 440	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 440	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$151, DW_AT_type(*DW$T$61)
	.dwattr DW$151, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$152, DW_AT_type(*DW$T$25)
	.dwattr DW$152, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$153, DW_AT_type(*DW$T$13)
	.dwattr DW$153, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _cnt
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$154, DW_AT_type(*DW$T$80)
	.dwattr DW$154, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$155, DW_AT_type(*DW$T$103)
	.dwattr DW$155, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |439| 
        MOVZ      AR6,AL                ; |439| 
	.dwpsn	"extremerun.c",440,2
        MOVB      XAR0,#8               ; |440| 
        MOVL      P,*+XAR1[AR0]         ; |440| 
        MOVZ      AR7,PL                ; |440| 
        XOR       AR7,#0xffff           ; |440| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |440| 
        BF        L78,EQ                ; |440| 
        ; branchcc occurs ; |440| 
;*** 441	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",441,7
        MOVL      ACC,P                 ; |441| 
        ANDB      AL,#0x10              ; |441| 
        MOVB      AH,#0
        TEST      ACC                   ; |441| 
        BF        L77,NEQ               ; |441| 
        ; branchcc occurs ; |441| 
;*** 445	-----------------------    if ( C$1&0x80uL && C$1&0xe00uL ) goto g5;
	.dwpsn	"extremerun.c",445,7
        MOVL      ACC,P                 ; |445| 
        ANDB      AL,#0x80              ; |445| 
        MOVB      AH,#0
        TEST      ACC                   ; |445| 
        BF        L75,EQ                ; |445| 
        ; branchcc occurs ; |445| 
        MOV       ACC,#3584             ; |445| 
        AND       AL,PL                 ; |445| 
        AND       AH,PH                 ; |445| 
        TEST      ACC                   ; |445| 
        BF        L76,NEQ               ; |445| 
        ; branchcc occurs ; |445| 
L75:    
;*** 456	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 458	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 459	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 461	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 461	-----------------------    goto g8;
	.dwpsn	"extremerun.c",456,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |456| 
        MOVL      XAR4,#1310            ; |456| 
        MOVL      ACC,@_PID_Kp_U32      ; |456| 
        MOVB      XAR0,#28              ; |456| 
        LSLL      ACC,T                 ; |456| 
        MOVL      XT,XAR4               ; |456| 
        IMPYL     P,XT,ACC              ; |456| 
        QMPYL     ACC,XT,ACC            ; |456| 
        LSL64     ACC:P,#15             ; |456| 
        MOVL      *+XAR1[AR0],ACC       ; |456| 
	.dwpsn	"extremerun.c",458,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |458| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |458| 
        MOVB      XAR0,#18              ; |458| 
        LSLL      ACC,T                 ; |458| 
        MOVL      *+XAR1[AR0],ACC       ; |458| 
        MOVB      XAR0,#14              ; |458| 
        MOVL      *+XAR1[AR0],ACC       ; |458| 
        MOVB      XAR0,#16              ; |458| 
        MOVL      *+XAR1[AR0],ACC       ; |458| 
	.dwpsn	"extremerun.c",459,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |459| 
        MOVB      XAR0,#24              ; |459| 
        LSL       ACC,14                ; |459| 
        MOVL      *+XAR1[AR0],ACC       ; |459| 
	.dwpsn	"extremerun.c",461,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |461| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |461| 
        ; call occurs [#__IQ17div] ; |461| 
        MOVB      XAR0,#14              ; |461| 
        MOVL      XT,ACC                ; |461| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |461| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |461| 
        LSL64     ACC:P,#15             ; |461| 
        MOVL      XAR6,ACC              ; |461| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |461| 
        SFR       ACC,3                 ; |461| 
        MOVL      *+XAR1[AR0],ACC       ; |461| 
        BF        L79,UNC               ; |461| 
        ; branch occurs ; |461| 
L76:    
;***	-----------------------g5:
;*** 447	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 449	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = xS4S_SPEED_U32<<17;
;*** 450	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 452	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 453	-----------------------    goto g8;
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
        MOVW      DP,#_xS4S_SPEED_U32
        MOV       T,#17                 ; |449| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |449| 
        MOVB      XAR0,#18              ; |449| 
        LSLL      ACC,T                 ; |449| 
        MOVL      *+XAR1[AR0],ACC       ; |449| 
        MOVB      XAR0,#14              ; |449| 
        MOVL      *+XAR1[AR0],ACC       ; |449| 
        MOVB      XAR0,#16              ; |449| 
        MOVL      *+XAR1[AR0],ACC       ; |449| 
	.dwpsn	"extremerun.c",450,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |450| 
        MOVB      XAR0,#24              ; |450| 
        LSL       ACC,14                ; |450| 
        MOVL      *+XAR1[AR0],ACC       ; |450| 
	.dwpsn	"extremerun.c",452,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |452| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |452| 
        ; call occurs [#__IQ17div] ; |452| 
        MOVB      XAR0,#14              ; |452| 
        MOVL      XT,ACC                ; |452| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |452| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |452| 
        LSL64     ACC:P,#15             ; |452| 
        MOVL      XAR6,ACC              ; |452| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |452| 
        SFR       ACC,3                 ; |452| 
        MOVL      *+XAR1[AR0],ACC       ; |452| 
	.dwpsn	"extremerun.c",453,2
        BF        L79,UNC               ; |453| 
        ; branch occurs ; |453| 
L77:    
;***	-----------------------g6:
;*** 441	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 441	-----------------------    goto g8;
	.dwpsn	"extremerun.c",441,43
        MOVL      XAR4,XAR1             ; |441| 
        MOV       AL,AR6                ; |441| 
        LCR       #_x45_TURN_DIVISION$0 ; |441| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |441| 
        BF        L79,UNC               ; |441| 
        ; branch occurs ; |441| 
L78:    
;***	-----------------------g7:
;*** 440	-----------------------    xSTR_DIVISION(LINE, cnt);
	.dwpsn	"extremerun.c",440,37
        MOVL      XAR4,XAR1             ; |440| 
        MOV       AL,AR6                ; |440| 
        LCR       #_xSTR_DIVISION$0     ; |440| 
        ; call occurs [#_xSTR_DIVISION$0] ; |440| 
L79:    
;***	-----------------------g8:
;*** 464	-----------------------    if ( (*LINE).PositionRatio_IQ10 >= 1024L ) goto g10;
	.dwpsn	"extremerun.c",464,2
        MOVL      XAR4,#1024            ; |464| 
        MOVL      ACC,XAR4              ; |464| 
        MOVB      XAR0,#32              ; |464| 
        CMPL      ACC,*+XAR1[AR0]       ; |464| 
        BF        L80,LEQ               ; |464| 
        ; branchcc occurs ; |464| 
;*** 465	-----------------------    (*LINE).PositionRatio_IQ10 = 1024L;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",465,3
        MOVL      *+XAR1[AR0],XAR4      ; |465| 
L80:    
	.dwpsn	"extremerun.c",466,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$150, DW_AT_end_file("extremerun.c")
	.dwattr DW$150, DW_AT_end_line(0x1d2)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$156, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("extremerun.c")
	.dwattr DW$156, DW_AT_begin_line(0x2d)
	.dwattr DW$156, DW_AT_begin_column(0x06)
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
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$157, DW_AT_type(*DW$T$10)
	.dwattr DW$157, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to S$2
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$158, DW_AT_type(*DW$T$106)
	.dwattr DW$158, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to S$3
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$159, DW_AT_type(*DW$T$10)
	.dwattr DW$159, DW_AT_location[DW_OP_reg8]
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$160, DW_AT_type(*DW$T$106)
	.dwattr DW$160, DW_AT_location[DW_OP_breg20 -26]
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$161, DW_AT_type(*DW$T$106)
	.dwattr DW$161, DW_AT_location[DW_OP_breg20 -28]
;* AR1   assigned to S$6
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$162, DW_AT_type(*DW$T$106)
	.dwattr DW$162, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$4
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$163, DW_AT_type(*DW$T$106)
	.dwattr DW$163, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$4
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$164, DW_AT_type(*DW$T$106)
	.dwattr DW$164, DW_AT_location[DW_OP_reg10]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$165, DW_AT_type(*DW$T$26)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -24]
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
;***	-----------------------g11:
;*** 72	-----------------------    VFDPrintf(" Ready? ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"extremerun.c",72,2
        MOVL      XAR4,#FSL3            ; |72| 
        MOVL      *-SP[2],XAR4          ; |72| 
        LCR       #_VFDPrintf           ; |72| 
        ; call occurs [#_VFDPrintf] ; |72| 
L93:    
DW$L$_xTURN_DIVISION_FUNC$22$B:
;***	-----------------------g12:
;*** 73	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g12;
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",73,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |73| 
        BF        L93,TC                ; |73| 
        ; branchcc occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$22$E:
	.dwpsn	"extremerun.c",74,1
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

DW$166	.dwtag  DW_TAG_loop
	.dwattr DW$166, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L93:1:1691571618")
	.dwattr DW$166, DW_AT_begin_file("extremerun.c")
	.dwattr DW$166, DW_AT_begin_line(0x49)
	.dwattr DW$166, DW_AT_end_line(0x49)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$22$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$22$E)
	.dwendtag DW$166


DW$168	.dwtag  DW_TAG_loop
	.dwattr DW$168, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L87:1:1691571618")
	.dwattr DW$168, DW_AT_begin_file("extremerun.c")
	.dwattr DW$168, DW_AT_begin_line(0x40)
	.dwattr DW$168, DW_AT_end_line(0x46)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$13$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$13$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$16$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$16$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$14$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$14$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$15$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$15$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$17$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$17$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$18$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$18$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$19$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$19$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$20$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$20$E)
	.dwendtag DW$168


DW$177	.dwtag  DW_TAG_loop
	.dwattr DW$177, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L81:1:1691571618")
	.dwattr DW$177, DW_AT_begin_file("extremerun.c")
	.dwattr DW$177, DW_AT_begin_line(0x31)
	.dwattr DW$177, DW_AT_end_line(0x3e)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$7$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$7$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$10$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$10$E)
	.dwendtag DW$177

	.dwattr DW$156, DW_AT_end_file("extremerun.c")
	.dwattr DW$156, DW_AT_end_line(0x4a)
	.dwattr DW$156, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$156

	.sect	".text"
	.global	_xCONTROL

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$186, DW_AT_low_pc(_xCONTROL)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("extremerun.c")
	.dwattr DW$186, DW_AT_begin_line(0x68)
	.dwattr DW$186, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",105,1

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
;*** 105	-----------------------    kp_min = kp_min;
;*** 106	-----------------------    kp_max = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 107	-----------------------    rol_step = LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1;
;*** 109	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR5   assigned to _mode
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$187, DW_AT_type(*DW$T$25)
	.dwattr DW$187, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_hd
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$188, DW_AT_type(*DW$T$68)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _ratio
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$189, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_location[DW_OP_reg0]
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$190, DW_AT_type(*DW$T$22)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _kp_min
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$191, DW_AT_type(*DW$T$85)
	.dwattr DW$191, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _ratio
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$192, DW_AT_type(*DW$T$85)
	.dwattr DW$192, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _p_hd
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$193, DW_AT_type(*DW$T$108)
	.dwattr DW$193, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _mode
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$194, DW_AT_type(*DW$T$80)
	.dwattr DW$194, DW_AT_location[DW_OP_reg14]
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$195, DW_AT_type(*DW$T$22)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -2]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$196, DW_AT_type(*DW$T$22)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -4]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("rol_step"), DW_AT_symbol_name("_rol_step")
	.dwattr DW$197, DW_AT_type(*DW$T$22)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR7,ACC              ; |105| 
        MOVL      ACC,*-SP[10]          ; |105| 
        MOVL      *-SP[2],ACC           ; |105| 
	.dwpsn	"extremerun.c",106,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |106| 
        MOVL      ACC,@_PID_Kp_U32      ; |106| 
        MOVL      XAR6,#1310            ; |106| 
        LSLL      ACC,T                 ; |106| 
        MOVL      XT,XAR6               ; |106| 
        IMPYL     P,XT,ACC              ; |106| 
        QMPYL     ACC,XT,ACC            ; |106| 
        LSL64     ACC:P,#15             ; |106| 
        MOVL      *-SP[4],ACC           ; |106| 
	.dwpsn	"extremerun.c",107,17
        MOVW      DP,#_RMotor+28
        MOVL      ACC,@_RMotor+28       ; |107| 
        MOVW      DP,#_LMotor+28
        SETC      SXM
        ADDL      ACC,@_LMotor+28       ; |107| 
        SFR       ACC,1                 ; |107| 
        MOVL      *-SP[6],ACC           ; |107| 
	.dwpsn	"extremerun.c",109,2
        MOV       AL,AR5
        BF        L94,NEQ               ; |109| 
        ; branchcc occurs ; |109| 
;*** 111	-----------------------    (*p_hd).Kp_val_IQ17 += __IQmpy(ratio, rol_step, 17);
;*** 113	-----------------------    if ( (*p_hd).Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",111,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |111| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |111| 
        MOVL      ACC,*-SP[6]           ; |111| 
        IMPYL     P,XT,ACC              ; |111| 
        MOVL      XT,XAR7               ; |111| 
        QMPYL     ACC,XT,ACC            ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        ADDL      *+XAR5[0],ACC         ; |111| 
	.dwpsn	"extremerun.c",113,3
        MOVL      ACC,*-SP[4]           ; |113| 
        MOVB      XAR0,#16              ; |113| 
        CMPL      ACC,*+XAR4[AR0]       ; |113| 
        BF        L95,GEQ               ; |113| 
        ; branchcc occurs ; |113| 
;*** 114	-----------------------    (*p_hd).Kp_val_IQ17 = kp_max;
;*** 114	-----------------------    goto g6;
	.dwpsn	"extremerun.c",114,4
        MOVL      ACC,*-SP[4]           ; |114| 
        MOVL      *+XAR4[AR0],ACC       ; |114| 
        BF        L95,UNC               ; |114| 
        ; branch occurs ; |114| 
L94:    
;***	-----------------------g4:
;*** 118	-----------------------    (*p_hd).Kp_val_IQ17 -= __IQmpy(ratio, rol_step, 17);
;*** 120	-----------------------    if ( (*p_hd).Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",118,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |118| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |118| 
        MOVL      ACC,*-SP[6]           ; |118| 
        IMPYL     P,XT,ACC              ; |118| 
        MOVL      XT,XAR7               ; |118| 
        QMPYL     ACC,XT,ACC            ; |118| 
        LSL64     ACC:P,#15             ; |118| 
        SUBL      *+XAR5[0],ACC         ; |118| 
	.dwpsn	"extremerun.c",120,3
        MOVL      ACC,*-SP[2]           ; |120| 
        MOVB      XAR0,#16              ; |120| 
        CMPL      ACC,*+XAR4[AR0]       ; |120| 
        BF        L95,LEQ               ; |120| 
        ; branchcc occurs ; |120| 
;*** 121	-----------------------    (*p_hd).Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",121,4
        MOVL      ACC,*-SP[2]           ; |121| 
        MOVL      *+XAR4[AR0],ACC       ; |121| 
L95:    
	.dwpsn	"extremerun.c",123,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$186, DW_AT_end_file("extremerun.c")
	.dwattr DW$186, DW_AT_end_line(0x7b)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"
	.global	_err_mark

DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$198, DW_AT_low_pc(_err_mark)
	.dwattr DW$198, DW_AT_high_pc(0x00)
	.dwattr DW$198, DW_AT_begin_file("extremerun.c")
	.dwattr DW$198, DW_AT_begin_line(0x4c)
	.dwattr DW$198, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",77,1

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
;*** 80	-----------------------    dist = 0L;
;*** 82	-----------------------    if ( !(C$5 = *cnt) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#12
	.dwcfa	0x1d, -16
;* AR4   assigned to _cnt
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$199, DW_AT_type(*DW$T$64)
	.dwattr DW$199, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$200, DW_AT_type(*DW$T$11)
	.dwattr DW$200, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$2
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$201, DW_AT_type(*DW$T$106)
	.dwattr DW$201, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$202, DW_AT_type(*DW$T$12)
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$4
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$203, DW_AT_type(*DW$T$12)
	.dwattr DW$203, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$5
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$204, DW_AT_type(*DW$T$11)
	.dwattr DW$204, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$205, DW_AT_type(*DW$T$79)
	.dwattr DW$205, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$6
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$206, DW_AT_type(*DW$T$106)
	.dwattr DW$206, DW_AT_location[DW_OP_reg12]
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$207, DW_AT_type(*DW$T$87)
	.dwattr DW$207, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR1,XAR4             ; |77| 
	.dwpsn	"extremerun.c",80,17
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |80| 
	.dwpsn	"extremerun.c",82,2
        MOV       AL,*+XAR1[0]          ; |82| 
        BF        L98,EQ                ; |82| 
        ; branchcc occurs ; |82| 
;*** 84	-----------------------    K$6 = &Search[0];
;*** 84	-----------------------    C$4 = (long)C$5*36L;
;*** 84	-----------------------    dist = *(C$4+K$6-32L)<<15;
;*** 86	-----------------------    if ( dist+8847360L >= XRUN_DIST_IQ15 ) goto g7;
	.dwpsn	"extremerun.c",84,3
        MOVL      XAR4,#_Search         ; |84| 
        MOVL      XAR5,XAR4             ; |84| 
        MOV       T,#36                 ; |84| 
        MPYXU     ACC,T,AL              ; |84| 
        ADDL      XAR5,ACC
        MOVL      XAR6,ACC              ; |84| 
        SUBB      XAR5,#32              ; |84| 
        MOVL      ACC,*+XAR5[0]         ; |84| 
        LSL       ACC,15                ; |84| 
        MOVL      *-SP[12],ACC          ; |84| 
	.dwpsn	"extremerun.c",86,3
        MOVL      ACC,*-SP[12]          ; |86| 
        ADD       ACC,#270 << 15        ; |86| 
        MOVW      DP,#_XRUN_DIST_IQ15
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |86| 
        BF        L98,GEQ               ; |86| 
        ; branchcc occurs ; |86| 
;*** 88	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 90	-----------------------    C$2 = C$4+K$6;
;*** 90	-----------------------    dist += (*C$2).Distance_U32<<15;
;*** 91	-----------------------    dist -= XRUN_DIST_IQ15;
;*** 93	-----------------------    C$3 = MOTOR_SPEED_U32<<17;
;*** 93	-----------------------    MOVE_TO_MOVE(dist*4L, (*C$2).DecelDistance_IQ17, C$3, C$3, (*C$2).Jerk_IQ14, (*C$2).Decel_IQ14);
;*** 95	-----------------------    C$1 = *cnt;
;*** 95	-----------------------    if ( C$1 > MARK_U16_CNT ) goto g5;
	.dwpsn	"extremerun.c",88,4
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0001 ; |88| 
	.dwpsn	"extremerun.c",90,4
        MOVL      ACC,XAR4              ; |90| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |90| 
        MOVL      ACC,*+XAR4[4]         ; |90| 
        LSL       ACC,15                ; |90| 
        ADDL      ACC,*-SP[12]          ; |90| 
        MOVL      *-SP[12],ACC          ; |90| 
	.dwpsn	"extremerun.c",91,4
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVL      ACC,@_XRUN_DIST_IQ15  ; |91| 
        SUBL      *-SP[12],ACC          ; |91| 
	.dwpsn	"extremerun.c",93,4
        MOVB      XAR0,#20              ; |93| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,*+XAR4[AR0]      ; |93| 
        MOV       T,#17                 ; |93| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |93| 
        LSLL      ACC,T                 ; |93| 
        MOVL      *-SP[2],XAR6          ; |93| 
        MOVL      *-SP[4],ACC           ; |93| 
        MOVB      XAR0,#24              ; |93| 
        MOVL      *-SP[6],ACC           ; |93| 
        MOVL      ACC,*+XAR4[AR0]       ; |93| 
        MOVB      XAR0,#26              ; |93| 
        MOVL      *-SP[8],ACC           ; |93| 
        MOVL      ACC,*+XAR4[AR0]       ; |93| 
        MOVL      *-SP[10],ACC          ; |93| 
        MOVL      ACC,*-SP[12]          ; |93| 
        LSL       ACC,2                 ; |93| 
        LCR       #_MOVE_TO_MOVE        ; |93| 
        ; call occurs [#_MOVE_TO_MOVE] ; |93| 
	.dwpsn	"extremerun.c",95,4
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,*+XAR1[0]          ; |95| 
        CMP       AL,@_MARK_U16_CNT     ; |95| 
        BF        L96,HI                ; |95| 
        ; branchcc occurs ; |95| 
;*** 96	-----------------------    *cnt = C$1+1u;
;*** 96	-----------------------    goto g6;
	.dwpsn	"extremerun.c",96,14
        MOVB      AH,#1                 ; |96| 
        ADD       AH,AL                 ; |96| 
        MOV       *+XAR1[0],AH          ; |96| 
        BF        L97,UNC               ; |96| 
        ; branch occurs ; |96| 
L96:    
;***	-----------------------g5:
;*** 95	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",95,29
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |95| 
L97:    
;***	-----------------------g6:
;*** 98	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 98	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 99	-----------------------    CROSS_PLUS_U32 = 0uL;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",98,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |98| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |98| 
	.dwpsn	"extremerun.c",99,4
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |99| 
L98:    
	.dwpsn	"extremerun.c",102,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$198, DW_AT_end_file("extremerun.c")
	.dwattr DW$198, DW_AT_end_line(0x66)
	.dwattr DW$198, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$198

	.sect	".text"
	.global	_LINE_THIRD

DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$208, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$208, DW_AT_high_pc(0x00)
	.dwattr DW$208, DW_AT_begin_file("extremerun.c")
	.dwattr DW$208, DW_AT_begin_line(0x22)
	.dwattr DW$208, DW_AT_begin_column(0x06)
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
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$209, DW_AT_type(*DW$T$61)
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$210, DW_AT_type(*DW$T$103)
	.dwattr DW$210, DW_AT_location[DW_OP_reg12]
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
        BF        L99,LO                ; |38| 
        ; branchcc occurs ; |38| 
;*** 39	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 39	-----------------------    goto g4;
	.dwpsn	"extremerun.c",39,15
        INC       @_THIRD_MARK_U16_CNT  ; |39| 
        BF        L100,UNC              ; |39| 
        ; branch occurs ; |39| 
L99:    
;***	-----------------------g3:
;*** 38	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",38,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |38| 
L100:    
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
	.dwattr DW$208, DW_AT_end_file("extremerun.c")
	.dwattr DW$208, DW_AT_end_line(0x2b)
	.dwattr DW$208, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$208

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
	.align	2
FSL3:	.string	" Ready? ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_VEL_COMPUTE
	.global	_MOVE_TO_MOVE
	.global	_DECEL_DIST_COMPUTE
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_THIRD_MARK_U16_CNT
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_Down_Kp_U32
	.global	_x90_SPEED_U32
	.global	_SHARP_KP_U32
	.global	_xS4S_SPEED_U32
	.global	_x45_SPEED_U32
	.global	_S44S_KP_U32
	.global	_CROSS_PLUS_U32
	.global	_XRUN_DIST_IQ15
	.global	_PID_Kp_U32
	.global	_xS44S_SPEED_U32
	.global	__IQ17toF
	.global	_memset
	.global	_JERK_U32
	.global	_memmove
	.global	__IQ17div
	.global	__IQ10toF
	.global	_MOTOR_SPEED_U32
	.global	_END_SPEED_U32
	.global	_JERK_SHORT_U32
	.global	_JERK_LONG_U32
	.global	_JERK_MIDDLE_U32
	.global	__IQ10div
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
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$218	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$T$65


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$69


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$74

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$251)
DW$T$64	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$64, DW_AT_address_class(0x16)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$64)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$252)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$25)
DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr DW$T$80, DW_AT_type(*DW$253)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$254)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$20)
DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr DW$T$85, DW_AT_type(*DW$255)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$256)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)

DW$T$86	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$86, DW_AT_byte_size(0x12)
DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr DW$257, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$86

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$36)
DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$87, DW_AT_type(*DW$258)

DW$T$88	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$88


DW$T$89	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$89


DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$101

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$61)
DW$T$103	.dwtag  DW_TAG_const_type
	.dwattr DW$T$103, DW_AT_type(*DW$266)

DW$T$104	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$104, DW_AT_byte_size(0x2400)
DW$267	.dwtag  DW_TAG_subrange_type
	.dwattr DW$267, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$104

DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$268	.dwtag  DW_TAG_far_type
	.dwattr DW$268, DW_AT_type(*DW$T$68)
DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr DW$T$108, DW_AT_type(*DW$268)
DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$35)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$269)
DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$270	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$270)
DW$271	.dwtag  DW_TAG_far_type
	.dwattr DW$271, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$271)
DW$272	.dwtag  DW_TAG_far_type
	.dwattr DW$272, DW_AT_type(*DW$T$12)
DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$92, DW_AT_type(*DW$272)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x24)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$287, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$288, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$289, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$290, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$290, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$291, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$291, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$292, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$292, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$293, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$294, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$295, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$296, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$297, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$298, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$299, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$300, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$301, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$302	.dwtag  DW_TAG_far_type
	.dwattr DW$302, DW_AT_type(*DW$T$37)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$302)
DW$303	.dwtag  DW_TAG_far_type
	.dwattr DW$303, DW_AT_type(*DW$T$38)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$303)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$304	.dwtag  DW_TAG_subrange_type
	.dwattr DW$304, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$305	.dwtag  DW_TAG_far_type
	.dwattr DW$305, DW_AT_type(*DW$T$29)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$305)

DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$307, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$309, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x28)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$315, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$316, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$320, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$321, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$323, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$326, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$327, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$328, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$329, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$331, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$331, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$332, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$332, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$333, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$333, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$334, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$334, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$335, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$335, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$336, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$336, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$337, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$337, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$338, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$338, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$339, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$339, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$340, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$340, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$341, DW_AT_name("line_out_flag"), DW_AT_symbol_name("_line_out_flag")
	.dwattr DW$341, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x14)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$345, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$348, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$348, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$349, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$349, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$350, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$350, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$351, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$351, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$352, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$352, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$353, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$353, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$354, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$354, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$355, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$355, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$356, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$356, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$357, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$357, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$358, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$358, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$359, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$359, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$360, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$360, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$361, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$361, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$362, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$362, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$363, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$364, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$364, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$365, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$365, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$366, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$366, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$367, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$367, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$368, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$368, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$369, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$369, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$370, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$370, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$371, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$371, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$372, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$372, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$373, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$373, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$374, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$374, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$375, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$375, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$376, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$376, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$377, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$377, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$378, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$378, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$379, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$380, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$380, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$381, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$381, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$382, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$382, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$383, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$383, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$384, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$384, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$385, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$386	.dwtag  DW_TAG_subrange_type
	.dwattr DW$386, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$28


	.dwattr DW$208, DW_AT_external(0x01)
	.dwattr DW$198, DW_AT_external(0x01)
	.dwattr DW$186, DW_AT_external(0x01)
	.dwattr DW$156, DW_AT_external(0x01)
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

DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$387, DW_AT_location[DW_OP_reg0]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$388, DW_AT_location[DW_OP_reg1]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$389, DW_AT_location[DW_OP_reg2]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$390, DW_AT_location[DW_OP_reg3]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$391, DW_AT_location[DW_OP_reg4]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$392, DW_AT_location[DW_OP_reg5]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$393, DW_AT_location[DW_OP_reg6]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$394, DW_AT_location[DW_OP_reg7]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$395, DW_AT_location[DW_OP_reg8]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$396, DW_AT_location[DW_OP_reg9]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$397, DW_AT_location[DW_OP_reg10]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$398, DW_AT_location[DW_OP_reg11]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$399, DW_AT_location[DW_OP_reg12]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$400, DW_AT_location[DW_OP_reg13]
DW$401	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$401, DW_AT_location[DW_OP_reg14]
DW$402	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$402, DW_AT_location[DW_OP_reg15]
DW$403	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$403, DW_AT_location[DW_OP_reg16]
DW$404	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$404, DW_AT_location[DW_OP_reg17]
DW$405	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$405, DW_AT_location[DW_OP_reg18]
DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$406, DW_AT_location[DW_OP_reg19]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$407, DW_AT_location[DW_OP_reg20]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$408, DW_AT_location[DW_OP_reg21]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$409, DW_AT_location[DW_OP_reg22]
DW$410	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$410, DW_AT_location[DW_OP_reg23]
DW$411	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$411, DW_AT_location[DW_OP_reg24]
DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$412, DW_AT_location[DW_OP_reg25]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$413, DW_AT_location[DW_OP_reg26]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$414, DW_AT_location[DW_OP_reg27]
DW$415	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$415, DW_AT_location[DW_OP_reg28]
DW$416	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$416, DW_AT_location[DW_OP_reg29]
DW$417	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$417, DW_AT_location[DW_OP_reg30]
DW$418	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$418, DW_AT_location[DW_OP_reg31]
DW$419	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$419, DW_AT_location[DW_OP_regx 0x20]
DW$420	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$420, DW_AT_location[DW_OP_regx 0x21]
DW$421	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$421, DW_AT_location[DW_OP_regx 0x22]
DW$422	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$422, DW_AT_location[DW_OP_regx 0x23]
DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$423, DW_AT_location[DW_OP_regx 0x24]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$424, DW_AT_location[DW_OP_regx 0x25]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$425, DW_AT_location[DW_OP_regx 0x26]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$426, DW_AT_location[DW_OP_regx 0x27]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$427, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

