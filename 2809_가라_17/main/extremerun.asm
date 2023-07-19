;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Jul 06 18:04:36 2023                 *
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


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$9


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$16


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$21

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$27, DW_AT_type(*DW$T$25)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$28, DW_AT_type(*DW$T$120)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$29, DW_AT_type(*DW$T$25)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$30, DW_AT_type(*DW$T$25)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("x90_SPEED_U32"), DW_AT_symbol_name("_x90_SPEED_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$37, DW_AT_type(*DW$T$36)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$19)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("S44S_KP_U32"), DW_AT_symbol_name("_S44S_KP_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("SHARP_KP_U32"), DW_AT_symbol_name("_SHARP_KP_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$42, DW_AT_type(*DW$T$16)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10toF"), DW_AT_symbol_name("__IQ10toF")
	.dwattr DW$44, DW_AT_type(*DW$T$16)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46


DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$48, DW_AT_type(*DW$T$12)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$48


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$52, DW_AT_type(*DW$T$3)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$52


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$56, DW_AT_type(*DW$T$3)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$56


DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$60, DW_AT_type(*DW$T$12)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$60


DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10div"), DW_AT_symbol_name("__IQ10div")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$63

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$66, DW_AT_type(*DW$T$19)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$67, DW_AT_type(*DW$T$19)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$68, DW_AT_type(*DW$T$19)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$69, DW_AT_type(*DW$T$19)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$70, DW_AT_type(*DW$T$19)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",18,1,1
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$71, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$71, DW_AT_type(*DW$T$88)
	.dwattr DW$71, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",18,1,1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$72, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$72, DW_AT_type(*DW$T$88)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$73, DW_AT_type(*DW$T$115)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$74, DW_AT_type(*DW$T$118)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$75, DW_AT_type(*DW$T$118)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$76, DW_AT_type(*DW$T$106)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI53610 C:\Users\노호진\AppData\Local\Temp\TI5364 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5362 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5366 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$77, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("extremerun.c")
	.dwattr DW$77, DW_AT_begin_line(0x3b7)
	.dwattr DW$77, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",952,1

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
;*** 952	-----------------------    max_vel = max_vel;
;*** 952	-----------------------    m_dist = m_dist;
;*** 952	-----------------------    kp_min = kp_min;
;*** 953	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 955	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#12
	.dwcfa	0x1d, -16
;* AR4   assigned to _LINE
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$78, DW_AT_type(*DW$T$63)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _max_vel
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$79, DW_AT_type(*DW$T$22)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$80, DW_AT_type(*DW$T$22)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -18]
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$81, DW_AT_type(*DW$T$22)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -20]
;* AR6   assigned to _kp_min
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$82, DW_AT_type(*DW$T$87)
	.dwattr DW$82, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _m_dist
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$83, DW_AT_type(*DW$T$87)
	.dwattr DW$83, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$84, DW_AT_type(*DW$T$87)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$85, DW_AT_type(*DW$T$12)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$87, DW_AT_type(*DW$T$105)
	.dwattr DW$87, DW_AT_location[DW_OP_reg6]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$88, DW_AT_type(*DW$T$22)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -8]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$89, DW_AT_type(*DW$T$22)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -10]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$90, DW_AT_type(*DW$T$22)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR6,*-SP[20]         ; |952| 
        MOVL      XAR7,*-SP[18]         ; |952| 
        MOVL      XAR1,XAR4             ; |952| 
        MOVL      *-SP[8],ACC           ; |952| 
        MOVL      *-SP[10],XAR7         ; |952| 
        MOVL      *-SP[12],XAR6         ; |952| 
	.dwpsn	"extremerun.c",953,2
        MOVB      XAR0,#28              ; |953| 
        MOVL      ACC,*-SP[12]          ; |953| 
        MOVL      *+XAR1[AR0],ACC       ; |953| 
	.dwpsn	"extremerun.c",955,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |955| 
        MOVL      ACC,@_PID_Kp_U32      ; |955| 
        MOVL      XAR4,#1310            ; |955| 
        LSLL      ACC,T                 ; |955| 
        MOVL      XT,XAR4               ; |955| 
        IMPYL     P,XT,ACC              ; |955| 
        QMPYL     ACC,XT,ACC            ; |955| 
        LSL64     ACC:P,#15             ; |955| 
        CMPL      ACC,*-SP[12]          ; |955| 
        BF        L1,EQ                 ; |955| 
        ; branchcc occurs ; |955| 
;*** 958	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 958	-----------------------    goto g4;
	.dwpsn	"extremerun.c",958,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |958| 
        OR        *+XAR4[0],#0x0001     ; |958| 
        BF        L2,UNC                ; |958| 
        ; branch occurs ; |958| 
L1:    
;***	-----------------------g3:
;*** 956	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
	.dwpsn	"extremerun.c",956,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |956| 
        AND       *+XAR4[0],#0xfffe     ; |956| 
L2:    
;***	-----------------------g4:
;*** 960	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+52L);
;*** 961	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 962	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 964	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 964	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",960,2
        MOVB      XAR0,#52              ; |960| 
        MOVL      ACC,*+XAR1[AR0]       ; |960| 
        MOVB      XAR0,#18              ; |960| 
        MOVL      *+XAR1[AR0],ACC       ; |960| 
	.dwpsn	"extremerun.c",961,2
        MOVL      XAR6,*-SP[10]         ; |961| 
        MOVL      *-SP[2],XAR6          ; |961| 
        MOVB      XAR0,#24              ; |961| 
        MOVL      *-SP[4],ACC           ; |961| 
        MOV       T,#17                 ; |961| 
        MOVL      ACC,*+XAR1[AR0]       ; |961| 
        MOVL      *-SP[6],ACC           ; |961| 
        MOVL      ACC,*+XAR1[4]         ; |961| 
        LSLL      ACC,T                 ; |961| 
        MOVL      XAR6,ACC              ; |961| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |961| 
        MOVL      ACC,XAR6              ; |961| 
        LCR       #_VEL_COMPUTE         ; |961| 
        ; call occurs [#_VEL_COMPUTE] ; |961| 
	.dwpsn	"extremerun.c",962,2
        MOVB      XAR0,#18              ; |962| 
        MOVL      ACC,*+XAR1[AR0]       ; |962| 
        MOVL      *-SP[2],ACC           ; |962| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |962| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |962| 
        MOVB      XAR0,#14              ; |962| 
        MOVL      ACC,*+XAR1[AR0]       ; |962| 
        LCR       #_DECEL_DIST_COMPUTE  ; |962| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |962| 
	.dwpsn	"extremerun.c",964,2
        MOVB      XAR0,#14              ; |964| 
        MOVL      ACC,*+XAR1[AR0]       ; |964| 
        CMPL      ACC,*-SP[8]           ; |964| 
        BF        L3,LEQ                ; |964| 
        ; branchcc occurs ; |964| 
;*** 964	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",964,33
        MOVL      ACC,*-SP[8]           ; |964| 
        MOVL      *+XAR1[AR0],ACC       ; |964| 
L3:    
;***	-----------------------g6:
;*** 967	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 967	-----------------------    return;
	.dwpsn	"extremerun.c",967,2
        MOVB      XAR0,#16              ; |967| 
        MOVL      *+XAR1[AR0],ACC       ; |967| 
	.dwpsn	"extremerun.c",969,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("extremerun.c")
	.dwattr DW$77, DW_AT_end_line(0x3c9)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_TURN_DIVISION"), DW_AT_symbol_name("_x90_TURN_DIVISION$0")
	.dwattr DW$91, DW_AT_low_pc(_x90_TURN_DIVISION$0)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("extremerun.c")
	.dwattr DW$91, DW_AT_begin_line(0x17b)
	.dwattr DW$91, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",380,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x90_TURN_DIVISION            FR SIZE:  14           *
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
_x90_TURN_DIVISION$0:
;*** 381	-----------------------    m_dist = 0L;
;*** 382	-----------------------    x90_vel = MOTOR_SPEED_U32+200uL<<17;
;*** 383	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 385	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 386	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 387	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), turn_vel, 17)>>3;
;*** 389	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 390	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 392	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x10uL && *((unsigned long * const)LINE+44L)&0x300uL) ) goto g5;
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
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$92, DW_AT_type(*DW$T$63)
	.dwattr DW$92, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$93, DW_AT_type(*DW$T$25)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$95, DW_AT_type(*DW$T$81)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$96, DW_AT_type(*DW$T$105)
	.dwattr DW$96, DW_AT_location[DW_OP_reg8]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$97, DW_AT_type(*DW$T$22)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -6]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$98, DW_AT_type(*DW$T$22)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -8]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$99, DW_AT_type(*DW$T$22)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |380| 
        MOVZ      AR1,AL                ; |380| 
	.dwpsn	"extremerun.c",381,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |381| 
	.dwpsn	"extremerun.c",382,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#200
        MOV       T,#17                 ; |382| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |382| 
        LSLL      ACC,T                 ; |382| 
        MOVL      *-SP[8],ACC           ; |382| 
	.dwpsn	"extremerun.c",383,17
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |383| 
        LSLL      ACC,T                 ; |383| 
        MOVL      *-SP[10],ACC          ; |383| 
	.dwpsn	"extremerun.c",385,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |385| 
        MOVL      XAR4,#1310            ; |385| 
        LSLL      ACC,T                 ; |385| 
        MOVL      XT,XAR4               ; |385| 
        IMPYL     P,XT,ACC              ; |385| 
        QMPYL     ACC,XT,ACC            ; |385| 
        MOVB      XAR0,#28              ; |385| 
        LSL64     ACC:P,#15             ; |385| 
        MOVL      *+XAR2[AR0],ACC       ; |385| 
	.dwpsn	"extremerun.c",386,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |386| 
        MOVB      XAR0,#24              ; |386| 
        LSL       ACC,14                ; |386| 
        MOVL      *+XAR2[AR0],ACC       ; |386| 
	.dwpsn	"extremerun.c",387,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |387| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |387| 
        ; call occurs [#__IQ17div] ; |387| 
        MOVL      XT,ACC                ; |387| 
        MOVL      ACC,*-SP[10]          ; |387| 
        IMPYL     P,XT,ACC              ; |387| 
        QMPYL     ACC,XT,ACC            ; |387| 
        LSL64     ACC:P,#15             ; |387| 
        MOVL      XAR6,ACC              ; |387| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |387| 
        SFR       ACC,3                 ; |387| 
        MOVL      *+XAR2[AR0],ACC       ; |387| 
	.dwpsn	"extremerun.c",389,2
        MOVB      XAR0,#16              ; |389| 
        MOVL      ACC,*-SP[10]          ; |389| 
        MOVL      *+XAR2[AR0],ACC       ; |389| 
	.dwpsn	"extremerun.c",390,2
        MOVB      XAR0,#18              ; |390| 
        MOVL      *+XAR2[AR0],ACC       ; |390| 
        MOVB      XAR0,#14              ; |390| 
        MOVL      *+XAR2[AR0],ACC       ; |390| 
	.dwpsn	"extremerun.c",392,2
        MOVB      XAR0,#44              ; |392| 
        MOVL      ACC,*+XAR2[AR0]       ; |392| 
        ANDB      AL,#0x10              ; |392| 
        MOVB      AH,#0
        TEST      ACC                   ; |392| 
        BF        L5,EQ                 ; |392| 
        ; branchcc occurs ; |392| 
        MOVL      ACC,*+XAR2[AR0]       ; |392| 
        AND       AL,#0x0300            ; |392| 
        MOVB      AH,#0
        TEST      ACC                   ; |392| 
        BF        L5,EQ                 ; |392| 
        ; branchcc occurs ; |392| 
;*** 394	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 396	-----------------------    if ( ((volatile unsigned *)LINE)[70]&1u ) goto g4;
	.dwpsn	"extremerun.c",394,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |394| 
        MOVB      AL,#1                 ; |394| 
        ADD       AL,AR1                ; |394| 
        LCR       #_xLINE_DIVISION$0    ; |394| 
        ; call occurs [#_xLINE_DIVISION$0] ; |394| 
	.dwpsn	"extremerun.c",396,3
        MOVB      XAR0,#70              ; |396| 
        TBIT      *+XAR2[AR0],#0        ; |396| 
        BF        L4,TC                 ; |396| 
        ; branchcc occurs ; |396| 
;*** 399	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 399	-----------------------    goto g5;
	.dwpsn	"extremerun.c",399,4
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |399| 
        MOVL      XAR4,#1310            ; |399| 
        MOVL      *-SP[2],ACC           ; |399| 
        MOVL      ACC,@_PID_Kp_U32      ; |399| 
        LSLL      ACC,T                 ; |399| 
        MOVL      XT,XAR4               ; |399| 
        IMPYL     P,XT,ACC              ; |399| 
        QMPYL     ACC,XT,ACC            ; |399| 
        LSL64     ACC:P,#15             ; |399| 
        MOVL      XAR4,XAR2             ; |399| 
        MOVL      *-SP[4],ACC           ; |399| 
        MOVL      ACC,*-SP[8]           ; |399| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |399| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |399| 
        BF        L5,UNC                ; |399| 
        ; branch occurs ; |399| 
L4:    
;***	-----------------------g4:
;*** 397	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",397,4
        MOVB      ACC,#0
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |397| 
        MOVL      XAR4,#1310            ; |397| 
        MOVL      *-SP[2],ACC           ; |397| 
        MOVL      ACC,@_SHARP_KP_U32    ; |397| 
        LSLL      ACC,T                 ; |397| 
        MOVL      XT,XAR4               ; |397| 
        IMPYL     P,XT,ACC              ; |397| 
        QMPYL     ACC,XT,ACC            ; |397| 
        LSL64     ACC:P,#15             ; |397| 
        MOVL      XAR4,XAR2             ; |397| 
        MOVL      *-SP[4],ACC           ; |397| 
        MOVL      ACC,*-SP[8]           ; |397| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |397| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |397| 
L5:    
	.dwpsn	"extremerun.c",401,1
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
	.dwattr DW$91, DW_AT_end_file("extremerun.c")
	.dwattr DW$91, DW_AT_end_line(0x191)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$100, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("extremerun.c")
	.dwattr DW$100, DW_AT_begin_line(0x39e)
	.dwattr DW$100, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",927,1

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
;*** 927	-----------------------    max_vel = max_vel;
;*** 927	-----------------------    turn_vel = turn_vel;
;*** 927	-----------------------    m_dist = m_dist;
;*** 931	-----------------------    memset(&cpy_info, 0, 36uL);
;*** 932	-----------------------    memmove(&cpy_info, (const void * const)nextL, 36uL);
;*** 934	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 936	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<16, m_dist>>1, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 944	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 944	-----------------------    (C$1 > max_vel) ? (v$2 = max_vel) : (v$2 = (C$1 < turn_vel) ? turn_vel : C$1);
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
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$101, DW_AT_type(*DW$T$63)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _nextL
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$102, DW_AT_type(*DW$T$63)
	.dwattr DW$102, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _max_vel
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$103, DW_AT_type(*DW$T$22)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$104, DW_AT_type(*DW$T$22)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -60]
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$105, DW_AT_type(*DW$T$22)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -62]
;* AL    assigned to C$1
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _m_dist
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$107, DW_AT_type(*DW$T$87)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _turn_vel
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$108, DW_AT_type(*DW$T$87)
	.dwattr DW$108, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$109, DW_AT_type(*DW$T$87)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _nextL
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$111, DW_AT_type(*DW$T$105)
	.dwattr DW$111, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _curL
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$112, DW_AT_type(*DW$T$105)
	.dwattr DW$112, DW_AT_location[DW_OP_reg6]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$113, DW_AT_type(*DW$T$22)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -8]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$114, DW_AT_type(*DW$T$22)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -10]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$115, DW_AT_type(*DW$T$22)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -12]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$116, DW_AT_type(*DW$T$62)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -48]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$117, DW_AT_type(*DW$T$22)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -50]
        MOVL      XAR6,*+FP[0]          ; |927| 
        MOVL      XAR7,*+FP[2]          ; |927| 
        MOVL      *-SP[8],ACC           ; |927| 
        MOVL      XAR1,XAR4             ; |927| 
        MOVL      *-SP[10],XAR7         ; |927| 
        MOVL      *-SP[12],XAR6         ; |927| 
        MOVL      XAR3,XAR5             ; |927| 
	.dwpsn	"extremerun.c",931,2
        MOVZ      AR4,SP                ; |931| 
        MOVB      XAR5,#0
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |931| 
        LCR       #_memset              ; |931| 
        ; call occurs [#_memset] ; |931| 
	.dwpsn	"extremerun.c",932,2
        MOVZ      AR4,SP                ; |932| 
        MOVL      XAR5,XAR3             ; |932| 
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |932| 
        LCR       #_memmove             ; |932| 
        ; call occurs [#_memmove] ; |932| 
	.dwpsn	"extremerun.c",934,2
        MOVL      ACC,*-SP[30]          ; |934| 
        MINL      ACC,*-SP[32]          ; |934| 
        MOVL      *-SP[50],ACC          ; |934| 
	.dwpsn	"extremerun.c",936,2
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |936| 
        SFR       ACC,1                 ; |936| 
        MOVL      *-SP[2],ACC           ; |936| 
        MOVL      ACC,*-SP[50]          ; |936| 
        MOVL      *-SP[4],ACC           ; |936| 
        MOVZ      AR4,SP                ; |936| 
        MOVL      ACC,*-SP[24]          ; |936| 
        MOVL      *-SP[6],ACC           ; |936| 
        MOVL      ACC,*-SP[44]          ; |936| 
        SUBB      XAR4,#34              ; |936| 
        LSL       ACC,16                ; |936| 
        LCR       #_VEL_COMPUTE         ; |936| 
        ; call occurs [#_VEL_COMPUTE] ; |936| 
	.dwpsn	"extremerun.c",944,2
        MOVL      ACC,*-SP[34]          ; |944| 
        CMPL      ACC,*-SP[8]           ; |944| 
        BF        L6,LEQ                ; |944| 
        ; branchcc occurs ; |944| 
        MOVL      ACC,*-SP[8]           ; |944| 
        BF        L7,UNC                ; |944| 
        ; branch occurs ; |944| 
L6:    
        CMPL      ACC,*-SP[10]          ; |944| 
        BF        L7,GEQ                ; |944| 
        ; branchcc occurs ; |944| 
        MOVL      ACC,*-SP[10]          ; |944| 
L7:    
;*** 944	-----------------------    (*curL).VeloIn_IQ17 = (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 948	-----------------------    return;
	.dwpsn	"extremerun.c",944,37
        MOVB      XAR0,#18              ; |944| 
        MOVL      *+XAR1[AR0],ACC       ; |944| 
        MOVB      XAR0,#14              ; |944| 
        MOVL      *+XAR1[AR0],ACC       ; |944| 
        MOVB      XAR0,#16              ; |944| 
        MOVL      *+XAR1[AR0],ACC       ; |944| 
	.dwpsn	"extremerun.c",948,2
	.dwpsn	"extremerun.c",949,1
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
	.dwattr DW$100, DW_AT_end_file("extremerun.c")
	.dwattr DW$100, DW_AT_end_line(0x3b5)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$118, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("extremerun.c")
	.dwattr DW$118, DW_AT_begin_line(0x114)
	.dwattr DW$118, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",277,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x45_TURN_DIVISION            FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 12 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x45_TURN_DIVISION$0:
;*** 278	-----------------------    m_dist = 0L;
;*** 279	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 280	-----------------------    x45_vel = MOTOR_SPEED_U32+2000uL<<17;
;*** 281	-----------------------    xs4s_vel = C$2 = MOTOR_SPEED_U32+300uL<<17;
;*** 282	-----------------------    xs44s_vel = C$2;
;*** 283	-----------------------    x90_vel = MOTOR_SPEED_U32+200uL<<17;
;*** 285	-----------------------    K$18 = &LINE[1];
;*** 285	-----------------------    xLINE_DIVISION(K$18, cnt+1u);
;*** 287	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 288	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 289	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), turn_vel, 17)>>3;
;*** 291	-----------------------    K$35 = (unsigned long * const)LINE-28L;
;*** 291	-----------------------    if ( !((int)((U$37 = *K$35&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g22;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AR4   assigned to _LINE
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$119, DW_AT_type(*DW$T$63)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$120, DW_AT_type(*DW$T$25)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$121, DW_AT_type(*DW$T$12)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$123, DW_AT_type(*DW$T$81)
	.dwattr DW$123, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$124, DW_AT_type(*DW$T$105)
	.dwattr DW$124, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* XT    assigned to U$50
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to K$18
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$127, DW_AT_type(*DW$T$63)
	.dwattr DW$127, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$43
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$128, DW_AT_type(*DW$T$13)
	.dwattr DW$128, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$35
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("K$35"), DW_AT_symbol_name("K$35")
	.dwattr DW$129, DW_AT_type(*DW$T$101)
	.dwattr DW$129, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to U$37
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$130, DW_AT_type(*DW$T$13)
	.dwattr DW$130, DW_AT_location[DW_OP_reg16]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$131, DW_AT_type(*DW$T$22)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -6]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$132, DW_AT_type(*DW$T$22)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -8]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("x45_vel"), DW_AT_symbol_name("_x45_vel")
	.dwattr DW$133, DW_AT_type(*DW$T$22)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -10]
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("xs4s_vel"), DW_AT_symbol_name("_xs4s_vel")
	.dwattr DW$134, DW_AT_type(*DW$T$22)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -12]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("xs44s_vel"), DW_AT_symbol_name("_xs44s_vel")
	.dwattr DW$135, DW_AT_type(*DW$T$22)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -14]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$136, DW_AT_type(*DW$T$22)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -16]
        MOVL      XAR1,XAR4             ; |277| 
        MOVZ      AR6,AL                ; |277| 
	.dwpsn	"extremerun.c",278,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |278| 
	.dwpsn	"extremerun.c",279,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |279| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |279| 
        LSLL      ACC,T                 ; |279| 
        MOVL      *-SP[8],ACC           ; |279| 
	.dwpsn	"extremerun.c",280,17
        MOV       ACC,#2000             ; |280| 
        MOV       T,#17                 ; |280| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |280| 
        LSLL      ACC,T                 ; |280| 
        MOVL      *-SP[10],ACC          ; |280| 
	.dwpsn	"extremerun.c",281,17
        MOV       ACC,#300              ; |281| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |281| 
        LSLL      ACC,T                 ; |281| 
        MOVL      *-SP[12],ACC          ; |281| 
	.dwpsn	"extremerun.c",282,17
        MOVL      *-SP[14],ACC          ; |282| 
	.dwpsn	"extremerun.c",283,17
        MOVB      ACC,#200
        MOV       T,#17                 ; |283| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |283| 
        LSLL      ACC,T                 ; |283| 
        MOVL      *-SP[16],ACC          ; |283| 
	.dwpsn	"extremerun.c",285,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |285| 
        MOVL      XAR4,ACC              ; |285| 
        MOVB      AL,#1                 ; |285| 
        ADD       AL,AR6                ; |285| 
        LCR       #_xLINE_DIVISION$0    ; |285| 
        ; call occurs [#_xLINE_DIVISION$0] ; |285| 
	.dwpsn	"extremerun.c",287,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |287| 
        MOVL      ACC,@_PID_Kp_U32      ; |287| 
        MOVL      XAR4,#1310            ; |287| 
        LSLL      ACC,T                 ; |287| 
        MOVL      XT,XAR4               ; |287| 
        IMPYL     P,XT,ACC              ; |287| 
        QMPYL     ACC,XT,ACC            ; |287| 
        MOVB      XAR0,#28              ; |287| 
        LSL64     ACC:P,#15             ; |287| 
        MOVL      *+XAR1[AR0],ACC       ; |287| 
	.dwpsn	"extremerun.c",288,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |288| 
        MOVB      XAR0,#24              ; |288| 
        LSL       ACC,14                ; |288| 
        MOVL      *+XAR1[AR0],ACC       ; |288| 
	.dwpsn	"extremerun.c",289,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |289| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |289| 
        ; call occurs [#__IQ17div] ; |289| 
        MOVL      XT,ACC                ; |289| 
        MOVL      ACC,*-SP[8]           ; |289| 
        IMPYL     P,XT,ACC              ; |289| 
        QMPYL     ACC,XT,ACC            ; |289| 
        LSL64     ACC:P,#15             ; |289| 
        MOVL      XAR6,ACC              ; |289| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |289| 
        SFR       ACC,3                 ; |289| 
        MOVL      *+XAR1[AR0],ACC       ; |289| 
	.dwpsn	"extremerun.c",291,2
        MOVL      XAR5,XAR1             ; |291| 
        SUBB      XAR5,#28              ; |291| 
        MOVL      ACC,*+XAR5[0]         ; |291| 
        ANDB      AL,#0x01              ; |291| 
        MOVB      AH,#0
        MOVL      XAR6,ACC              ; |291| 
        XORB      AL,#0x01              ; |291| 
        BF        L8,NEQ                ; |291| 
        ; branchcc occurs ; |291| 
        MOVB      XAR0,#44              ; |291| 
        MOV       AL,*+XAR1[AR0]        ; |291| 
        NOT       AL                    ; |291| 
        MOVZ      AR7,AL                ; |291| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |291| 
        BF        L24,EQ                ; |291| 
        ; branchcc occurs ; |291| 
L8:    
;*** 297	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 298	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$50 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 300	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+40L)<<15) : (S$1 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",297,3
        MOVL      XAR7,*-SP[8]          ; |297| 
        MOVB      XAR0,#16              ; |297| 
        MOVL      *+XAR1[AR0],XAR7      ; |297| 
	.dwpsn	"extremerun.c",298,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |298| 
        MOVL      ACC,@_Down_Kp_U32     ; |298| 
        MOVL      XAR4,#1310            ; |298| 
        LSLL      ACC,T                 ; |298| 
        MOVL      XT,XAR4               ; |298| 
        IMPYL     P,XT,ACC              ; |298| 
        QMPYL     ACC,XT,ACC            ; |298| 
        MOVB      XAR0,#28              ; |298| 
        LSL64     ACC:P,#15             ; |298| 
        MOVL      XT,ACC                ; |298| 
        MOVL      *+XAR1[AR0],ACC       ; |298| 
	.dwpsn	"extremerun.c",300,3
        MOVB      XAR0,#40              ; |300| 
        MOV       ACC,#700              ; |300| 
        CMPL      ACC,*+XAR1[AR0]       ; |300| 
        BF        L9,HIS                ; |300| 
        ; branchcc occurs ; |300| 
        MOVL      ACC,*+XAR1[AR0]       ; |300| 
        LSL       ACC,15                ; |300| 
        BF        L10,UNC               ; |300| 
        ; branch occurs ; |300| 
L9:    
        MOVL      ACC,*+XAR1[AR0]       ; |300| 
        LSL       ACC,16                ; |300| 
L10:    
;*** 300	-----------------------    m_dist = S$1;
;*** 302	-----------------------    if ( U$37 && *((unsigned long * const)LINE+44L)&0x10uL && ((*((unsigned long * const)LINE+44L)&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g21;
        MOVL      *-SP[6],ACC           ; |300| 
	.dwpsn	"extremerun.c",302,3
        MOVL      ACC,XAR6              ; |302| 
        MOV       PL,#0                 ; |302| 
        BF        L11,EQ                ; |302| 
        ; branchcc occurs ; |302| 
        MOVB      XAR0,#44              ; |302| 
        MOVL      ACC,*+XAR1[AR0]       ; |302| 
        ANDB      AL,#0x10              ; |302| 
        MOVB      AH,#0
        TEST      ACC                   ; |302| 
        BF        L11,EQ                ; |302| 
        ; branchcc occurs ; |302| 
        MOVB      AL,#1                 ; |302| 
        MOV       PL,AL                 ; |302| 
L11:    
        MOV       AL,PL
        BF        L12,EQ                ; |302| 
        ; branchcc occurs ; |302| 
        MOVB      XAR0,#44              ; |302| 
        MOVL      ACC,*+XAR1[AR0]       ; |302| 
        AND       AL,#0x0300            ; |302| 
        MOVB      AH,#0
        TEST      ACC                   ; |302| 
        BF        L12,EQ                ; |302| 
        ; branchcc occurs ; |302| 
        MOVB      XAR0,#80              ; |302| 
        MOV       AL,*+XAR1[AR0]        ; |302| 
        NOT       AL                    ; |302| 
        MOV       PL,AL                 ; |302| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |302| 
        BF        L23,EQ                ; |302| 
        ; branchcc occurs ; |302| 
L12:    
;*** 315	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-64L)&1uL) == 0 && (*K$35&0x10uL) != 0uL && ((*K$35&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0) ) goto g20;
	.dwpsn	"extremerun.c",315,8
        MOVL      XAR4,XAR1             ; |315| 
        SUBB      XAR4,#64              ; |315| 
        MOV       AL,*+XAR4[0]          ; |315| 
        NOT       AL                    ; |315| 
        MOV       PL,AL                 ; |315| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |315| 
        BF        L13,NEQ               ; |315| 
        ; branchcc occurs ; |315| 
        MOVL      ACC,*+XAR5[0]         ; |315| 
        ANDB      AL,#0x10              ; |315| 
        MOVB      AH,#0
        TEST      ACC                   ; |315| 
        BF        L13,EQ                ; |315| 
        ; branchcc occurs ; |315| 
        MOVL      ACC,*+XAR5[0]         ; |315| 
        AND       AL,#0x0300            ; |315| 
        MOVB      AH,#0
        TEST      ACC                   ; |315| 
        BF        L13,EQ                ; |315| 
        ; branchcc occurs ; |315| 
        MOVB      XAR0,#44              ; |315| 
        MOV       AL,*+XAR1[AR0]        ; |315| 
        NOT       AL                    ; |315| 
        MOV       PL,AL                 ; |315| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |315| 
        BF        L22,EQ                ; |315| 
        ; branchcc occurs ; |315| 
L13:    
;*** 328	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x30uL ) goto g10;
	.dwpsn	"extremerun.c",328,8
        MOVB      XAR0,#44              ; |328| 
        MOVL      ACC,*+XAR1[AR0]       ; |328| 
        ANDB      AL,#0x30              ; |328| 
        MOVB      AH,#0
        TEST      ACC                   ; |328| 
        BF        L17,NEQ               ; |328| 
        ; branchcc occurs ; |328| 
;***  	-----------------------    U$43 = *((unsigned long * const)LINE+44L)&1uL;
;*** 346	-----------------------    if ( *K$35&0x10uL && *K$35&0x300uL && U$43 != 0uL ) goto g9;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      XAR6,ACC
	.dwpsn	"extremerun.c",346,8
        MOVL      ACC,*+XAR5[0]         ; |346| 
        ANDB      AL,#0x10              ; |346| 
        MOVB      AH,#0
        TEST      ACC                   ; |346| 
        BF        L14,EQ                ; |346| 
        ; branchcc occurs ; |346| 
        MOVL      ACC,*+XAR5[0]         ; |346| 
        AND       AL,#0x0300            ; |346| 
        MOVB      AH,#0
        TEST      ACC                   ; |346| 
        BF        L14,EQ                ; |346| 
        ; branchcc occurs ; |346| 
        MOVL      ACC,XAR6
        BF        L16,NEQ               ; |346| 
        ; branchcc occurs ; |346| 
L14:    
;*** 365	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 367	-----------------------    if ( U$43 ) goto g8;
	.dwpsn	"extremerun.c",365,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |365| 
        MOVL      XAR4,#1310            ; |365| 
        MOVL      ACC,@_PID_Kp_U32      ; |365| 
        MOVB      XAR0,#28              ; |365| 
        LSLL      ACC,T                 ; |365| 
        MOVL      XT,XAR4               ; |365| 
        IMPYL     P,XT,ACC              ; |365| 
        QMPYL     ACC,XT,ACC            ; |365| 
        LSL64     ACC:P,#15             ; |365| 
        MOVL      *+XAR1[AR0],ACC       ; |365| 
	.dwpsn	"extremerun.c",367,4
        MOVL      ACC,XAR6
        BF        L15,NEQ               ; |367| 
        ; branchcc occurs ; |367| 
;*** 373	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 373	-----------------------    goto g23;
	.dwpsn	"extremerun.c",373,5
        MOVB      XAR0,#18              ; |373| 
        MOVL      *+XAR1[AR0],XAR7      ; |373| 
        MOVB      XAR0,#14              ; |373| 
        MOVL      *+XAR1[AR0],XAR7      ; |373| 
        BF        L25,UNC               ; |373| 
        ; branch occurs ; |373| 
L15:    
;***	-----------------------g8:
;*** 369	-----------------------    xVEL_COMPUTE(LINE, K$18, turn_vel, turn_vel, m_dist);
;*** 370	-----------------------    goto g23;
	.dwpsn	"extremerun.c",369,5
        MOVL      ACC,*-SP[8]           ; |369| 
        MOVL      XAR5,XAR2             ; |369| 
        MOVL      XAR4,XAR1             ; |369| 
        MOVL      *-SP[2],ACC           ; |369| 
        MOVL      ACC,*-SP[6]           ; |369| 
        MOVL      *-SP[4],ACC           ; |369| 
        MOVL      ACC,*-SP[8]           ; |369| 
        LCR       #_xVEL_COMPUTE$0      ; |369| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |369| 
	.dwpsn	"extremerun.c",370,4
        BF        L25,UNC               ; |370| 
        ; branch occurs ; |370| 
L16:    
;***	-----------------------g9:
;*** 348	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 349	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 351	-----------------------    xVEL_COMPUTE(LINE, K$18, x45_vel, turn_vel, m_dist);
;*** 352	-----------------------    goto g23;
	.dwpsn	"extremerun.c",348,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |348| 
        AND       *+XAR4[0],#0xfffe     ; |348| 
	.dwpsn	"extremerun.c",349,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |349| 
        MOVL      ACC,@_PID_Kp_U32      ; |349| 
        MOVL      XAR4,#1310            ; |349| 
        LSLL      ACC,T                 ; |349| 
        MOVL      XT,XAR4               ; |349| 
        IMPYL     P,XT,ACC              ; |349| 
        MOVB      XAR0,#28              ; |349| 
        QMPYL     ACC,XT,ACC            ; |349| 
        LSL64     ACC:P,#15             ; |349| 
        MOVL      *+XAR1[AR0],ACC       ; |349| 
	.dwpsn	"extremerun.c",351,4
        MOVL      ACC,*-SP[8]           ; |351| 
        MOVL      *-SP[2],ACC           ; |351| 
        MOVL      ACC,*-SP[6]           ; |351| 
        MOVL      XAR5,XAR2             ; |351| 
        MOVL      XAR4,XAR1             ; |351| 
        MOVL      *-SP[4],ACC           ; |351| 
        MOVL      ACC,*-SP[10]          ; |351| 
        LCR       #_xVEL_COMPUTE$0      ; |351| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |351| 
	.dwpsn	"extremerun.c",352,3
        BF        L25,UNC               ; |352| 
        ; branch occurs ; |352| 
L17:    
;***	-----------------------g10:
;*** 328	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x300uL ) goto g13;
	.dwpsn	"extremerun.c",328,8
        MOVL      ACC,*+XAR1[AR0]       ; |328| 
        AND       AL,#0x0300            ; |328| 
        MOVB      AH,#0
        TEST      ACC                   ; |328| 
        BF        L18,NEQ               ; |328| 
        ; branchcc occurs ; |328| 
;*** 341	-----------------------    if ( (*LINE).TurnDir_U32&0x300uL ) goto g18;
	.dwpsn	"extremerun.c",341,4
        MOVB      XAR0,#8               ; |341| 
        MOVL      ACC,*+XAR1[AR0]       ; |341| 
        AND       AL,#0x0300            ; |341| 
        MOVB      AH,#0
        TEST      ACC                   ; |341| 
        BF        L20,NEQ               ; |341| 
        ; branchcc occurs ; |341| 
;*** 344	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 344	-----------------------    goto g23;
	.dwpsn	"extremerun.c",344,5
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |344| 
        MOVL      XAR4,#1310            ; |344| 
        MOVL      *-SP[2],ACC           ; |344| 
        MOVL      ACC,@_PID_Kp_U32      ; |344| 
        LSLL      ACC,T                 ; |344| 
        MOVL      XT,XAR4               ; |344| 
        IMPYL     P,XT,ACC              ; |344| 
        QMPYL     ACC,XT,ACC            ; |344| 
        LSL64     ACC:P,#15             ; |344| 
        MOVL      XAR4,XAR1             ; |344| 
        MOVL      *-SP[4],ACC           ; |344| 
        MOVL      ACC,*-SP[16]          ; |344| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |344| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |344| 
        BF        L25,UNC               ; |344| 
        ; branch occurs ; |344| 
L18:    
;***	-----------------------g13:
;*** 330	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL ) goto g19;
	.dwpsn	"extremerun.c",330,4
        MOV       ACC,#400              ; |330| 
        MOVB      XAR0,#40              ; |330| 
        CMPL      ACC,*+XAR1[AR0]       ; |330| 
        BF        L21,LO                ; |330| 
        ; branchcc occurs ; |330| 
;*** 332	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g18;
	.dwpsn	"extremerun.c",332,9
        MOVB      XAR0,#8               ; |332| 
        MOVL      ACC,*+XAR1[AR0]       ; |332| 
        AND       AL,#0x0300            ; |332| 
        MOVB      AH,#0
        TEST      ACC                   ; |332| 
        BF        L20,EQ                ; |332| 
        ; branchcc occurs ; |332| 
;*** 334	-----------------------    if ( U$37 ) goto g17;
	.dwpsn	"extremerun.c",334,9
        MOVL      ACC,XAR6
        BF        L19,NEQ               ; |334| 
        ; branchcc occurs ; |334| 
;*** 337	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$50);
;*** 337	-----------------------    goto g23;
	.dwpsn	"extremerun.c",337,5
        MOVL      ACC,*+XAR1[4]         ; |337| 
        MOVL      XAR4,XAR1             ; |337| 
        LSL       ACC,16                ; |337| 
        MOVL      *-SP[2],ACC           ; |337| 
        MOVL      *-SP[4],XT            ; |337| 
        MOVL      ACC,*-SP[10]          ; |337| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |337| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |337| 
        BF        L25,UNC               ; |337| 
        ; branch occurs ; |337| 
L19:    
;***	-----------------------g17:
;*** 335	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 335	-----------------------    goto g23;
	.dwpsn	"extremerun.c",335,5
        MOVL      ACC,*+XAR1[4]         ; |335| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |335| 
        MOVL      XAR4,#1310            ; |335| 
        LSL       ACC,16                ; |335| 
        MOVL      *-SP[2],ACC           ; |335| 
        MOVL      ACC,@_S44S_KP_U32     ; |335| 
        LSLL      ACC,T                 ; |335| 
        MOVL      XT,XAR4               ; |335| 
        IMPYL     P,XT,ACC              ; |335| 
        QMPYL     ACC,XT,ACC            ; |335| 
        LSL64     ACC:P,#15             ; |335| 
        MOVL      XAR4,XAR1             ; |335| 
        MOVL      *-SP[4],ACC           ; |335| 
        MOVL      ACC,*-SP[10]          ; |335| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |335| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |335| 
        BF        L25,UNC               ; |335| 
        ; branch occurs ; |335| 
L20:    
;***	-----------------------g18:
;*** 333	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 333	-----------------------    goto g23;
	.dwpsn	"extremerun.c",333,5
        MOVL      ACC,*+XAR1[4]         ; |333| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |333| 
        MOVL      XAR4,#1310            ; |333| 
        LSL       ACC,16                ; |333| 
        MOVL      *-SP[2],ACC           ; |333| 
        MOVL      ACC,@_SHARP_KP_U32    ; |333| 
        LSLL      ACC,T                 ; |333| 
        MOVL      XT,XAR4               ; |333| 
        IMPYL     P,XT,ACC              ; |333| 
        QMPYL     ACC,XT,ACC            ; |333| 
        LSL64     ACC:P,#15             ; |333| 
        MOVL      XAR4,XAR1             ; |333| 
        MOVL      *-SP[4],ACC           ; |333| 
        MOVL      ACC,*-SP[16]          ; |333| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |333| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |333| 
        BF        L25,UNC               ; |333| 
        ; branch occurs ; |333| 
L21:    
;***	-----------------------g19:
;*** 331	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 331	-----------------------    goto g23;
	.dwpsn	"extremerun.c",331,5
        MOVB      ACC,#0
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |331| 
        MOVL      XAR4,#1310            ; |331| 
        MOVL      *-SP[2],ACC           ; |331| 
        MOVL      ACC,@_SHARP_KP_U32    ; |331| 
        LSLL      ACC,T                 ; |331| 
        MOVL      XT,XAR4               ; |331| 
        IMPYL     P,XT,ACC              ; |331| 
        QMPYL     ACC,XT,ACC            ; |331| 
        LSL64     ACC:P,#15             ; |331| 
        MOVL      XAR4,XAR1             ; |331| 
        MOVL      *-SP[4],ACC           ; |331| 
        MOVL      ACC,*-SP[16]          ; |331| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |331| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |331| 
        BF        L25,UNC               ; |331| 
        ; branch occurs ; |331| 
L22:    
;***	-----------------------g20:
;*** 319	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 321	-----------------------    xVEL_COMPUTE(LINE, K$18, xs44s_vel, turn_vel, m_dist);
;*** 323	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 327	-----------------------    goto g23;
	.dwpsn	"extremerun.c",319,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |319| 
        OR        *+XAR4[0],#0x0001     ; |319| 
	.dwpsn	"extremerun.c",321,4
        MOVL      ACC,*-SP[8]           ; |321| 
        MOVL      *-SP[2],ACC           ; |321| 
        MOVL      XAR5,XAR2             ; |321| 
        MOVL      ACC,*-SP[6]           ; |321| 
        MOVL      XAR4,XAR1             ; |321| 
        MOVL      *-SP[4],ACC           ; |321| 
        MOVL      ACC,*-SP[14]          ; |321| 
        LCR       #_xVEL_COMPUTE$0      ; |321| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |321| 
	.dwpsn	"extremerun.c",323,4
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |323| 
        MOVL      ACC,@_S44S_KP_U32     ; |323| 
        MOVL      XAR4,#1310            ; |323| 
        LSLL      ACC,T                 ; |323| 
        MOVL      XT,XAR4               ; |323| 
        IMPYL     P,XT,ACC              ; |323| 
        QMPYL     ACC,XT,ACC            ; |323| 
        LSL64     ACC:P,#15             ; |323| 
        MOVB      XAR0,#28              ; |323| 
        MOVL      *+XAR1[AR0],ACC       ; |323| 
	.dwpsn	"extremerun.c",327,3
        BF        L25,UNC               ; |327| 
        ; branch occurs ; |327| 
L23:    
;***	-----------------------g21:
;*** 306	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xs44s_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 311	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 314	-----------------------    goto g23;
	.dwpsn	"extremerun.c",306,4
        MOVL      ACC,*+XAR1[4]         ; |306| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |306| 
        MOVL      XAR4,#1310            ; |306| 
        LSL       ACC,16                ; |306| 
        MOVL      *-SP[2],ACC           ; |306| 
        MOVL      ACC,@_S44S_KP_U32     ; |306| 
        LSLL      ACC,T                 ; |306| 
        MOVL      XT,XAR4               ; |306| 
        IMPYL     P,XT,ACC              ; |306| 
        QMPYL     ACC,XT,ACC            ; |306| 
        LSL64     ACC:P,#15             ; |306| 
        MOVL      XAR4,XAR1             ; |306| 
        MOVL      *-SP[4],ACC           ; |306| 
        MOVL      ACC,*-SP[14]          ; |306| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |306| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |306| 
	.dwpsn	"extremerun.c",311,4
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |311| 
        MOVL      ACC,@_S44S_KP_U32     ; |311| 
        MOVL      XAR4,#1310            ; |311| 
        LSLL      ACC,T                 ; |311| 
        MOVL      XT,XAR4               ; |311| 
        IMPYL     P,XT,ACC              ; |311| 
        QMPYL     ACC,XT,ACC            ; |311| 
        LSL64     ACC:P,#15             ; |311| 
        MOVB      XAR0,#28              ; |311| 
        MOVL      *+XAR1[AR0],ACC       ; |311| 
	.dwpsn	"extremerun.c",314,3
        BF        L25,UNC               ; |314| 
        ; branch occurs ; |314| 
L24:    
;***	-----------------------g22:
;*** 293	-----------------------    xVEL_COMPUTE(LINE, K$18, xs4s_vel, turn_vel, m_dist);
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",293,3
        MOVL      ACC,*-SP[8]           ; |293| 
        MOVL      XAR5,XAR2             ; |293| 
        MOVL      XAR4,XAR1             ; |293| 
        MOVL      *-SP[2],ACC           ; |293| 
        MOVL      ACC,*-SP[6]           ; |293| 
        MOVL      *-SP[4],ACC           ; |293| 
        MOVL      ACC,*-SP[12]          ; |293| 
        LCR       #_xVEL_COMPUTE$0      ; |293| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |293| 
L25:    
	.dwpsn	"extremerun.c",377,1
        SUBB      SP,#16
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$118, DW_AT_end_file("extremerun.c")
	.dwattr DW$118, DW_AT_end_line(0x179)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$137, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("extremerun.c")
	.dwattr DW$137, DW_AT_begin_line(0xad)
	.dwattr DW$137, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",174,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xSTRAIGHT_DIVISION           FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xSTRAIGHT_DIVISION$0:
;*** 175	-----------------------    high_vel = 0L;
;*** 176	-----------------------    low_vel = 0L;
;*** 177	-----------------------    m_dist = 0L;
;*** 179	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 181	-----------------------    if ( cnt ) goto g3;
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
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$138, DW_AT_type(*DW$T$63)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$139, DW_AT_type(*DW$T$25)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$5
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$4
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$3
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$142, DW_AT_type(*DW$T$13)
	.dwattr DW$142, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$2
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$143, DW_AT_type(*DW$T$12)
	.dwattr DW$143, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$1
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _cnt
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$145, DW_AT_type(*DW$T$81)
	.dwattr DW$145, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$146, DW_AT_type(*DW$T$105)
	.dwattr DW$146, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$2
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$111
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("U$111"), DW_AT_symbol_name("U$111")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$67
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$150, DW_AT_type(*DW$T$99)
	.dwattr DW$150, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$13
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$151, DW_AT_type(*DW$T$99)
	.dwattr DW$151, DW_AT_location[DW_OP_reg12]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$152, DW_AT_type(*DW$T$22)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -8]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$153, DW_AT_type(*DW$T$22)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -10]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$154, DW_AT_type(*DW$T$22)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |174| 
        MOVZ      AR1,AL                ; |174| 
	.dwpsn	"extremerun.c",175,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |175| 
	.dwpsn	"extremerun.c",176,17
        MOVL      *-SP[10],ACC          ; |176| 
	.dwpsn	"extremerun.c",177,17
        MOVL      *-SP[12],ACC          ; |177| 
	.dwpsn	"extremerun.c",179,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |179| 
        MOVL      ACC,@_PID_Kp_U32      ; |179| 
        MOVL      XAR4,#1310            ; |179| 
        LSLL      ACC,T                 ; |179| 
        MOVL      XT,XAR4               ; |179| 
        IMPYL     P,XT,ACC              ; |179| 
        QMPYL     ACC,XT,ACC            ; |179| 
        MOVB      XAR0,#28              ; |179| 
        LSL64     ACC:P,#15             ; |179| 
        MOVL      *+XAR2[AR0],ACC       ; |179| 
	.dwpsn	"extremerun.c",181,2
        MOV       AL,AR1
        BF        L26,NEQ               ; |181| 
        ; branchcc occurs ; |181| 
;*** 181	-----------------------    S$2 = 0L;
;*** 181	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L28,UNC               ; |181| 
        ; branch occurs ; |181| 
L26:    
;***	-----------------------g3:
;*** 181	-----------------------    K$13 = (long * const)LINE-18L;
;*** 181	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |181| 
        SUBB      XAR4,#18              ; |181| 
        MOVL      ACC,*+XAR4[0]         ; |181| 
        BF        L27,EQ                ; |181| 
        ; branchcc occurs ; |181| 
        MOVL      ACC,*+XAR4[0]         ; |181| 
        BF        L28,UNC               ; |181| 
        ; branch occurs ; |181| 
L27:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |181| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |181| 
        LSLL      ACC,T                 ; |181| 
L28:    
;***	-----------------------g4:
;*** 181	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 185	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |181| 
        MOVL      *+XAR2[AR0],ACC       ; |181| 
        MOVL      XAR7,ACC              ; |181| 
	.dwpsn	"extremerun.c",185,2
        MOVB      XAR0,#8               ; |185| 
        MOVL      ACC,*+XAR2[AR0]       ; |185| 
        AND       AL,#0x2000            ; |185| 
        MOVB      AH,#0
        TEST      ACC                   ; |185| 
        BF        L31,NEQ               ; |185| 
        ; branchcc occurs ; |185| 
;*** 188	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 190	-----------------------    (*((long * const)LINE+52L) != 0L) ? (S$1 = *((long * const)LINE+52L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",188,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |188| 
        MOVB      AL,#1                 ; |188| 
        ADD       AL,AR1                ; |188| 
        LCR       #_xLINE_DIVISION$0    ; |188| 
        ; call occurs [#_xLINE_DIVISION$0] ; |188| 
	.dwpsn	"extremerun.c",190,3
        MOVB      XAR0,#52              ; |190| 
        MOVL      ACC,*+XAR2[AR0]       ; |190| 
        BF        L29,EQ                ; |190| 
        ; branchcc occurs ; |190| 
        MOVL      ACC,*+XAR2[AR0]       ; |190| 
        BF        L30,UNC               ; |190| 
        ; branch occurs ; |190| 
L29:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |190| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |190| 
        LSLL      ACC,T                 ; |190| 
L30:    
;*** 190	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 191	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 191	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |190| 
        MOVL      *+XAR2[AR0],ACC       ; |190| 
        MOVL      XAR6,ACC              ; |190| 
	.dwpsn	"extremerun.c",191,2
        MOVB      XAR0,#16              ; |191| 
        MOVL      XAR7,*+XAR2[AR0]      ; |191| 
        BF        L32,UNC               ; |191| 
        ; branch occurs ; |191| 
L31:    
;***	-----------------------g6:
;*** 193	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 196	-----------------------    *((long * const)LINE+52L) = 0L;
	.dwpsn	"extremerun.c",193,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |193| 
        MOVB      XAR0,#18              ; |193| 
        MOVL      ACC,@_END_SPEED_U32   ; |193| 
        LSLL      ACC,T                 ; |193| 
        MOVL      *+XAR2[AR0],ACC       ; |193| 
        MOVL      XAR6,ACC              ; |193| 
	.dwpsn	"extremerun.c",196,3
        MOVB      XAR0,#52              ; |196| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |196| 
L32:    
;***	-----------------------g7:
;*** 199	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 200	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 202	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",199,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |199| 
        AND       *+XAR4[0],#0xfffe     ; |199| 
	.dwpsn	"extremerun.c",200,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |200| 
        AND       *+XAR4[0],#0xfffd     ; |200| 
	.dwpsn	"extremerun.c",202,2
        MOV       AL,AR1
        BF        L36,EQ                ; |202| 
        ; branchcc occurs ; |202| 
;*** 206	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",206,7
        MOV       ACC,#1500             ; |206| 
        MOVL      P,*+XAR2[4]           ; |206| 
        CMPL      ACC,P                 ; |206| 
        BF        L35,LO                ; |206| 
        ; branchcc occurs ; |206| 
;*** 210	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",210,7
        MOV       ACC,#700              ; |210| 
        CMPL      ACC,P                 ; |210| 
        BF        L33,HIS               ; |210| 
        ; branchcc occurs ; |210| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |210| 
        LSL       ACC,14                ; |210| 
        BF        L34,UNC               ; |210| 
        ; branch occurs ; |210| 
L33:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |210| 
        LSL       ACC,14                ; |210| 
L34:    
;*** 213	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |210| 
        MOVL      *+XAR2[AR0],ACC       ; |210| 
	.dwpsn	"extremerun.c",213,2
        BF        L37,UNC               ; |213| 
        ; branch occurs ; |213| 
L35:    
;***	-----------------------g10:
;*** 208	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 209	-----------------------    goto g12;
	.dwpsn	"extremerun.c",208,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |208| 
        MOVL      ACC,@_JERK_LONG_U32   ; |208| 
        LSL       ACC,14                ; |208| 
        MOVL      *+XAR2[AR0],ACC       ; |208| 
	.dwpsn	"extremerun.c",209,2
        BF        L37,UNC               ; |209| 
        ; branch occurs ; |209| 
L36:    
;***	-----------------------g11:
;*** 204	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 205	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",204,3
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |204| 
        MOVL      ACC,@_JERK_U32        ; |204| 
        LSL       ACC,14                ; |204| 
        MOVL      *+XAR2[AR0],ACC       ; |204| 
	.dwpsn	"extremerun.c",205,2
        MOVL      P,*+XAR2[4]           ; |205| 
L37:    
;***	-----------------------g12:
;*** 219	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 220	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 222	-----------------------    m_dist = v$3<<17;
;*** 225	-----------------------    K$67 = (long * const)LINE+26L;
;*** 225	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 228	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 228	-----------------------    if ( v$4 < m_dist ) goto g18;
	.dwpsn	"extremerun.c",219,2
        MOVL      ACC,XAR6              ; |219| 
        MAXL      ACC,XAR7              ; |219| 
        MOVL      *-SP[8],ACC           ; |219| 
	.dwpsn	"extremerun.c",220,2
        MOVL      ACC,XAR7              ; |220| 
        MINL      ACC,XAR6              ; |220| 
        MOVL      *-SP[10],ACC          ; |220| 
	.dwpsn	"extremerun.c",222,2
        MOV       T,#17                 ; |222| 
        MOVL      ACC,P                 ; |222| 
        LSLL      ACC,T                 ; |222| 
        MOVL      *-SP[12],ACC          ; |222| 
	.dwpsn	"extremerun.c",225,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |225| 
        MOVL      XAR5,ACC              ; |225| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |225| 
        MOVL      *-SP[2],XAR6          ; |225| 
        MOVL      ACC,XAR7              ; |225| 
        LCR       #_DECEL_DIST_COMPUTE  ; |225| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |225| 
	.dwpsn	"extremerun.c",228,2
        MOVB      XAR0,#22              ; |228| 
        MOVL      ACC,*+XAR2[AR0]       ; |228| 
        CMPL      ACC,*-SP[12]          ; |228| 
        BF        L41,LT                ; |228| 
        ; branchcc occurs ; |228| 
;*** 231	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 232	-----------------------    VEL_COMPUTE(m_dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 234	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"extremerun.c",231,3
        MOVL      ACC,*-SP[12]          ; |231| 
        MOVB      XAR0,#20              ; |231| 
        MOVL      *+XAR2[AR0],ACC       ; |231| 
	.dwpsn	"extremerun.c",232,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |232| 
        MOVB      XAR0,#24              ; |232| 
        MOVL      ACC,*-SP[10]          ; |232| 
        MOVL      *-SP[4],ACC           ; |232| 
        MOVL      ACC,*+XAR2[AR0]       ; |232| 
        MOVL      *-SP[6],ACC           ; |232| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |232| 
        MOVL      ACC,*-SP[12]          ; |232| 
        LCR       #_VEL_COMPUTE         ; |232| 
        ; call occurs [#_VEL_COMPUTE] ; |232| 
	.dwpsn	"extremerun.c",234,3
        MOVB      XAR0,#18              ; |234| 
        MOVL      ACC,*+XAR2[AR0]       ; |234| 
        MOVB      XAR0,#16              ; |234| 
        CMPL      ACC,*+XAR2[AR0]       ; |234| 
        BF        L38,LT                ; |234| 
        ; branchcc occurs ; |234| 
;*** 235	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 235	-----------------------    if ( !cnt ) goto g16;
	.dwpsn	"extremerun.c",235,17
        MOVB      XAR0,#14              ; |235| 
        MOVL      ACC,*+XAR2[AR0]       ; |235| 
        MOVB      XAR0,#18              ; |235| 
        MOVL      *+XAR2[AR0],ACC       ; |235| 
        MOV       AL,AR1
        BF        L39,EQ                ; |235| 
        ; branchcc occurs ; |235| 
;*** 235	-----------------------    goto g19;
        BF        L42,UNC               ; |235| 
        ; branch occurs ; |235| 
L38:    
;***	-----------------------g15:
;*** 234	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 234	-----------------------    if ( cnt ) goto g17;
	.dwpsn	"extremerun.c",234,46
        MOVB      XAR0,#14              ; |234| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |234| 
        BF        L40,NEQ               ; |234| 
        ; branchcc occurs ; |234| 
L39:    
;***	-----------------------g16:
;*** 237	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 237	-----------------------    goto g19;
	.dwpsn	"extremerun.c",237,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |237| 
        MOVL      *+XAR2[AR0],ACC       ; |237| 
        BF        L42,UNC               ; |237| 
        ; branch occurs ; |237| 
L40:    
;***	-----------------------g17:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
;***  	-----------------------    goto g19;
        MOVB      XAR0,#16
        MOVL      *+XAR2[AR0],XAR6
        BF        L42,UNC
        ; branch occurs
L41:    
;***	-----------------------g18:
;*** 250	-----------------------    VEL_COMPUTE(m_dist>>1, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 251	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
	.dwpsn	"extremerun.c",250,3
        SETC      SXM
        SFR       ACC,1                 ; |250| 
        MOVB      XAR0,#24              ; |250| 
        MOVL      *-SP[2],ACC           ; |250| 
        MOVL      ACC,*-SP[8]           ; |250| 
        MOVL      *-SP[4],ACC           ; |250| 
        MOVL      ACC,*+XAR2[AR0]       ; |250| 
        MOVL      *-SP[6],ACC           ; |250| 
        MOVL      ACC,*-SP[12]          ; |250| 
        SFR       ACC,1                 ; |250| 
        MOVL      XAR6,ACC              ; |250| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |250| 
        MOVL      ACC,XAR6              ; |250| 
        LCR       #_VEL_COMPUTE         ; |250| 
        ; call occurs [#_VEL_COMPUTE] ; |250| 
	.dwpsn	"extremerun.c",251,3
        MOVB      XAR0,#18              ; |251| 
        MOVL      ACC,*+XAR2[AR0]       ; |251| 
        MOVL      *-SP[2],ACC           ; |251| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |251| 
        MOVL      XAR5,XAR3             ; |251| 
        MOVB      XAR0,#14              ; |251| 
        MOVL      ACC,*+XAR2[AR0]       ; |251| 
        LCR       #_DECEL_DIST_COMPUTE  ; |251| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |251| 
L42:    
;***	-----------------------g19:
;***  	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x10uL && *((unsigned long * const)LINE+80L)&0x10uL && (*((unsigned long * const)LINE+44L)&0x300uL && *((unsigned long * const)LINE+80L)&0x300uL)) ) goto g26;
        MOVB      XAR0,#44
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L46,EQ
        ; branchcc occurs
        MOVB      XAR0,#80
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L46,EQ
        ; branchcc occurs
        MOVB      XAR0,#44
        MOVL      ACC,*+XAR2[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L46,EQ
        ; branchcc occurs
        MOVB      XAR0,#80
        MOVL      ACC,*+XAR2[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L46,EQ
        ; branchcc occurs
;*** 261	-----------------------    if ( (float)(*LINE).Distance_U32 < 250.0F ) goto g22;
	.dwpsn	"extremerun.c",261,4
        MOVL      ACC,*+XAR2[4]         ; |261| 
        LCR       #UL$$TOFS             ; |261| 
        ; call occurs [#UL$$TOFS] ; |261| 
        MOVL      XAR6,ACC              ; |261| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |261| 
        MOVL      ACC,XAR6              ; |261| 
        LCR       #FS$$CMP              ; |261| 
        ; call occurs [#FS$$CMP] ; |261| 
        CMPB      AL,#0                 ; |261| 
        BF        L43,LT                ; |261| 
        ; branchcc occurs ; |261| 
;*** 262	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 262	-----------------------    U$111 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 262	-----------------------    goto g23;
	.dwpsn	"extremerun.c",262,17
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |262| 
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |262| 
        OR        *+XAR4[0],#0x0002     ; |262| 
        MOVL      ACC,@_Down_Kp_U32     ; |262| 
        MOVL      XAR4,#1310            ; |262| 
        LSLL      ACC,T                 ; |262| 
        MOVL      XT,XAR4               ; |262| 
        IMPYL     P,XT,ACC              ; |262| 
        QMPYL     ACC,XT,ACC            ; |262| 
        LSL64     ACC:P,#15             ; |262| 
        BF        L44,UNC               ; |262| 
        ; branch occurs ; |262| 
L43:    
;***	-----------------------g22:
;*** 261	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 261	-----------------------    U$111 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
	.dwpsn	"extremerun.c",261,41
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |261| 
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |261| 
        OR        *+XAR4[0],#0x0001     ; |261| 
        MOVL      ACC,@_Down_Kp_U32     ; |261| 
        MOVL      XAR4,#1310            ; |261| 
        LSLL      ACC,T                 ; |261| 
        MOVL      XT,XAR4               ; |261| 
        IMPYL     P,XT,ACC              ; |261| 
        QMPYL     ACC,XT,ACC            ; |261| 
        LSL64     ACC:P,#15             ; |261| 
L44:    
;***	-----------------------g23:
;*** 261	-----------------------    if ( *((volatile long * const)LINE+64L) != U$111 ) goto g25;
        MOVB      XAR0,#64              ; |261| 
        CMPL      ACC,*+XAR2[AR0]       ; |261| 
        BF        L45,NEQ               ; |261| 
        ; branchcc occurs ; |261| 
;*** 271	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$111;
;*** 271	-----------------------    goto g26;
	.dwpsn	"extremerun.c",271,5
        MOVB      XAR0,#28              ; |271| 
        MOVL      *+XAR2[AR0],ACC       ; |271| 
        BF        L46,UNC               ; |271| 
        ; branch occurs ; |271| 
L45:    
;***	-----------------------g25:
;*** 269	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;***	-----------------------g26:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",269,5
        MOVL      ACC,*+XAR2[AR0]       ; |269| 
        MOVB      XAR0,#28              ; |269| 
        MOVL      *+XAR2[AR0],ACC       ; |269| 
L46:    
	.dwpsn	"extremerun.c",274,1
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
	.dwattr DW$137, DW_AT_end_file("extremerun.c")
	.dwattr DW$137, DW_AT_end_line(0x112)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$155, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("extremerun.c")
	.dwattr DW$155, DW_AT_begin_line(0x193)
	.dwattr DW$155, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",404,1

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
;*** 405	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 405	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$156, DW_AT_type(*DW$T$63)
	.dwattr DW$156, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$157, DW_AT_type(*DW$T$25)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$158, DW_AT_type(*DW$T$13)
	.dwattr DW$158, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$159, DW_AT_type(*DW$T$81)
	.dwattr DW$159, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$160, DW_AT_type(*DW$T$105)
	.dwattr DW$160, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |404| 
        MOVZ      AR6,AL                ; |404| 
	.dwpsn	"extremerun.c",405,2
        MOVB      XAR0,#8               ; |405| 
        MOVL      XAR7,*+XAR1[AR0]      ; |405| 
        MOV       PL,AR7                ; |405| 
        XOR       PL,#0xffff            ; |405| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |405| 
        BF        L49,EQ                ; |405| 
        ; branchcc occurs ; |405| 
;*** 406	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",406,7
        MOVL      ACC,XAR7              ; |406| 
        ANDB      AL,#0x10              ; |406| 
        MOVB      AH,#0
        TEST      ACC                   ; |406| 
        BF        L48,NEQ               ; |406| 
        ; branchcc occurs ; |406| 
;*** 407	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",407,7
        MOVL      ACC,XAR7              ; |407| 
        ANDB      AL,#0x20              ; |407| 
        MOVB      AH,#0
        TEST      ACC                   ; |407| 
        BF        L47,NEQ               ; |407| 
        ; branchcc occurs ; |407| 
;*** 412	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 414	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 415	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 417	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 417	-----------------------    goto g8;
	.dwpsn	"extremerun.c",412,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |412| 
        MOVL      XAR4,#1310            ; |412| 
        MOVL      ACC,@_PID_Kp_U32      ; |412| 
        MOVB      XAR0,#28              ; |412| 
        LSLL      ACC,T                 ; |412| 
        MOVL      XT,XAR4               ; |412| 
        IMPYL     P,XT,ACC              ; |412| 
        QMPYL     ACC,XT,ACC            ; |412| 
        LSL64     ACC:P,#15             ; |412| 
        MOVL      *+XAR1[AR0],ACC       ; |412| 
	.dwpsn	"extremerun.c",414,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |414| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |414| 
        MOVB      XAR0,#18              ; |414| 
        LSLL      ACC,T                 ; |414| 
        MOVL      *+XAR1[AR0],ACC       ; |414| 
        MOVB      XAR0,#14              ; |414| 
        MOVL      *+XAR1[AR0],ACC       ; |414| 
        MOVB      XAR0,#16              ; |414| 
        MOVL      *+XAR1[AR0],ACC       ; |414| 
	.dwpsn	"extremerun.c",415,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |415| 
        MOVB      XAR0,#24              ; |415| 
        LSL       ACC,14                ; |415| 
        MOVL      *+XAR1[AR0],ACC       ; |415| 
	.dwpsn	"extremerun.c",417,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |417| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |417| 
        ; call occurs [#__IQ17div] ; |417| 
        MOVB      XAR0,#14              ; |417| 
        MOVL      XT,ACC                ; |417| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |417| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |417| 
        LSL64     ACC:P,#15             ; |417| 
        MOVL      XAR6,ACC              ; |417| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |417| 
        MOVB      XAR0,#26              ; |417| 
        MOVL      *+XAR1[AR0],ACC       ; |417| 
        BF        L50,UNC               ; |417| 
        ; branch occurs ; |417| 
L47:    
;***	-----------------------g5:
;*** 407	-----------------------    x90_TURN_DIVISION(LINE, cnt);
;*** 407	-----------------------    goto g8;
	.dwpsn	"extremerun.c",407,43
        MOVL      XAR4,XAR1             ; |407| 
        MOV       AL,AR6                ; |407| 
        LCR       #_x90_TURN_DIVISION$0 ; |407| 
        ; call occurs [#_x90_TURN_DIVISION$0] ; |407| 
        BF        L50,UNC               ; |407| 
        ; branch occurs ; |407| 
L48:    
;***	-----------------------g6:
;*** 406	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 406	-----------------------    goto g8;
	.dwpsn	"extremerun.c",406,43
        MOVL      XAR4,XAR1             ; |406| 
        MOV       AL,AR6                ; |406| 
        LCR       #_x45_TURN_DIVISION$0 ; |406| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |406| 
        BF        L50,UNC               ; |406| 
        ; branch occurs ; |406| 
L49:    
;***	-----------------------g7:
;*** 405	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",405,37
        MOV       AL,AR6                ; |405| 
        MOVL      XAR4,XAR1             ; |405| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |405| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |405| 
L50:    
	.dwpsn	"extremerun.c",419,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$155, DW_AT_end_file("extremerun.c")
	.dwattr DW$155, DW_AT_end_line(0x1a3)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_test_DIVISION"), DW_AT_symbol_name("_x45_test_DIVISION$0")
	.dwattr DW$161, DW_AT_low_pc(_x45_test_DIVISION$0)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("extremerun.c")
	.dwattr DW$161, DW_AT_begin_line(0x20c)
	.dwattr DW$161, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",525,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x45_test_DIVISION            FR SIZE:  18           *
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
_x45_test_DIVISION$0:
;*** 526	-----------------------    shift_cnt = 0u;
;*** 527	-----------------------    m_dist = 0L;
;*** 529	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 530	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 531	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 533	-----------------------    K$24 = &LINE[1];
;*** 533	-----------------------    xtest_DIVISION(K$24, cnt+1u);
;*** 535	-----------------------    K$26 = (unsigned long * const)LINE-28L;
;*** 535	-----------------------    if ( !((int)((U$28 = *K$26&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g46;
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
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$162, DW_AT_type(*DW$T$63)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$163, DW_AT_type(*DW$T$25)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to U$28
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$164, DW_AT_type(*DW$T$13)
	.dwattr DW$164, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$26
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$165, DW_AT_type(*DW$T$101)
	.dwattr DW$165, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to U$54
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$166, DW_AT_type(*DW$T$13)
	.dwattr DW$166, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$16
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$167, DW_AT_type(*DW$T$12)
	.dwattr DW$167, DW_AT_location[DW_OP_reg16]
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$168, DW_AT_type(*DW$T$63)
	.dwattr DW$168, DW_AT_location[DW_OP_breg20 -10]
;* AR7   assigned to U$41
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$169, DW_AT_type(*DW$T$12)
	.dwattr DW$169, DW_AT_location[DW_OP_reg18]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("K$64"), DW_AT_symbol_name("K$64")
	.dwattr DW$170, DW_AT_type(*DW$T$101)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to S$1
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$171, DW_AT_type(*DW$T$12)
	.dwattr DW$171, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$172, DW_AT_type(*DW$T$12)
	.dwattr DW$172, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _LINE
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$173, DW_AT_type(*DW$T$105)
	.dwattr DW$173, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$174, DW_AT_type(*DW$T$81)
	.dwattr DW$174, DW_AT_location[DW_OP_reg6]
;* PL    assigned to v$3
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$175, DW_AT_type(*DW$T$13)
	.dwattr DW$175, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to v$2
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$176, DW_AT_type(*DW$T$13)
	.dwattr DW$176, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to v$2
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$177, DW_AT_type(*DW$T$13)
	.dwattr DW$177, DW_AT_location[DW_OP_reg6]
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$178, DW_AT_type(*DW$T$26)
	.dwattr DW$178, DW_AT_location[DW_OP_breg20 -5]
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$179, DW_AT_type(*DW$T$22)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR2,XAR4             ; |525| 
        MOVZ      AR1,AL                ; |525| 
	.dwpsn	"extremerun.c",526,18
        MOV       *-SP[5],#0            ; |526| 
	.dwpsn	"extremerun.c",527,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |527| 
	.dwpsn	"extremerun.c",529,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |529| 
        MOVL      ACC,@_PID_Kp_U32      ; |529| 
        MOVL      XAR4,#1310            ; |529| 
        LSLL      ACC,T                 ; |529| 
        MOVL      XT,XAR4               ; |529| 
        IMPYL     P,XT,ACC              ; |529| 
        QMPYL     ACC,XT,ACC            ; |529| 
        MOVB      XAR0,#28              ; |529| 
        LSL64     ACC:P,#15             ; |529| 
        MOVL      *+XAR2[AR0],ACC       ; |529| 
	.dwpsn	"extremerun.c",530,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |530| 
        MOVB      XAR0,#24              ; |530| 
        LSL       ACC,14                ; |530| 
        MOVL      *+XAR2[AR0],ACC       ; |530| 
	.dwpsn	"extremerun.c",531,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |531| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |531| 
        ; call occurs [#__IQ17div] ; |531| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |531| 
        MOV       T,#17                 ; |531| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |531| 
        LSLL      ACC,T                 ; |531| 
        MOVL      XT,XAR6               ; |531| 
        IMPYL     P,XT,ACC              ; |531| 
        MOVL      XT,XAR6               ; |531| 
        QMPYL     ACC,XT,ACC            ; |531| 
        LSL64     ACC:P,#15             ; |531| 
        MOVL      XAR6,ACC              ; |531| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |531| 
        SFR       ACC,3                 ; |531| 
        MOVL      *+XAR2[AR0],ACC       ; |531| 
	.dwpsn	"extremerun.c",533,2
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      *-SP[10],ACC          ; |533| 
        MOVL      XAR4,*-SP[10]         ; |533| 
        MOVB      AL,#1                 ; |533| 
        ADD       AL,AR1                ; |533| 
        LCR       #_xtest_DIVISION$0    ; |533| 
        ; call occurs [#_xtest_DIVISION$0] ; |533| 
	.dwpsn	"extremerun.c",535,2
        MOVL      XAR3,XAR2             ; |535| 
        SUBB      XAR3,#28              ; |535| 
        MOVL      ACC,*+XAR3[0]         ; |535| 
        ANDB      AL,#0x01              ; |535| 
        MOVB      AH,#0
        MOVL      XAR5,ACC              ; |535| 
        XORB      AL,#0x01              ; |535| 
        BF        L51,NEQ               ; |535| 
        ; branchcc occurs ; |535| 
        MOVB      XAR0,#44              ; |535| 
        MOV       AL,*+XAR2[AR0]        ; |535| 
        NOT       AL                    ; |535| 
        MOVZ      AR6,AL                ; |535| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |535| 
        BF        L77,EQ                ; |535| 
        ; branchcc occurs ; |535| 
L51:    
;*** 543	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 544	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$41 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 546	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$2 = *((unsigned long * const)LINE+40L)<<15) : (S$2 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",543,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |543| 
        MOVB      XAR0,#16              ; |543| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |543| 
        LSLL      ACC,T                 ; |543| 
        MOVL      *+XAR2[AR0],ACC       ; |543| 
        MOVL      XAR6,ACC              ; |543| 
	.dwpsn	"extremerun.c",544,3
        MOVW      DP,#_Down_Kp_U32
        MOVL      ACC,@_Down_Kp_U32     ; |544| 
        MOVL      XAR4,#1310            ; |544| 
        LSLL      ACC,T                 ; |544| 
        MOVL      XT,XAR4               ; |544| 
        IMPYL     P,XT,ACC              ; |544| 
        MOVB      XAR0,#28              ; |544| 
        QMPYL     ACC,XT,ACC            ; |544| 
        LSL64     ACC:P,#15             ; |544| 
        MOVL      *+XAR2[AR0],ACC       ; |544| 
        MOVL      XAR7,ACC              ; |544| 
	.dwpsn	"extremerun.c",546,3
        MOVB      XAR0,#40              ; |546| 
        MOV       ACC,#700              ; |546| 
        CMPL      ACC,*+XAR2[AR0]       ; |546| 
        BF        L52,HIS               ; |546| 
        ; branchcc occurs ; |546| 
        MOVL      ACC,*+XAR2[AR0]       ; |546| 
        LSL       ACC,15                ; |546| 
        BF        L53,UNC               ; |546| 
        ; branch occurs ; |546| 
L52:    
        MOVL      ACC,*+XAR2[AR0]       ; |546| 
        LSL       ACC,16                ; |546| 
L53:    
;*** 546	-----------------------    m_dist = S$2;
;***  	-----------------------    if ( !(U$28 && *((unsigned long * const)LINE+44L)&0x10uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g8;
        MOVL      *-SP[8],ACC           ; |546| 
        MOVL      ACC,XAR5
        BF        L56,EQ
        ; branchcc occurs
        MOVB      XAR0,#44
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L56,EQ
        ; branchcc occurs
        MOVB      XAR0,#80
        MOV       AL,*+XAR2[AR0]
        NOT       AL
        MOV       PL,AL
        MOVB      ACC,#1
        AND       ACC,PL
        BF        L56,NEQ
        ; branchcc occurs
;*** 552	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 554	-----------------------    v$3 = (*LINE).TurnDir_U32;
;*** 554	-----------------------    if ( (v$3&0x300uL) == 0uL ) goto g5;
	.dwpsn	"extremerun.c",552,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |552| 
        OR        *+XAR4[0],#0x0001     ; |552| 
	.dwpsn	"extremerun.c",554,5
        MOVB      XAR0,#8               ; |554| 
        MOVL      P,*+XAR2[AR0]         ; |554| 
        MOVL      XAR4,#768             ; |554| 
        MOVL      *-SP[10],XAR4         ; |554| 
        MOV       AL,*-SP[10]           ; |554| 
        AND       AL,PL                 ; |554| 
        MOV       *-SP[10],AL           ; |554| 
        MOV       AL,*-SP[9]            ; |554| 
        AND       AL,PH                 ; |554| 
        MOV       *-SP[9],AL            ; |554| 
        MOVL      ACC,*-SP[10]          ; |554| 
        BF        L54,EQ                ; |554| 
        ; branchcc occurs ; |554| 
;*** 555	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",555,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |555| 
        OR        *+XAR4[0],#0x0004     ; |555| 
L54:    
;***	-----------------------g5:
;*** 557	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE+66L);
;*** 558	-----------------------    (*LINE).PositionRatio_IQ10 = *((volatile long * const)LINE+68L);
;*** 560	-----------------------    if ( ((unsigned)v$3|(unsigned)*((unsigned long * const)LINE+44L))&0xc00u ) goto g7;
	.dwpsn	"extremerun.c",557,5
        MOVB      XAR0,#66              ; |557| 
        MOVL      ACC,*+XAR2[AR0]       ; |557| 
        MOVB      XAR0,#30              ; |557| 
        MOVL      *+XAR2[AR0],ACC       ; |557| 
	.dwpsn	"extremerun.c",558,5
        MOVB      XAR0,#68              ; |558| 
        MOVL      ACC,*+XAR2[AR0]       ; |558| 
        MOVB      XAR0,#32              ; |558| 
        MOVL      *+XAR2[AR0],ACC       ; |558| 
	.dwpsn	"extremerun.c",560,5
        MOV       AL,PL                 ; |560| 
        MOVB      XAR0,#44              ; |560| 
        OR        AL,*+XAR2[AR0]        ; |560| 
        AND       AL,AL,#0x0c00         ; |560| 
        BF        L55,NEQ               ; |560| 
        ; branchcc occurs ; |560| 
;*** 563	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 563	-----------------------    goto g41;
	.dwpsn	"extremerun.c",563,6
        MOVL      ACC,*+XAR2[4]         ; |563| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOV       T,#17                 ; |563| 
        LSL       ACC,16                ; |563| 
        MOVL      XAR4,XAR2             ; |563| 
        MOVL      *-SP[2],ACC           ; |563| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |563| 
        MOVL      *-SP[4],XAR7          ; |563| 
        LSLL      ACC,T                 ; |563| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |563| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |563| 
        BF        L76,UNC               ; |563| 
        ; branch occurs ; |563| 
L55:    
;***	-----------------------g7:
;*** 561	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 561	-----------------------    goto g41;
	.dwpsn	"extremerun.c",561,6
        MOVL      ACC,*+XAR2[4]         ; |561| 
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |561| 
        MOVL      XAR4,#1310            ; |561| 
        LSL       ACC,16                ; |561| 
        MOVL      *-SP[2],ACC           ; |561| 
        MOVL      ACC,@_PID_Kp_U32      ; |561| 
        LSLL      ACC,T                 ; |561| 
        MOVL      XT,XAR4               ; |561| 
        IMPYL     P,XT,ACC              ; |561| 
        QMPYL     ACC,XT,ACC            ; |561| 
        LSL64     ACC:P,#15             ; |561| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |561| 
        MOV       T,#17                 ; |561| 
        MOVL      XAR4,XAR2             ; |561| 
        MOVL      ACC,@_x90_SPEED_U32   ; |561| 
        LSLL      ACC,T                 ; |561| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |561| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |561| 
        BF        L76,UNC               ; |561| 
        ; branch occurs ; |561| 
L56:    
;***	-----------------------g8:
;*** 567	-----------------------    K$64 = (unsigned long * const)LINE-64L;
;*** 567	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$64&1uL) || (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g17;
	.dwpsn	"extremerun.c",567,9
        MOVL      ACC,XAR2              ; |567| 
        SUBB      ACC,#64               ; |567| 
        MOVL      *-SP[12],ACC          ; |567| 
        MOVL      XAR4,*-SP[12]
        MOV       AL,*+XAR4[0]          ; |567| 
        NOT       AL                    ; |567| 
        MOV       PL,AL                 ; |567| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |567| 
        BF        L61,NEQ               ; |567| 
        ; branchcc occurs ; |567| 
        MOVL      ACC,*+XAR3[0]         ; |567| 
        ANDB      AL,#0x10              ; |567| 
        MOVB      AH,#0
        TEST      ACC                   ; |567| 
        BF        L61,EQ                ; |567| 
        ; branchcc occurs ; |567| 
        MOVB      XAR0,#44              ; |567| 
        MOV       AL,*+XAR2[AR0]        ; |567| 
        NOT       AL                    ; |567| 
        MOV       PL,AL                 ; |567| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |567| 
        BF        L61,NEQ               ; |567| 
        ; branchcc occurs ; |567| 
;*** 569	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 571	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g11;
	.dwpsn	"extremerun.c",569,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |569| 
        OR        *+XAR4[0],#0x0001     ; |569| 
	.dwpsn	"extremerun.c",571,5
        MOVB      XAR0,#8               ; |571| 
        MOVL      ACC,*+XAR2[AR0]       ; |571| 
        AND       AL,#0x0300            ; |571| 
        MOVB      AH,#0
        TEST      ACC                   ; |571| 
        BF        L57,EQ                ; |571| 
        ; branchcc occurs ; |571| 
;*** 572	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",572,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |572| 
        OR        *+XAR4[0],#0x0004     ; |572| 
L57:    
;***	-----------------------g11:
;*** 575	-----------------------    if ( (*LINE).TurnWay_U32&*((unsigned long * const)LINE+78L) ) goto g13;
	.dwpsn	"extremerun.c",575,5
        MOVB      XAR0,#78              ; |575| 
        MOVL      ACC,*+XAR2[AR0]       ; |575| 
        AND       AL,*+XAR2[6]          ; |575| 
        AND       AH,*+XAR2[7]          ; |575| 
        TEST      ACC                   ; |575| 
        BF        L58,NEQ               ; |575| 
        ; branchcc occurs ; |575| 
;*** 576	-----------------------    (*LINE).TargetPosition_IQ10 = 0L;
;*** 576	-----------------------    goto g14;
	.dwpsn	"extremerun.c",576,21
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |576| 
        MOVL      *+XAR2[AR0],ACC       ; |576| 
        BF        L59,UNC               ; |576| 
        ; branch occurs ; |576| 
L58:    
;***	-----------------------g13:
;*** 575	-----------------------    (*LINE).TargetPosition_IQ10 = -*((volatile long * const)LINE-42L);
	.dwpsn	"extremerun.c",575,54
        MOVL      XAR4,XAR2             ; |575| 
        MOVB      XAR0,#30              ; |575| 
        SUBB      XAR4,#42              ; |575| 
        MOVL      ACC,*+XAR4[0]         ; |575| 
        NEG       ACC                   ; |575| 
        MOVL      *+XAR2[AR0],ACC       ; |575| 
L59:    
;***	-----------------------g14:
;*** 578	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-42L)-(*LINE).TargetPosition_IQ10), *((unsigned long * const)LINE-32L)+(*LINE).Distance_U32<<10);
;*** 580	-----------------------    if ( ((unsigned)(*LINE).TurnDir_U32|(unsigned)*((unsigned long * const)LINE+44L))&0xc00u ) goto g16;
	.dwpsn	"extremerun.c",578,5
        MOVL      XAR4,XAR2             ; |578| 
        MOVL      ACC,*+XAR2[4]         ; |578| 
        SUBB      XAR4,#32              ; |578| 
        ADDL      ACC,*+XAR4[0]         ; |578| 
        MOVL      XAR4,XAR2             ; |578| 
        LSL       ACC,10                ; |578| 
        MOVL      *-SP[2],ACC           ; |578| 
        SUBB      XAR4,#42              ; |578| 
        MOVL      ACC,*+XAR4[0]         ; |578| 
        SUBL      ACC,*+XAR2[AR0]       ; |578| 
        ABS       ACC                   ; |578| 
        LCR       #__IQ10div            ; |578| 
        ; call occurs [#__IQ10div] ; |578| 
        MOVB      XAR0,#32              ; |578| 
        MOVL      *+XAR2[AR0],ACC       ; |578| 
	.dwpsn	"extremerun.c",580,5
        MOVB      XAR1,#44              ; |580| 
        MOVB      XAR0,#8               ; |580| 
        MOV       AL,*+XAR2[AR1]        ; |580| 
        OR        AL,*+XAR2[AR0]        ; |580| 
        AND       AL,AL,#0x0c00         ; |580| 
        BF        L60,NEQ               ; |580| 
        ; branchcc occurs ; |580| 
;*** 587	-----------------------    xVEL_COMPUTE(LINE, K$24, xS44S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 587	-----------------------    goto g41;
	.dwpsn	"extremerun.c",587,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |587| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |587| 
        LSLL      ACC,T                 ; |587| 
        MOVL      XAR4,XAR2             ; |587| 
        MOVL      *-SP[2],ACC           ; |587| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,*-SP[8]           ; |587| 
        MOVL      *-SP[4],ACC           ; |587| 
        MOVL      XAR5,*-SP[10]         ; |587| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |587| 
        LSLL      ACC,T                 ; |587| 
        LCR       #_xVEL_COMPUTE$0      ; |587| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |587| 
        BF        L76,UNC               ; |587| 
        ; branch occurs ; |587| 
L60:    
;***	-----------------------g16:
;*** 582	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 583	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 584	-----------------------    xVEL_COMPUTE(LINE, K$24, x90_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 585	-----------------------    goto g41;
	.dwpsn	"extremerun.c",582,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |582| 
        AND       *+XAR4[0],#0xfffe     ; |582| 
	.dwpsn	"extremerun.c",583,6
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |583| 
        MOVL      ACC,@_PID_Kp_U32      ; |583| 
        MOVL      XAR4,#1310            ; |583| 
        LSLL      ACC,T                 ; |583| 
        MOVL      XT,XAR4               ; |583| 
        IMPYL     P,XT,ACC              ; |583| 
        MOVB      XAR0,#28              ; |583| 
        QMPYL     ACC,XT,ACC            ; |583| 
        LSL64     ACC:P,#15             ; |583| 
        MOVL      *+XAR2[AR0],ACC       ; |583| 
	.dwpsn	"extremerun.c",584,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |584| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |584| 
        LSLL      ACC,T                 ; |584| 
        MOVL      *-SP[2],ACC           ; |584| 
        MOVL      ACC,*-SP[8]           ; |584| 
        MOVL      *-SP[4],ACC           ; |584| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      XAR4,XAR2             ; |584| 
        MOVL      XAR5,*-SP[10]         ; |584| 
        MOVL      ACC,@_x90_SPEED_U32   ; |584| 
        LSLL      ACC,T                 ; |584| 
        LCR       #_xVEL_COMPUTE$0      ; |584| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |584| 
	.dwpsn	"extremerun.c",585,5
        BF        L76,UNC               ; |585| 
        ; branch occurs ; |585| 
L61:    
;***	-----------------------g17:
;*** 593	-----------------------    if ( (U$54 = *((unsigned long * const)LINE+44L)&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) ) goto g23;
	.dwpsn	"extremerun.c",593,9
        MOVB      XAR0,#44              ; |593| 
        MOVL      ACC,*+XAR2[AR0]       ; |593| 
        ANDB      AL,#0x10              ; |593| 
        MOVB      AH,#0
        TEST      ACC                   ; |593| 
        MOVL      XAR4,ACC              ; |593| 
        BF        L64,EQ                ; |593| 
        ; branchcc occurs ; |593| 
        MOVB      XAR0,#80              ; |593| 
        MOV       AL,*+XAR2[AR0]        ; |593| 
        NOT       AL                    ; |593| 
        MOV       PL,AL                 ; |593| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |593| 
        BF        L64,NEQ               ; |593| 
        ; branchcc occurs ; |593| 
;*** 595	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 597	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL || (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) != 0uL ) goto g20;
	.dwpsn	"extremerun.c",595,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |595| 
        OR        *+XAR4[0],#0x0001     ; |595| 
	.dwpsn	"extremerun.c",597,5
        MOVB      XAR0,#40              ; |597| 
        MOV       ACC,#400              ; |597| 
        CMPL      ACC,*+XAR2[AR0]       ; |597| 
        BF        L62,LO                ; |597| 
        ; branchcc occurs ; |597| 
        MOVB      XAR1,#8               ; |597| 
        MOVB      XAR0,#44              ; |597| 
        MOV       AL,*+XAR2[AR1]        ; |597| 
        OR        AL,*+XAR2[AR0]        ; |597| 
        AND       AL,AL,#0x0c00         ; |597| 
        BF        L62,NEQ               ; |597| 
        ; branchcc occurs ; |597| 
;*** 600	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 600	-----------------------    goto g21;
	.dwpsn	"extremerun.c",600,6
        MOVL      ACC,*+XAR2[4]         ; |600| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |600| 
        LSL       ACC,16                ; |600| 
        MOVL      XAR4,XAR2             ; |600| 
        MOVL      *-SP[2],ACC           ; |600| 
        MOVL      ACC,@_x45_SPEED_U32   ; |600| 
        MOVL      *-SP[4],XAR7          ; |600| 
        LSLL      ACC,T                 ; |600| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |600| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |600| 
        BF        L63,UNC               ; |600| 
        ; branch occurs ; |600| 
L62:    
;***	-----------------------g20:
;*** 598	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
	.dwpsn	"extremerun.c",598,6
        MOVL      ACC,*+XAR2[4]         ; |598| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |598| 
        MOVL      XAR4,#1310            ; |598| 
        LSL       ACC,16                ; |598| 
        MOVL      *-SP[2],ACC           ; |598| 
        MOVL      ACC,@_S44S_KP_U32     ; |598| 
        LSLL      ACC,T                 ; |598| 
        MOVL      XT,XAR4               ; |598| 
        IMPYL     P,XT,ACC              ; |598| 
        QMPYL     ACC,XT,ACC            ; |598| 
        LSL64     ACC:P,#15             ; |598| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |598| 
        MOV       T,#17                 ; |598| 
        MOVL      XAR4,XAR2             ; |598| 
        MOVL      ACC,@_x90_SPEED_U32   ; |598| 
        LSLL      ACC,T                 ; |598| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |598| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |598| 
L63:    
;***	-----------------------g21:
;*** 598	-----------------------    if ( *((unsigned long * const)LINE+40L)+*((unsigned long * const)LINE+76L) >= 700uL ) goto g36;
        MOVB      XAR0,#76              ; |598| 
        MOVL      ACC,*+XAR2[AR0]       ; |598| 
        MOVL      XAR4,#700             ; |598| 
        MOVB      XAR0,#40              ; |598| 
        ADDL      ACC,*+XAR2[AR0]       ; |598| 
        CMPL      ACC,XAR4              ; |598| 
        BF        L71,HIS               ; |598| 
        ; branchcc occurs ; |598| 
;*** 603	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 603	-----------------------    goto g36;
	.dwpsn	"extremerun.c",603,6
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |603| 
        MOVL      XAR4,#1310            ; |603| 
        MOVL      ACC,@_S44S_KP_U32     ; |603| 
        MOVB      XAR0,#28              ; |603| 
        LSLL      ACC,T                 ; |603| 
        MOVL      XT,XAR4               ; |603| 
        IMPYL     P,XT,ACC              ; |603| 
        QMPYL     ACC,XT,ACC            ; |603| 
        LSL64     ACC:P,#15             ; |603| 
        MOVL      *+XAR2[AR0],ACC       ; |603| 
        BF        L71,UNC               ; |603| 
        ; branch occurs ; |603| 
L64:    
;***	-----------------------g23:
;*** 606	-----------------------    if ( (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g26;
	.dwpsn	"extremerun.c",606,9
        MOVL      ACC,*+XAR3[0]         ; |606| 
        ANDB      AL,#0x10              ; |606| 
        MOVB      AH,#0
        TEST      ACC                   ; |606| 
        BF        L65,EQ                ; |606| 
        ; branchcc occurs ; |606| 
        MOVB      XAR0,#44              ; |606| 
        MOV       AL,*+XAR2[AR0]        ; |606| 
        NOT       AL                    ; |606| 
        MOV       PL,AL                 ; |606| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |606| 
        BF        L65,NEQ               ; |606| 
        ; branchcc occurs ; |606| 
;*** 608	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 609	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 611	-----------------------    xVEL_COMPUTE(LINE, K$24, x45_SPEED_U32<<17, U$16, m_dist);
;*** 613	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 700uL ) goto g36;
	.dwpsn	"extremerun.c",608,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |608| 
        AND       *+XAR4[0],#0xfffe     ; |608| 
	.dwpsn	"extremerun.c",609,5
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |609| 
        MOVL      ACC,@_PID_Kp_U32      ; |609| 
        MOVL      XAR4,#1310            ; |609| 
        LSLL      ACC,T                 ; |609| 
        MOVL      XT,XAR4               ; |609| 
        IMPYL     P,XT,ACC              ; |609| 
        MOVB      XAR0,#28              ; |609| 
        QMPYL     ACC,XT,ACC            ; |609| 
        LSL64     ACC:P,#15             ; |609| 
        MOVL      *+XAR2[AR0],ACC       ; |609| 
	.dwpsn	"extremerun.c",611,5
        MOVL      *-SP[2],XAR6          ; |611| 
        MOVL      ACC,*-SP[8]           ; |611| 
        MOVL      *-SP[4],ACC           ; |611| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |611| 
        MOVL      XAR5,*-SP[10]         ; |611| 
        MOVL      XAR4,XAR2             ; |611| 
        MOVL      ACC,@_x45_SPEED_U32   ; |611| 
        LSLL      ACC,T                 ; |611| 
        LCR       #_xVEL_COMPUTE$0      ; |611| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |611| 
	.dwpsn	"extremerun.c",613,5
        MOVB      XAR0,#40              ; |613| 
        MOV       ACC,#700              ; |613| 
        CMPL      ACC,*+XAR2[AR0]       ; |613| 
        BF        L71,HIS               ; |613| 
        ; branchcc occurs ; |613| 
;*** 615	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 616	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 616	-----------------------    goto g36;
	.dwpsn	"extremerun.c",615,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |615| 
        OR        *+XAR4[0],#0x0001     ; |615| 
	.dwpsn	"extremerun.c",616,6
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |616| 
        MOVL      ACC,@_Down_Kp_U32     ; |616| 
        MOVL      XAR4,#1310            ; |616| 
        LSLL      ACC,T                 ; |616| 
        MOVL      XT,XAR4               ; |616| 
        IMPYL     P,XT,ACC              ; |616| 
        MOVB      XAR0,#28              ; |616| 
        QMPYL     ACC,XT,ACC            ; |616| 
        LSL64     ACC:P,#15             ; |616| 
        MOVL      *+XAR2[AR0],ACC       ; |616| 
        BF        L71,UNC               ; |616| 
        ; branch occurs ; |616| 
L65:    
;***	-----------------------g26:
;*** 620	-----------------------    if ( U$54 ) goto g30;
	.dwpsn	"extremerun.c",620,9
        MOVL      ACC,XAR4
        BF        L67,NEQ               ; |620| 
        ; branchcc occurs ; |620| 
;*** 636	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 638	-----------------------    if ( !(int)((unsigned long)((unsigned)*((unsigned long * const)LINE+44L)^0xffffu)&1uL) ) goto g29;
	.dwpsn	"extremerun.c",636,5
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |636| 
        MOVL      XAR4,#1310            ; |636| 
        MOVL      ACC,@_PID_Kp_U32      ; |636| 
        MOVB      XAR0,#28              ; |636| 
        LSLL      ACC,T                 ; |636| 
        MOVL      XT,XAR4               ; |636| 
        IMPYL     P,XT,ACC              ; |636| 
        QMPYL     ACC,XT,ACC            ; |636| 
        LSL64     ACC:P,#15             ; |636| 
        MOVL      *+XAR2[AR0],ACC       ; |636| 
	.dwpsn	"extremerun.c",638,5
        MOVB      XAR0,#44              ; |638| 
        MOVZ      AR7,*+XAR2[AR0]       ; |638| 
        XOR       AR7,#0xffff           ; |638| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |638| 
        BF        L66,EQ                ; |638| 
        ; branchcc occurs ; |638| 
;*** 642	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 642	-----------------------    goto g36;
	.dwpsn	"extremerun.c",642,6
        MOVB      XAR0,#18              ; |642| 
        MOVL      *+XAR2[AR0],XAR6      ; |642| 
        MOVB      XAR0,#14              ; |642| 
        MOVL      *+XAR2[AR0],XAR6      ; |642| 
        BF        L71,UNC               ; |642| 
        ; branch occurs ; |642| 
L66:    
;***	-----------------------g29:
;*** 639	-----------------------    xVEL_COMPUTE(LINE, K$24, U$16, U$16, m_dist);
;*** 639	-----------------------    goto g36;
	.dwpsn	"extremerun.c",639,6
        MOVL      *-SP[2],XAR6          ; |639| 
        MOVL      ACC,*-SP[8]           ; |639| 
        MOVL      XAR4,XAR2             ; |639| 
        MOVL      *-SP[4],ACC           ; |639| 
        MOVL      XAR5,*-SP[10]         ; |639| 
        MOVL      ACC,XAR6              ; |639| 
        LCR       #_xVEL_COMPUTE$0      ; |639| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |639| 
        BF        L71,UNC               ; |639| 
        ; branch occurs ; |639| 
L67:    
;***	-----------------------g30:
;*** 622	-----------------------    if ( (v$2 = (*LINE).Distance_U32) < 120uL ) goto g35;
	.dwpsn	"extremerun.c",622,5
        MOVL      XAR6,*+XAR2[4]        ; |622| 
        MOVB      ACC,#120
        CMPL      ACC,XAR6              ; |622| 
        BF        L70,HI                ; |622| 
        ; branchcc occurs ; |622| 
;*** 625	-----------------------    if ( U$28 ) goto g34;
	.dwpsn	"extremerun.c",625,10
        MOVL      ACC,XAR5
        BF        L69,NEQ               ; |625| 
        ; branchcc occurs ; |625| 
;*** 628	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 400uL && (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) == 0uL ) goto g35;
	.dwpsn	"extremerun.c",628,10
        MOV       ACC,#400              ; |628| 
        MOVB      XAR0,#40              ; |628| 
        CMPL      ACC,*+XAR2[AR0]       ; |628| 
        BF        L68,LO                ; |628| 
        ; branchcc occurs ; |628| 
        MOVB      XAR1,#8               ; |628| 
        MOVB      XAR0,#44              ; |628| 
        MOV       AL,*+XAR2[AR1]        ; |628| 
        OR        AL,*+XAR2[AR0]        ; |628| 
        AND       AL,AL,#0x0c00         ; |628| 
        BF        L70,EQ                ; |628| 
        ; branchcc occurs ; |628| 
L68:    
;*** 629	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 629	-----------------------    goto g36;
	.dwpsn	"extremerun.c",629,6
        MOVL      ACC,XAR6              ; |629| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |629| 
        MOVL      XAR4,#1310            ; |629| 
        LSL       ACC,16                ; |629| 
        MOVL      *-SP[2],ACC           ; |629| 
        MOVL      ACC,@_SHARP_KP_U32    ; |629| 
        LSLL      ACC,T                 ; |629| 
        MOVL      XT,XAR4               ; |629| 
        IMPYL     P,XT,ACC              ; |629| 
        QMPYL     ACC,XT,ACC            ; |629| 
        LSL64     ACC:P,#15             ; |629| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |629| 
        MOV       T,#17                 ; |629| 
        MOVL      XAR4,XAR2             ; |629| 
        MOVL      ACC,@_x90_SPEED_U32   ; |629| 
        LSLL      ACC,T                 ; |629| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |629| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |629| 
        BF        L71,UNC               ; |629| 
        ; branch occurs ; |629| 
L69:    
;***	-----------------------g34:
;*** 626	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 626	-----------------------    goto g36;
	.dwpsn	"extremerun.c",626,6
        MOVL      ACC,XAR6              ; |626| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |626| 
        MOVL      XAR4,#1310            ; |626| 
        LSL       ACC,16                ; |626| 
        MOVL      *-SP[2],ACC           ; |626| 
        MOVL      ACC,@_S44S_KP_U32     ; |626| 
        LSLL      ACC,T                 ; |626| 
        MOVL      XT,XAR4               ; |626| 
        IMPYL     P,XT,ACC              ; |626| 
        QMPYL     ACC,XT,ACC            ; |626| 
        LSL64     ACC:P,#15             ; |626| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |626| 
        MOV       T,#17                 ; |626| 
        MOVL      XAR4,XAR2             ; |626| 
        MOVL      ACC,@_x90_SPEED_U32   ; |626| 
        LSLL      ACC,T                 ; |626| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |626| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |626| 
        BF        L71,UNC               ; |626| 
        ; branch occurs ; |626| 
L70:    
;***	-----------------------g35:
;*** 623	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, v$2<<16, U$41);
	.dwpsn	"extremerun.c",623,6
        MOVL      ACC,XAR6              ; |623| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |623| 
        LSL       ACC,16                ; |623| 
        MOVL      XAR4,XAR2             ; |623| 
        MOVL      *-SP[2],ACC           ; |623| 
        MOVL      ACC,@_x45_SPEED_U32   ; |623| 
        MOVL      *-SP[4],XAR7          ; |623| 
        LSLL      ACC,T                 ; |623| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |623| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |623| 
L71:    
;***	-----------------------g36:
;*** 646	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$64&1uL) || (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g38;
	.dwpsn	"extremerun.c",646,4
        MOVL      XAR4,*-SP[12]
        MOV       AL,*+XAR4[0]          ; |646| 
        NOT       AL                    ; |646| 
        MOVZ      AR6,AL                ; |646| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |646| 
        BF        L74,NEQ               ; |646| 
        ; branchcc occurs ; |646| 
        MOVL      ACC,*+XAR3[0]         ; |646| 
        ANDB      AL,#0x10              ; |646| 
        MOVB      AH,#0
        TEST      ACC                   ; |646| 
        BF        L74,EQ                ; |646| 
        ; branchcc occurs ; |646| 
        MOVB      XAR0,#44              ; |646| 
        MOV       AL,*+XAR2[AR0]        ; |646| 
        NOT       AL                    ; |646| 
        MOVZ      AR6,AL                ; |646| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |646| 
        BF        L74,NEQ               ; |646| 
        ; branchcc occurs ; |646| 
;*** 648	-----------------------    shift_cnt = 4u;
;*** 649	-----------------------    (((*LINE).TurnDir_U32&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",648,5
        MOV       *-SP[5],#4            ; |648| 
	.dwpsn	"extremerun.c",649,5
        MOVB      XAR0,#8               ; |649| 
        MOVL      ACC,*+XAR2[AR0]       ; |649| 
        ANDB      AL,#0x02              ; |649| 
        MOVB      AH,#0
        TEST      ACC                   ; |649| 
        BF        L72,EQ                ; |649| 
        ; branchcc occurs ; |649| 
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_left_table     ; |649| 
        LSL       ACC,1                 ; |649| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |649| 
        BF        L73,UNC               ; |649| 
        ; branch occurs ; |649| 
L72:    
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_right_table    ; |649| 
        LSL       ACC,1                 ; |649| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |649| 
L73:    
;*** 649	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
        MOVB      XAR0,#30              ; |649| 
        MOVL      *+XAR2[AR0],ACC       ; |649| 
L74:    
;***	-----------------------g38:
;*** 652	-----------------------    v$2 = (*LINE).Distance_U32;
;*** 652	-----------------------    if ( (float)v$2 > 500.0F ) goto g40;
	.dwpsn	"extremerun.c",652,4
        MOVL      XAR1,*+XAR2[4]        ; |652| 
        MOVL      ACC,XAR1              ; |652| 
        LCR       #UL$$TOFS             ; |652| 
        ; call occurs [#UL$$TOFS] ; |652| 
        MOVL      XAR6,ACC              ; |652| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |652| 
        MOVL      ACC,XAR6              ; |652| 
        LCR       #FS$$CMP              ; |652| 
        ; call occurs [#FS$$CMP] ; |652| 
        CMPB      AL,#0                 ; |652| 
        BF        L75,GT                ; |652| 
        ; branchcc occurs ; |652| 
;*** 655	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), v$2<<10);
;*** 655	-----------------------    goto g41;
	.dwpsn	"extremerun.c",655,5
        MOVL      ACC,XAR1              ; |655| 
        MOVL      XAR4,XAR2             ; |655| 
        MOVB      XAR0,#30              ; |655| 
        LSL       ACC,10                ; |655| 
        MOVL      *-SP[2],ACC           ; |655| 
        SUBB      XAR4,#6               ; |655| 
        MOVL      ACC,*+XAR4[0]         ; |655| 
        SUBL      ACC,*+XAR2[AR0]       ; |655| 
        ABS       ACC                   ; |655| 
        LCR       #__IQ10div            ; |655| 
        ; call occurs [#__IQ10div] ; |655| 
        MOVB      XAR0,#32              ; |655| 
        MOVL      *+XAR2[AR0],ACC       ; |655| 
        BF        L76,UNC               ; |655| 
        ; branch occurs ; |655| 
L75:    
;***	-----------------------g40:
;*** 653	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$2-250.0F)<<10);
	.dwpsn	"extremerun.c",653,5
        MOVL      ACC,XAR1              ; |653| 
        LCR       #UL$$TOFS             ; |653| 
        ; call occurs [#UL$$TOFS] ; |653| 
        MOVL      XAR6,ACC              ; |653| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |653| 
        MOVL      ACC,XAR6              ; |653| 
        LCR       #FS$$SUB              ; |653| 
        ; call occurs [#FS$$SUB] ; |653| 
        LCR       #FS$$TOL              ; |653| 
        ; call occurs [#FS$$TOL] ; |653| 
        MOVL      XAR4,XAR2             ; |653| 
        LSL       ACC,10                ; |653| 
        MOVL      *-SP[2],ACC           ; |653| 
        SUBB      XAR4,#6               ; |653| 
        MOVB      XAR0,#30              ; |653| 
        MOVL      ACC,*+XAR4[0]         ; |653| 
        SUBL      ACC,*+XAR2[AR0]       ; |653| 
        ABS       ACC                   ; |653| 
        LCR       #__IQ10div            ; |653| 
        ; call occurs [#__IQ10div] ; |653| 
        MOVB      XAR0,#32              ; |653| 
        MOVL      *+XAR2[AR0],ACC       ; |653| 
L76:    
;***	-----------------------g41:
;*** 659	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&1u) ) goto g47;
	.dwpsn	"extremerun.c",659,3
        MOVL      XAR4,XAR2             ; |659| 
        SUBB      XAR4,#2               ; |659| 
        TBIT      *+XAR4[0],#0          ; |659| 
        BF        L78,NTC               ; |659| 
        ; branchcc occurs ; |659| 
;*** 659	-----------------------    if ( !(*((volatile unsigned * const)LINE+34)&1u) ) goto g47;
        MOVB      XAR0,#34              ; |659| 
        TBIT      *+XAR2[AR0],#0        ; |659| 
        BF        L78,NTC               ; |659| 
        ; branchcc occurs ; |659| 
;*** 659	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= *((volatile long * const)LINE-8L) ) goto g47;
        MOVL      XAR4,XAR2             ; |659| 
        MOVB      XAR0,#28              ; |659| 
        SUBB      XAR4,#8               ; |659| 
        MOVL      ACC,*+XAR4[0]         ; |659| 
        CMPL      ACC,*+XAR2[AR0]       ; |659| 
        BF        L78,GEQ               ; |659| 
        ; branchcc occurs ; |659| 
;*** 659	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= __IQmpy(1310L, SHARP_KP_U32<<17, 17) ) goto g47;
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |659| 
        MOVL      XAR4,#1310            ; |659| 
        MOVL      ACC,@_SHARP_KP_U32    ; |659| 
        LSLL      ACC,T                 ; |659| 
        MOVL      XT,XAR4               ; |659| 
        IMPYL     P,XT,ACC              ; |659| 
        QMPYL     ACC,XT,ACC            ; |659| 
        LSL64     ACC:P,#15             ; |659| 
        CMPL      ACC,*+XAR2[AR0]       ; |659| 
        BF        L78,GEQ               ; |659| 
        ; branchcc occurs ; |659| 
;*** 661	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 661	-----------------------    goto g47;
	.dwpsn	"extremerun.c",661,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |661| 
        AND       *+XAR4[0],#0xfffe     ; |661| 
        BF        L78,UNC               ; |661| 
        ; branch occurs ; |661| 
L77:    
;***	-----------------------g46:
;*** 537	-----------------------    xVEL_COMPUTE(LINE, K$24, xS4S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 539	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE-6L);
;***	-----------------------g47:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",537,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |537| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |537| 
        LSLL      ACC,T                 ; |537| 
        MOVL      XAR4,XAR2             ; |537| 
        MOVL      *-SP[2],ACC           ; |537| 
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,*-SP[8]           ; |537| 
        MOVL      *-SP[4],ACC           ; |537| 
        MOVL      XAR5,*-SP[10]         ; |537| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |537| 
        LSLL      ACC,T                 ; |537| 
        LCR       #_xVEL_COMPUTE$0      ; |537| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |537| 
	.dwpsn	"extremerun.c",539,3
        MOVL      XAR4,XAR2             ; |539| 
        SUBB      XAR4,#6               ; |539| 
        MOVL      ACC,*+XAR4[0]         ; |539| 
        MOVB      XAR0,#30              ; |539| 
        MOVL      *+XAR2[AR0],ACC       ; |539| 
L78:    
	.dwpsn	"extremerun.c",663,1
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
	.dwattr DW$161, DW_AT_end_file("extremerun.c")
	.dwattr DW$161, DW_AT_end_line(0x297)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"

DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTR_test_DIVISION"), DW_AT_symbol_name("_xSTR_test_DIVISION$0")
	.dwattr DW$180, DW_AT_low_pc(_xSTR_test_DIVISION$0)
	.dwattr DW$180, DW_AT_high_pc(0x00)
	.dwattr DW$180, DW_AT_begin_file("extremerun.c")
	.dwattr DW$180, DW_AT_begin_line(0x1a5)
	.dwattr DW$180, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",422,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xSTR_test_DIVISION           FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xSTR_test_DIVISION$0:
;*** 423	-----------------------    shift_cnt = 0u;
;*** 425	-----------------------    high_vel = 0L;
;*** 426	-----------------------    low_vel = 0L;
;*** 427	-----------------------    dist = 0L;
;*** 429	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 431	-----------------------    if ( cnt ) goto g3;
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
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$181, DW_AT_type(*DW$T$63)
	.dwattr DW$181, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$182, DW_AT_type(*DW$T$25)
	.dwattr DW$182, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$13
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$183, DW_AT_type(*DW$T$99)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$67
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$184, DW_AT_type(*DW$T$99)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
;* AL    assigned to S$1
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$185, DW_AT_type(*DW$T$12)
	.dwattr DW$185, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$186, DW_AT_type(*DW$T$12)
	.dwattr DW$186, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$187, DW_AT_type(*DW$T$12)
	.dwattr DW$187, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _LINE
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$188, DW_AT_type(*DW$T$105)
	.dwattr DW$188, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$189, DW_AT_type(*DW$T$81)
	.dwattr DW$189, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$1
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$190, DW_AT_type(*DW$T$12)
	.dwattr DW$190, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$2
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$191, DW_AT_type(*DW$T$12)
	.dwattr DW$191, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$192, DW_AT_type(*DW$T$12)
	.dwattr DW$192, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$193, DW_AT_type(*DW$T$12)
	.dwattr DW$193, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$194, DW_AT_type(*DW$T$13)
	.dwattr DW$194, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to v$3
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$195, DW_AT_type(*DW$T$13)
	.dwattr DW$195, DW_AT_location[DW_OP_reg6]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$196, DW_AT_type(*DW$T$26)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -7]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$197, DW_AT_type(*DW$T$22)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -10]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$198, DW_AT_type(*DW$T$22)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -12]
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$199, DW_AT_type(*DW$T$22)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR2,XAR4             ; |422| 
        MOVZ      AR1,AL                ; |422| 
	.dwpsn	"extremerun.c",423,18
        MOV       *-SP[7],#0            ; |423| 
	.dwpsn	"extremerun.c",425,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |425| 
	.dwpsn	"extremerun.c",426,17
        MOVL      *-SP[12],ACC          ; |426| 
	.dwpsn	"extremerun.c",427,17
        MOVL      *-SP[14],ACC          ; |427| 
	.dwpsn	"extremerun.c",429,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |429| 
        MOVL      ACC,@_PID_Kp_U32      ; |429| 
        MOVL      XAR4,#1310            ; |429| 
        LSLL      ACC,T                 ; |429| 
        MOVL      XT,XAR4               ; |429| 
        IMPYL     P,XT,ACC              ; |429| 
        QMPYL     ACC,XT,ACC            ; |429| 
        MOVB      XAR0,#28              ; |429| 
        LSL64     ACC:P,#15             ; |429| 
        MOVL      *+XAR2[AR0],ACC       ; |429| 
	.dwpsn	"extremerun.c",431,2
        MOV       AL,AR1
        BF        L79,NEQ               ; |431| 
        ; branchcc occurs ; |431| 
;*** 431	-----------------------    S$3 = 0L;
;*** 431	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L81,UNC               ; |431| 
        ; branch occurs ; |431| 
L79:    
;***	-----------------------g3:
;*** 431	-----------------------    K$13 = (long * const)LINE-18L;
;*** 431	-----------------------    (*K$13 != 0L) ? (S$3 = *K$13) : (S$3 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |431| 
        SUBB      XAR4,#18              ; |431| 
        MOVL      ACC,*+XAR4[0]         ; |431| 
        BF        L80,EQ                ; |431| 
        ; branchcc occurs ; |431| 
        MOVL      ACC,*+XAR4[0]         ; |431| 
        BF        L81,UNC               ; |431| 
        ; branch occurs ; |431| 
L80:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |431| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |431| 
        LSLL      ACC,T                 ; |431| 
L81:    
;***	-----------------------g4:
;*** 431	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$3;
;*** 434	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |431| 
        MOVL      *+XAR2[AR0],ACC       ; |431| 
        MOVL      XAR7,ACC              ; |431| 
	.dwpsn	"extremerun.c",434,2
        MOVB      XAR0,#8               ; |434| 
        MOVL      ACC,*+XAR2[AR0]       ; |434| 
        AND       AL,#0x2000            ; |434| 
        MOVB      AH,#0
        TEST      ACC                   ; |434| 
        BF        L84,NEQ               ; |434| 
        ; branchcc occurs ; |434| 
;*** 436	-----------------------    xtest_DIVISION(LINE+36L, cnt+1u);
;*** 438	-----------------------    (*((long * const)LINE+52L) != 0L) ? (S$2 = *((long * const)LINE+52L)) : (S$2 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",436,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |436| 
        MOVB      AL,#1                 ; |436| 
        ADD       AL,AR1                ; |436| 
        LCR       #_xtest_DIVISION$0    ; |436| 
        ; call occurs [#_xtest_DIVISION$0] ; |436| 
	.dwpsn	"extremerun.c",438,3
        MOVB      XAR0,#52              ; |438| 
        MOVL      ACC,*+XAR2[AR0]       ; |438| 
        BF        L82,EQ                ; |438| 
        ; branchcc occurs ; |438| 
        MOVL      ACC,*+XAR2[AR0]       ; |438| 
        BF        L83,UNC               ; |438| 
        ; branch occurs ; |438| 
L82:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |438| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |438| 
        LSLL      ACC,T                 ; |438| 
L83:    
;*** 438	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$2;
;*** 439	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 439	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |438| 
        MOVL      *+XAR2[AR0],ACC       ; |438| 
        MOVL      XAR6,ACC              ; |438| 
	.dwpsn	"extremerun.c",439,2
        MOVB      XAR0,#16              ; |439| 
        MOVL      XAR7,*+XAR2[AR0]      ; |439| 
        BF        L85,UNC               ; |439| 
        ; branch occurs ; |439| 
L84:    
;***	-----------------------g6:
;*** 442	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 444	-----------------------    *((long * const)LINE+52L) = 0L;
	.dwpsn	"extremerun.c",442,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |442| 
        MOVB      XAR0,#18              ; |442| 
        MOVL      ACC,@_END_SPEED_U32   ; |442| 
        LSLL      ACC,T                 ; |442| 
        MOVL      *+XAR2[AR0],ACC       ; |442| 
        MOVL      XAR6,ACC              ; |442| 
	.dwpsn	"extremerun.c",444,3
        MOVB      XAR0,#52              ; |444| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |444| 
L85:    
;***	-----------------------g7:
;*** 447	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 448	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 450	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",447,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |447| 
        AND       *+XAR4[0],#0xfffe     ; |447| 
	.dwpsn	"extremerun.c",448,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |448| 
        AND       *+XAR4[0],#0xfffd     ; |448| 
	.dwpsn	"extremerun.c",450,2
        MOV       AL,AR1
        BF        L89,EQ                ; |450| 
        ; branchcc occurs ; |450| 
;*** 451	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",451,7
        MOV       ACC,#1500             ; |451| 
        MOVL      P,*+XAR2[4]           ; |451| 
        CMPL      ACC,P                 ; |451| 
        BF        L88,LO                ; |451| 
        ; branchcc occurs ; |451| 
;*** 452	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",452,7
        MOV       ACC,#700              ; |452| 
        CMPL      ACC,P                 ; |452| 
        BF        L86,HIS               ; |452| 
        ; branchcc occurs ; |452| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |452| 
        LSL       ACC,14                ; |452| 
        BF        L87,UNC               ; |452| 
        ; branch occurs ; |452| 
L86:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |452| 
        LSL       ACC,14                ; |452| 
L87:    
;*** 452	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |452| 
        MOVL      *+XAR2[AR0],ACC       ; |452| 
	.dwpsn	"extremerun.c",452,42
        BF        L90,UNC               ; |452| 
        ; branch occurs ; |452| 
L88:    
;***	-----------------------g10:
;*** 451	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 451	-----------------------    goto g12;
	.dwpsn	"extremerun.c",451,43
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |451| 
        MOVL      ACC,@_JERK_LONG_U32   ; |451| 
        LSL       ACC,14                ; |451| 
        MOVL      *+XAR2[AR0],ACC       ; |451| 
        BF        L90,UNC               ; |451| 
        ; branch occurs ; |451| 
L89:    
;***	-----------------------g11:
;*** 450	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 450	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",450,24
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |450| 
        MOVL      ACC,@_JERK_U32        ; |450| 
        LSL       ACC,14                ; |450| 
        MOVL      *+XAR2[AR0],ACC       ; |450| 
        MOVL      P,*+XAR2[4]           ; |450| 
L90:    
;***	-----------------------g12:
;*** 455	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 456	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 458	-----------------------    dist = v$3<<17;
;*** 460	-----------------------    K$67 = (long * const)LINE+26L;
;*** 460	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 462	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 462	-----------------------    if ( v$4 < dist ) goto g18;
	.dwpsn	"extremerun.c",455,2
        MOVL      ACC,XAR6              ; |455| 
        MAXL      ACC,XAR7              ; |455| 
        MOVL      *-SP[10],ACC          ; |455| 
	.dwpsn	"extremerun.c",456,2
        MOVL      ACC,XAR7              ; |456| 
        MINL      ACC,XAR6              ; |456| 
        MOVL      *-SP[12],ACC          ; |456| 
	.dwpsn	"extremerun.c",458,2
        MOV       T,#17                 ; |458| 
        MOVL      ACC,P                 ; |458| 
        LSLL      ACC,T                 ; |458| 
        MOVL      *-SP[14],ACC          ; |458| 
	.dwpsn	"extremerun.c",460,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |460| 
        MOVL      XAR5,ACC              ; |460| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |460| 
        MOVL      *-SP[2],XAR6          ; |460| 
        MOVL      ACC,XAR7              ; |460| 
        LCR       #_DECEL_DIST_COMPUTE  ; |460| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |460| 
	.dwpsn	"extremerun.c",462,2
        MOVB      XAR0,#22              ; |462| 
        MOVL      XAR6,*+XAR2[AR0]      ; |462| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[14]          ; |462| 
        BF        L94,LT                ; |462| 
        ; branchcc occurs ; |462| 
;*** 464	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 465	-----------------------    VEL_COMPUTE(dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 467	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"extremerun.c",464,3
        MOVL      ACC,*-SP[14]          ; |464| 
        MOVB      XAR0,#20              ; |464| 
        MOVL      *+XAR2[AR0],ACC       ; |464| 
	.dwpsn	"extremerun.c",465,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |465| 
        MOVB      XAR0,#24              ; |465| 
        MOVL      ACC,*-SP[12]          ; |465| 
        MOVL      *-SP[4],ACC           ; |465| 
        MOVL      ACC,*+XAR2[AR0]       ; |465| 
        MOVL      *-SP[6],ACC           ; |465| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |465| 
        MOVL      ACC,*-SP[14]          ; |465| 
        LCR       #_VEL_COMPUTE         ; |465| 
        ; call occurs [#_VEL_COMPUTE] ; |465| 
	.dwpsn	"extremerun.c",467,3
        MOVB      XAR0,#18              ; |467| 
        MOVL      ACC,*+XAR2[AR0]       ; |467| 
        MOVB      XAR0,#16              ; |467| 
        CMPL      ACC,*+XAR2[AR0]       ; |467| 
        BF        L91,LT                ; |467| 
        ; branchcc occurs ; |467| 
;*** 468	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 468	-----------------------    if ( !cnt ) goto g16;
	.dwpsn	"extremerun.c",468,17
        MOVB      XAR0,#14              ; |468| 
        MOVL      ACC,*+XAR2[AR0]       ; |468| 
        MOVB      XAR0,#18              ; |468| 
        MOVL      *+XAR2[AR0],ACC       ; |468| 
        MOV       AL,AR1
        BF        L92,EQ                ; |468| 
        ; branchcc occurs ; |468| 
;*** 468	-----------------------    goto g19;
        BF        L95,UNC               ; |468| 
        ; branch occurs ; |468| 
L91:    
;***	-----------------------g15:
;*** 467	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 467	-----------------------    if ( cnt ) goto g17;
	.dwpsn	"extremerun.c",467,46
        MOVB      XAR0,#14              ; |467| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |467| 
        BF        L93,NEQ               ; |467| 
        ; branchcc occurs ; |467| 
L92:    
;***	-----------------------g16:
;*** 470	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 470	-----------------------    goto g19;
	.dwpsn	"extremerun.c",470,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |470| 
        MOVL      *+XAR2[AR0],ACC       ; |470| 
        BF        L95,UNC               ; |470| 
        ; branch occurs ; |470| 
L93:    
;***	-----------------------g17:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
;***  	-----------------------    goto g19;
        MOVB      XAR0,#16
        MOVL      *+XAR2[AR0],XAR6
        BF        L95,UNC
        ; branch occurs
L94:    
;***	-----------------------g18:
;*** 474	-----------------------    dist = dist>>1;
;*** 476	-----------------------    VEL_COMPUTE(dist, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 478	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
	.dwpsn	"extremerun.c",474,3
        SETC      SXM
        MOVL      ACC,*-SP[14]          ; |474| 
        SFR       ACC,1                 ; |474| 
        MOVL      *-SP[14],ACC          ; |474| 
	.dwpsn	"extremerun.c",476,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |476| 
        MOVL      *-SP[2],ACC           ; |476| 
        MOVB      XAR0,#24              ; |476| 
        MOVL      ACC,*-SP[10]          ; |476| 
        MOVL      *-SP[4],ACC           ; |476| 
        MOVL      ACC,*+XAR2[AR0]       ; |476| 
        MOVL      *-SP[6],ACC           ; |476| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |476| 
        MOVL      ACC,*-SP[14]          ; |476| 
        LCR       #_VEL_COMPUTE         ; |476| 
        ; call occurs [#_VEL_COMPUTE] ; |476| 
	.dwpsn	"extremerun.c",478,3
        MOVB      XAR0,#18              ; |478| 
        MOVL      ACC,*+XAR2[AR0]       ; |478| 
        MOVL      *-SP[2],ACC           ; |478| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |478| 
        MOVL      XAR5,XAR3             ; |478| 
        MOVB      XAR0,#14              ; |478| 
        MOVL      ACC,*+XAR2[AR0]       ; |478| 
        LCR       #_DECEL_DIST_COMPUTE  ; |478| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |478| 
L95:    
;***	-----------------------g19:
;*** 482	-----------------------    if ( (*((unsigned long * const)LINE+44L)&0x10uL) == 0uL ) goto g34;
	.dwpsn	"extremerun.c",482,2
        MOVB      XAR0,#44              ; |482| 
        MOVL      ACC,*+XAR2[AR0]       ; |482| 
        ANDB      AL,#0x10              ; |482| 
        MOVB      AH,#0
        TEST      ACC                   ; |482| 
        BF        L105,EQ               ; |482| 
        ; branchcc occurs ; |482| 
;*** 482	-----------------------    if ( *((unsigned long * const)LINE+80L)&0x10uL ) goto g24;
        MOVB      XAR0,#80              ; |482| 
        MOVL      ACC,*+XAR2[AR0]       ; |482| 
        ANDB      AL,#0x10              ; |482| 
        MOVB      AH,#0
        TEST      ACC                   ; |482| 
        BF        L97,NEQ               ; |482| 
        ; branchcc occurs ; |482| 
;*** 505	-----------------------    if ( (*((unsigned long * const)LINE+80L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+116L)&1uL) == 0 ) goto g31;
	.dwpsn	"extremerun.c",505,3
        MOVL      ACC,*+XAR2[AR0]       ; |505| 
        ANDB      AL,#0x30              ; |505| 
        MOVB      AH,#0
        TEST      ACC                   ; |505| 
        BF        L96,EQ                ; |505| 
        ; branchcc occurs ; |505| 
        MOVB      XAR0,#116             ; |505| 
        MOV       AL,*+XAR2[AR0]        ; |505| 
        NOT       AL                    ; |505| 
        MOVZ      AR6,AL                ; |505| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |505| 
        BF        L102,EQ               ; |505| 
        ; branchcc occurs ; |505| 
L96:    
;*** 508	-----------------------    if ( (*((unsigned long * const)LINE+80L)&1uL) == 0uL ) goto g34;
	.dwpsn	"extremerun.c",508,8
        MOVB      XAR0,#80              ; |508| 
        MOVL      ACC,*+XAR2[AR0]       ; |508| 
        ANDB      AL,#0x01              ; |508| 
        MOVB      AH,#0
        TEST      ACC                   ; |508| 
        BF        L105,EQ               ; |508| 
        ; branchcc occurs ; |508| 
;*** 509	-----------------------    shift_cnt = 2u;
;*** 509	-----------------------    goto g34;
	.dwpsn	"extremerun.c",509,4
        MOV       *-SP[7],#2            ; |509| 
        BF        L105,UNC              ; |509| 
        ; branch occurs ; |509| 
L97:    
;***	-----------------------g24:
;*** 484	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;*** 485	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
;*** 487	-----------------------    if ( (float)(*LINE).Distance_U32 < 500.0F ) goto g26;
	.dwpsn	"extremerun.c",484,3
        MOVB      XAR0,#64              ; |484| 
        MOVL      ACC,*+XAR2[AR0]       ; |484| 
        MOVB      XAR0,#28              ; |484| 
        MOVL      *+XAR2[AR0],ACC       ; |484| 
	.dwpsn	"extremerun.c",485,3
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |485| 
        OR        *+XAR4[0],#0x0004     ; |485| 
	.dwpsn	"extremerun.c",487,3
        MOVL      ACC,*+XAR2[4]         ; |487| 
        LCR       #UL$$TOFS             ; |487| 
        ; call occurs [#UL$$TOFS] ; |487| 
        MOVL      XAR6,ACC              ; |487| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |487| 
        MOVL      ACC,XAR6              ; |487| 
        LCR       #FS$$CMP              ; |487| 
        ; call occurs [#FS$$CMP] ; |487| 
        CMPB      AL,#0                 ; |487| 
        BF        L98,LT                ; |487| 
        ; branchcc occurs ; |487| 
;*** 488	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 488	-----------------------    goto g27;
	.dwpsn	"extremerun.c",488,18
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |488| 
        OR        *+XAR4[0],#0x0002     ; |488| 
        BF        L99,UNC               ; |488| 
        ; branch occurs ; |488| 
L98:    
;***	-----------------------g26:
;*** 487	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
	.dwpsn	"extremerun.c",487,43
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |487| 
        OR        *+XAR4[0],#0x0001     ; |487| 
L99:    
;***	-----------------------g27:
;*** 487	-----------------------    if ( (*((unsigned long * const)LINE+116L)&1uL) == 0uL ) goto g34;
        MOVB      XAR0,#116             ; |487| 
        MOVL      ACC,*+XAR2[AR0]       ; |487| 
        ANDB      AL,#0x01              ; |487| 
        MOVB      AH,#0
        TEST      ACC                   ; |487| 
        BF        L105,EQ               ; |487| 
        ; branchcc occurs ; |487| 
;*** 492	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x100uL && *((unsigned long * const)LINE+80L)&0x100uL ) goto g33;
	.dwpsn	"extremerun.c",492,4
        MOVB      XAR0,#44              ; |492| 
        MOVL      ACC,*+XAR2[AR0]       ; |492| 
        AND       AL,#0x0100            ; |492| 
        MOVB      AH,#0
        TEST      ACC                   ; |492| 
        BF        L100,EQ               ; |492| 
        ; branchcc occurs ; |492| 
        MOVB      XAR0,#80              ; |492| 
        MOVL      ACC,*+XAR2[AR0]       ; |492| 
        AND       AL,#0x0100            ; |492| 
        MOVB      AH,#0
        TEST      ACC                   ; |492| 
        BF        L104,NEQ              ; |492| 
        ; branchcc occurs ; |492| 
L100:    
;*** 495	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x200uL && *((unsigned long * const)LINE+80L)&0x200uL ) goto g32;
	.dwpsn	"extremerun.c",495,9
        MOVB      XAR0,#44              ; |495| 
        MOVL      ACC,*+XAR2[AR0]       ; |495| 
        AND       AL,#0x0200            ; |495| 
        MOVB      AH,#0
        TEST      ACC                   ; |495| 
        BF        L101,EQ               ; |495| 
        ; branchcc occurs ; |495| 
        MOVB      XAR0,#80              ; |495| 
        MOVL      ACC,*+XAR2[AR0]       ; |495| 
        AND       AL,#0x0200            ; |495| 
        MOVB      AH,#0
        TEST      ACC                   ; |495| 
        BF        L103,NEQ              ; |495| 
        ; branchcc occurs ; |495| 
L101:    
;*** 498	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x300uL && *((unsigned long * const)LINE+80L)&0x300uL) ) goto g34;
	.dwpsn	"extremerun.c",498,9
        MOVB      XAR0,#44              ; |498| 
        MOVL      ACC,*+XAR2[AR0]       ; |498| 
        AND       AL,#0x0300            ; |498| 
        MOVB      AH,#0
        TEST      ACC                   ; |498| 
        BF        L105,EQ               ; |498| 
        ; branchcc occurs ; |498| 
        MOVB      XAR0,#80              ; |498| 
        MOVL      ACC,*+XAR2[AR0]       ; |498| 
        AND       AL,#0x0300            ; |498| 
        MOVB      AH,#0
        TEST      ACC                   ; |498| 
        BF        L105,EQ               ; |498| 
        ; branchcc occurs ; |498| 
L102:    
;***	-----------------------g31:
;*** 499	-----------------------    shift_cnt = 4u;
;*** 499	-----------------------    goto g34;
	.dwpsn	"extremerun.c",499,5
        MOV       *-SP[7],#4            ; |499| 
        BF        L105,UNC              ; |499| 
        ; branch occurs ; |499| 
L103:    
;***	-----------------------g32:
;*** 496	-----------------------    shift_cnt = 5u;
;*** 496	-----------------------    goto g34;
	.dwpsn	"extremerun.c",496,5
        MOV       *-SP[7],#5            ; |496| 
        BF        L105,UNC              ; |496| 
        ; branch occurs ; |496| 
L104:    
;***	-----------------------g33:
;*** 493	-----------------------    shift_cnt = 3u;
	.dwpsn	"extremerun.c",493,5
        MOV       *-SP[7],#3            ; |493| 
L105:    
;***	-----------------------g34:
;*** 512	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",512,2
        MOVB      XAR0,#44              ; |512| 
        MOVL      ACC,*+XAR2[AR0]       ; |512| 
        ANDB      AL,#0x02              ; |512| 
        MOVB      AH,#0
        TEST      ACC                   ; |512| 
        BF        L106,EQ               ; |512| 
        ; branchcc occurs ; |512| 
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_left_table     ; |512| 
        LSL       ACC,1                 ; |512| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |512| 
        BF        L107,UNC              ; |512| 
        ; branch occurs ; |512| 
L106:    
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_right_table    ; |512| 
        LSL       ACC,1                 ; |512| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |512| 
L107:    
;*** 512	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
;*** 514	-----------------------    if ( !cnt ) goto g38;
        MOVB      XAR0,#30              ; |512| 
        MOVL      *+XAR2[AR0],ACC       ; |512| 
	.dwpsn	"extremerun.c",514,2
        MOV       AL,AR1
        BF        L109,EQ               ; |514| 
        ; branchcc occurs ; |514| 
;*** 516	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 516	-----------------------    if ( (float)v$3 > 500.0F ) goto g37;
	.dwpsn	"extremerun.c",516,3
        MOVL      XAR1,*+XAR2[4]        ; |516| 
        MOVL      ACC,XAR1              ; |516| 
        LCR       #UL$$TOFS             ; |516| 
        ; call occurs [#UL$$TOFS] ; |516| 
        MOVL      XAR6,ACC              ; |516| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |516| 
        MOVL      ACC,XAR6              ; |516| 
        LCR       #FS$$CMP              ; |516| 
        ; call occurs [#FS$$CMP] ; |516| 
        CMPB      AL,#0                 ; |516| 
        BF        L108,GT               ; |516| 
        ; branchcc occurs ; |516| 
;*** 520	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), v$3<<10);
;*** 520	-----------------------    goto g38;
	.dwpsn	"extremerun.c",520,4
        MOVL      ACC,XAR1              ; |520| 
        MOVL      XAR4,XAR2             ; |520| 
        MOVB      XAR0,#30              ; |520| 
        LSL       ACC,10                ; |520| 
        MOVL      *-SP[2],ACC           ; |520| 
        SUBB      XAR4,#6               ; |520| 
        MOVL      ACC,*+XAR4[0]         ; |520| 
        SUBL      ACC,*+XAR2[AR0]       ; |520| 
        ABS       ACC                   ; |520| 
        LCR       #__IQ10div            ; |520| 
        ; call occurs [#__IQ10div] ; |520| 
        MOVB      XAR0,#32              ; |520| 
        MOVL      *+XAR2[AR0],ACC       ; |520| 
        BF        L109,UNC              ; |520| 
        ; branch occurs ; |520| 
L108:    
;***	-----------------------g37:
;*** 517	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$3-250.0F)<<10);
;***	-----------------------g38:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",517,4
        MOVL      ACC,XAR1              ; |517| 
        LCR       #UL$$TOFS             ; |517| 
        ; call occurs [#UL$$TOFS] ; |517| 
        MOVL      XAR6,ACC              ; |517| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |517| 
        MOVL      ACC,XAR6              ; |517| 
        LCR       #FS$$SUB              ; |517| 
        ; call occurs [#FS$$SUB] ; |517| 
        LCR       #FS$$TOL              ; |517| 
        ; call occurs [#FS$$TOL] ; |517| 
        MOVL      XAR4,XAR2             ; |517| 
        LSL       ACC,10                ; |517| 
        MOVL      *-SP[2],ACC           ; |517| 
        SUBB      XAR4,#6               ; |517| 
        MOVB      XAR0,#30              ; |517| 
        MOVL      ACC,*+XAR4[0]         ; |517| 
        SUBL      ACC,*+XAR2[AR0]       ; |517| 
        ABS       ACC                   ; |517| 
        LCR       #__IQ10div            ; |517| 
        ; call occurs [#__IQ10div] ; |517| 
        MOVB      XAR0,#32              ; |517| 
        MOVL      *+XAR2[AR0],ACC       ; |517| 
L109:    
	.dwpsn	"extremerun.c",522,1
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
	.dwattr DW$180, DW_AT_end_file("extremerun.c")
	.dwattr DW$180, DW_AT_end_line(0x20a)
	.dwattr DW$180, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$180

	.sect	".text"

DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("xtest_DIVISION"), DW_AT_symbol_name("_xtest_DIVISION$0")
	.dwattr DW$200, DW_AT_low_pc(_xtest_DIVISION$0)
	.dwattr DW$200, DW_AT_high_pc(0x00)
	.dwattr DW$200, DW_AT_begin_file("extremerun.c")
	.dwattr DW$200, DW_AT_begin_line(0x2cc)
	.dwattr DW$200, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",717,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xtest_DIVISION               FR SIZE:   4           *
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
_xtest_DIVISION$0:
;*** 718	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 718	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$201, DW_AT_type(*DW$T$63)
	.dwattr DW$201, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$202, DW_AT_type(*DW$T$25)
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$203, DW_AT_type(*DW$T$13)
	.dwattr DW$203, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$204, DW_AT_type(*DW$T$81)
	.dwattr DW$204, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$205, DW_AT_type(*DW$T$105)
	.dwattr DW$205, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |717| 
        MOVZ      AR6,AL                ; |717| 
	.dwpsn	"extremerun.c",718,2
        MOVB      XAR0,#8               ; |718| 
        MOVL      XAR7,*+XAR1[AR0]      ; |718| 
        MOV       PL,AR7                ; |718| 
        XOR       PL,#0xffff            ; |718| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |718| 
        BF        L111,EQ               ; |718| 
        ; branchcc occurs ; |718| 
;*** 719	-----------------------    if ( C$1&0x10uL ) goto g4;
	.dwpsn	"extremerun.c",719,7
        MOVL      ACC,XAR7              ; |719| 
        ANDB      AL,#0x10              ; |719| 
        MOVB      AH,#0
        TEST      ACC                   ; |719| 
        BF        L110,NEQ              ; |719| 
        ; branchcc occurs ; |719| 
;*** 725	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 727	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 728	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 730	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 730	-----------------------    goto g6;
	.dwpsn	"extremerun.c",725,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |725| 
        MOVL      XAR4,#1310            ; |725| 
        MOVL      ACC,@_PID_Kp_U32      ; |725| 
        MOVB      XAR0,#28              ; |725| 
        LSLL      ACC,T                 ; |725| 
        MOVL      XT,XAR4               ; |725| 
        IMPYL     P,XT,ACC              ; |725| 
        QMPYL     ACC,XT,ACC            ; |725| 
        LSL64     ACC:P,#15             ; |725| 
        MOVL      *+XAR1[AR0],ACC       ; |725| 
	.dwpsn	"extremerun.c",727,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |727| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |727| 
        MOVB      XAR0,#18              ; |727| 
        LSLL      ACC,T                 ; |727| 
        MOVL      *+XAR1[AR0],ACC       ; |727| 
        MOVB      XAR0,#14              ; |727| 
        MOVL      *+XAR1[AR0],ACC       ; |727| 
        MOVB      XAR0,#16              ; |727| 
        MOVL      *+XAR1[AR0],ACC       ; |727| 
	.dwpsn	"extremerun.c",728,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |728| 
        MOVB      XAR0,#24              ; |728| 
        LSL       ACC,14                ; |728| 
        MOVL      *+XAR1[AR0],ACC       ; |728| 
	.dwpsn	"extremerun.c",730,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |730| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |730| 
        ; call occurs [#__IQ17div] ; |730| 
        MOVB      XAR0,#14              ; |730| 
        MOVL      XT,ACC                ; |730| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |730| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |730| 
        LSL64     ACC:P,#15             ; |730| 
        MOVL      XAR6,ACC              ; |730| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |730| 
        SFR       ACC,3                 ; |730| 
        MOVL      *+XAR1[AR0],ACC       ; |730| 
        BF        L112,UNC              ; |730| 
        ; branch occurs ; |730| 
L110:    
;***	-----------------------g4:
;*** 719	-----------------------    x45_test_DIVISION(LINE, cnt);
;*** 719	-----------------------    goto g6;
	.dwpsn	"extremerun.c",719,43
        MOVL      XAR4,XAR1             ; |719| 
        MOV       AL,AR6                ; |719| 
        LCR       #_x45_test_DIVISION$0 ; |719| 
        ; call occurs [#_x45_test_DIVISION$0] ; |719| 
        BF        L112,UNC              ; |719| 
        ; branch occurs ; |719| 
L111:    
;***	-----------------------g5:
;*** 718	-----------------------    xSTR_test_DIVISION(LINE, cnt);
	.dwpsn	"extremerun.c",718,37
        MOVL      XAR4,XAR1             ; |718| 
        MOV       AL,AR6                ; |718| 
        LCR       #_xSTR_test_DIVISION$0 ; |718| 
        ; call occurs [#_xSTR_test_DIVISION$0] ; |718| 
L112:    
;***	-----------------------g6:
;*** 733	-----------------------    if ( (*LINE).PositionRatio_IQ10 >= 1024L ) goto g8;
	.dwpsn	"extremerun.c",733,2
        MOVL      XAR4,#1024            ; |733| 
        MOVL      ACC,XAR4              ; |733| 
        MOVB      XAR0,#32              ; |733| 
        CMPL      ACC,*+XAR1[AR0]       ; |733| 
        BF        L113,LEQ              ; |733| 
        ; branchcc occurs ; |733| 
;*** 734	-----------------------    (*LINE).PositionRatio_IQ10 = 1024L;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",734,3
        MOVL      *+XAR1[AR0],XAR4      ; |734| 
L113:    
	.dwpsn	"extremerun.c",735,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$200, DW_AT_end_file("extremerun.c")
	.dwattr DW$200, DW_AT_end_line(0x2df)
	.dwattr DW$200, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$200

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$206, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$206, DW_AT_high_pc(0x00)
	.dwattr DW$206, DW_AT_begin_file("extremerun.c")
	.dwattr DW$206, DW_AT_begin_line(0x32)
	.dwattr DW$206, DW_AT_begin_column(0x08)
	.dwpsn	"extremerun.c",51,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xTURN_DIVISION_FUNC          FR SIZE:  36           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           23 Parameter,  7 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xTURN_DIVISION_FUNC:
;*** 52	-----------------------    cnt = 0u;
;*** 52	-----------------------    flag = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 54	-----------------------    goto g6;
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
        ADDB      SP,#30
	.dwcfa	0x1d, -38
;* AR4   assigned to C$7
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$207, DW_AT_type(*DW$T$83)
	.dwattr DW$207, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to S$1
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$208, DW_AT_type(*DW$T$10)
	.dwattr DW$208, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to S$2
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$209, DW_AT_type(*DW$T$108)
	.dwattr DW$209, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to S$3
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$210, DW_AT_type(*DW$T$10)
	.dwattr DW$210, DW_AT_location[DW_OP_reg8]
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$211, DW_AT_type(*DW$T$108)
	.dwattr DW$211, DW_AT_location[DW_OP_breg20 -28]
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$212, DW_AT_type(*DW$T$108)
	.dwattr DW$212, DW_AT_location[DW_OP_breg20 -30]
;* AR1   assigned to S$6
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$213, DW_AT_type(*DW$T$108)
	.dwattr DW$213, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$8
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$214, DW_AT_type(*DW$T$108)
	.dwattr DW$214, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$8
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$215, DW_AT_type(*DW$T$108)
	.dwattr DW$215, DW_AT_location[DW_OP_reg10]
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$216, DW_AT_type(*DW$T$26)
	.dwattr DW$216, DW_AT_location[DW_OP_breg20 -24]
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("flag"), DW_AT_symbol_name("_flag")
	.dwattr DW$217, DW_AT_type(*DW$T$26)
	.dwattr DW$217, DW_AT_location[DW_OP_breg20 -25]
	.dwpsn	"extremerun.c",52,18
        MOV       *-SP[24],#0           ; |52| 
	.dwpsn	"extremerun.c",52,27
        MOV       *-SP[25],#0           ; |52| 
	.dwpsn	"extremerun.c",54,2
        BF        L116,UNC              ; |54| 
        ; branch occurs ; |54| 
L114:    
DW$L$_xTURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 56	-----------------------    VFDPrintf("flag  %2u", flag);
;*** 57	-----------------------    C$7 = &GpioDataRegs;
;*** 57	-----------------------    if ( !(*C$7&0x4000u) ) goto g5;
	.dwpsn	"extremerun.c",56,3
        MOVL      XAR4,#FSL1            ; |56| 
        MOV       AL,*-SP[25]           ; |56| 
        MOVL      *-SP[2],XAR4          ; |56| 
        MOV       *-SP[3],AL            ; |56| 
        LCR       #_VFDPrintf           ; |56| 
        ; call occurs [#_VFDPrintf] ; |56| 
	.dwpsn	"extremerun.c",57,3
        MOVL      XAR4,#_GpioDataRegs   ; |57| 
        TBIT      *+XAR4[0],#14         ; |57| 
        BF        L115,NTC              ; |57| 
        ; branchcc occurs ; |57| 
DW$L$_xTURN_DIVISION_FUNC$2$E:
DW$L$_xTURN_DIVISION_FUNC$3$B:
;*** 62	-----------------------    if ( C$7[1]&0x4000u ) goto g6;
	.dwpsn	"extremerun.c",62,8
        TBIT      *+XAR4[1],#14         ; |62| 
        BF        L116,TC               ; |62| 
        ; branchcc occurs ; |62| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
;*** 64	-----------------------    flag = 1u;
;*** 65	-----------------------    DSP28x_usDelay(2499998uL);
;*** 65	-----------------------    goto g6;
	.dwpsn	"extremerun.c",64,4
        MOV       *-SP[25],#1           ; |64| 
	.dwpsn	"extremerun.c",65,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |65| 
        ; call occurs [#_DSP28x_usDelay] ; |65| 
        BF        L116,UNC              ; |65| 
        ; branch occurs ; |65| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L115:    
DW$L$_xTURN_DIVISION_FUNC$5$B:
;***	-----------------------g5:
;*** 59	-----------------------    flag = 0u;
;*** 60	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"extremerun.c",59,4
        MOV       *-SP[25],#0           ; |59| 
	.dwpsn	"extremerun.c",60,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |60| 
        ; call occurs [#_DSP28x_usDelay] ; |60| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
L116:    
DW$L$_xTURN_DIVISION_FUNC$6$B:
;***	-----------------------g6:
;*** 67	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"extremerun.c",67,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |67| 
        BF        L114,TC               ; |67| 
        ; branchcc occurs ; |67| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
;*** 69	-----------------------    cnt = 0u;
;*** 69	-----------------------    if ( cnt > MARK_U16_CNT ) goto g15;
	.dwpsn	"extremerun.c",69,6
        MOV       *-SP[24],#0           ; |69| 
	.dwpsn	"extremerun.c",69,15
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |69| 
        CMP       AL,*-SP[24]           ; |69| 
        BF        L124,LO               ; |69| 
        ; branchcc occurs ; |69| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$8 = &Search[0];
        MOVL      XAR3,#_Search
L117:    
DW$L$_xTURN_DIVISION_FUNC$9$B:
;***	-----------------------g9:
;*** 71	-----------------------    if ( flag == 1u ) goto g11;
	.dwpsn	"extremerun.c",71,3
        MOV       AL,*-SP[25]           ; |71| 
        CMPB      AL,#1                 ; |71| 
        BF        L118,EQ               ; |71| 
        ; branchcc occurs ; |71| 
DW$L$_xTURN_DIVISION_FUNC$9$E:
DW$L$_xTURN_DIVISION_FUNC$10$B:
;*** 74	-----------------------    xLINE_DIVISION((long)cnt*36+K$8, cnt);
;*** 74	-----------------------    goto g12;
	.dwpsn	"extremerun.c",74,4
        MOV       T,#36                 ; |74| 
        MOVL      ACC,XAR3              ; |74| 
        MPYXU     P,T,*-SP[24]          ; |74| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |74| 
        MOV       AL,*-SP[24]           ; |74| 
        LCR       #_xLINE_DIVISION$0    ; |74| 
        ; call occurs [#_xLINE_DIVISION$0] ; |74| 
        BF        L119,UNC              ; |74| 
        ; branch occurs ; |74| 
DW$L$_xTURN_DIVISION_FUNC$10$E:
L118:    
DW$L$_xTURN_DIVISION_FUNC$11$B:
;***	-----------------------g11:
;*** 72	-----------------------    xtest_DIVISION((long)cnt*36+K$8, cnt);
	.dwpsn	"extremerun.c",72,4
        MOV       T,#36                 ; |72| 
        MOVL      ACC,XAR3              ; |72| 
        MPYXU     P,T,*-SP[24]          ; |72| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |72| 
        MOV       AL,*-SP[24]           ; |72| 
        LCR       #_xtest_DIVISION$0    ; |72| 
        ; call occurs [#_xtest_DIVISION$0] ; |72| 
DW$L$_xTURN_DIVISION_FUNC$11$E:
L119:    
DW$L$_xTURN_DIVISION_FUNC$12$B:
;***	-----------------------g12:
;*** 76	-----------------------    if ( !(*&Flag&0x200u) ) goto g14;
	.dwpsn	"extremerun.c",76,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |76| 
        BF        L123,NTC              ; |76| 
        ; branchcc occurs ; |76| 
DW$L$_xTURN_DIVISION_FUNC$12$E:
DW$L$_xTURN_DIVISION_FUNC$13$B:
;*** 78	-----------------------    (((K$8[(long)cnt]).TurnDir_U32&1uL) != 0uL) ? (S$3 = 83) : (S$3 = (((K$8[(long)cnt]).TurnDir_U32&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",78,4
        MOVL      XAR4,XAR3             ; |78| 
        MOV       T,#36                 ; |78| 
        MPYXU     ACC,T,*-SP[24]        ; |78| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |78| 
        MOVL      ACC,*+XAR4[AR0]       ; |78| 
        ANDB      AL,#0x01              ; |78| 
        MOVB      AH,#0
        TEST      ACC                   ; |78| 
        BF        L120,EQ               ; |78| 
        ; branchcc occurs ; |78| 
DW$L$_xTURN_DIVISION_FUNC$13$E:
DW$L$_xTURN_DIVISION_FUNC$14$B:
        MOVB      XAR2,#83              ; |78| 
        BF        L122,UNC              ; |78| 
        ; branch occurs ; |78| 
DW$L$_xTURN_DIVISION_FUNC$14$E:
L120:    
DW$L$_xTURN_DIVISION_FUNC$15$B:
        MOVL      XAR4,XAR3             ; |78| 
        MOV       T,#36                 ; |78| 
        MPYXU     ACC,T,*-SP[24]        ; |78| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |78| 
        ANDB      AL,#0x04              ; |78| 
        MOVB      AH,#0
        TEST      ACC                   ; |78| 
        BF        L121,EQ               ; |78| 
        ; branchcc occurs ; |78| 
DW$L$_xTURN_DIVISION_FUNC$15$E:
DW$L$_xTURN_DIVISION_FUNC$16$B:
        MOVB      XAR2,#82              ; |78| 
        BF        L122,UNC              ; |78| 
        ; branch occurs ; |78| 
DW$L$_xTURN_DIVISION_FUNC$16$E:
L121:    
DW$L$_xTURN_DIVISION_FUNC$17$B:
        MOVB      XAR2,#76              ; |78| 
DW$L$_xTURN_DIVISION_FUNC$17$E:
L122:    
DW$L$_xTURN_DIVISION_FUNC$18$B:
;*** 78	-----------------------    S$4 = &K$8[(long)cnt];
;*** 78	-----------------------    S$5 = &K$8[(long)cnt];
;*** 78	-----------------------    S$6 = &K$8[(long)cnt];
;*** 78	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf  bld: %u\n", cnt, S$3, (K$8[(long)cnt]).VeloIn_IQ17>>17, (K$8[(long)cnt]).Velo_IQ17>>17, (K$8[(long)cnt]).VeloOut_IQ17>>17, (K$8[(long)cnt]).Decel_IQ14>>14, (K$8[(long)cnt]).Distance_U32, (K$8[(long)cnt]).DecelDistance_IQ17>>17, (K$8[(long)cnt]).MotorDistance_IQ17>>17, *((volatile unsigned *)S$4+34)&1u, *((volatile unsigned *)S$5+34)>>1&1, _IQ17toF((K$8[(long)cnt]).Kp_UpDown_IQ17), *((volatile unsigned *)S$6+34)>>2&1);
        MOV       T,#36                 ; |78| 
        MOVL      ACC,XAR3              ; |78| 
        MPYXU     P,T,*-SP[24]          ; |78| 
        MOV       T,#36                 ; |78| 
        ADDL      ACC,P
        MOVL      XAR4,XAR3             ; |78| 
        MOVL      *-SP[28],ACC          ; |78| 
        MPYXU     P,T,*-SP[24]          ; |78| 
        MOVL      ACC,XAR3              ; |78| 
        ADDL      ACC,P
        MOVL      *-SP[30],ACC          ; |78| 
        MOV       T,#36                 ; |78| 
        MOVL      ACC,XAR3              ; |78| 
        MPYXU     P,T,*-SP[24]          ; |78| 
        ADDL      ACC,P
        MOV       T,#36                 ; |78| 
        MOVL      XAR1,ACC              ; |78| 
        MPYXU     ACC,T,*-SP[24]        ; |78| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |78| 
        MOVL      ACC,*+XAR4[AR0]       ; |78| 
        LCR       #__IQ17toF            ; |78| 
        ; call occurs [#__IQ17toF] ; |78| 
        MOVL      XAR4,#FSL2            ; |78| 
        MOVL      XAR6,ACC              ; |78| 
        MOVL      *-SP[2],XAR4          ; |78| 
        MOV       AL,*-SP[24]           ; |78| 
        MOVL      XAR4,XAR3             ; |78| 
        MOV       T,#36                 ; |78| 
        MOV       *-SP[3],AL            ; |78| 
        MPYXU     ACC,T,*-SP[24]        ; |78| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#16              ; |78| 
        MOV       *-SP[4],AR2           ; |78| 
        MOV       T,#17                 ; |78| 
        MOVL      ACC,*+XAR4[AR0]       ; |78| 
        ASRL      ACC,T                 ; |78| 
        MOVL      XAR4,XAR3             ; |78| 
        MOV       T,#36                 ; |78| 
        MOVL      *-SP[6],ACC           ; |78| 
        MPYXU     ACC,T,*-SP[24]        ; |78| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#14              ; |78| 
        MOV       T,#17                 ; |78| 
        MOVL      ACC,*+XAR4[AR0]       ; |78| 
        ASRL      ACC,T                 ; |78| 
        MOVL      XAR4,XAR3             ; |78| 
        MOV       T,#36                 ; |78| 
        MOVL      *-SP[8],ACC           ; |78| 
        MPYXU     ACC,T,*-SP[24]        ; |78| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#18              ; |78| 
        MOV       T,#17                 ; |78| 
        MOVL      ACC,*+XAR4[AR0]       ; |78| 
        ASRL      ACC,T                 ; |78| 
        MOVL      XAR4,XAR3             ; |78| 
        MOV       T,#36                 ; |78| 
        MOVL      *-SP[10],ACC          ; |78| 
        MPYXU     ACC,T,*-SP[24]        ; |78| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#26              ; |78| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |78| 
        SFR       ACC,14                ; |78| 
        MOVL      XAR4,XAR3             ; |78| 
        MOV       T,#36                 ; |78| 
        MOVL      *-SP[12],ACC          ; |78| 
        MPYXU     ACC,T,*-SP[24]        ; |78| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |78| 
        MOVL      XAR4,XAR3             ; |78| 
        MOV       T,#36                 ; |78| 
        MOVL      *-SP[14],ACC          ; |78| 
        MPYXU     ACC,T,*-SP[24]        ; |78| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#20              ; |78| 
        MOV       T,#17                 ; |78| 
        MOVL      ACC,*+XAR4[AR0]       ; |78| 
        ASRL      ACC,T                 ; |78| 
        MOVL      XAR4,XAR3             ; |78| 
        MOV       T,#36                 ; |78| 
        MOVL      *-SP[16],ACC          ; |78| 
        MPYXU     ACC,T,*-SP[24]        ; |78| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#22              ; |78| 
        MOV       T,#17                 ; |78| 
        MOVL      ACC,*+XAR4[AR0]       ; |78| 
        ASRL      ACC,T                 ; |78| 
        MOVL      *-SP[18],ACC          ; |78| 
        MOVL      XAR4,*-SP[28]         ; |78| 
        MOVB      XAR0,#34              ; |78| 
        MOV       AL,*+XAR4[AR0]        ; |78| 
        ANDB      AL,#0x01              ; |78| 
        MOV       *-SP[19],AL           ; |78| 
        MOVL      XAR4,*-SP[30]         ; |78| 
        AND       AL,*+XAR4[AR0],#0x0002 ; |78| 
        LSR       AL,1                  ; |78| 
        MOV       *-SP[20],AL           ; |78| 
        MOVL      *-SP[22],XAR6         ; |78| 
        AND       AL,*+XAR1[AR0],#0x0004 ; |78| 
        LSR       AL,2                  ; |78| 
        MOV       *-SP[23],AL           ; |78| 
        LCR       #_TxPrintf            ; |78| 
        ; call occurs [#_TxPrintf] ; |78| 
DW$L$_xTURN_DIVISION_FUNC$18$E:
L123:    
DW$L$_xTURN_DIVISION_FUNC$19$B:
;***	-----------------------g14:
;*** 69	-----------------------    ++cnt;
;*** 69	-----------------------    if ( cnt <= MARK_U16_CNT ) goto g9;
	.dwpsn	"extremerun.c",69,36
        INC       *-SP[24]              ; |69| 
	.dwpsn	"extremerun.c",69,15
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |69| 
        CMP       AL,*-SP[24]           ; |69| 
        BF        L117,HIS              ; |69| 
        ; branchcc occurs ; |69| 
DW$L$_xTURN_DIVISION_FUNC$19$E:
L124:    
;***	-----------------------g15:
;*** 87	-----------------------    if ( flag != 1u ) goto g23;
	.dwpsn	"extremerun.c",87,2
        MOV       AL,*-SP[25]           ; |87| 
        CMPB      AL,#1                 ; |87| 
        BF        L131,NEQ              ; |87| 
        ; branchcc occurs ; |87| 
;*** 89	-----------------------    VFDPrintf(" Ready? ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"extremerun.c",89,3
        MOVL      XAR4,#FSL3            ; |89| 
        MOVL      *-SP[2],XAR4          ; |89| 
        LCR       #_VFDPrintf           ; |89| 
        ; call occurs [#_VFDPrintf] ; |89| 
L125:    
DW$L$_xTURN_DIVISION_FUNC$22$B:
;***	-----------------------g17:
;*** 90	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g17;
	.dwpsn	"extremerun.c",90,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |90| 
        BF        L125,TC               ; |90| 
        ; branchcc occurs ; |90| 
DW$L$_xTURN_DIVISION_FUNC$22$E:
;*** 92	-----------------------    cnt = 0u;
;*** 92	-----------------------    if ( cnt > MARK_U16_CNT ) goto g23;
	.dwpsn	"extremerun.c",92,7
        MOV       *-SP[24],#0           ; |92| 
	.dwpsn	"extremerun.c",92,16
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |92| 
        CMP       AL,*-SP[24]           ; |92| 
        BF        L131,LO               ; |92| 
        ; branchcc occurs ; |92| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$8 = &Search[0];
        MOVL      XAR3,#_Search
L126:    
DW$L$_xTURN_DIVISION_FUNC$25$B:
;***	-----------------------g20:
;*** 94	-----------------------    if ( !(*&Flag&0x200u) ) goto g22;
	.dwpsn	"extremerun.c",94,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |94| 
        BF        L130,NTC              ; |94| 
        ; branchcc occurs ; |94| 
DW$L$_xTURN_DIVISION_FUNC$25$E:
DW$L$_xTURN_DIVISION_FUNC$26$B:
;*** 95	-----------------------    (((K$8[(long)cnt]).TurnDir_U32&1uL) != 0uL) ? (S$1 = 83) : (S$1 = (((K$8[(long)cnt]).TurnDir_U32&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",95,5
        MOVL      XAR4,XAR3             ; |95| 
        MOV       T,#36                 ; |95| 
        MPYXU     ACC,T,*-SP[24]        ; |95| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |95| 
        MOVL      ACC,*+XAR4[AR0]       ; |95| 
        ANDB      AL,#0x01              ; |95| 
        MOVB      AH,#0
        TEST      ACC                   ; |95| 
        BF        L127,EQ               ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_xTURN_DIVISION_FUNC$26$E:
DW$L$_xTURN_DIVISION_FUNC$27$B:
        MOVB      XAR2,#83              ; |95| 
        BF        L129,UNC              ; |95| 
        ; branch occurs ; |95| 
DW$L$_xTURN_DIVISION_FUNC$27$E:
L127:    
DW$L$_xTURN_DIVISION_FUNC$28$B:
        MOVL      XAR4,XAR3             ; |95| 
        MOV       T,#36                 ; |95| 
        MPYXU     ACC,T,*-SP[24]        ; |95| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |95| 
        ANDB      AL,#0x04              ; |95| 
        MOVB      AH,#0
        TEST      ACC                   ; |95| 
        BF        L128,EQ               ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_xTURN_DIVISION_FUNC$28$E:
DW$L$_xTURN_DIVISION_FUNC$29$B:
        MOVB      XAR2,#82              ; |95| 
        BF        L129,UNC              ; |95| 
        ; branch occurs ; |95| 
DW$L$_xTURN_DIVISION_FUNC$29$E:
L128:    
DW$L$_xTURN_DIVISION_FUNC$30$B:
        MOVB      XAR2,#76              ; |95| 
DW$L$_xTURN_DIVISION_FUNC$30$E:
L129:    
DW$L$_xTURN_DIVISION_FUNC$31$B:
;*** 95	-----------------------    S$2 = &K$8[(long)cnt];
;*** 95	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  bld: %u  tarpos: %6ld  pos_r: %lf\n", cnt, S$1, *((volatile unsigned *)S$2+34)>>2&1, (K$8[(long)cnt]).TargetPosition_IQ10>>10, _IQ10toF((K$8[(long)cnt]).PositionRatio_IQ10));
        MOV       T,#36                 ; |95| 
        MOVL      ACC,XAR3              ; |95| 
        MPYXU     P,T,*-SP[24]          ; |95| 
        MOVL      XAR4,XAR3             ; |95| 
        ADDL      ACC,P
        MOV       T,#36                 ; |95| 
        MOVL      XAR1,ACC              ; |95| 
        MPYXU     ACC,T,*-SP[24]        ; |95| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |95| 
        MOVL      ACC,*+XAR4[AR0]       ; |95| 
        LCR       #__IQ10toF            ; |95| 
        ; call occurs [#__IQ10toF] ; |95| 
        MOVL      XAR4,#FSL4            ; |95| 
        MOVL      XAR6,ACC              ; |95| 
        MOVL      *-SP[2],XAR4          ; |95| 
        MOV       AL,*-SP[24]           ; |95| 
        MOV       *-SP[3],AL            ; |95| 
        MOVB      XAR0,#34              ; |95| 
        MOV       *-SP[4],AR2           ; |95| 
        AND       AL,*+XAR1[AR0],#0x0004 ; |95| 
        LSR       AL,2                  ; |95| 
        MOVL      XAR4,XAR3             ; |95| 
        MOV       T,#36                 ; |95| 
        MOV       *-SP[5],AL            ; |95| 
        MPYXU     ACC,T,*-SP[24]        ; |95| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |95| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |95| 
        SFR       ACC,10                ; |95| 
        MOVL      *-SP[8],ACC           ; |95| 
        MOVL      *-SP[10],XAR6         ; |95| 
        LCR       #_TxPrintf            ; |95| 
        ; call occurs [#_TxPrintf] ; |95| 
DW$L$_xTURN_DIVISION_FUNC$31$E:
L130:    
DW$L$_xTURN_DIVISION_FUNC$32$B:
;***	-----------------------g22:
;*** 92	-----------------------    ++cnt;
;*** 92	-----------------------    if ( cnt <= MARK_U16_CNT ) goto g20;
	.dwpsn	"extremerun.c",92,37
        INC       *-SP[24]              ; |92| 
	.dwpsn	"extremerun.c",92,16
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |92| 
        CMP       AL,*-SP[24]           ; |92| 
        BF        L126,HIS              ; |92| 
        ; branchcc occurs ; |92| 
DW$L$_xTURN_DIVISION_FUNC$32$E:
L131:    
;***	-----------------------g23:
;*** 100	-----------------------    return 0u;
	.dwpsn	"extremerun.c",100,2
        MOVB      AL,#0
	.dwpsn	"extremerun.c",101,1
        SUBB      SP,#30                ; |100| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |100| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |100| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |100| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$218	.dwtag  DW_TAG_loop
	.dwattr DW$218, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L126:1:1688634277")
	.dwattr DW$218, DW_AT_begin_file("extremerun.c")
	.dwattr DW$218, DW_AT_begin_line(0x5c)
	.dwattr DW$218, DW_AT_end_line(0x62)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$25$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$25$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$28$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$28$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$26$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$26$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$27$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$27$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$29$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$29$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$30$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$30$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$31$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$31$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$32$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$32$E)
	.dwendtag DW$218


DW$227	.dwtag  DW_TAG_loop
	.dwattr DW$227, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L125:1:1688634277")
	.dwattr DW$227, DW_AT_begin_file("extremerun.c")
	.dwattr DW$227, DW_AT_begin_line(0x5a)
	.dwattr DW$227, DW_AT_end_line(0x5a)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$22$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$22$E)
	.dwendtag DW$227


DW$229	.dwtag  DW_TAG_loop
	.dwattr DW$229, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L117:1:1688634277")
	.dwattr DW$229, DW_AT_begin_file("extremerun.c")
	.dwattr DW$229, DW_AT_begin_line(0x45)
	.dwattr DW$229, DW_AT_end_line(0x55)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$15$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$15$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$13$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$13$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$14$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$14$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$16$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$16$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$17$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$17$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$10$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$10$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$11$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$11$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$12$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$12$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$18$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$18$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$19$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$19$E)
	.dwendtag DW$229


DW$241	.dwtag  DW_TAG_loop
	.dwattr DW$241, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L116:1:1688634277")
	.dwattr DW$241, DW_AT_begin_file("extremerun.c")
	.dwattr DW$241, DW_AT_begin_line(0x36)
	.dwattr DW$241, DW_AT_end_line(0x43)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
	.dwendtag DW$241

	.dwattr DW$206, DW_AT_end_file("extremerun.c")
	.dwattr DW$206, DW_AT_end_line(0x65)
	.dwattr DW$206, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$206

	.sect	".text"
	.global	_xCONTROL

DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$247, DW_AT_low_pc(_xCONTROL)
	.dwattr DW$247, DW_AT_high_pc(0x00)
	.dwattr DW$247, DW_AT_begin_file("extremerun.c")
	.dwattr DW$247, DW_AT_begin_line(0x98)
	.dwattr DW$247, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",153,1

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
;*** 153	-----------------------    kp_min = kp_min;
;*** 154	-----------------------    kp_max = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 155	-----------------------    rol_step = LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1;
;*** 157	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR5   assigned to _mode
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$248, DW_AT_type(*DW$T$25)
	.dwattr DW$248, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_hd
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$249, DW_AT_type(*DW$T$68)
	.dwattr DW$249, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _ratio
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$250, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_location[DW_OP_reg0]
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$251, DW_AT_type(*DW$T$22)
	.dwattr DW$251, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _kp_min
DW$252	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$252, DW_AT_type(*DW$T$87)
	.dwattr DW$252, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _ratio
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$253, DW_AT_type(*DW$T$87)
	.dwattr DW$253, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _p_hd
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$254, DW_AT_type(*DW$T$110)
	.dwattr DW$254, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _mode
DW$255	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$255, DW_AT_type(*DW$T$81)
	.dwattr DW$255, DW_AT_location[DW_OP_reg14]
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$256, DW_AT_type(*DW$T$22)
	.dwattr DW$256, DW_AT_location[DW_OP_breg20 -2]
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$257, DW_AT_type(*DW$T$22)
	.dwattr DW$257, DW_AT_location[DW_OP_breg20 -4]
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("rol_step"), DW_AT_symbol_name("_rol_step")
	.dwattr DW$258, DW_AT_type(*DW$T$22)
	.dwattr DW$258, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR7,ACC              ; |153| 
        MOVL      ACC,*-SP[10]          ; |153| 
        MOVL      *-SP[2],ACC           ; |153| 
	.dwpsn	"extremerun.c",154,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |154| 
        MOVL      ACC,@_PID_Kp_U32      ; |154| 
        MOVL      XAR6,#1310            ; |154| 
        LSLL      ACC,T                 ; |154| 
        MOVL      XT,XAR6               ; |154| 
        IMPYL     P,XT,ACC              ; |154| 
        QMPYL     ACC,XT,ACC            ; |154| 
        LSL64     ACC:P,#15             ; |154| 
        MOVL      *-SP[4],ACC           ; |154| 
	.dwpsn	"extremerun.c",155,17
        MOVW      DP,#_RMotor+28
        MOVL      ACC,@_RMotor+28       ; |155| 
        MOVW      DP,#_LMotor+28
        SETC      SXM
        ADDL      ACC,@_LMotor+28       ; |155| 
        SFR       ACC,1                 ; |155| 
        MOVL      *-SP[6],ACC           ; |155| 
	.dwpsn	"extremerun.c",157,2
        MOV       AL,AR5
        BF        L132,NEQ              ; |157| 
        ; branchcc occurs ; |157| 
;*** 159	-----------------------    (*p_hd).Kp_val_IQ17 += __IQmpy(ratio, rol_step, 17);
;*** 161	-----------------------    if ( (*p_hd).Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",159,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |159| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |159| 
        MOVL      ACC,*-SP[6]           ; |159| 
        IMPYL     P,XT,ACC              ; |159| 
        MOVL      XT,XAR7               ; |159| 
        QMPYL     ACC,XT,ACC            ; |159| 
        LSL64     ACC:P,#15             ; |159| 
        ADDL      *+XAR5[0],ACC         ; |159| 
	.dwpsn	"extremerun.c",161,3
        MOVL      ACC,*-SP[4]           ; |161| 
        MOVB      XAR0,#16              ; |161| 
        CMPL      ACC,*+XAR4[AR0]       ; |161| 
        BF        L133,GEQ              ; |161| 
        ; branchcc occurs ; |161| 
;*** 162	-----------------------    (*p_hd).Kp_val_IQ17 = kp_max;
;*** 162	-----------------------    goto g6;
	.dwpsn	"extremerun.c",162,4
        MOVL      ACC,*-SP[4]           ; |162| 
        MOVL      *+XAR4[AR0],ACC       ; |162| 
        BF        L133,UNC              ; |162| 
        ; branch occurs ; |162| 
L132:    
;***	-----------------------g4:
;*** 166	-----------------------    (*p_hd).Kp_val_IQ17 -= __IQmpy(ratio, rol_step, 17);
;*** 168	-----------------------    if ( (*p_hd).Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",166,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |166| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |166| 
        MOVL      ACC,*-SP[6]           ; |166| 
        IMPYL     P,XT,ACC              ; |166| 
        MOVL      XT,XAR7               ; |166| 
        QMPYL     ACC,XT,ACC            ; |166| 
        LSL64     ACC:P,#15             ; |166| 
        SUBL      *+XAR5[0],ACC         ; |166| 
	.dwpsn	"extremerun.c",168,3
        MOVL      ACC,*-SP[2]           ; |168| 
        MOVB      XAR0,#16              ; |168| 
        CMPL      ACC,*+XAR4[AR0]       ; |168| 
        BF        L133,LEQ              ; |168| 
        ; branchcc occurs ; |168| 
;*** 169	-----------------------    (*p_hd).Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",169,4
        MOVL      ACC,*-SP[2]           ; |169| 
        MOVL      *+XAR4[AR0],ACC       ; |169| 
L133:    
	.dwpsn	"extremerun.c",171,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$247, DW_AT_end_file("extremerun.c")
	.dwattr DW$247, DW_AT_end_line(0xab)
	.dwattr DW$247, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$247

	.sect	".text"
	.global	_err_mark

DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$259, DW_AT_low_pc(_err_mark)
	.dwattr DW$259, DW_AT_high_pc(0x00)
	.dwattr DW$259, DW_AT_begin_file("extremerun.c")
	.dwattr DW$259, DW_AT_begin_line(0x67)
	.dwattr DW$259, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",104,1

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
;*** 107	-----------------------    dist = 0L;
;*** 109	-----------------------    if ( !(C$5 = *cnt) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#12
	.dwcfa	0x1d, -16
;* AR4   assigned to _cnt
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$260, DW_AT_type(*DW$T$65)
	.dwattr DW$260, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$261, DW_AT_type(*DW$T$11)
	.dwattr DW$261, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$2
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$262, DW_AT_type(*DW$T$108)
	.dwattr DW$262, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$263, DW_AT_type(*DW$T$12)
	.dwattr DW$263, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$4
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$264, DW_AT_type(*DW$T$12)
	.dwattr DW$264, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$5
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$265, DW_AT_type(*DW$T$11)
	.dwattr DW$265, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$266, DW_AT_type(*DW$T$79)
	.dwattr DW$266, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$6
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$267, DW_AT_type(*DW$T$108)
	.dwattr DW$267, DW_AT_location[DW_OP_reg12]
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$268, DW_AT_type(*DW$T$89)
	.dwattr DW$268, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR1,XAR4             ; |104| 
	.dwpsn	"extremerun.c",107,17
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |107| 
	.dwpsn	"extremerun.c",109,2
        MOV       AL,*+XAR1[0]          ; |109| 
        BF        L136,EQ               ; |109| 
        ; branchcc occurs ; |109| 
;*** 111	-----------------------    K$6 = &Search[0];
;*** 111	-----------------------    C$4 = (long)C$5*36L;
;*** 111	-----------------------    dist = *(C$4+K$6-32L)<<15;
;*** 113	-----------------------    if ( dist+8192000L >= XRUN_DIST_IQ15 ) goto g7;
	.dwpsn	"extremerun.c",111,3
        MOVL      XAR4,#_Search         ; |111| 
        MOVL      XAR5,XAR4             ; |111| 
        MOV       T,#36                 ; |111| 
        MPYXU     ACC,T,AL              ; |111| 
        ADDL      XAR5,ACC
        MOVL      XAR6,ACC              ; |111| 
        SUBB      XAR5,#32              ; |111| 
        MOVL      ACC,*+XAR5[0]         ; |111| 
        LSL       ACC,15                ; |111| 
        MOVL      *-SP[12],ACC          ; |111| 
	.dwpsn	"extremerun.c",113,3
        MOVL      ACC,*-SP[12]          ; |113| 
        ADD       ACC,#250 << 15        ; |113| 
        MOVW      DP,#_XRUN_DIST_IQ15
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |113| 
        BF        L136,GEQ              ; |113| 
        ; branchcc occurs ; |113| 
;*** 115	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 117	-----------------------    C$2 = C$4+K$6;
;*** 117	-----------------------    dist += (*C$2).Distance_U32<<15;
;*** 118	-----------------------    dist -= XRUN_DIST_IQ15;
;*** 140	-----------------------    C$3 = MOTOR_SPEED_U32<<17;
;*** 140	-----------------------    MOVE_TO_MOVE(dist*4L, (*C$2).DecelDistance_IQ17, C$3, C$3, (*C$2).Jerk_IQ14, (*C$2).Decel_IQ14);
;*** 142	-----------------------    C$1 = *cnt;
;*** 142	-----------------------    if ( C$1 > MARK_U16_CNT ) goto g5;
	.dwpsn	"extremerun.c",115,4
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0001 ; |115| 
	.dwpsn	"extremerun.c",117,4
        MOVL      ACC,XAR4              ; |117| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |117| 
        MOVL      ACC,*+XAR4[4]         ; |117| 
        LSL       ACC,15                ; |117| 
        ADDL      ACC,*-SP[12]          ; |117| 
        MOVL      *-SP[12],ACC          ; |117| 
	.dwpsn	"extremerun.c",118,4
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVL      ACC,@_XRUN_DIST_IQ15  ; |118| 
        SUBL      *-SP[12],ACC          ; |118| 
	.dwpsn	"extremerun.c",140,4
        MOVB      XAR0,#20              ; |140| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,*+XAR4[AR0]      ; |140| 
        MOV       T,#17                 ; |140| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |140| 
        LSLL      ACC,T                 ; |140| 
        MOVL      *-SP[2],XAR6          ; |140| 
        MOVL      *-SP[4],ACC           ; |140| 
        MOVB      XAR0,#24              ; |140| 
        MOVL      *-SP[6],ACC           ; |140| 
        MOVL      ACC,*+XAR4[AR0]       ; |140| 
        MOVB      XAR0,#26              ; |140| 
        MOVL      *-SP[8],ACC           ; |140| 
        MOVL      ACC,*+XAR4[AR0]       ; |140| 
        MOVL      *-SP[10],ACC          ; |140| 
        MOVL      ACC,*-SP[12]          ; |140| 
        LSL       ACC,2                 ; |140| 
        LCR       #_MOVE_TO_MOVE        ; |140| 
        ; call occurs [#_MOVE_TO_MOVE] ; |140| 
	.dwpsn	"extremerun.c",142,4
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,*+XAR1[0]          ; |142| 
        CMP       AL,@_MARK_U16_CNT     ; |142| 
        BF        L134,HI               ; |142| 
        ; branchcc occurs ; |142| 
;*** 143	-----------------------    *cnt = C$1+1u;
;*** 143	-----------------------    goto g6;
	.dwpsn	"extremerun.c",143,14
        MOVB      AH,#1                 ; |143| 
        ADD       AH,AL                 ; |143| 
        MOV       *+XAR1[0],AH          ; |143| 
        BF        L135,UNC              ; |143| 
        ; branch occurs ; |143| 
L134:    
;***	-----------------------g5:
;*** 142	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",142,29
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |142| 
L135:    
;***	-----------------------g6:
;*** 145	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 145	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 146	-----------------------    CROSS_PLUS_U32 = 0uL;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",145,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |145| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |145| 
	.dwpsn	"extremerun.c",146,4
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |146| 
L136:    
	.dwpsn	"extremerun.c",150,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$259, DW_AT_end_file("extremerun.c")
	.dwattr DW$259, DW_AT_end_line(0x96)
	.dwattr DW$259, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$259

	.sect	".text"
	.global	_LINE_THIRD

DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$269, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$269, DW_AT_high_pc(0x00)
	.dwattr DW$269, DW_AT_begin_file("extremerun.c")
	.dwattr DW$269, DW_AT_begin_line(0x27)
	.dwattr DW$269, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",40,1

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
;*** 41	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ14, (*LINE).Decel_IQ14);
;*** 43	-----------------------    if ( THIRD_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$270, DW_AT_type(*DW$T$63)
	.dwattr DW$270, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$271, DW_AT_type(*DW$T$105)
	.dwattr DW$271, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",41,2
        MOVB      XAR0,#20              ; |41| 
        MOVL      ACC,*+XAR4[AR0]       ; |41| 
        MOVB      XAR0,#14              ; |41| 
        MOVL      *-SP[2],ACC           ; |41| 
        MOVL      ACC,*+XAR4[AR0]       ; |41| 
        MOV       T,#17                 ; |41| 
        MOVB      XAR0,#18              ; |41| 
        MOVL      *-SP[4],ACC           ; |41| 
        MOVL      ACC,*+XAR4[AR0]       ; |41| 
        MOVB      XAR0,#24              ; |41| 
        MOVL      *-SP[6],ACC           ; |41| 
        MOVL      ACC,*+XAR4[AR0]       ; |41| 
        MOVB      XAR0,#26              ; |41| 
        MOVL      *-SP[8],ACC           ; |41| 
        MOVL      ACC,*+XAR4[AR0]       ; |41| 
        MOVL      *-SP[10],ACC          ; |41| 
        MOVL      ACC,*+XAR4[4]         ; |41| 
        LSLL      ACC,T                 ; |41| 
        LCR       #_MOVE_TO_MOVE        ; |41| 
        ; call occurs [#_MOVE_TO_MOVE] ; |41| 
	.dwpsn	"extremerun.c",43,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |43| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        CMP       AL,@_THIRD_MARK_U16_CNT ; |43| 
        BF        L137,LO               ; |43| 
        ; branchcc occurs ; |43| 
;*** 44	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 44	-----------------------    goto g4;
	.dwpsn	"extremerun.c",44,15
        INC       @_THIRD_MARK_U16_CNT  ; |44| 
        BF        L138,UNC              ; |44| 
        ; branch occurs ; |44| 
L137:    
;***	-----------------------g3:
;*** 43	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",43,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |43| 
L138:    
;***	-----------------------g4:
;*** 46	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 46	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 47	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 47	-----------------------    return;
	.dwpsn	"extremerun.c",46,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |46| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |46| 
	.dwpsn	"extremerun.c",47,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |47| 
	.dwpsn	"extremerun.c",48,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$269, DW_AT_end_file("extremerun.c")
	.dwattr DW$269, DW_AT_end_line(0x30)
	.dwattr DW$269, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$269

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"flag  %2u",0
	.align	2
FSL2:	.string	"CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld "
	.string	" DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld "
	.string	" DF: %u  s44s: %u  Kp: %.3lf  bld: %u",10,0
	.align	2
FSL3:	.string	" Ready? ",0
	.align	2
FSL4:	.string	"CNT: %3u  DIR: %2c  bld: %u  tarpos: %6ld  pos_r: %lf",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_MOVE_TO_MOVE
	.global	_DECEL_DIST_COMPUTE
	.global	_VEL_COMPUTE
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_ERROR_U16_FLAG
	.global	_THIRD_MARK_U16_CNT
	.global	_xS4S_SPEED_U32
	.global	_xS44S_SPEED_U32
	.global	_x90_SPEED_U32
	.global	_END_SPEED_U32
	.global	_x45_SPEED_U32
	.global	_MOTOR_SPEED_U32
	.global	_XRUN_DIST_IQ15
	.global	_CROSS_PLUS_U32
	.global	_PID_Kp_U32
	.global	_S44S_KP_U32
	.global	_SHARP_KP_U32
	.global	__IQ17toF
	.global	__IQ10toF
	.global	_memmove
	.global	_memset
	.global	__IQ17div
	.global	__IQ10div
	.global	_JERK_MIDDLE_U32
	.global	_JERK_LONG_U32
	.global	_Down_Kp_U32
	.global	_JERK_SHORT_U32
	.global	_JERK_U32
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
	.global	_Search
	.global	UL$$TOFS
	.global	FS$$CMP
	.global	FS$$SUB
	.global	FS$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$42	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$279	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
	.dwendtag DW$T$66


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$69


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$74

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$313	.dwtag  DW_TAG_far_type
	.dwattr DW$313, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$313)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$314	.dwtag  DW_TAG_far_type
	.dwattr DW$314, DW_AT_type(*DW$T$65)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$314)

DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$315	.dwtag  DW_TAG_far_type
	.dwattr DW$315, DW_AT_type(*DW$T$25)
DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr DW$T$81, DW_AT_type(*DW$315)
DW$T$83	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$316	.dwtag  DW_TAG_far_type
	.dwattr DW$316, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$316)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$317	.dwtag  DW_TAG_far_type
	.dwattr DW$317, DW_AT_type(*DW$T$20)
DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr DW$T$87, DW_AT_type(*DW$317)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$318	.dwtag  DW_TAG_far_type
	.dwattr DW$318, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$318)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)

DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x12)
DW$319	.dwtag  DW_TAG_subrange_type
	.dwattr DW$319, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$88

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$320	.dwtag  DW_TAG_far_type
	.dwattr DW$320, DW_AT_type(*DW$T$36)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$320)

DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$90


DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$91


DW$T$92	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$92

DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$103	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$103

DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$328	.dwtag  DW_TAG_far_type
	.dwattr DW$328, DW_AT_type(*DW$T$63)
DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr DW$T$105, DW_AT_type(*DW$328)

DW$T$106	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$106, DW_AT_byte_size(0x2400)
DW$329	.dwtag  DW_TAG_subrange_type
	.dwattr DW$329, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$106

DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$330	.dwtag  DW_TAG_far_type
	.dwattr DW$330, DW_AT_type(*DW$T$68)
DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr DW$T$110, DW_AT_type(*DW$330)
DW$331	.dwtag  DW_TAG_far_type
	.dwattr DW$331, DW_AT_type(*DW$T$35)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$331)
DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$332	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$332)
DW$333	.dwtag  DW_TAG_far_type
	.dwattr DW$333, DW_AT_type(*DW$T$11)
DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$82, DW_AT_type(*DW$333)
DW$334	.dwtag  DW_TAG_far_type
	.dwattr DW$334, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$334)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x24)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$347, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$348, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$349, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$350, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$351, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$352, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$352, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$353, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$353, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$354, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$354, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$29)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$355, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$356, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$357, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$358, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$359, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$360, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$361, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$362, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$363, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$364	.dwtag  DW_TAG_far_type
	.dwattr DW$364, DW_AT_type(*DW$T$37)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$364)
DW$365	.dwtag  DW_TAG_far_type
	.dwattr DW$365, DW_AT_type(*DW$T$38)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$365)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$366	.dwtag  DW_TAG_subrange_type
	.dwattr DW$366, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x14)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$370, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x28)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$382, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$383, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$387, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$388, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$390, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$393, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$394, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$395, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$396, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$398, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$399, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$400, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$401, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$401, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$402, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$402, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$403, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$404, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$404, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$405, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$405, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$406, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$406, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$407, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$407, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$408	.dwtag  DW_TAG_subrange_type
	.dwattr DW$408, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$409, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$409, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$410, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$410, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$411, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$411, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$412, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$412, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$413, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$413, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$414, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$414, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$415, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$415, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$416, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$416, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$417, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$417, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$418, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$418, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$419, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$419, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$420, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$420, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$421, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$421, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$422, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$422, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$423, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$423, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$424, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$425, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$425, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$426, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$426, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$427, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$428, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$429, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$430, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$431, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$431, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$432, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$432, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$433, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$433, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$434, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$434, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$435, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$435, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$436, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$436, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$437, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$437, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$438, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$438, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$439, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$439, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$440, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$441, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$441, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$442, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$442, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$443, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$443, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$444, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$444, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$445, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$446, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$446, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


	.dwattr DW$269, DW_AT_external(0x01)
	.dwattr DW$259, DW_AT_external(0x01)
	.dwattr DW$247, DW_AT_external(0x01)
	.dwattr DW$206, DW_AT_external(0x01)
	.dwattr DW$206, DW_AT_type(*DW$T$25)
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

DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$447, DW_AT_location[DW_OP_reg0]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$448, DW_AT_location[DW_OP_reg1]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$449, DW_AT_location[DW_OP_reg2]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$450, DW_AT_location[DW_OP_reg3]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$451, DW_AT_location[DW_OP_reg4]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$452, DW_AT_location[DW_OP_reg5]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$453, DW_AT_location[DW_OP_reg6]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$454, DW_AT_location[DW_OP_reg7]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$455, DW_AT_location[DW_OP_reg8]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$456, DW_AT_location[DW_OP_reg9]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$457, DW_AT_location[DW_OP_reg10]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$458, DW_AT_location[DW_OP_reg11]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$459, DW_AT_location[DW_OP_reg12]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$460, DW_AT_location[DW_OP_reg13]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$461, DW_AT_location[DW_OP_reg14]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$462, DW_AT_location[DW_OP_reg15]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$463, DW_AT_location[DW_OP_reg16]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$464, DW_AT_location[DW_OP_reg17]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$465, DW_AT_location[DW_OP_reg18]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$466, DW_AT_location[DW_OP_reg19]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$467, DW_AT_location[DW_OP_reg20]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$468, DW_AT_location[DW_OP_reg21]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$469, DW_AT_location[DW_OP_reg22]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$470, DW_AT_location[DW_OP_reg23]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$471, DW_AT_location[DW_OP_reg24]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$472, DW_AT_location[DW_OP_reg25]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$473, DW_AT_location[DW_OP_reg26]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$474, DW_AT_location[DW_OP_reg27]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$475, DW_AT_location[DW_OP_reg28]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$476, DW_AT_location[DW_OP_reg29]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$477, DW_AT_location[DW_OP_reg30]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$478, DW_AT_location[DW_OP_reg31]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$479, DW_AT_location[DW_OP_regx 0x20]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$480, DW_AT_location[DW_OP_regx 0x21]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$481, DW_AT_location[DW_OP_regx 0x22]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$482, DW_AT_location[DW_OP_regx 0x23]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$483, DW_AT_location[DW_OP_regx 0x24]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$484, DW_AT_location[DW_OP_regx 0x25]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$485, DW_AT_location[DW_OP_regx 0x26]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$486, DW_AT_location[DW_OP_regx 0x27]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$487, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

