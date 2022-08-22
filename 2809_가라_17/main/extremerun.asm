;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 22 19:56:11 2022                 *
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


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
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


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$18	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$16


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$19


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$25

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
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("x90_SPEED_U32"), DW_AT_symbol_name("_x90_SPEED_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
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
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$19)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$38, DW_AT_type(*DW$T$36)
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI11210 C:\Users\노호진\AppData\Local\Temp\TI1124 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI1122 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI1126 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$77, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("extremerun.c")
	.dwattr DW$77, DW_AT_begin_line(0x334)
	.dwattr DW$77, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",821,1

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
;*** 821	-----------------------    max_vel = max_vel;
;*** 821	-----------------------    m_dist = m_dist;
;*** 821	-----------------------    kp_min = kp_min;
;*** 822	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 824	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
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
        MOVL      XAR6,*-SP[20]         ; |821| 
        MOVL      XAR7,*-SP[18]         ; |821| 
        MOVL      XAR1,XAR4             ; |821| 
        MOVL      *-SP[8],ACC           ; |821| 
        MOVL      *-SP[10],XAR7         ; |821| 
        MOVL      *-SP[12],XAR6         ; |821| 
	.dwpsn	"extremerun.c",822,2
        MOVB      XAR0,#28              ; |822| 
        MOVL      ACC,*-SP[12]          ; |822| 
        MOVL      *+XAR1[AR0],ACC       ; |822| 
	.dwpsn	"extremerun.c",824,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |824| 
        MOVL      ACC,@_PID_Kp_U32      ; |824| 
        MOVL      XAR4,#1310            ; |824| 
        LSLL      ACC,T                 ; |824| 
        MOVL      XT,XAR4               ; |824| 
        IMPYL     P,XT,ACC              ; |824| 
        QMPYL     ACC,XT,ACC            ; |824| 
        LSL64     ACC:P,#15             ; |824| 
        CMPL      ACC,*-SP[12]          ; |824| 
        BF        L1,EQ                 ; |824| 
        ; branchcc occurs ; |824| 
;*** 827	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 827	-----------------------    goto g4;
	.dwpsn	"extremerun.c",827,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |827| 
        OR        *+XAR4[0],#0x0001     ; |827| 
        BF        L2,UNC                ; |827| 
        ; branch occurs ; |827| 
L1:    
;***	-----------------------g3:
;*** 825	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
	.dwpsn	"extremerun.c",825,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |825| 
        AND       *+XAR4[0],#0xfffe     ; |825| 
L2:    
;***	-----------------------g4:
;*** 829	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+52L);
;*** 830	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 831	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 833	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 833	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",829,2
        MOVB      XAR0,#52              ; |829| 
        MOVL      ACC,*+XAR1[AR0]       ; |829| 
        MOVB      XAR0,#18              ; |829| 
        MOVL      *+XAR1[AR0],ACC       ; |829| 
	.dwpsn	"extremerun.c",830,2
        MOVL      XAR6,*-SP[10]         ; |830| 
        MOVL      *-SP[2],XAR6          ; |830| 
        MOVB      XAR0,#24              ; |830| 
        MOVL      *-SP[4],ACC           ; |830| 
        MOV       T,#17                 ; |830| 
        MOVL      ACC,*+XAR1[AR0]       ; |830| 
        MOVL      *-SP[6],ACC           ; |830| 
        MOVL      ACC,*+XAR1[4]         ; |830| 
        LSLL      ACC,T                 ; |830| 
        MOVL      XAR6,ACC              ; |830| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |830| 
        MOVL      ACC,XAR6              ; |830| 
        LCR       #_VEL_COMPUTE         ; |830| 
        ; call occurs [#_VEL_COMPUTE] ; |830| 
	.dwpsn	"extremerun.c",831,2
        MOVB      XAR0,#18              ; |831| 
        MOVL      ACC,*+XAR1[AR0]       ; |831| 
        MOVL      *-SP[2],ACC           ; |831| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |831| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |831| 
        MOVB      XAR0,#14              ; |831| 
        MOVL      ACC,*+XAR1[AR0]       ; |831| 
        LCR       #_DECEL_DIST_COMPUTE  ; |831| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |831| 
	.dwpsn	"extremerun.c",833,2
        MOVB      XAR0,#14              ; |833| 
        MOVL      ACC,*+XAR1[AR0]       ; |833| 
        CMPL      ACC,*-SP[8]           ; |833| 
        BF        L3,LEQ                ; |833| 
        ; branchcc occurs ; |833| 
;*** 833	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",833,33
        MOVL      ACC,*-SP[8]           ; |833| 
        MOVL      *+XAR1[AR0],ACC       ; |833| 
L3:    
;***	-----------------------g6:
;*** 836	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 836	-----------------------    return;
	.dwpsn	"extremerun.c",836,2
        MOVB      XAR0,#16              ; |836| 
        MOVL      *+XAR1[AR0],ACC       ; |836| 
	.dwpsn	"extremerun.c",838,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("extremerun.c")
	.dwattr DW$77, DW_AT_end_line(0x346)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_TURN_DIVISION"), DW_AT_symbol_name("_x90_TURN_DIVISION$0")
	.dwattr DW$91, DW_AT_low_pc(_x90_TURN_DIVISION$0)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("extremerun.c")
	.dwattr DW$91, DW_AT_begin_line(0x186)
	.dwattr DW$91, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",391,1

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
;*** 392	-----------------------    m_dist = 0L;
;*** 393	-----------------------    x90_vel = MOTOR_SPEED_U32+200uL<<17;
;*** 394	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 396	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 397	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 398	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), turn_vel, 17)>>3;
;*** 400	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 401	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 403	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x10uL && *((unsigned long * const)LINE+44L)&0x300uL) ) goto g3;
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
        MOVL      XAR2,XAR4             ; |391| 
        MOVZ      AR1,AL                ; |391| 
	.dwpsn	"extremerun.c",392,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |392| 
	.dwpsn	"extremerun.c",393,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#200
        MOV       T,#17                 ; |393| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |393| 
        LSLL      ACC,T                 ; |393| 
        MOVL      *-SP[8],ACC           ; |393| 
	.dwpsn	"extremerun.c",394,17
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |394| 
        LSLL      ACC,T                 ; |394| 
        MOVL      *-SP[10],ACC          ; |394| 
	.dwpsn	"extremerun.c",396,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |396| 
        MOVL      XAR4,#1310            ; |396| 
        LSLL      ACC,T                 ; |396| 
        MOVL      XT,XAR4               ; |396| 
        IMPYL     P,XT,ACC              ; |396| 
        QMPYL     ACC,XT,ACC            ; |396| 
        MOVB      XAR0,#28              ; |396| 
        LSL64     ACC:P,#15             ; |396| 
        MOVL      *+XAR2[AR0],ACC       ; |396| 
	.dwpsn	"extremerun.c",397,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |397| 
        MOVB      XAR0,#24              ; |397| 
        LSL       ACC,14                ; |397| 
        MOVL      *+XAR2[AR0],ACC       ; |397| 
	.dwpsn	"extremerun.c",398,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |398| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |398| 
        ; call occurs [#__IQ17div] ; |398| 
        MOVL      XT,ACC                ; |398| 
        MOVL      ACC,*-SP[10]          ; |398| 
        IMPYL     P,XT,ACC              ; |398| 
        QMPYL     ACC,XT,ACC            ; |398| 
        LSL64     ACC:P,#15             ; |398| 
        MOVL      XAR6,ACC              ; |398| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |398| 
        SFR       ACC,3                 ; |398| 
        MOVL      *+XAR2[AR0],ACC       ; |398| 
	.dwpsn	"extremerun.c",400,2
        MOVB      XAR0,#16              ; |400| 
        MOVL      ACC,*-SP[10]          ; |400| 
        MOVL      *+XAR2[AR0],ACC       ; |400| 
	.dwpsn	"extremerun.c",401,2
        MOVB      XAR0,#18              ; |401| 
        MOVL      *+XAR2[AR0],ACC       ; |401| 
        MOVB      XAR0,#14              ; |401| 
        MOVL      *+XAR2[AR0],ACC       ; |401| 
	.dwpsn	"extremerun.c",403,2
        MOVB      XAR0,#44              ; |403| 
        MOVL      ACC,*+XAR2[AR0]       ; |403| 
        ANDB      AL,#0x10              ; |403| 
        MOVB      AH,#0
        TEST      ACC                   ; |403| 
        BF        L4,EQ                 ; |403| 
        ; branchcc occurs ; |403| 
        MOVL      ACC,*+XAR2[AR0]       ; |403| 
        AND       AL,#0x0300            ; |403| 
        MOVB      AH,#0
        TEST      ACC                   ; |403| 
        BF        L4,EQ                 ; |403| 
        ; branchcc occurs ; |403| 
;*** 405	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 407	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",405,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |405| 
        MOVB      AL,#1                 ; |405| 
        ADD       AL,AR1                ; |405| 
        LCR       #_xLINE_DIVISION$0    ; |405| 
        ; call occurs [#_xLINE_DIVISION$0] ; |405| 
	.dwpsn	"extremerun.c",407,3
        MOVB      ACC,#0
        MOVW      DP,#_SHARP_KP_U32
        MOVL      *-SP[2],ACC           ; |407| 
        MOV       T,#17                 ; |407| 
        MOVL      ACC,@_SHARP_KP_U32    ; |407| 
        MOVL      XAR4,#1310            ; |407| 
        LSLL      ACC,T                 ; |407| 
        MOVL      XT,XAR4               ; |407| 
        IMPYL     P,XT,ACC              ; |407| 
        QMPYL     ACC,XT,ACC            ; |407| 
        LSL64     ACC:P,#15             ; |407| 
        MOVL      XAR4,XAR2             ; |407| 
        MOVL      *-SP[4],ACC           ; |407| 
        MOVL      ACC,*-SP[8]           ; |407| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |407| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |407| 
L4:    
	.dwpsn	"extremerun.c",409,1
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
	.dwattr DW$91, DW_AT_end_line(0x199)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$100, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("extremerun.c")
	.dwattr DW$100, DW_AT_begin_line(0x31b)
	.dwattr DW$100, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",796,1

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
;*** 796	-----------------------    max_vel = max_vel;
;*** 796	-----------------------    turn_vel = turn_vel;
;*** 796	-----------------------    m_dist = m_dist;
;*** 800	-----------------------    memset(&cpy_info, 0, 36uL);
;*** 801	-----------------------    memmove(&cpy_info, (const void * const)nextL, 36uL);
;*** 803	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 805	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 813	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 813	-----------------------    (C$1 > max_vel) ? (v$2 = max_vel) : (v$2 = (C$1 < turn_vel) ? turn_vel : C$1);
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
        MOVL      XAR6,*+FP[0]          ; |796| 
        MOVL      XAR7,*+FP[2]          ; |796| 
        MOVL      *-SP[8],ACC           ; |796| 
        MOVL      XAR1,XAR4             ; |796| 
        MOVL      *-SP[10],XAR7         ; |796| 
        MOVL      *-SP[12],XAR6         ; |796| 
        MOVL      XAR3,XAR5             ; |796| 
	.dwpsn	"extremerun.c",800,2
        MOVZ      AR4,SP                ; |800| 
        MOVB      XAR5,#0
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |800| 
        LCR       #_memset              ; |800| 
        ; call occurs [#_memset] ; |800| 
	.dwpsn	"extremerun.c",801,2
        MOVZ      AR4,SP                ; |801| 
        MOVL      XAR5,XAR3             ; |801| 
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |801| 
        LCR       #_memmove             ; |801| 
        ; call occurs [#_memmove] ; |801| 
	.dwpsn	"extremerun.c",803,2
        MOVL      ACC,*-SP[30]          ; |803| 
        MINL      ACC,*-SP[32]          ; |803| 
        MOVL      *-SP[50],ACC          ; |803| 
	.dwpsn	"extremerun.c",805,2
        MOVL      ACC,*-SP[12]          ; |805| 
        MOVL      *-SP[2],ACC           ; |805| 
        MOVL      ACC,*-SP[50]          ; |805| 
        MOVL      *-SP[4],ACC           ; |805| 
        MOVL      ACC,*-SP[24]          ; |805| 
        MOVZ      AR4,SP                ; |805| 
        MOVL      *-SP[6],ACC           ; |805| 
        MOV       T,#17                 ; |805| 
        MOVL      ACC,*-SP[44]          ; |805| 
        SUBB      XAR4,#34              ; |805| 
        LSLL      ACC,T                 ; |805| 
        LCR       #_VEL_COMPUTE         ; |805| 
        ; call occurs [#_VEL_COMPUTE] ; |805| 
	.dwpsn	"extremerun.c",813,2
        MOVL      ACC,*-SP[34]          ; |813| 
        CMPL      ACC,*-SP[8]           ; |813| 
        BF        L5,LEQ                ; |813| 
        ; branchcc occurs ; |813| 
        MOVL      ACC,*-SP[8]           ; |813| 
        BF        L6,UNC                ; |813| 
        ; branch occurs ; |813| 
L5:    
        CMPL      ACC,*-SP[10]          ; |813| 
        BF        L6,GEQ                ; |813| 
        ; branchcc occurs ; |813| 
        MOVL      ACC,*-SP[10]          ; |813| 
L6:    
;*** 813	-----------------------    (*curL).VeloIn_IQ17 = (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 817	-----------------------    return;
	.dwpsn	"extremerun.c",813,37
        MOVB      XAR0,#18              ; |813| 
        MOVL      *+XAR1[AR0],ACC       ; |813| 
        MOVB      XAR0,#14              ; |813| 
        MOVL      *+XAR1[AR0],ACC       ; |813| 
        MOVB      XAR0,#16              ; |813| 
        MOVL      *+XAR1[AR0],ACC       ; |813| 
	.dwpsn	"extremerun.c",817,2
	.dwpsn	"extremerun.c",818,1
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
	.dwattr DW$100, DW_AT_end_line(0x332)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$118, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("extremerun.c")
	.dwattr DW$118, DW_AT_begin_line(0x11f)
	.dwattr DW$118, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",288,1

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
;*** 289	-----------------------    m_dist = 0L;
;*** 290	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 291	-----------------------    x45_vel = MOTOR_SPEED_U32+2000uL<<17;
;*** 292	-----------------------    xs4s_vel = C$2 = MOTOR_SPEED_U32+300uL<<17;
;*** 293	-----------------------    xs44s_vel = C$2;
;*** 294	-----------------------    x90_vel = MOTOR_SPEED_U32+200uL<<17;
;*** 296	-----------------------    K$18 = &LINE[1];
;*** 296	-----------------------    xLINE_DIVISION(K$18, cnt+1u);
;*** 298	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 299	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 300	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), turn_vel, 17)>>3;
;*** 302	-----------------------    K$35 = (unsigned long * const)LINE-28L;
;*** 302	-----------------------    if ( !((int)((U$37 = *K$35&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g22;
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
        MOVL      XAR1,XAR4             ; |288| 
        MOVZ      AR6,AL                ; |288| 
	.dwpsn	"extremerun.c",289,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |289| 
	.dwpsn	"extremerun.c",290,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |290| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |290| 
        LSLL      ACC,T                 ; |290| 
        MOVL      *-SP[8],ACC           ; |290| 
	.dwpsn	"extremerun.c",291,17
        MOV       ACC,#2000             ; |291| 
        MOV       T,#17                 ; |291| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |291| 
        LSLL      ACC,T                 ; |291| 
        MOVL      *-SP[10],ACC          ; |291| 
	.dwpsn	"extremerun.c",292,17
        MOV       ACC,#300              ; |292| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |292| 
        LSLL      ACC,T                 ; |292| 
        MOVL      *-SP[12],ACC          ; |292| 
	.dwpsn	"extremerun.c",293,17
        MOVL      *-SP[14],ACC          ; |293| 
	.dwpsn	"extremerun.c",294,17
        MOVB      ACC,#200
        MOV       T,#17                 ; |294| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |294| 
        LSLL      ACC,T                 ; |294| 
        MOVL      *-SP[16],ACC          ; |294| 
	.dwpsn	"extremerun.c",296,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |296| 
        MOVL      XAR4,ACC              ; |296| 
        MOVB      AL,#1                 ; |296| 
        ADD       AL,AR6                ; |296| 
        LCR       #_xLINE_DIVISION$0    ; |296| 
        ; call occurs [#_xLINE_DIVISION$0] ; |296| 
	.dwpsn	"extremerun.c",298,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |298| 
        MOVL      ACC,@_PID_Kp_U32      ; |298| 
        MOVL      XAR4,#1310            ; |298| 
        LSLL      ACC,T                 ; |298| 
        MOVL      XT,XAR4               ; |298| 
        IMPYL     P,XT,ACC              ; |298| 
        QMPYL     ACC,XT,ACC            ; |298| 
        MOVB      XAR0,#28              ; |298| 
        LSL64     ACC:P,#15             ; |298| 
        MOVL      *+XAR1[AR0],ACC       ; |298| 
	.dwpsn	"extremerun.c",299,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |299| 
        MOVB      XAR0,#24              ; |299| 
        LSL       ACC,14                ; |299| 
        MOVL      *+XAR1[AR0],ACC       ; |299| 
	.dwpsn	"extremerun.c",300,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |300| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |300| 
        ; call occurs [#__IQ17div] ; |300| 
        MOVL      XT,ACC                ; |300| 
        MOVL      ACC,*-SP[8]           ; |300| 
        IMPYL     P,XT,ACC              ; |300| 
        QMPYL     ACC,XT,ACC            ; |300| 
        LSL64     ACC:P,#15             ; |300| 
        MOVL      XAR6,ACC              ; |300| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |300| 
        SFR       ACC,3                 ; |300| 
        MOVL      *+XAR1[AR0],ACC       ; |300| 
	.dwpsn	"extremerun.c",302,2
        MOVL      XAR5,XAR1             ; |302| 
        SUBB      XAR5,#28              ; |302| 
        MOVL      ACC,*+XAR5[0]         ; |302| 
        ANDB      AL,#0x01              ; |302| 
        MOVB      AH,#0
        MOVL      XAR6,ACC              ; |302| 
        XORB      AL,#0x01              ; |302| 
        BF        L7,NEQ                ; |302| 
        ; branchcc occurs ; |302| 
        MOVB      XAR0,#44              ; |302| 
        MOV       AL,*+XAR1[AR0]        ; |302| 
        NOT       AL                    ; |302| 
        MOVZ      AR7,AL                ; |302| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |302| 
        BF        L23,EQ                ; |302| 
        ; branchcc occurs ; |302| 
L7:    
;*** 308	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 309	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$50 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 311	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+40L)<<15) : (S$1 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",308,3
        MOVL      XAR7,*-SP[8]          ; |308| 
        MOVB      XAR0,#16              ; |308| 
        MOVL      *+XAR1[AR0],XAR7      ; |308| 
	.dwpsn	"extremerun.c",309,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |309| 
        MOVL      ACC,@_Down_Kp_U32     ; |309| 
        MOVL      XAR4,#1310            ; |309| 
        LSLL      ACC,T                 ; |309| 
        MOVL      XT,XAR4               ; |309| 
        IMPYL     P,XT,ACC              ; |309| 
        QMPYL     ACC,XT,ACC            ; |309| 
        MOVB      XAR0,#28              ; |309| 
        LSL64     ACC:P,#15             ; |309| 
        MOVL      XT,ACC                ; |309| 
        MOVL      *+XAR1[AR0],ACC       ; |309| 
	.dwpsn	"extremerun.c",311,3
        MOVB      XAR0,#40              ; |311| 
        MOV       ACC,#700              ; |311| 
        CMPL      ACC,*+XAR1[AR0]       ; |311| 
        BF        L8,HIS                ; |311| 
        ; branchcc occurs ; |311| 
        MOVL      ACC,*+XAR1[AR0]       ; |311| 
        LSL       ACC,15                ; |311| 
        BF        L9,UNC                ; |311| 
        ; branch occurs ; |311| 
L8:    
        MOVL      ACC,*+XAR1[AR0]       ; |311| 
        LSL       ACC,16                ; |311| 
L9:    
;*** 311	-----------------------    m_dist = S$1;
;*** 313	-----------------------    if ( U$37 && *((unsigned long * const)LINE+44L)&0x10uL && ((*((unsigned long * const)LINE+44L)&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g21;
        MOVL      *-SP[6],ACC           ; |311| 
	.dwpsn	"extremerun.c",313,3
        MOVL      ACC,XAR6              ; |313| 
        MOV       PL,#0                 ; |313| 
        BF        L10,EQ                ; |313| 
        ; branchcc occurs ; |313| 
        MOVB      XAR0,#44              ; |313| 
        MOVL      ACC,*+XAR1[AR0]       ; |313| 
        ANDB      AL,#0x10              ; |313| 
        MOVB      AH,#0
        TEST      ACC                   ; |313| 
        BF        L10,EQ                ; |313| 
        ; branchcc occurs ; |313| 
        MOVB      AL,#1                 ; |313| 
        MOV       PL,AL                 ; |313| 
L10:    
        MOV       AL,PL
        BF        L11,EQ                ; |313| 
        ; branchcc occurs ; |313| 
        MOVB      XAR0,#44              ; |313| 
        MOVL      ACC,*+XAR1[AR0]       ; |313| 
        AND       AL,#0x0300            ; |313| 
        MOVB      AH,#0
        TEST      ACC                   ; |313| 
        BF        L11,EQ                ; |313| 
        ; branchcc occurs ; |313| 
        MOVB      XAR0,#80              ; |313| 
        MOV       AL,*+XAR1[AR0]        ; |313| 
        NOT       AL                    ; |313| 
        MOV       PL,AL                 ; |313| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |313| 
        BF        L22,EQ                ; |313| 
        ; branchcc occurs ; |313| 
L11:    
;*** 326	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-64L)&1uL) == 0 && (*K$35&0x10uL) != 0uL && ((*K$35&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0) ) goto g20;
	.dwpsn	"extremerun.c",326,8
        MOVL      XAR4,XAR1             ; |326| 
        SUBB      XAR4,#64              ; |326| 
        MOV       AL,*+XAR4[0]          ; |326| 
        NOT       AL                    ; |326| 
        MOV       PL,AL                 ; |326| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |326| 
        BF        L12,NEQ               ; |326| 
        ; branchcc occurs ; |326| 
        MOVL      ACC,*+XAR5[0]         ; |326| 
        ANDB      AL,#0x10              ; |326| 
        MOVB      AH,#0
        TEST      ACC                   ; |326| 
        BF        L12,EQ                ; |326| 
        ; branchcc occurs ; |326| 
        MOVL      ACC,*+XAR5[0]         ; |326| 
        AND       AL,#0x0300            ; |326| 
        MOVB      AH,#0
        TEST      ACC                   ; |326| 
        BF        L12,EQ                ; |326| 
        ; branchcc occurs ; |326| 
        MOVB      XAR0,#44              ; |326| 
        MOV       AL,*+XAR1[AR0]        ; |326| 
        NOT       AL                    ; |326| 
        MOV       PL,AL                 ; |326| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |326| 
        BF        L21,EQ                ; |326| 
        ; branchcc occurs ; |326| 
L12:    
;*** 339	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x30uL ) goto g10;
	.dwpsn	"extremerun.c",339,8
        MOVB      XAR0,#44              ; |339| 
        MOVL      ACC,*+XAR1[AR0]       ; |339| 
        ANDB      AL,#0x30              ; |339| 
        MOVB      AH,#0
        TEST      ACC                   ; |339| 
        BF        L16,NEQ               ; |339| 
        ; branchcc occurs ; |339| 
;***  	-----------------------    U$43 = *((unsigned long * const)LINE+44L)&1uL;
;*** 357	-----------------------    if ( *K$35&0x10uL && *K$35&0x300uL && U$43 != 0uL ) goto g9;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      XAR6,ACC
	.dwpsn	"extremerun.c",357,8
        MOVL      ACC,*+XAR5[0]         ; |357| 
        ANDB      AL,#0x10              ; |357| 
        MOVB      AH,#0
        TEST      ACC                   ; |357| 
        BF        L13,EQ                ; |357| 
        ; branchcc occurs ; |357| 
        MOVL      ACC,*+XAR5[0]         ; |357| 
        AND       AL,#0x0300            ; |357| 
        MOVB      AH,#0
        TEST      ACC                   ; |357| 
        BF        L13,EQ                ; |357| 
        ; branchcc occurs ; |357| 
        MOVL      ACC,XAR6
        BF        L15,NEQ               ; |357| 
        ; branchcc occurs ; |357| 
L13:    
;*** 376	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 378	-----------------------    if ( U$43 ) goto g8;
	.dwpsn	"extremerun.c",376,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |376| 
        MOVL      XAR4,#1310            ; |376| 
        MOVL      ACC,@_PID_Kp_U32      ; |376| 
        MOVB      XAR0,#28              ; |376| 
        LSLL      ACC,T                 ; |376| 
        MOVL      XT,XAR4               ; |376| 
        IMPYL     P,XT,ACC              ; |376| 
        QMPYL     ACC,XT,ACC            ; |376| 
        LSL64     ACC:P,#15             ; |376| 
        MOVL      *+XAR1[AR0],ACC       ; |376| 
	.dwpsn	"extremerun.c",378,4
        MOVL      ACC,XAR6
        BF        L14,NEQ               ; |378| 
        ; branchcc occurs ; |378| 
;*** 384	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 384	-----------------------    goto g23;
	.dwpsn	"extremerun.c",384,5
        MOVB      XAR0,#18              ; |384| 
        MOVL      *+XAR1[AR0],XAR7      ; |384| 
        MOVB      XAR0,#14              ; |384| 
        MOVL      *+XAR1[AR0],XAR7      ; |384| 
        BF        L24,UNC               ; |384| 
        ; branch occurs ; |384| 
L14:    
;***	-----------------------g8:
;*** 380	-----------------------    xVEL_COMPUTE(LINE, K$18, turn_vel, turn_vel, m_dist);
;*** 381	-----------------------    goto g23;
	.dwpsn	"extremerun.c",380,5
        MOVL      ACC,*-SP[8]           ; |380| 
        MOVL      XAR5,XAR2             ; |380| 
        MOVL      XAR4,XAR1             ; |380| 
        MOVL      *-SP[2],ACC           ; |380| 
        MOVL      ACC,*-SP[6]           ; |380| 
        MOVL      *-SP[4],ACC           ; |380| 
        MOVL      ACC,*-SP[8]           ; |380| 
        LCR       #_xVEL_COMPUTE$0      ; |380| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |380| 
	.dwpsn	"extremerun.c",381,4
        BF        L24,UNC               ; |381| 
        ; branch occurs ; |381| 
L15:    
;***	-----------------------g9:
;*** 359	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 360	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 362	-----------------------    xVEL_COMPUTE(LINE, K$18, x45_vel, turn_vel, m_dist);
;*** 363	-----------------------    goto g23;
	.dwpsn	"extremerun.c",359,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |359| 
        AND       *+XAR4[0],#0xfffe     ; |359| 
	.dwpsn	"extremerun.c",360,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |360| 
        MOVL      ACC,@_PID_Kp_U32      ; |360| 
        MOVL      XAR4,#1310            ; |360| 
        LSLL      ACC,T                 ; |360| 
        MOVL      XT,XAR4               ; |360| 
        IMPYL     P,XT,ACC              ; |360| 
        MOVB      XAR0,#28              ; |360| 
        QMPYL     ACC,XT,ACC            ; |360| 
        LSL64     ACC:P,#15             ; |360| 
        MOVL      *+XAR1[AR0],ACC       ; |360| 
	.dwpsn	"extremerun.c",362,4
        MOVL      ACC,*-SP[8]           ; |362| 
        MOVL      *-SP[2],ACC           ; |362| 
        MOVL      ACC,*-SP[6]           ; |362| 
        MOVL      XAR5,XAR2             ; |362| 
        MOVL      XAR4,XAR1             ; |362| 
        MOVL      *-SP[4],ACC           ; |362| 
        MOVL      ACC,*-SP[10]          ; |362| 
        LCR       #_xVEL_COMPUTE$0      ; |362| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |362| 
	.dwpsn	"extremerun.c",363,3
        BF        L24,UNC               ; |363| 
        ; branch occurs ; |363| 
L16:    
;***	-----------------------g10:
;*** 339	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x300uL ) goto g13;
	.dwpsn	"extremerun.c",339,8
        MOVL      ACC,*+XAR1[AR0]       ; |339| 
        AND       AL,#0x0300            ; |339| 
        MOVB      AH,#0
        TEST      ACC                   ; |339| 
        BF        L17,NEQ               ; |339| 
        ; branchcc occurs ; |339| 
;*** 352	-----------------------    if ( (*LINE).TurnDir_U32&0x300uL ) goto g18;
	.dwpsn	"extremerun.c",352,4
        MOVB      XAR0,#8               ; |352| 
        MOVL      ACC,*+XAR1[AR0]       ; |352| 
        AND       AL,#0x0300            ; |352| 
        MOVB      AH,#0
        TEST      ACC                   ; |352| 
        BF        L19,NEQ               ; |352| 
        ; branchcc occurs ; |352| 
;*** 355	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 355	-----------------------    goto g23;
	.dwpsn	"extremerun.c",355,5
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |355| 
        MOVL      XAR4,#1310            ; |355| 
        MOVL      *-SP[2],ACC           ; |355| 
        MOVL      ACC,@_PID_Kp_U32      ; |355| 
        LSLL      ACC,T                 ; |355| 
        MOVL      XT,XAR4               ; |355| 
        IMPYL     P,XT,ACC              ; |355| 
        QMPYL     ACC,XT,ACC            ; |355| 
        LSL64     ACC:P,#15             ; |355| 
        MOVL      XAR4,XAR1             ; |355| 
        MOVL      *-SP[4],ACC           ; |355| 
        MOVL      ACC,*-SP[16]          ; |355| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |355| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |355| 
        BF        L24,UNC               ; |355| 
        ; branch occurs ; |355| 
L17:    
;***	-----------------------g13:
;*** 341	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL ) goto g19;
	.dwpsn	"extremerun.c",341,4
        MOV       ACC,#400              ; |341| 
        MOVB      XAR0,#40              ; |341| 
        CMPL      ACC,*+XAR1[AR0]       ; |341| 
        BF        L20,LO                ; |341| 
        ; branchcc occurs ; |341| 
;*** 343	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g18;
	.dwpsn	"extremerun.c",343,9
        MOVB      XAR0,#8               ; |343| 
        MOVL      ACC,*+XAR1[AR0]       ; |343| 
        AND       AL,#0x0300            ; |343| 
        MOVB      AH,#0
        TEST      ACC                   ; |343| 
        BF        L19,EQ                ; |343| 
        ; branchcc occurs ; |343| 
;*** 345	-----------------------    if ( U$37 ) goto g17;
	.dwpsn	"extremerun.c",345,9
        MOVL      ACC,XAR6
        BF        L18,NEQ               ; |345| 
        ; branchcc occurs ; |345| 
;*** 348	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$50);
;*** 348	-----------------------    goto g23;
	.dwpsn	"extremerun.c",348,5
        MOVL      ACC,*+XAR1[4]         ; |348| 
        MOVL      XAR4,XAR1             ; |348| 
        LSL       ACC,16                ; |348| 
        MOVL      *-SP[2],ACC           ; |348| 
        MOVL      *-SP[4],XT            ; |348| 
        MOVL      ACC,*-SP[10]          ; |348| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |348| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |348| 
        BF        L24,UNC               ; |348| 
        ; branch occurs ; |348| 
L18:    
;***	-----------------------g17:
;*** 346	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 346	-----------------------    goto g23;
	.dwpsn	"extremerun.c",346,5
        MOVL      ACC,*+XAR1[4]         ; |346| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |346| 
        MOVL      XAR4,#1310            ; |346| 
        LSL       ACC,16                ; |346| 
        MOVL      *-SP[2],ACC           ; |346| 
        MOVL      ACC,@_S44S_KP_U32     ; |346| 
        LSLL      ACC,T                 ; |346| 
        MOVL      XT,XAR4               ; |346| 
        IMPYL     P,XT,ACC              ; |346| 
        QMPYL     ACC,XT,ACC            ; |346| 
        LSL64     ACC:P,#15             ; |346| 
        MOVL      XAR4,XAR1             ; |346| 
        MOVL      *-SP[4],ACC           ; |346| 
        MOVL      ACC,*-SP[10]          ; |346| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |346| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |346| 
        BF        L24,UNC               ; |346| 
        ; branch occurs ; |346| 
L19:    
;***	-----------------------g18:
;*** 344	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 344	-----------------------    goto g23;
	.dwpsn	"extremerun.c",344,5
        MOVL      ACC,*+XAR1[4]         ; |344| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |344| 
        MOVL      XAR4,#1310            ; |344| 
        LSL       ACC,16                ; |344| 
        MOVL      *-SP[2],ACC           ; |344| 
        MOVL      ACC,@_SHARP_KP_U32    ; |344| 
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
        BF        L24,UNC               ; |344| 
        ; branch occurs ; |344| 
L20:    
;***	-----------------------g19:
;*** 342	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 342	-----------------------    goto g23;
	.dwpsn	"extremerun.c",342,5
        MOVB      ACC,#0
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |342| 
        MOVL      XAR4,#1310            ; |342| 
        MOVL      *-SP[2],ACC           ; |342| 
        MOVL      ACC,@_SHARP_KP_U32    ; |342| 
        LSLL      ACC,T                 ; |342| 
        MOVL      XT,XAR4               ; |342| 
        IMPYL     P,XT,ACC              ; |342| 
        QMPYL     ACC,XT,ACC            ; |342| 
        LSL64     ACC:P,#15             ; |342| 
        MOVL      XAR4,XAR1             ; |342| 
        MOVL      *-SP[4],ACC           ; |342| 
        MOVL      ACC,*-SP[16]          ; |342| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |342| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |342| 
        BF        L24,UNC               ; |342| 
        ; branch occurs ; |342| 
L21:    
;***	-----------------------g20:
;*** 330	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 332	-----------------------    xVEL_COMPUTE(LINE, K$18, xs44s_vel, turn_vel, m_dist);
;*** 334	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 338	-----------------------    goto g23;
	.dwpsn	"extremerun.c",330,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |330| 
        OR        *+XAR4[0],#0x0001     ; |330| 
	.dwpsn	"extremerun.c",332,4
        MOVL      ACC,*-SP[8]           ; |332| 
        MOVL      *-SP[2],ACC           ; |332| 
        MOVL      XAR5,XAR2             ; |332| 
        MOVL      ACC,*-SP[6]           ; |332| 
        MOVL      XAR4,XAR1             ; |332| 
        MOVL      *-SP[4],ACC           ; |332| 
        MOVL      ACC,*-SP[14]          ; |332| 
        LCR       #_xVEL_COMPUTE$0      ; |332| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |332| 
	.dwpsn	"extremerun.c",334,4
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |334| 
        MOVL      ACC,@_S44S_KP_U32     ; |334| 
        MOVL      XAR4,#1310            ; |334| 
        LSLL      ACC,T                 ; |334| 
        MOVL      XT,XAR4               ; |334| 
        IMPYL     P,XT,ACC              ; |334| 
        QMPYL     ACC,XT,ACC            ; |334| 
        LSL64     ACC:P,#15             ; |334| 
        MOVB      XAR0,#28              ; |334| 
        MOVL      *+XAR1[AR0],ACC       ; |334| 
	.dwpsn	"extremerun.c",338,3
        BF        L24,UNC               ; |338| 
        ; branch occurs ; |338| 
L22:    
;***	-----------------------g21:
;*** 317	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xs44s_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 322	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 325	-----------------------    goto g23;
	.dwpsn	"extremerun.c",317,4
        MOVL      ACC,*+XAR1[4]         ; |317| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |317| 
        MOVL      XAR4,#1310            ; |317| 
        LSL       ACC,16                ; |317| 
        MOVL      *-SP[2],ACC           ; |317| 
        MOVL      ACC,@_S44S_KP_U32     ; |317| 
        LSLL      ACC,T                 ; |317| 
        MOVL      XT,XAR4               ; |317| 
        IMPYL     P,XT,ACC              ; |317| 
        QMPYL     ACC,XT,ACC            ; |317| 
        LSL64     ACC:P,#15             ; |317| 
        MOVL      XAR4,XAR1             ; |317| 
        MOVL      *-SP[4],ACC           ; |317| 
        MOVL      ACC,*-SP[14]          ; |317| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |317| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |317| 
	.dwpsn	"extremerun.c",322,4
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |322| 
        MOVL      ACC,@_S44S_KP_U32     ; |322| 
        MOVL      XAR4,#1310            ; |322| 
        LSLL      ACC,T                 ; |322| 
        MOVL      XT,XAR4               ; |322| 
        IMPYL     P,XT,ACC              ; |322| 
        QMPYL     ACC,XT,ACC            ; |322| 
        LSL64     ACC:P,#15             ; |322| 
        MOVB      XAR0,#28              ; |322| 
        MOVL      *+XAR1[AR0],ACC       ; |322| 
	.dwpsn	"extremerun.c",325,3
        BF        L24,UNC               ; |325| 
        ; branch occurs ; |325| 
L23:    
;***	-----------------------g22:
;*** 304	-----------------------    xVEL_COMPUTE(LINE, K$18, xs4s_vel, turn_vel, m_dist);
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",304,3
        MOVL      ACC,*-SP[8]           ; |304| 
        MOVL      XAR5,XAR2             ; |304| 
        MOVL      XAR4,XAR1             ; |304| 
        MOVL      *-SP[2],ACC           ; |304| 
        MOVL      ACC,*-SP[6]           ; |304| 
        MOVL      *-SP[4],ACC           ; |304| 
        MOVL      ACC,*-SP[12]          ; |304| 
        LCR       #_xVEL_COMPUTE$0      ; |304| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |304| 
L24:    
	.dwpsn	"extremerun.c",388,1
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
	.dwattr DW$118, DW_AT_end_line(0x184)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$137, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("extremerun.c")
	.dwattr DW$137, DW_AT_begin_line(0xb3)
	.dwattr DW$137, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",180,1

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
;*** 181	-----------------------    high_vel = 0L;
;*** 182	-----------------------    low_vel = 0L;
;*** 183	-----------------------    m_dist = 0L;
;*** 185	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 187	-----------------------    if ( cnt ) goto g3;
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
;* AR6   assigned to C$3
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg16]
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
;* AL    assigned to U$110
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("U$110"), DW_AT_symbol_name("U$110")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$67
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$150, DW_AT_type(*DW$T$98)
	.dwattr DW$150, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$13
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$151, DW_AT_type(*DW$T$98)
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
        MOVL      XAR2,XAR4             ; |180| 
        MOVZ      AR1,AL                ; |180| 
	.dwpsn	"extremerun.c",181,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |181| 
	.dwpsn	"extremerun.c",182,17
        MOVL      *-SP[10],ACC          ; |182| 
	.dwpsn	"extremerun.c",183,17
        MOVL      *-SP[12],ACC          ; |183| 
	.dwpsn	"extremerun.c",185,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |185| 
        MOVL      ACC,@_PID_Kp_U32      ; |185| 
        MOVL      XAR4,#1310            ; |185| 
        LSLL      ACC,T                 ; |185| 
        MOVL      XT,XAR4               ; |185| 
        IMPYL     P,XT,ACC              ; |185| 
        QMPYL     ACC,XT,ACC            ; |185| 
        MOVB      XAR0,#28              ; |185| 
        LSL64     ACC:P,#15             ; |185| 
        MOVL      *+XAR2[AR0],ACC       ; |185| 
	.dwpsn	"extremerun.c",187,2
        MOV       AL,AR1
        BF        L25,NEQ               ; |187| 
        ; branchcc occurs ; |187| 
;*** 187	-----------------------    S$2 = 0L;
;*** 187	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L27,UNC               ; |187| 
        ; branch occurs ; |187| 
L25:    
;***	-----------------------g3:
;*** 187	-----------------------    K$13 = (long * const)LINE-18L;
;*** 187	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |187| 
        SUBB      XAR4,#18              ; |187| 
        MOVL      ACC,*+XAR4[0]         ; |187| 
        BF        L26,EQ                ; |187| 
        ; branchcc occurs ; |187| 
        MOVL      ACC,*+XAR4[0]         ; |187| 
        BF        L27,UNC               ; |187| 
        ; branch occurs ; |187| 
L26:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |187| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |187| 
        LSLL      ACC,T                 ; |187| 
L27:    
;***	-----------------------g4:
;*** 187	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 191	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |187| 
        MOVL      *+XAR2[AR0],ACC       ; |187| 
        MOVL      XAR7,ACC              ; |187| 
	.dwpsn	"extremerun.c",191,2
        MOVB      XAR0,#8               ; |191| 
        MOVL      ACC,*+XAR2[AR0]       ; |191| 
        AND       AL,#0x2000            ; |191| 
        MOVB      AH,#0
        TEST      ACC                   ; |191| 
        BF        L30,NEQ               ; |191| 
        ; branchcc occurs ; |191| 
;*** 194	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 196	-----------------------    (*((long * const)LINE+52L) != 0L) ? (S$1 = *((long * const)LINE+52L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",194,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |194| 
        MOVB      AL,#1                 ; |194| 
        ADD       AL,AR1                ; |194| 
        LCR       #_xLINE_DIVISION$0    ; |194| 
        ; call occurs [#_xLINE_DIVISION$0] ; |194| 
	.dwpsn	"extremerun.c",196,3
        MOVB      XAR0,#52              ; |196| 
        MOVL      ACC,*+XAR2[AR0]       ; |196| 
        BF        L28,EQ                ; |196| 
        ; branchcc occurs ; |196| 
        MOVL      ACC,*+XAR2[AR0]       ; |196| 
        BF        L29,UNC               ; |196| 
        ; branch occurs ; |196| 
L28:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |196| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |196| 
        LSLL      ACC,T                 ; |196| 
L29:    
;*** 196	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 197	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 197	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |196| 
        MOVL      *+XAR2[AR0],ACC       ; |196| 
        MOVL      XAR6,ACC              ; |196| 
	.dwpsn	"extremerun.c",197,2
        MOVB      XAR0,#16              ; |197| 
        MOVL      XAR7,*+XAR2[AR0]      ; |197| 
        BF        L31,UNC               ; |197| 
        ; branch occurs ; |197| 
L30:    
;***	-----------------------g6:
;*** 199	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 202	-----------------------    *((long * const)LINE+52L) = 0L;
	.dwpsn	"extremerun.c",199,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |199| 
        MOVB      XAR0,#18              ; |199| 
        MOVL      ACC,@_END_SPEED_U32   ; |199| 
        LSLL      ACC,T                 ; |199| 
        MOVL      *+XAR2[AR0],ACC       ; |199| 
        MOVL      XAR6,ACC              ; |199| 
	.dwpsn	"extremerun.c",202,3
        MOVB      XAR0,#52              ; |202| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |202| 
L31:    
;***	-----------------------g7:
;*** 205	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 206	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 208	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",205,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |205| 
        AND       *+XAR4[0],#0xfffe     ; |205| 
	.dwpsn	"extremerun.c",206,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |206| 
        AND       *+XAR4[0],#0xfffd     ; |206| 
	.dwpsn	"extremerun.c",208,2
        MOV       AL,AR1
        BF        L35,EQ                ; |208| 
        ; branchcc occurs ; |208| 
;*** 212	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",212,7
        MOV       ACC,#1500             ; |212| 
        MOVL      P,*+XAR2[4]           ; |212| 
        CMPL      ACC,P                 ; |212| 
        BF        L34,LO                ; |212| 
        ; branchcc occurs ; |212| 
;*** 216	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",216,7
        MOV       ACC,#700              ; |216| 
        CMPL      ACC,P                 ; |216| 
        BF        L32,HIS               ; |216| 
        ; branchcc occurs ; |216| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |216| 
        LSL       ACC,14                ; |216| 
        BF        L33,UNC               ; |216| 
        ; branch occurs ; |216| 
L32:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |216| 
        LSL       ACC,14                ; |216| 
L33:    
;*** 219	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |216| 
        MOVL      *+XAR2[AR0],ACC       ; |216| 
	.dwpsn	"extremerun.c",219,2
        BF        L36,UNC               ; |219| 
        ; branch occurs ; |219| 
L34:    
;***	-----------------------g10:
;*** 214	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 215	-----------------------    goto g12;
	.dwpsn	"extremerun.c",214,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |214| 
        MOVL      ACC,@_JERK_LONG_U32   ; |214| 
        LSL       ACC,14                ; |214| 
        MOVL      *+XAR2[AR0],ACC       ; |214| 
	.dwpsn	"extremerun.c",215,2
        BF        L36,UNC               ; |215| 
        ; branch occurs ; |215| 
L35:    
;***	-----------------------g11:
;*** 210	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 211	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",210,3
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |210| 
        MOVL      ACC,@_JERK_U32        ; |210| 
        LSL       ACC,14                ; |210| 
        MOVL      *+XAR2[AR0],ACC       ; |210| 
	.dwpsn	"extremerun.c",211,2
        MOVL      P,*+XAR2[4]           ; |211| 
L36:    
;***	-----------------------g12:
;*** 225	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 226	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 228	-----------------------    m_dist = v$3<<17;
;*** 231	-----------------------    K$67 = (long * const)LINE+26L;
;*** 231	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 234	-----------------------    C$3 = (*LINE).MotorDistance_IQ17;
;*** 234	-----------------------    if ( C$3 >= m_dist ) goto g15;
	.dwpsn	"extremerun.c",225,2
        MOVL      ACC,XAR6              ; |225| 
        MAXL      ACC,XAR7              ; |225| 
        MOVL      *-SP[8],ACC           ; |225| 
	.dwpsn	"extremerun.c",226,2
        MOVL      ACC,XAR7              ; |226| 
        MINL      ACC,XAR6              ; |226| 
        MOVL      *-SP[10],ACC          ; |226| 
	.dwpsn	"extremerun.c",228,2
        MOV       T,#17                 ; |228| 
        MOVL      ACC,P                 ; |228| 
        LSLL      ACC,T                 ; |228| 
        MOVL      *-SP[12],ACC          ; |228| 
	.dwpsn	"extremerun.c",231,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |231| 
        MOVL      XAR5,ACC              ; |231| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |231| 
        MOVL      *-SP[2],XAR6          ; |231| 
        MOVL      ACC,XAR7              ; |231| 
        LCR       #_DECEL_DIST_COMPUTE  ; |231| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |231| 
	.dwpsn	"extremerun.c",234,2
        MOVB      XAR0,#22              ; |234| 
        MOVL      XAR6,*+XAR2[AR0]      ; |234| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[12]          ; |234| 
        BF        L37,GEQ               ; |234| 
        ; branchcc occurs ; |234| 
;*** 255	-----------------------    m_dist = m_dist>>1;
;*** 257	-----------------------    VEL_COMPUTE(m_dist, C$3>>1, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 259	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
;*** 261	-----------------------    if ( (*LINE).DecelDistance_IQ17 <= m_dist ) goto g20;
	.dwpsn	"extremerun.c",255,3
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |255| 
        SFR       ACC,1                 ; |255| 
        MOVL      *-SP[12],ACC          ; |255| 
	.dwpsn	"extremerun.c",257,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |257| 
        MOVL      *-SP[2],ACC           ; |257| 
        MOVB      XAR0,#24              ; |257| 
        MOVL      ACC,*-SP[10]          ; |257| 
        MOVL      *-SP[4],ACC           ; |257| 
        MOVL      ACC,*+XAR2[AR0]       ; |257| 
        MOVL      *-SP[6],ACC           ; |257| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |257| 
        MOVL      ACC,*-SP[12]          ; |257| 
        LCR       #_VEL_COMPUTE         ; |257| 
        ; call occurs [#_VEL_COMPUTE] ; |257| 
	.dwpsn	"extremerun.c",259,3
        MOVB      XAR0,#18              ; |259| 
        MOVL      ACC,*+XAR2[AR0]       ; |259| 
        MOVL      *-SP[2],ACC           ; |259| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |259| 
        MOVL      XAR5,XAR3             ; |259| 
        MOVB      XAR0,#14              ; |259| 
        MOVL      ACC,*+XAR2[AR0]       ; |259| 
        LCR       #_DECEL_DIST_COMPUTE  ; |259| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |259| 
	.dwpsn	"extremerun.c",261,3
        MOVB      XAR0,#20              ; |261| 
        MOVL      ACC,*-SP[12]          ; |261| 
        CMPL      ACC,*+XAR2[AR0]       ; |261| 
        BF        L41,GEQ               ; |261| 
        ; branchcc occurs ; |261| 
;*** 262	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 262	-----------------------    goto g20;
	.dwpsn	"extremerun.c",262,4
        MOVL      ACC,*-SP[12]          ; |262| 
        MOVL      *+XAR2[AR0],ACC       ; |262| 
        BF        L41,UNC               ; |262| 
        ; branch occurs ; |262| 
L37:    
;***	-----------------------g15:
;*** 237	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 238	-----------------------    VEL_COMPUTE(m_dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 240	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g17;
	.dwpsn	"extremerun.c",237,3
        MOVL      ACC,*-SP[12]          ; |237| 
        MOVB      XAR0,#20              ; |237| 
        MOVL      *+XAR2[AR0],ACC       ; |237| 
	.dwpsn	"extremerun.c",238,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |238| 
        MOVB      XAR0,#24              ; |238| 
        MOVL      ACC,*-SP[10]          ; |238| 
        MOVL      *-SP[4],ACC           ; |238| 
        MOVL      ACC,*+XAR2[AR0]       ; |238| 
        MOVL      *-SP[6],ACC           ; |238| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |238| 
        MOVL      ACC,*-SP[12]          ; |238| 
        LCR       #_VEL_COMPUTE         ; |238| 
        ; call occurs [#_VEL_COMPUTE] ; |238| 
	.dwpsn	"extremerun.c",240,3
        MOVB      XAR0,#18              ; |240| 
        MOVL      ACC,*+XAR2[AR0]       ; |240| 
        MOVB      XAR0,#16              ; |240| 
        CMPL      ACC,*+XAR2[AR0]       ; |240| 
        BF        L38,LT                ; |240| 
        ; branchcc occurs ; |240| 
;*** 241	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 241	-----------------------    if ( !cnt ) goto g18;
	.dwpsn	"extremerun.c",241,17
        MOVB      XAR0,#14              ; |241| 
        MOVL      ACC,*+XAR2[AR0]       ; |241| 
        MOVB      XAR0,#18              ; |241| 
        MOVL      *+XAR2[AR0],ACC       ; |241| 
        MOV       AL,AR1
        BF        L39,EQ                ; |241| 
        ; branchcc occurs ; |241| 
;*** 241	-----------------------    goto g20;
        BF        L41,UNC               ; |241| 
        ; branch occurs ; |241| 
L38:    
;***	-----------------------g17:
;*** 240	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 240	-----------------------    if ( cnt ) goto g19;
	.dwpsn	"extremerun.c",240,46
        MOVB      XAR0,#14              ; |240| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |240| 
        BF        L40,NEQ               ; |240| 
        ; branchcc occurs ; |240| 
L39:    
;***	-----------------------g18:
;*** 243	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 243	-----------------------    goto g20;
	.dwpsn	"extremerun.c",243,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |243| 
        MOVL      *+XAR2[AR0],ACC       ; |243| 
        BF        L41,UNC               ; |243| 
        ; branch occurs ; |243| 
L40:    
;***	-----------------------g19:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
        MOVB      XAR0,#16
        MOVL      *+XAR2[AR0],XAR6
L41:    
;***	-----------------------g20:
;***  	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x10uL && *((unsigned long * const)LINE+80L)&0x10uL && (*((unsigned long * const)LINE+44L)&0x300uL && *((unsigned long * const)LINE+80L)&0x300uL)) ) goto g27;
        MOVB      XAR0,#44
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L45,EQ
        ; branchcc occurs
        MOVB      XAR0,#80
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L45,EQ
        ; branchcc occurs
        MOVB      XAR0,#44
        MOVL      ACC,*+XAR2[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L45,EQ
        ; branchcc occurs
        MOVB      XAR0,#80
        MOVL      ACC,*+XAR2[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L45,EQ
        ; branchcc occurs
;*** 272	-----------------------    if ( (float)(*LINE).Distance_U32 < 250.0F ) goto g23;
	.dwpsn	"extremerun.c",272,4
        MOVL      ACC,*+XAR2[4]         ; |272| 
        LCR       #UL$$TOFS             ; |272| 
        ; call occurs [#UL$$TOFS] ; |272| 
        MOVL      XAR6,ACC              ; |272| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |272| 
        MOVL      ACC,XAR6              ; |272| 
        LCR       #FS$$CMP              ; |272| 
        ; call occurs [#FS$$CMP] ; |272| 
        CMPB      AL,#0                 ; |272| 
        BF        L42,LT                ; |272| 
        ; branchcc occurs ; |272| 
;*** 273	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 273	-----------------------    U$110 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 273	-----------------------    goto g24;
	.dwpsn	"extremerun.c",273,17
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |273| 
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |273| 
        OR        *+XAR4[0],#0x0002     ; |273| 
        MOVL      ACC,@_Down_Kp_U32     ; |273| 
        MOVL      XAR4,#1310            ; |273| 
        LSLL      ACC,T                 ; |273| 
        MOVL      XT,XAR4               ; |273| 
        IMPYL     P,XT,ACC              ; |273| 
        QMPYL     ACC,XT,ACC            ; |273| 
        LSL64     ACC:P,#15             ; |273| 
        BF        L43,UNC               ; |273| 
        ; branch occurs ; |273| 
L42:    
;***	-----------------------g23:
;*** 272	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 272	-----------------------    U$110 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
	.dwpsn	"extremerun.c",272,41
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |272| 
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |272| 
        OR        *+XAR4[0],#0x0001     ; |272| 
        MOVL      ACC,@_Down_Kp_U32     ; |272| 
        MOVL      XAR4,#1310            ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      XT,XAR4               ; |272| 
        IMPYL     P,XT,ACC              ; |272| 
        QMPYL     ACC,XT,ACC            ; |272| 
        LSL64     ACC:P,#15             ; |272| 
L43:    
;***	-----------------------g24:
;*** 272	-----------------------    if ( *((volatile long * const)LINE+64L) != U$110 ) goto g26;
        MOVB      XAR0,#64              ; |272| 
        CMPL      ACC,*+XAR2[AR0]       ; |272| 
        BF        L44,NEQ               ; |272| 
        ; branchcc occurs ; |272| 
;*** 282	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$110;
;*** 282	-----------------------    goto g27;
	.dwpsn	"extremerun.c",282,5
        MOVB      XAR0,#28              ; |282| 
        MOVL      *+XAR2[AR0],ACC       ; |282| 
        BF        L45,UNC               ; |282| 
        ; branch occurs ; |282| 
L44:    
;***	-----------------------g26:
;*** 280	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",280,5
        MOVL      ACC,*+XAR2[AR0]       ; |280| 
        MOVB      XAR0,#28              ; |280| 
        MOVL      *+XAR2[AR0],ACC       ; |280| 
L45:    
	.dwpsn	"extremerun.c",285,1
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
	.dwattr DW$137, DW_AT_end_line(0x11d)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$155, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("extremerun.c")
	.dwattr DW$155, DW_AT_begin_line(0x19b)
	.dwattr DW$155, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",412,1

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
;*** 413	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 413	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
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
        MOVL      XAR1,XAR4             ; |412| 
        MOVZ      AR6,AL                ; |412| 
	.dwpsn	"extremerun.c",413,2
        MOVB      XAR0,#8               ; |413| 
        MOVL      XAR7,*+XAR1[AR0]      ; |413| 
        MOV       PL,AR7                ; |413| 
        XOR       PL,#0xffff            ; |413| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |413| 
        BF        L48,EQ                ; |413| 
        ; branchcc occurs ; |413| 
;*** 414	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",414,7
        MOVL      ACC,XAR7              ; |414| 
        ANDB      AL,#0x10              ; |414| 
        MOVB      AH,#0
        TEST      ACC                   ; |414| 
        BF        L47,NEQ               ; |414| 
        ; branchcc occurs ; |414| 
;*** 415	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",415,7
        MOVL      ACC,XAR7              ; |415| 
        ANDB      AL,#0x20              ; |415| 
        MOVB      AH,#0
        TEST      ACC                   ; |415| 
        BF        L46,NEQ               ; |415| 
        ; branchcc occurs ; |415| 
;*** 420	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 422	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 423	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 425	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 425	-----------------------    goto g8;
	.dwpsn	"extremerun.c",420,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |420| 
        MOVL      XAR4,#1310            ; |420| 
        MOVL      ACC,@_PID_Kp_U32      ; |420| 
        MOVB      XAR0,#28              ; |420| 
        LSLL      ACC,T                 ; |420| 
        MOVL      XT,XAR4               ; |420| 
        IMPYL     P,XT,ACC              ; |420| 
        QMPYL     ACC,XT,ACC            ; |420| 
        LSL64     ACC:P,#15             ; |420| 
        MOVL      *+XAR1[AR0],ACC       ; |420| 
	.dwpsn	"extremerun.c",422,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |422| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |422| 
        MOVB      XAR0,#18              ; |422| 
        LSLL      ACC,T                 ; |422| 
        MOVL      *+XAR1[AR0],ACC       ; |422| 
        MOVB      XAR0,#14              ; |422| 
        MOVL      *+XAR1[AR0],ACC       ; |422| 
        MOVB      XAR0,#16              ; |422| 
        MOVL      *+XAR1[AR0],ACC       ; |422| 
	.dwpsn	"extremerun.c",423,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |423| 
        MOVB      XAR0,#24              ; |423| 
        LSL       ACC,14                ; |423| 
        MOVL      *+XAR1[AR0],ACC       ; |423| 
	.dwpsn	"extremerun.c",425,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |425| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |425| 
        ; call occurs [#__IQ17div] ; |425| 
        MOVB      XAR0,#14              ; |425| 
        MOVL      XT,ACC                ; |425| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |425| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |425| 
        LSL64     ACC:P,#15             ; |425| 
        MOVL      XAR6,ACC              ; |425| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |425| 
        MOVB      XAR0,#26              ; |425| 
        MOVL      *+XAR1[AR0],ACC       ; |425| 
        BF        L49,UNC               ; |425| 
        ; branch occurs ; |425| 
L46:    
;***	-----------------------g5:
;*** 415	-----------------------    x90_TURN_DIVISION(LINE, cnt);
;*** 415	-----------------------    goto g8;
	.dwpsn	"extremerun.c",415,43
        MOVL      XAR4,XAR1             ; |415| 
        MOV       AL,AR6                ; |415| 
        LCR       #_x90_TURN_DIVISION$0 ; |415| 
        ; call occurs [#_x90_TURN_DIVISION$0] ; |415| 
        BF        L49,UNC               ; |415| 
        ; branch occurs ; |415| 
L47:    
;***	-----------------------g6:
;*** 414	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 414	-----------------------    goto g8;
	.dwpsn	"extremerun.c",414,43
        MOVL      XAR4,XAR1             ; |414| 
        MOV       AL,AR6                ; |414| 
        LCR       #_x45_TURN_DIVISION$0 ; |414| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |414| 
        BF        L49,UNC               ; |414| 
        ; branch occurs ; |414| 
L48:    
;***	-----------------------g7:
;*** 413	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",413,37
        MOV       AL,AR6                ; |413| 
        MOVL      XAR4,XAR1             ; |413| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |413| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |413| 
L49:    
	.dwpsn	"extremerun.c",427,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$155, DW_AT_end_file("extremerun.c")
	.dwattr DW$155, DW_AT_end_line(0x1ab)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_test_DIVISION"), DW_AT_symbol_name("_x90_test_DIVISION$0")
	.dwattr DW$161, DW_AT_low_pc(_x90_test_DIVISION$0)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("extremerun.c")
	.dwattr DW$161, DW_AT_begin_line(0x254)
	.dwattr DW$161, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",597,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x90_test_DIVISION            FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x90_test_DIVISION$0:
;*** 598	-----------------------    m_dist = 0L;
;*** 600	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 601	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 602	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 604	-----------------------    K$24 = &LINE[1];
;*** 604	-----------------------    xtest_DIVISION(K$24, cnt+1u);
;*** 606	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 607	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$8 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 609	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+40L)<<15) : (S$1 = *((unsigned long * const)LINE+40L)<<16);
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
        ADDB      SP,#6
	.dwcfa	0x1d, -14
;* AR4   assigned to _LINE
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$162, DW_AT_type(*DW$T$63)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$163, DW_AT_type(*DW$T$25)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _cnt
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$164, DW_AT_type(*DW$T$81)
	.dwattr DW$164, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _LINE
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$165, DW_AT_type(*DW$T$105)
	.dwattr DW$165, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$166, DW_AT_type(*DW$T$12)
	.dwattr DW$166, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$24
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$167, DW_AT_type(*DW$T$63)
	.dwattr DW$167, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$16
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$168, DW_AT_type(*DW$T$12)
	.dwattr DW$168, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to U$8
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$169, DW_AT_type(*DW$T$12)
	.dwattr DW$169, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to U$42
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$170, DW_AT_type(*DW$T$13)
	.dwattr DW$170, DW_AT_location[DW_OP_reg14]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$171, DW_AT_type(*DW$T$22)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR1,XAR4             ; |597| 
        MOVZ      AR3,AL                ; |597| 
	.dwpsn	"extremerun.c",598,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |598| 
	.dwpsn	"extremerun.c",600,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |600| 
        MOVL      ACC,@_PID_Kp_U32      ; |600| 
        MOVL      XAR4,#1310            ; |600| 
        LSLL      ACC,T                 ; |600| 
        MOVL      XT,XAR4               ; |600| 
        IMPYL     P,XT,ACC              ; |600| 
        MOVB      XAR0,#28              ; |600| 
        QMPYL     ACC,XT,ACC            ; |600| 
        LSL64     ACC:P,#15             ; |600| 
        MOVL      *+XAR1[AR0],ACC       ; |600| 
	.dwpsn	"extremerun.c",601,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |601| 
        MOVB      XAR0,#24              ; |601| 
        LSL       ACC,14                ; |601| 
        MOVL      *+XAR1[AR0],ACC       ; |601| 
	.dwpsn	"extremerun.c",602,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |602| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |602| 
        ; call occurs [#__IQ17div] ; |602| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |602| 
        MOV       T,#17                 ; |602| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |602| 
        LSLL      ACC,T                 ; |602| 
        MOVL      XT,XAR6               ; |602| 
        IMPYL     P,XT,ACC              ; |602| 
        MOVL      XT,XAR6               ; |602| 
        QMPYL     ACC,XT,ACC            ; |602| 
        LSL64     ACC:P,#15             ; |602| 
        MOVL      XAR6,ACC              ; |602| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |602| 
        SFR       ACC,3                 ; |602| 
        MOVL      *+XAR1[AR0],ACC       ; |602| 
	.dwpsn	"extremerun.c",604,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |604| 
        MOVL      XAR4,ACC              ; |604| 
        MOVB      AL,#1                 ; |604| 
        ADD       AL,AR3                ; |604| 
        LCR       #_xtest_DIVISION$0    ; |604| 
        ; call occurs [#_xtest_DIVISION$0] ; |604| 
	.dwpsn	"extremerun.c",606,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |606| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |606| 
        MOVB      XAR0,#16              ; |606| 
        LSLL      ACC,T                 ; |606| 
        MOVL      *+XAR1[AR0],ACC       ; |606| 
        MOVL      XAR6,ACC              ; |606| 
	.dwpsn	"extremerun.c",607,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |607| 
        MOVL      XAR4,#1310            ; |607| 
        LSLL      ACC,T                 ; |607| 
        MOVL      XT,XAR4               ; |607| 
        IMPYL     P,XT,ACC              ; |607| 
        QMPYL     ACC,XT,ACC            ; |607| 
        MOVB      XAR0,#28              ; |607| 
        LSL64     ACC:P,#15             ; |607| 
        MOVL      *+XAR1[AR0],ACC       ; |607| 
        MOVL      XAR7,ACC              ; |607| 
	.dwpsn	"extremerun.c",609,2
        MOVB      XAR0,#40              ; |609| 
        MOV       ACC,#700              ; |609| 
        CMPL      ACC,*+XAR1[AR0]       ; |609| 
        BF        L50,HIS               ; |609| 
        ; branchcc occurs ; |609| 
        MOVL      ACC,*+XAR1[AR0]       ; |609| 
        LSL       ACC,15                ; |609| 
        BF        L51,UNC               ; |609| 
        ; branch occurs ; |609| 
L50:    
        MOVL      ACC,*+XAR1[AR0]       ; |609| 
        LSL       ACC,16                ; |609| 
L51:    
;*** 609	-----------------------    m_dist = S$1;
;*** 611	-----------------------    if ( (U$42 = *((unsigned long * const)LINE+44L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0 ) goto g9;
        MOVL      *-SP[6],ACC           ; |609| 
	.dwpsn	"extremerun.c",611,2
        MOVB      XAR0,#44              ; |611| 
        MOVL      ACC,*+XAR1[AR0]       ; |611| 
        ANDB      AL,#0x30              ; |611| 
        MOVB      AH,#0
        TEST      ACC                   ; |611| 
        MOVL      XAR5,ACC              ; |611| 
        BF        L52,EQ                ; |611| 
        ; branchcc occurs ; |611| 
        MOVB      XAR0,#80              ; |611| 
        MOV       AL,*+XAR1[AR0]        ; |611| 
        NOT       AL                    ; |611| 
        MOV       PL,AL                 ; |611| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |611| 
        BF        L57,EQ                ; |611| 
        ; branchcc occurs ; |611| 
L52:    
;*** 614	-----------------------    if ( (*((unsigned long * const)LINE-28L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0 ) goto g8;
	.dwpsn	"extremerun.c",614,7
        MOVL      XAR4,XAR1             ; |614| 
        SUBB      XAR4,#28              ; |614| 
        MOVL      ACC,*+XAR4[0]         ; |614| 
        ANDB      AL,#0x30              ; |614| 
        MOVB      AH,#0
        TEST      ACC                   ; |614| 
        BF        L53,EQ                ; |614| 
        ; branchcc occurs ; |614| 
        MOVB      XAR0,#44              ; |614| 
        MOV       AL,*+XAR1[AR0]        ; |614| 
        NOT       AL                    ; |614| 
        MOV       PL,AL                 ; |614| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |614| 
        BF        L56,EQ                ; |614| 
        ; branchcc occurs ; |614| 
L53:    
;*** 617	-----------------------    if ( U$42 == 0uL ) goto g7;
	.dwpsn	"extremerun.c",617,7
        MOVL      ACC,XAR5
        BF        L55,EQ                ; |617| 
        ; branchcc occurs ; |617| 
;*** 619	-----------------------    if ( ((volatile unsigned *)LINE)[-2]&1u ) goto g6;
	.dwpsn	"extremerun.c",619,3
        MOVL      XAR4,XAR1             ; |619| 
        SUBB      XAR4,#2               ; |619| 
        TBIT      *+XAR4[0],#0          ; |619| 
        BF        L54,TC                ; |619| 
        ; branchcc occurs ; |619| 
;*** 622	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, U$16, 0L, U$8);
;*** 622	-----------------------    goto g10;
	.dwpsn	"extremerun.c",622,4
        MOVB      ACC,#0
        MOVL      XAR4,XAR1             ; |622| 
        MOVL      *-SP[2],ACC           ; |622| 
        MOVL      *-SP[4],XAR7          ; |622| 
        MOVL      ACC,XAR6              ; |622| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |622| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |622| 
        BF        L58,UNC               ; |622| 
        ; branch occurs ; |622| 
L54:    
;***	-----------------------g6:
;*** 620	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 620	-----------------------    goto g10;
	.dwpsn	"extremerun.c",620,4
        MOVL      ACC,*+XAR1[4]         ; |620| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |620| 
        MOVL      XAR4,#1310            ; |620| 
        LSL       ACC,16                ; |620| 
        MOVL      *-SP[2],ACC           ; |620| 
        MOVL      ACC,@_SHARP_KP_U32    ; |620| 
        LSLL      ACC,T                 ; |620| 
        MOVL      XT,XAR4               ; |620| 
        IMPYL     P,XT,ACC              ; |620| 
        QMPYL     ACC,XT,ACC            ; |620| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |620| 
        MOVL      *-SP[4],ACC           ; |620| 
        MOVL      ACC,@_x90_SPEED_U32   ; |620| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |620| 
        MOVL      XAR4,XAR1             ; |620| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |620| 
        LSLL      ACC,T                 ; |620| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |620| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |620| 
        BF        L58,UNC               ; |620| 
        ; branch occurs ; |620| 
L55:    
;***	-----------------------g7:
;*** 625	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 625	-----------------------    goto g10;
	.dwpsn	"extremerun.c",625,3
        MOVB      XAR0,#18              ; |625| 
        MOVL      *+XAR1[AR0],XAR6      ; |625| 
        MOVB      XAR0,#14              ; |625| 
        MOVL      *+XAR1[AR0],XAR6      ; |625| 
        BF        L58,UNC               ; |625| 
        ; branch occurs ; |625| 
L56:    
;***	-----------------------g8:
;*** 615	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+x90_SPEED_U32<<17, U$16, m_dist);
;*** 615	-----------------------    goto g10;
	.dwpsn	"extremerun.c",615,3
        MOVL      *-SP[2],XAR6          ; |615| 
        MOVW      DP,#_x90_SPEED_U32
        MOV       T,#17                 ; |615| 
        MOVL      ACC,*-SP[6]           ; |615| 
        MOVL      XAR5,XAR2             ; |615| 
        MOVL      XAR4,XAR1             ; |615| 
        MOVL      *-SP[4],ACC           ; |615| 
        MOVL      ACC,@_x90_SPEED_U32   ; |615| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |615| 
        LSLL      ACC,T                 ; |615| 
        LCR       #_xVEL_COMPUTE$0      ; |615| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |615| 
        BF        L58,UNC               ; |615| 
        ; branch occurs ; |615| 
L57:    
;***	-----------------------g9:
;*** 612	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, 0L, U$8);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",612,3
        MOVB      ACC,#0
        MOVW      DP,#_x90_SPEED_U32
        MOV       T,#17                 ; |612| 
        MOVL      *-SP[2],ACC           ; |612| 
        MOVL      XAR4,XAR1             ; |612| 
        MOVL      ACC,@_x90_SPEED_U32   ; |612| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      *-SP[4],XAR7          ; |612| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |612| 
        LSLL      ACC,T                 ; |612| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |612| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |612| 
L58:    
	.dwpsn	"extremerun.c",626,1
        SUBB      SP,#6
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
	.dwattr DW$161, DW_AT_end_line(0x272)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_test_DIVISION"), DW_AT_symbol_name("_x45_test_DIVISION$0")
	.dwattr DW$172, DW_AT_low_pc(_x45_test_DIVISION$0)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("extremerun.c")
	.dwattr DW$172, DW_AT_begin_line(0x1f4)
	.dwattr DW$172, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",501,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x45_test_DIVISION            FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x45_test_DIVISION$0:
;*** 502	-----------------------    m_dist = 0L;
;*** 504	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 505	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 506	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 508	-----------------------    K$24 = &LINE[1];
;*** 508	-----------------------    xtest_DIVISION(K$24, cnt+1u);
;*** 510	-----------------------    K$26 = (unsigned long * const)LINE-28L;
;*** 510	-----------------------    if ( !((int)((U$28 = *K$26&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g34;
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
        ADDB      SP,#6
	.dwcfa	0x1d, -14
;* AR4   assigned to _LINE
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$173, DW_AT_type(*DW$T$63)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$174, DW_AT_type(*DW$T$25)
	.dwattr DW$174, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$175, DW_AT_type(*DW$T$13)
	.dwattr DW$175, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _cnt
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$176, DW_AT_type(*DW$T$81)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _LINE
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$177, DW_AT_type(*DW$T$105)
	.dwattr DW$177, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$178, DW_AT_type(*DW$T$12)
	.dwattr DW$178, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to U$41
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$179, DW_AT_type(*DW$T$12)
	.dwattr DW$179, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to K$24
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$180, DW_AT_type(*DW$T$63)
	.dwattr DW$180, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$16
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$181, DW_AT_type(*DW$T$12)
	.dwattr DW$181, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$73
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("U$73"), DW_AT_symbol_name("U$73")
	.dwattr DW$182, DW_AT_type(*DW$T$13)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$26
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$183, DW_AT_type(*DW$T$101)
	.dwattr DW$183, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to U$28
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$184, DW_AT_type(*DW$T$13)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$185, DW_AT_type(*DW$T$22)
	.dwattr DW$185, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR2,XAR4             ; |501| 
        MOVZ      AR3,AL                ; |501| 
	.dwpsn	"extremerun.c",502,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |502| 
	.dwpsn	"extremerun.c",504,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |504| 
        MOVL      ACC,@_PID_Kp_U32      ; |504| 
        MOVL      XAR4,#1310            ; |504| 
        LSLL      ACC,T                 ; |504| 
        MOVL      XT,XAR4               ; |504| 
        IMPYL     P,XT,ACC              ; |504| 
        MOVB      XAR0,#28              ; |504| 
        QMPYL     ACC,XT,ACC            ; |504| 
        LSL64     ACC:P,#15             ; |504| 
        MOVL      *+XAR2[AR0],ACC       ; |504| 
	.dwpsn	"extremerun.c",505,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |505| 
        MOVB      XAR0,#24              ; |505| 
        LSL       ACC,14                ; |505| 
        MOVL      *+XAR2[AR0],ACC       ; |505| 
	.dwpsn	"extremerun.c",506,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |506| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |506| 
        ; call occurs [#__IQ17div] ; |506| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |506| 
        MOV       T,#17                 ; |506| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |506| 
        LSLL      ACC,T                 ; |506| 
        MOVL      XT,XAR6               ; |506| 
        IMPYL     P,XT,ACC              ; |506| 
        MOVL      XT,XAR6               ; |506| 
        QMPYL     ACC,XT,ACC            ; |506| 
        LSL64     ACC:P,#15             ; |506| 
        MOVL      XAR6,ACC              ; |506| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |506| 
        SFR       ACC,3                 ; |506| 
        MOVL      *+XAR2[AR0],ACC       ; |506| 
	.dwpsn	"extremerun.c",508,2
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |508| 
        MOVL      XAR4,ACC              ; |508| 
        MOVB      AL,#1                 ; |508| 
        ADD       AL,AR3                ; |508| 
        LCR       #_xtest_DIVISION$0    ; |508| 
        ; call occurs [#_xtest_DIVISION$0] ; |508| 
	.dwpsn	"extremerun.c",510,2
        MOVL      XAR5,XAR2             ; |510| 
        SUBB      XAR5,#28              ; |510| 
        MOVL      ACC,*+XAR5[0]         ; |510| 
        ANDB      AL,#0x01              ; |510| 
        MOVB      AH,#0
        MOVL      XAR3,ACC              ; |510| 
        XORB      AL,#0x01              ; |510| 
        BF        L59,NEQ               ; |510| 
        ; branchcc occurs ; |510| 
        MOVB      XAR0,#44              ; |510| 
        MOV       AL,*+XAR2[AR0]        ; |510| 
        NOT       AL                    ; |510| 
        MOVZ      AR6,AL                ; |510| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |510| 
        BF        L76,EQ                ; |510| 
        ; branchcc occurs ; |510| 
L59:    
;*** 515	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 516	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$41 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 518	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+40L)<<15) : (S$1 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",515,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |515| 
        MOVB      XAR0,#16              ; |515| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |515| 
        LSLL      ACC,T                 ; |515| 
        MOVL      *+XAR2[AR0],ACC       ; |515| 
        MOVL      XAR6,ACC              ; |515| 
	.dwpsn	"extremerun.c",516,3
        MOVW      DP,#_Down_Kp_U32
        MOVL      ACC,@_Down_Kp_U32     ; |516| 
        MOVL      XAR4,#1310            ; |516| 
        LSLL      ACC,T                 ; |516| 
        MOVL      XT,XAR4               ; |516| 
        IMPYL     P,XT,ACC              ; |516| 
        MOVB      XAR0,#28              ; |516| 
        QMPYL     ACC,XT,ACC            ; |516| 
        LSL64     ACC:P,#15             ; |516| 
        MOVL      *+XAR2[AR0],ACC       ; |516| 
        MOVL      XAR7,ACC              ; |516| 
	.dwpsn	"extremerun.c",518,3
        MOVB      XAR0,#40              ; |518| 
        MOV       ACC,#700              ; |518| 
        CMPL      ACC,*+XAR2[AR0]       ; |518| 
        BF        L60,HIS               ; |518| 
        ; branchcc occurs ; |518| 
        MOVL      ACC,*+XAR2[AR0]       ; |518| 
        LSL       ACC,15                ; |518| 
        BF        L61,UNC               ; |518| 
        ; branch occurs ; |518| 
L60:    
        MOVL      ACC,*+XAR2[AR0]       ; |518| 
        LSL       ACC,16                ; |518| 
L61:    
;*** 518	-----------------------    m_dist = S$1;
;*** 520	-----------------------    if ( !(U$28 && *((unsigned long * const)LINE+44L)&0x10uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g6;
        MOVL      *-SP[6],ACC           ; |518| 
	.dwpsn	"extremerun.c",520,3
        MOVL      ACC,XAR3
        BF        L63,EQ                ; |520| 
        ; branchcc occurs ; |520| 
        MOVB      XAR0,#44              ; |520| 
        MOVL      ACC,*+XAR2[AR0]       ; |520| 
        ANDB      AL,#0x10              ; |520| 
        MOVB      AH,#0
        TEST      ACC                   ; |520| 
        BF        L63,EQ                ; |520| 
        ; branchcc occurs ; |520| 
        MOVB      XAR0,#80              ; |520| 
        MOV       AL,*+XAR2[AR0]        ; |520| 
        NOT       AL                    ; |520| 
        MOV       PL,AL                 ; |520| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |520| 
        BF        L63,NEQ               ; |520| 
        ; branchcc occurs ; |520| 
;*** 523	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g5;
	.dwpsn	"extremerun.c",523,4
        MOVB      XAR0,#8               ; |523| 
        MOVL      ACC,*+XAR2[AR0]       ; |523| 
        AND       AL,#0x0300            ; |523| 
        MOVB      AH,#0
        TEST      ACC                   ; |523| 
        BF        L62,EQ                ; |523| 
        ; branchcc occurs ; |523| 
;*** 524	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",524,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |524| 
        OR        *+XAR4[0],#0x0004     ; |524| 
L62:    
;***	-----------------------g5:
;*** 526	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 527	-----------------------    goto g29;
	.dwpsn	"extremerun.c",526,4
        MOVL      ACC,*+XAR2[4]         ; |526| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOV       T,#17                 ; |526| 
        LSL       ACC,16                ; |526| 
        MOVL      XAR4,XAR2             ; |526| 
        MOVL      *-SP[2],ACC           ; |526| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |526| 
        MOVL      *-SP[4],XAR7          ; |526| 
        LSLL      ACC,T                 ; |526| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |526| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |526| 
	.dwpsn	"extremerun.c",527,3
        BF        L75,UNC               ; |527| 
        ; branch occurs ; |527| 
L63:    
;***	-----------------------g6:
;*** 528	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-64L)&1uL) || (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g10;
	.dwpsn	"extremerun.c",528,8
        MOVL      XAR4,XAR2             ; |528| 
        SUBB      XAR4,#64              ; |528| 
        MOV       AL,*+XAR4[0]          ; |528| 
        NOT       AL                    ; |528| 
        MOV       PL,AL                 ; |528| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |528| 
        BF        L65,NEQ               ; |528| 
        ; branchcc occurs ; |528| 
        MOVL      ACC,*+XAR5[0]         ; |528| 
        ANDB      AL,#0x10              ; |528| 
        MOVB      AH,#0
        TEST      ACC                   ; |528| 
        BF        L65,EQ                ; |528| 
        ; branchcc occurs ; |528| 
        MOVB      XAR0,#44              ; |528| 
        MOV       AL,*+XAR2[AR0]        ; |528| 
        NOT       AL                    ; |528| 
        MOV       PL,AL                 ; |528| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |528| 
        BF        L65,NEQ               ; |528| 
        ; branchcc occurs ; |528| 
;*** 530	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 532	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g9;
	.dwpsn	"extremerun.c",530,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |530| 
        OR        *+XAR4[0],#0x0001     ; |530| 
	.dwpsn	"extremerun.c",532,4
        MOVB      XAR0,#8               ; |532| 
        MOVL      ACC,*+XAR2[AR0]       ; |532| 
        AND       AL,#0x0300            ; |532| 
        MOVB      AH,#0
        TEST      ACC                   ; |532| 
        BF        L64,EQ                ; |532| 
        ; branchcc occurs ; |532| 
;*** 533	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",533,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |533| 
        OR        *+XAR4[0],#0x0004     ; |533| 
L64:    
;***	-----------------------g9:
;*** 535	-----------------------    xVEL_COMPUTE(LINE, K$24, xS44S_SPEED_U32<<17, U$16, m_dist);
;*** 536	-----------------------    goto g29;
	.dwpsn	"extremerun.c",535,4
        MOVL      *-SP[2],XAR6          ; |535| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOV       T,#17                 ; |535| 
        MOVL      ACC,*-SP[6]           ; |535| 
        MOVL      XAR5,XAR1             ; |535| 
        MOVL      XAR4,XAR2             ; |535| 
        MOVL      *-SP[4],ACC           ; |535| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |535| 
        LSLL      ACC,T                 ; |535| 
        LCR       #_xVEL_COMPUTE$0      ; |535| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |535| 
	.dwpsn	"extremerun.c",536,3
        BF        L75,UNC               ; |536| 
        ; branch occurs ; |536| 
L65:    
;***	-----------------------g10:
;*** 537	-----------------------    if ( (U$73 = *((unsigned long * const)LINE+44L)&0x30uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) ) goto g16;
	.dwpsn	"extremerun.c",537,8
        MOVB      XAR0,#44              ; |537| 
        MOVL      ACC,*+XAR2[AR0]       ; |537| 
        ANDB      AL,#0x30              ; |537| 
        MOVB      AH,#0
        TEST      ACC                   ; |537| 
        MOVL      XAR4,ACC              ; |537| 
        BF        L68,EQ                ; |537| 
        ; branchcc occurs ; |537| 
        MOVB      XAR0,#80              ; |537| 
        MOV       AL,*+XAR2[AR0]        ; |537| 
        NOT       AL                    ; |537| 
        MOV       PL,AL                 ; |537| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |537| 
        BF        L68,NEQ               ; |537| 
        ; branchcc occurs ; |537| 
;*** 539	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 541	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL || (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) != 0uL ) goto g13;
	.dwpsn	"extremerun.c",539,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |539| 
        OR        *+XAR4[0],#0x0001     ; |539| 
	.dwpsn	"extremerun.c",541,4
        MOVB      XAR0,#40              ; |541| 
        MOV       ACC,#400              ; |541| 
        CMPL      ACC,*+XAR2[AR0]       ; |541| 
        BF        L66,LO                ; |541| 
        ; branchcc occurs ; |541| 
        MOVB      XAR1,#8               ; |541| 
        MOVB      XAR0,#44              ; |541| 
        MOV       AL,*+XAR2[AR1]        ; |541| 
        OR        AL,*+XAR2[AR0]        ; |541| 
        AND       AL,AL,#0x0c00         ; |541| 
        BF        L66,NEQ               ; |541| 
        ; branchcc occurs ; |541| 
;*** 544	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 544	-----------------------    goto g14;
	.dwpsn	"extremerun.c",544,5
        MOVL      ACC,*+XAR2[4]         ; |544| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |544| 
        LSL       ACC,16                ; |544| 
        MOVL      XAR4,XAR2             ; |544| 
        MOVL      *-SP[2],ACC           ; |544| 
        MOVL      ACC,@_x45_SPEED_U32   ; |544| 
        MOVL      *-SP[4],XAR7          ; |544| 
        LSLL      ACC,T                 ; |544| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |544| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |544| 
        BF        L67,UNC               ; |544| 
        ; branch occurs ; |544| 
L66:    
;***	-----------------------g13:
;*** 542	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
	.dwpsn	"extremerun.c",542,5
        MOVL      ACC,*+XAR2[4]         ; |542| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |542| 
        MOVL      XAR4,#1310            ; |542| 
        LSL       ACC,16                ; |542| 
        MOVL      *-SP[2],ACC           ; |542| 
        MOVL      ACC,@_S44S_KP_U32     ; |542| 
        LSLL      ACC,T                 ; |542| 
        MOVL      XT,XAR4               ; |542| 
        IMPYL     P,XT,ACC              ; |542| 
        QMPYL     ACC,XT,ACC            ; |542| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |542| 
        MOVL      *-SP[4],ACC           ; |542| 
        MOVL      ACC,@_x90_SPEED_U32   ; |542| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |542| 
        MOVL      XAR4,XAR2             ; |542| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |542| 
        LSLL      ACC,T                 ; |542| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |542| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |542| 
L67:    
;***	-----------------------g14:
;*** 542	-----------------------    if ( *((unsigned long * const)LINE+40L)+*((unsigned long * const)LINE+76L) >= 700uL ) goto g29;
        MOVB      XAR0,#76              ; |542| 
        MOVL      ACC,*+XAR2[AR0]       ; |542| 
        MOVL      XAR4,#700             ; |542| 
        MOVB      XAR0,#40              ; |542| 
        ADDL      ACC,*+XAR2[AR0]       ; |542| 
        CMPL      ACC,XAR4              ; |542| 
        BF        L75,HIS               ; |542| 
        ; branchcc occurs ; |542| 
;*** 547	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 547	-----------------------    goto g29;
	.dwpsn	"extremerun.c",547,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |547| 
        MOVL      XAR4,#1310            ; |547| 
        MOVL      ACC,@_S44S_KP_U32     ; |547| 
        MOVB      XAR0,#28              ; |547| 
        LSLL      ACC,T                 ; |547| 
        MOVL      XT,XAR4               ; |547| 
        IMPYL     P,XT,ACC              ; |547| 
        QMPYL     ACC,XT,ACC            ; |547| 
        LSL64     ACC:P,#15             ; |547| 
        MOVL      *+XAR2[AR0],ACC       ; |547| 
        BF        L75,UNC               ; |547| 
        ; branch occurs ; |547| 
L68:    
;***	-----------------------g16:
;*** 549	-----------------------    if ( (*K$26&0x30uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g19;
	.dwpsn	"extremerun.c",549,8
        MOVL      ACC,*+XAR5[0]         ; |549| 
        ANDB      AL,#0x30              ; |549| 
        MOVB      AH,#0
        TEST      ACC                   ; |549| 
        BF        L69,EQ                ; |549| 
        ; branchcc occurs ; |549| 
        MOVB      XAR0,#44              ; |549| 
        MOV       AL,*+XAR2[AR0]        ; |549| 
        NOT       AL                    ; |549| 
        MOV       PL,AL                 ; |549| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |549| 
        BF        L69,NEQ               ; |549| 
        ; branchcc occurs ; |549| 
;*** 551	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 552	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 554	-----------------------    xVEL_COMPUTE(LINE, K$24, x45_SPEED_U32<<17, U$16, m_dist);
;*** 556	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 700uL ) goto g29;
	.dwpsn	"extremerun.c",551,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |551| 
        AND       *+XAR4[0],#0xfffe     ; |551| 
	.dwpsn	"extremerun.c",552,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |552| 
        MOVL      ACC,@_PID_Kp_U32      ; |552| 
        MOVL      XAR4,#1310            ; |552| 
        LSLL      ACC,T                 ; |552| 
        MOVL      XT,XAR4               ; |552| 
        IMPYL     P,XT,ACC              ; |552| 
        MOVB      XAR0,#28              ; |552| 
        QMPYL     ACC,XT,ACC            ; |552| 
        LSL64     ACC:P,#15             ; |552| 
        MOVL      *+XAR2[AR0],ACC       ; |552| 
	.dwpsn	"extremerun.c",554,4
        MOVL      *-SP[2],XAR6          ; |554| 
        MOVL      ACC,*-SP[6]           ; |554| 
        MOVW      DP,#_x45_SPEED_U32
        MOVL      *-SP[4],ACC           ; |554| 
        MOV       T,#17                 ; |554| 
        MOVL      XAR5,XAR1             ; |554| 
        MOVL      XAR4,XAR2             ; |554| 
        MOVL      ACC,@_x45_SPEED_U32   ; |554| 
        LSLL      ACC,T                 ; |554| 
        LCR       #_xVEL_COMPUTE$0      ; |554| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |554| 
	.dwpsn	"extremerun.c",556,4
        MOVB      XAR0,#40              ; |556| 
        MOV       ACC,#700              ; |556| 
        CMPL      ACC,*+XAR2[AR0]       ; |556| 
        BF        L75,HIS               ; |556| 
        ; branchcc occurs ; |556| 
;*** 558	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 559	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 559	-----------------------    goto g29;
	.dwpsn	"extremerun.c",558,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |558| 
        OR        *+XAR4[0],#0x0001     ; |558| 
	.dwpsn	"extremerun.c",559,5
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |559| 
        MOVL      ACC,@_Down_Kp_U32     ; |559| 
        MOVL      XAR4,#1310            ; |559| 
        LSLL      ACC,T                 ; |559| 
        MOVL      XT,XAR4               ; |559| 
        IMPYL     P,XT,ACC              ; |559| 
        MOVB      XAR0,#28              ; |559| 
        QMPYL     ACC,XT,ACC            ; |559| 
        LSL64     ACC:P,#15             ; |559| 
        MOVL      *+XAR2[AR0],ACC       ; |559| 
        BF        L75,UNC               ; |559| 
        ; branch occurs ; |559| 
L69:    
;***	-----------------------g19:
;*** 562	-----------------------    if ( U$73 ) goto g23;
	.dwpsn	"extremerun.c",562,8
        MOVL      ACC,XAR4
        BF        L71,NEQ               ; |562| 
        ; branchcc occurs ; |562| 
;*** 578	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 580	-----------------------    if ( !(int)((unsigned long)((unsigned)*((unsigned long * const)LINE+44L)^0xffffu)&1uL) ) goto g22;
	.dwpsn	"extremerun.c",578,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |578| 
        MOVL      XAR4,#1310            ; |578| 
        MOVL      ACC,@_PID_Kp_U32      ; |578| 
        MOVB      XAR0,#28              ; |578| 
        LSLL      ACC,T                 ; |578| 
        MOVL      XT,XAR4               ; |578| 
        IMPYL     P,XT,ACC              ; |578| 
        QMPYL     ACC,XT,ACC            ; |578| 
        LSL64     ACC:P,#15             ; |578| 
        MOVL      *+XAR2[AR0],ACC       ; |578| 
	.dwpsn	"extremerun.c",580,4
        MOVB      XAR0,#44              ; |580| 
        MOVZ      AR7,*+XAR2[AR0]       ; |580| 
        XOR       AR7,#0xffff           ; |580| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |580| 
        BF        L70,EQ                ; |580| 
        ; branchcc occurs ; |580| 
;*** 584	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 584	-----------------------    goto g29;
	.dwpsn	"extremerun.c",584,5
        MOVB      XAR0,#18              ; |584| 
        MOVL      *+XAR2[AR0],XAR6      ; |584| 
        MOVB      XAR0,#14              ; |584| 
        MOVL      *+XAR2[AR0],XAR6      ; |584| 
        BF        L75,UNC               ; |584| 
        ; branch occurs ; |584| 
L70:    
;***	-----------------------g22:
;*** 581	-----------------------    xVEL_COMPUTE(LINE, K$24, U$16, U$16, m_dist);
;*** 581	-----------------------    goto g29;
	.dwpsn	"extremerun.c",581,5
        MOVL      *-SP[2],XAR6          ; |581| 
        MOVL      XAR5,XAR1             ; |581| 
        MOVL      ACC,*-SP[6]           ; |581| 
        MOVL      XAR4,XAR2             ; |581| 
        MOVL      *-SP[4],ACC           ; |581| 
        MOVL      ACC,XAR6              ; |581| 
        LCR       #_xVEL_COMPUTE$0      ; |581| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |581| 
        BF        L75,UNC               ; |581| 
        ; branch occurs ; |581| 
L71:    
;***	-----------------------g23:
;*** 564	-----------------------    if ( (v$2 = (*LINE).Distance_U32) < 120uL ) goto g28;
	.dwpsn	"extremerun.c",564,4
        MOVL      XAR6,*+XAR2[4]        ; |564| 
        MOVB      ACC,#120
        CMPL      ACC,XAR6              ; |564| 
        BF        L74,HI                ; |564| 
        ; branchcc occurs ; |564| 
;*** 567	-----------------------    if ( U$28 ) goto g27;
	.dwpsn	"extremerun.c",567,9
        MOVL      ACC,XAR3
        BF        L73,NEQ               ; |567| 
        ; branchcc occurs ; |567| 
;*** 570	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 400uL && (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) == 0uL ) goto g28;
	.dwpsn	"extremerun.c",570,9
        MOV       ACC,#400              ; |570| 
        MOVB      XAR0,#40              ; |570| 
        CMPL      ACC,*+XAR2[AR0]       ; |570| 
        BF        L72,LO                ; |570| 
        ; branchcc occurs ; |570| 
        MOVB      XAR1,#8               ; |570| 
        MOVB      XAR0,#44              ; |570| 
        MOV       AL,*+XAR2[AR1]        ; |570| 
        OR        AL,*+XAR2[AR0]        ; |570| 
        AND       AL,AL,#0x0c00         ; |570| 
        BF        L74,EQ                ; |570| 
        ; branchcc occurs ; |570| 
L72:    
;*** 571	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 571	-----------------------    goto g29;
	.dwpsn	"extremerun.c",571,5
        MOVL      ACC,XAR6              ; |571| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |571| 
        MOVL      XAR4,#1310            ; |571| 
        LSL       ACC,16                ; |571| 
        MOVL      *-SP[2],ACC           ; |571| 
        MOVL      ACC,@_SHARP_KP_U32    ; |571| 
        LSLL      ACC,T                 ; |571| 
        MOVL      XT,XAR4               ; |571| 
        IMPYL     P,XT,ACC              ; |571| 
        QMPYL     ACC,XT,ACC            ; |571| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |571| 
        MOVL      *-SP[4],ACC           ; |571| 
        MOVL      ACC,@_x90_SPEED_U32   ; |571| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |571| 
        MOVL      XAR4,XAR2             ; |571| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |571| 
        LSLL      ACC,T                 ; |571| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |571| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |571| 
        BF        L75,UNC               ; |571| 
        ; branch occurs ; |571| 
L73:    
;***	-----------------------g27:
;*** 568	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 568	-----------------------    goto g29;
	.dwpsn	"extremerun.c",568,5
        MOVL      ACC,XAR6              ; |568| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |568| 
        MOVL      XAR4,#1310            ; |568| 
        LSL       ACC,16                ; |568| 
        MOVL      *-SP[2],ACC           ; |568| 
        MOVL      ACC,@_S44S_KP_U32     ; |568| 
        LSLL      ACC,T                 ; |568| 
        MOVL      XT,XAR4               ; |568| 
        IMPYL     P,XT,ACC              ; |568| 
        QMPYL     ACC,XT,ACC            ; |568| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |568| 
        MOVL      *-SP[4],ACC           ; |568| 
        MOVL      ACC,@_x90_SPEED_U32   ; |568| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |568| 
        MOVL      XAR4,XAR2             ; |568| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |568| 
        LSLL      ACC,T                 ; |568| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |568| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |568| 
        BF        L75,UNC               ; |568| 
        ; branch occurs ; |568| 
L74:    
;***	-----------------------g28:
;*** 565	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, v$2<<16, U$41);
	.dwpsn	"extremerun.c",565,5
        MOVL      ACC,XAR6              ; |565| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |565| 
        LSL       ACC,16                ; |565| 
        MOVL      XAR4,XAR2             ; |565| 
        MOVL      *-SP[2],ACC           ; |565| 
        MOVL      ACC,@_x45_SPEED_U32   ; |565| 
        MOVL      *-SP[4],XAR7          ; |565| 
        LSLL      ACC,T                 ; |565| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |565| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |565| 
L75:    
;***	-----------------------g29:
;*** 587	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&1u) ) goto g35;
	.dwpsn	"extremerun.c",587,3
        MOVL      XAR4,XAR2             ; |587| 
        SUBB      XAR4,#2               ; |587| 
        TBIT      *+XAR4[0],#0          ; |587| 
        BF        L77,NTC               ; |587| 
        ; branchcc occurs ; |587| 
;*** 587	-----------------------    if ( !(*((volatile unsigned * const)LINE+34)&1u) ) goto g35;
        MOVB      XAR0,#34              ; |587| 
        TBIT      *+XAR2[AR0],#0        ; |587| 
        BF        L77,NTC               ; |587| 
        ; branchcc occurs ; |587| 
;*** 587	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= *((volatile long * const)LINE-8L) ) goto g35;
        MOVL      XAR4,XAR2             ; |587| 
        MOVB      XAR0,#28              ; |587| 
        SUBB      XAR4,#8               ; |587| 
        MOVL      ACC,*+XAR4[0]         ; |587| 
        CMPL      ACC,*+XAR2[AR0]       ; |587| 
        BF        L77,GEQ               ; |587| 
        ; branchcc occurs ; |587| 
;*** 587	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= __IQmpy(1310L, SHARP_KP_U32<<17, 17) ) goto g35;
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |587| 
        MOVL      XAR4,#1310            ; |587| 
        MOVL      ACC,@_SHARP_KP_U32    ; |587| 
        LSLL      ACC,T                 ; |587| 
        MOVL      XT,XAR4               ; |587| 
        IMPYL     P,XT,ACC              ; |587| 
        QMPYL     ACC,XT,ACC            ; |587| 
        LSL64     ACC:P,#15             ; |587| 
        CMPL      ACC,*+XAR2[AR0]       ; |587| 
        BF        L77,GEQ               ; |587| 
        ; branchcc occurs ; |587| 
;*** 589	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 589	-----------------------    goto g35;
	.dwpsn	"extremerun.c",589,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |589| 
        AND       *+XAR4[0],#0xfffe     ; |589| 
        BF        L77,UNC               ; |589| 
        ; branch occurs ; |589| 
L76:    
;***	-----------------------g34:
;*** 511	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+xS4S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;***	-----------------------g35:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",511,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |511| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |511| 
        MOVL      XAR5,XAR1             ; |511| 
        LSLL      ACC,T                 ; |511| 
        MOVL      XAR4,XAR2             ; |511| 
        MOVL      *-SP[2],ACC           ; |511| 
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,*-SP[6]           ; |511| 
        MOVL      *-SP[4],ACC           ; |511| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |511| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |511| 
        LSLL      ACC,T                 ; |511| 
        LCR       #_xVEL_COMPUTE$0      ; |511| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |511| 
L77:    
	.dwpsn	"extremerun.c",591,1
        SUBB      SP,#6
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
	.dwattr DW$172, DW_AT_end_file("extremerun.c")
	.dwattr DW$172, DW_AT_end_line(0x24f)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

	.sect	".text"

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTR_test_DIVISION"), DW_AT_symbol_name("_xSTR_test_DIVISION$0")
	.dwattr DW$186, DW_AT_low_pc(_xSTR_test_DIVISION$0)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("extremerun.c")
	.dwattr DW$186, DW_AT_begin_line(0x1ad)
	.dwattr DW$186, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",430,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xSTR_test_DIVISION           FR SIZE:  18           *
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
_xSTR_test_DIVISION$0:
;*** 431	-----------------------    high_vel = 0L;
;*** 432	-----------------------    low_vel = 0L;
;*** 433	-----------------------    dist = 0L;
;*** 435	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 437	-----------------------    if ( cnt ) goto g3;
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
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$187, DW_AT_type(*DW$T$63)
	.dwattr DW$187, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$188, DW_AT_type(*DW$T$25)
	.dwattr DW$188, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$5
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$189, DW_AT_type(*DW$T$12)
	.dwattr DW$189, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$4
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$190, DW_AT_type(*DW$T$12)
	.dwattr DW$190, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$191, DW_AT_type(*DW$T$13)
	.dwattr DW$191, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$2
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$192, DW_AT_type(*DW$T$12)
	.dwattr DW$192, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$1
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$193, DW_AT_type(*DW$T$12)
	.dwattr DW$193, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _cnt
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$194, DW_AT_type(*DW$T$81)
	.dwattr DW$194, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$195, DW_AT_type(*DW$T$105)
	.dwattr DW$195, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$2
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$196, DW_AT_type(*DW$T$12)
	.dwattr DW$196, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$197, DW_AT_type(*DW$T$12)
	.dwattr DW$197, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$67
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$198, DW_AT_type(*DW$T$98)
	.dwattr DW$198, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$13
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$199, DW_AT_type(*DW$T$98)
	.dwattr DW$199, DW_AT_location[DW_OP_reg12]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$200, DW_AT_type(*DW$T$22)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -8]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$201, DW_AT_type(*DW$T$22)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -10]
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$202, DW_AT_type(*DW$T$22)
	.dwattr DW$202, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |430| 
        MOVZ      AR1,AL                ; |430| 
	.dwpsn	"extremerun.c",431,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |431| 
	.dwpsn	"extremerun.c",432,17
        MOVL      *-SP[10],ACC          ; |432| 
	.dwpsn	"extremerun.c",433,17
        MOVL      *-SP[12],ACC          ; |433| 
	.dwpsn	"extremerun.c",435,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |435| 
        MOVL      ACC,@_PID_Kp_U32      ; |435| 
        MOVL      XAR4,#1310            ; |435| 
        LSLL      ACC,T                 ; |435| 
        MOVL      XT,XAR4               ; |435| 
        IMPYL     P,XT,ACC              ; |435| 
        QMPYL     ACC,XT,ACC            ; |435| 
        MOVB      XAR0,#28              ; |435| 
        LSL64     ACC:P,#15             ; |435| 
        MOVL      *+XAR2[AR0],ACC       ; |435| 
	.dwpsn	"extremerun.c",437,2
        MOV       AL,AR1
        BF        L78,NEQ               ; |437| 
        ; branchcc occurs ; |437| 
;*** 437	-----------------------    S$2 = 0L;
;*** 437	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L80,UNC               ; |437| 
        ; branch occurs ; |437| 
L78:    
;***	-----------------------g3:
;*** 437	-----------------------    K$13 = (long * const)LINE-18L;
;*** 437	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |437| 
        SUBB      XAR4,#18              ; |437| 
        MOVL      ACC,*+XAR4[0]         ; |437| 
        BF        L79,EQ                ; |437| 
        ; branchcc occurs ; |437| 
        MOVL      ACC,*+XAR4[0]         ; |437| 
        BF        L80,UNC               ; |437| 
        ; branch occurs ; |437| 
L79:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |437| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |437| 
        LSLL      ACC,T                 ; |437| 
L80:    
;***	-----------------------g4:
;*** 437	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 440	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |437| 
        MOVL      *+XAR2[AR0],ACC       ; |437| 
        MOVL      XAR7,ACC              ; |437| 
	.dwpsn	"extremerun.c",440,2
        MOVB      XAR0,#8               ; |440| 
        MOVL      ACC,*+XAR2[AR0]       ; |440| 
        AND       AL,#0x2000            ; |440| 
        MOVB      AH,#0
        TEST      ACC                   ; |440| 
        BF        L83,NEQ               ; |440| 
        ; branchcc occurs ; |440| 
;*** 442	-----------------------    xtest_DIVISION(LINE+36L, cnt+1u);
;*** 444	-----------------------    (*((long * const)LINE+52L) != 0L) ? (S$1 = *((long * const)LINE+52L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",442,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |442| 
        MOVB      AL,#1                 ; |442| 
        ADD       AL,AR1                ; |442| 
        LCR       #_xtest_DIVISION$0    ; |442| 
        ; call occurs [#_xtest_DIVISION$0] ; |442| 
	.dwpsn	"extremerun.c",444,3
        MOVB      XAR0,#52              ; |444| 
        MOVL      ACC,*+XAR2[AR0]       ; |444| 
        BF        L81,EQ                ; |444| 
        ; branchcc occurs ; |444| 
        MOVL      ACC,*+XAR2[AR0]       ; |444| 
        BF        L82,UNC               ; |444| 
        ; branch occurs ; |444| 
L81:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |444| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |444| 
        LSLL      ACC,T                 ; |444| 
L82:    
;*** 444	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 445	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 445	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |444| 
        MOVL      *+XAR2[AR0],ACC       ; |444| 
        MOVL      XAR6,ACC              ; |444| 
	.dwpsn	"extremerun.c",445,2
        MOVB      XAR0,#16              ; |445| 
        MOVL      XAR7,*+XAR2[AR0]      ; |445| 
        BF        L84,UNC               ; |445| 
        ; branch occurs ; |445| 
L83:    
;***	-----------------------g6:
;*** 448	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 450	-----------------------    *((long * const)LINE+52L) = 0L;
	.dwpsn	"extremerun.c",448,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |448| 
        MOVB      XAR0,#18              ; |448| 
        MOVL      ACC,@_END_SPEED_U32   ; |448| 
        LSLL      ACC,T                 ; |448| 
        MOVL      *+XAR2[AR0],ACC       ; |448| 
        MOVL      XAR6,ACC              ; |448| 
	.dwpsn	"extremerun.c",450,3
        MOVB      XAR0,#52              ; |450| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |450| 
L84:    
;***	-----------------------g7:
;*** 453	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 454	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 456	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",453,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |453| 
        AND       *+XAR4[0],#0xfffe     ; |453| 
	.dwpsn	"extremerun.c",454,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |454| 
        AND       *+XAR4[0],#0xfffd     ; |454| 
	.dwpsn	"extremerun.c",456,2
        MOV       AL,AR1
        BF        L88,EQ                ; |456| 
        ; branchcc occurs ; |456| 
;*** 457	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",457,7
        MOV       ACC,#1500             ; |457| 
        MOVL      P,*+XAR2[4]           ; |457| 
        CMPL      ACC,P                 ; |457| 
        BF        L87,LO                ; |457| 
        ; branchcc occurs ; |457| 
;*** 458	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",458,7
        MOV       ACC,#700              ; |458| 
        CMPL      ACC,P                 ; |458| 
        BF        L85,HIS               ; |458| 
        ; branchcc occurs ; |458| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |458| 
        LSL       ACC,14                ; |458| 
        BF        L86,UNC               ; |458| 
        ; branch occurs ; |458| 
L85:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |458| 
        LSL       ACC,14                ; |458| 
L86:    
;*** 458	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |458| 
        MOVL      *+XAR2[AR0],ACC       ; |458| 
	.dwpsn	"extremerun.c",458,42
        BF        L89,UNC               ; |458| 
        ; branch occurs ; |458| 
L87:    
;***	-----------------------g10:
;*** 457	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 457	-----------------------    goto g12;
	.dwpsn	"extremerun.c",457,43
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |457| 
        MOVL      ACC,@_JERK_LONG_U32   ; |457| 
        LSL       ACC,14                ; |457| 
        MOVL      *+XAR2[AR0],ACC       ; |457| 
        BF        L89,UNC               ; |457| 
        ; branch occurs ; |457| 
L88:    
;***	-----------------------g11:
;*** 456	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 456	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",456,24
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |456| 
        MOVL      ACC,@_JERK_U32        ; |456| 
        LSL       ACC,14                ; |456| 
        MOVL      *+XAR2[AR0],ACC       ; |456| 
        MOVL      P,*+XAR2[4]           ; |456| 
L89:    
;***	-----------------------g12:
;*** 461	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 462	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 464	-----------------------    dist = v$3<<17;
;*** 466	-----------------------    K$67 = (long * const)LINE+26L;
;*** 466	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 468	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 468	-----------------------    if ( v$4 < dist ) goto g18;
	.dwpsn	"extremerun.c",461,2
        MOVL      ACC,XAR6              ; |461| 
        MAXL      ACC,XAR7              ; |461| 
        MOVL      *-SP[8],ACC           ; |461| 
	.dwpsn	"extremerun.c",462,2
        MOVL      ACC,XAR7              ; |462| 
        MINL      ACC,XAR6              ; |462| 
        MOVL      *-SP[10],ACC          ; |462| 
	.dwpsn	"extremerun.c",464,2
        MOV       T,#17                 ; |464| 
        MOVL      ACC,P                 ; |464| 
        LSLL      ACC,T                 ; |464| 
        MOVL      *-SP[12],ACC          ; |464| 
	.dwpsn	"extremerun.c",466,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |466| 
        MOVL      XAR5,ACC              ; |466| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |466| 
        MOVL      *-SP[2],XAR6          ; |466| 
        MOVL      ACC,XAR7              ; |466| 
        LCR       #_DECEL_DIST_COMPUTE  ; |466| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |466| 
	.dwpsn	"extremerun.c",468,2
        MOVB      XAR0,#22              ; |468| 
        MOVL      XAR6,*+XAR2[AR0]      ; |468| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[12]          ; |468| 
        BF        L93,LT                ; |468| 
        ; branchcc occurs ; |468| 
;*** 470	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 471	-----------------------    VEL_COMPUTE(dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 473	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"extremerun.c",470,3
        MOVL      ACC,*-SP[12]          ; |470| 
        MOVB      XAR0,#20              ; |470| 
        MOVL      *+XAR2[AR0],ACC       ; |470| 
	.dwpsn	"extremerun.c",471,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |471| 
        MOVB      XAR0,#24              ; |471| 
        MOVL      ACC,*-SP[10]          ; |471| 
        MOVL      *-SP[4],ACC           ; |471| 
        MOVL      ACC,*+XAR2[AR0]       ; |471| 
        MOVL      *-SP[6],ACC           ; |471| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |471| 
        MOVL      ACC,*-SP[12]          ; |471| 
        LCR       #_VEL_COMPUTE         ; |471| 
        ; call occurs [#_VEL_COMPUTE] ; |471| 
	.dwpsn	"extremerun.c",473,3
        MOVB      XAR0,#18              ; |473| 
        MOVL      ACC,*+XAR2[AR0]       ; |473| 
        MOVB      XAR0,#16              ; |473| 
        CMPL      ACC,*+XAR2[AR0]       ; |473| 
        BF        L90,LT                ; |473| 
        ; branchcc occurs ; |473| 
;*** 474	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 474	-----------------------    if ( !cnt ) goto g16;
	.dwpsn	"extremerun.c",474,17
        MOVB      XAR0,#14              ; |474| 
        MOVL      ACC,*+XAR2[AR0]       ; |474| 
        MOVB      XAR0,#18              ; |474| 
        MOVL      *+XAR2[AR0],ACC       ; |474| 
        MOV       AL,AR1
        BF        L91,EQ                ; |474| 
        ; branchcc occurs ; |474| 
;*** 474	-----------------------    goto g19;
        BF        L94,UNC               ; |474| 
        ; branch occurs ; |474| 
L90:    
;***	-----------------------g15:
;*** 473	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 473	-----------------------    if ( cnt ) goto g17;
	.dwpsn	"extremerun.c",473,46
        MOVB      XAR0,#14              ; |473| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |473| 
        BF        L92,NEQ               ; |473| 
        ; branchcc occurs ; |473| 
L91:    
;***	-----------------------g16:
;*** 476	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 476	-----------------------    goto g19;
	.dwpsn	"extremerun.c",476,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |476| 
        MOVL      *+XAR2[AR0],ACC       ; |476| 
        BF        L94,UNC               ; |476| 
        ; branch occurs ; |476| 
L92:    
;***	-----------------------g17:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
;***  	-----------------------    goto g19;
        MOVB      XAR0,#16
        MOVL      *+XAR2[AR0],XAR6
        BF        L94,UNC
        ; branch occurs
L93:    
;***	-----------------------g18:
;*** 480	-----------------------    dist = dist>>1;
;*** 482	-----------------------    VEL_COMPUTE(dist, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 484	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
	.dwpsn	"extremerun.c",480,3
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |480| 
        SFR       ACC,1                 ; |480| 
        MOVL      *-SP[12],ACC          ; |480| 
	.dwpsn	"extremerun.c",482,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |482| 
        MOVL      *-SP[2],ACC           ; |482| 
        MOVB      XAR0,#24              ; |482| 
        MOVL      ACC,*-SP[8]           ; |482| 
        MOVL      *-SP[4],ACC           ; |482| 
        MOVL      ACC,*+XAR2[AR0]       ; |482| 
        MOVL      *-SP[6],ACC           ; |482| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |482| 
        MOVL      ACC,*-SP[12]          ; |482| 
        LCR       #_VEL_COMPUTE         ; |482| 
        ; call occurs [#_VEL_COMPUTE] ; |482| 
	.dwpsn	"extremerun.c",484,3
        MOVB      XAR0,#18              ; |484| 
        MOVL      ACC,*+XAR2[AR0]       ; |484| 
        MOVL      *-SP[2],ACC           ; |484| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |484| 
        MOVL      XAR5,XAR3             ; |484| 
        MOVB      XAR0,#14              ; |484| 
        MOVL      ACC,*+XAR2[AR0]       ; |484| 
        LCR       #_DECEL_DIST_COMPUTE  ; |484| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |484| 
L94:    
;***	-----------------------g19:
;***  	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x10uL && *((unsigned long * const)LINE+80L)&0x10uL) ) goto g23;
        MOVB      XAR0,#44
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L96,EQ
        ; branchcc occurs
        MOVB      XAR0,#80
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L96,EQ
        ; branchcc occurs
;*** 491	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;*** 492	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
;*** 494	-----------------------    if ( (float)(*LINE).Distance_U32 < 500.0F ) goto g22;
	.dwpsn	"extremerun.c",491,4
        MOVB      XAR0,#64              ; |491| 
        MOVL      ACC,*+XAR2[AR0]       ; |491| 
        MOVB      XAR0,#28              ; |491| 
        MOVL      *+XAR2[AR0],ACC       ; |491| 
	.dwpsn	"extremerun.c",492,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |492| 
        OR        *+XAR4[0],#0x0004     ; |492| 
	.dwpsn	"extremerun.c",494,4
        MOVL      ACC,*+XAR2[4]         ; |494| 
        LCR       #UL$$TOFS             ; |494| 
        ; call occurs [#UL$$TOFS] ; |494| 
        MOVL      XAR6,ACC              ; |494| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |494| 
        MOVL      ACC,XAR6              ; |494| 
        LCR       #FS$$CMP              ; |494| 
        ; call occurs [#FS$$CMP] ; |494| 
        CMPB      AL,#0                 ; |494| 
        BF        L95,LT                ; |494| 
        ; branchcc occurs ; |494| 
;*** 495	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 495	-----------------------    goto g23;
	.dwpsn	"extremerun.c",495,20
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |495| 
        OR        *+XAR4[0],#0x0002     ; |495| 
        BF        L96,UNC               ; |495| 
        ; branch occurs ; |495| 
L95:    
;***	-----------------------g22:
;*** 494	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",494,44
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |494| 
        OR        *+XAR4[0],#0x0001     ; |494| 
L96:    
	.dwpsn	"extremerun.c",498,1
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
	.dwattr DW$186, DW_AT_end_file("extremerun.c")
	.dwattr DW$186, DW_AT_end_line(0x1f2)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"

DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("xtest_DIVISION"), DW_AT_symbol_name("_xtest_DIVISION$0")
	.dwattr DW$203, DW_AT_low_pc(_xtest_DIVISION$0)
	.dwattr DW$203, DW_AT_high_pc(0x00)
	.dwattr DW$203, DW_AT_begin_file("extremerun.c")
	.dwattr DW$203, DW_AT_begin_line(0x274)
	.dwattr DW$203, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",629,1

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
;*** 630	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 630	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$204, DW_AT_type(*DW$T$63)
	.dwattr DW$204, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$205, DW_AT_type(*DW$T$25)
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$206, DW_AT_type(*DW$T$13)
	.dwattr DW$206, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$207, DW_AT_type(*DW$T$81)
	.dwattr DW$207, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$208, DW_AT_type(*DW$T$105)
	.dwattr DW$208, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |629| 
        MOVZ      AR6,AL                ; |629| 
	.dwpsn	"extremerun.c",630,2
        MOVB      XAR0,#8               ; |630| 
        MOVL      XAR7,*+XAR1[AR0]      ; |630| 
        MOV       PL,AR7                ; |630| 
        XOR       PL,#0xffff            ; |630| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |630| 
        BF        L99,EQ                ; |630| 
        ; branchcc occurs ; |630| 
;*** 631	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",631,7
        MOVL      ACC,XAR7              ; |631| 
        ANDB      AL,#0x10              ; |631| 
        MOVB      AH,#0
        TEST      ACC                   ; |631| 
        BF        L98,NEQ               ; |631| 
        ; branchcc occurs ; |631| 
;*** 632	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",632,7
        MOVL      ACC,XAR7              ; |632| 
        ANDB      AL,#0x20              ; |632| 
        MOVB      AH,#0
        TEST      ACC                   ; |632| 
        BF        L97,NEQ               ; |632| 
        ; branchcc occurs ; |632| 
;*** 637	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 639	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 640	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 642	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 642	-----------------------    goto g8;
	.dwpsn	"extremerun.c",637,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |637| 
        MOVL      XAR4,#1310            ; |637| 
        MOVL      ACC,@_PID_Kp_U32      ; |637| 
        MOVB      XAR0,#28              ; |637| 
        LSLL      ACC,T                 ; |637| 
        MOVL      XT,XAR4               ; |637| 
        IMPYL     P,XT,ACC              ; |637| 
        QMPYL     ACC,XT,ACC            ; |637| 
        LSL64     ACC:P,#15             ; |637| 
        MOVL      *+XAR1[AR0],ACC       ; |637| 
	.dwpsn	"extremerun.c",639,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |639| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |639| 
        MOVB      XAR0,#18              ; |639| 
        LSLL      ACC,T                 ; |639| 
        MOVL      *+XAR1[AR0],ACC       ; |639| 
        MOVB      XAR0,#14              ; |639| 
        MOVL      *+XAR1[AR0],ACC       ; |639| 
        MOVB      XAR0,#16              ; |639| 
        MOVL      *+XAR1[AR0],ACC       ; |639| 
	.dwpsn	"extremerun.c",640,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |640| 
        MOVB      XAR0,#24              ; |640| 
        LSL       ACC,14                ; |640| 
        MOVL      *+XAR1[AR0],ACC       ; |640| 
	.dwpsn	"extremerun.c",642,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |642| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |642| 
        ; call occurs [#__IQ17div] ; |642| 
        MOVB      XAR0,#14              ; |642| 
        MOVL      XT,ACC                ; |642| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |642| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |642| 
        LSL64     ACC:P,#15             ; |642| 
        MOVL      XAR6,ACC              ; |642| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |642| 
        MOVB      XAR0,#26              ; |642| 
        MOVL      *+XAR1[AR0],ACC       ; |642| 
        BF        L100,UNC              ; |642| 
        ; branch occurs ; |642| 
L97:    
;***	-----------------------g5:
;*** 632	-----------------------    x90_test_DIVISION(LINE, cnt);
;*** 632	-----------------------    goto g8;
	.dwpsn	"extremerun.c",632,43
        MOVL      XAR4,XAR1             ; |632| 
        MOV       AL,AR6                ; |632| 
        LCR       #_x90_test_DIVISION$0 ; |632| 
        ; call occurs [#_x90_test_DIVISION$0] ; |632| 
        BF        L100,UNC              ; |632| 
        ; branch occurs ; |632| 
L98:    
;***	-----------------------g6:
;*** 631	-----------------------    x45_test_DIVISION(LINE, cnt);
;*** 631	-----------------------    goto g8;
	.dwpsn	"extremerun.c",631,43
        MOVL      XAR4,XAR1             ; |631| 
        MOV       AL,AR6                ; |631| 
        LCR       #_x45_test_DIVISION$0 ; |631| 
        ; call occurs [#_x45_test_DIVISION$0] ; |631| 
        BF        L100,UNC              ; |631| 
        ; branch occurs ; |631| 
L99:    
;***	-----------------------g7:
;*** 630	-----------------------    xSTR_test_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",630,37
        MOV       AL,AR6                ; |630| 
        MOVL      XAR4,XAR1             ; |630| 
        LCR       #_xSTR_test_DIVISION$0 ; |630| 
        ; call occurs [#_xSTR_test_DIVISION$0] ; |630| 
L100:    
	.dwpsn	"extremerun.c",644,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$203, DW_AT_end_file("extremerun.c")
	.dwattr DW$203, DW_AT_end_line(0x284)
	.dwattr DW$203, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$203

	.sect	".text"

DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("xshift_division"), DW_AT_symbol_name("_xshift_division$0")
	.dwattr DW$209, DW_AT_low_pc(_xshift_division$0)
	.dwattr DW$209, DW_AT_high_pc(0x00)
	.dwattr DW$209, DW_AT_begin_file("extremerun.c")
	.dwattr DW$209, DW_AT_begin_line(0x28a)
	.dwattr DW$209, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",651,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xshift_division              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xshift_division$0:
;*** 654	-----------------------    if ( *((volatile unsigned * const)LINE+34)&4u ) goto g6;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -10
;* AR4   assigned to _LINE
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$210, DW_AT_type(*DW$T$63)
	.dwattr DW$210, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$211, DW_AT_type(*DW$T$25)
	.dwattr DW$211, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$212, DW_AT_type(*DW$T$12)
	.dwattr DW$212, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$213, DW_AT_type(*DW$T$12)
	.dwattr DW$213, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$214, DW_AT_type(*DW$T$105)
	.dwattr DW$214, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _cnt
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$215, DW_AT_type(*DW$T$81)
	.dwattr DW$215, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _shift_cnt
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$216, DW_AT_type(*DW$T$25)
	.dwattr DW$216, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to v$1
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$217, DW_AT_type(*DW$T$13)
	.dwattr DW$217, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to v$1
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$218, DW_AT_type(*DW$T$13)
	.dwattr DW$218, DW_AT_location[DW_OP_reg10]
        MOVL      XAR1,XAR4             ; |651| 
        MOVZ      AR6,AL                ; |651| 
	.dwpsn	"extremerun.c",654,2
        MOVB      XAR0,#34              ; |654| 
        TBIT      *+XAR1[AR0],#2        ; |654| 
        BF        L102,TC               ; |654| 
        ; branchcc occurs ; |654| 
;*** 704	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&4u) ) goto g23;
	.dwpsn	"extremerun.c",704,7
        MOVL      XAR4,XAR1             ; |704| 
        SUBB      XAR4,#2               ; |704| 
        TBIT      *+XAR4[0],#2          ; |704| 
        BF        L117,NTC              ; |704| 
        ; branchcc occurs ; |704| 
;*** 706	-----------------------    v$1 = (*LINE).Distance_U32;
;*** 706	-----------------------    if ( (float)v$1 > 500.0F ) goto g5;
	.dwpsn	"extremerun.c",706,3
        MOVL      XAR2,*+XAR1[4]        ; |706| 
        MOVL      ACC,XAR2              ; |706| 
        LCR       #UL$$TOFS             ; |706| 
        ; call occurs [#UL$$TOFS] ; |706| 
        MOVL      XAR6,ACC              ; |706| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |706| 
        MOVL      ACC,XAR6              ; |706| 
        LCR       #FS$$CMP              ; |706| 
        ; call occurs [#FS$$CMP] ; |706| 
        CMPB      AL,#0                 ; |706| 
        BF        L101,GT               ; |706| 
        ; branchcc occurs ; |706| 
;*** 709	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)), v$1<<10);
;*** 709	-----------------------    goto g23;
	.dwpsn	"extremerun.c",709,4
        MOVL      XAR4,XAR1             ; |709| 
        MOVL      ACC,XAR2              ; |709| 
        LSL       ACC,10                ; |709| 
        MOVL      *-SP[2],ACC           ; |709| 
        SUBB      XAR4,#6               ; |709| 
        MOVL      ACC,*+XAR4[0]         ; |709| 
        ABS       ACC                   ; |709| 
        LCR       #__IQ10div            ; |709| 
        ; call occurs [#__IQ10div] ; |709| 
        MOVB      XAR0,#32              ; |709| 
        MOVL      *+XAR1[AR0],ACC       ; |709| 
        BF        L117,UNC              ; |709| 
        ; branch occurs ; |709| 
L101:    
;***	-----------------------g5:
;*** 707	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)), (long)((float)v$1-250.0F)<<10);
;*** 707	-----------------------    goto g23;
	.dwpsn	"extremerun.c",707,4
        MOVL      ACC,XAR2              ; |707| 
        LCR       #UL$$TOFS             ; |707| 
        ; call occurs [#UL$$TOFS] ; |707| 
        MOVL      XAR6,ACC              ; |707| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |707| 
        MOVL      ACC,XAR6              ; |707| 
        LCR       #FS$$SUB              ; |707| 
        ; call occurs [#FS$$SUB] ; |707| 
        LCR       #FS$$TOL              ; |707| 
        ; call occurs [#FS$$TOL] ; |707| 
        MOVL      XAR4,XAR1             ; |707| 
        LSL       ACC,10                ; |707| 
        MOVL      *-SP[2],ACC           ; |707| 
        SUBB      XAR4,#6               ; |707| 
        MOVL      ACC,*+XAR4[0]         ; |707| 
        ABS       ACC                   ; |707| 
        LCR       #__IQ10div            ; |707| 
        ; call occurs [#__IQ10div] ; |707| 
        MOVB      XAR0,#32              ; |707| 
        MOVL      *+XAR1[AR0],ACC       ; |707| 
        BF        L117,UNC              ; |707| 
        ; branch occurs ; |707| 
L102:    
;***	-----------------------g6:
;*** 656	-----------------------    if ( !(int)((unsigned long)((unsigned)(*LINE).TurnDir_U32^0xffffu)&1uL) ) goto g13;
	.dwpsn	"extremerun.c",656,3
        MOVB      XAR0,#8               ; |656| 
        MOVZ      AR7,*+XAR1[AR0]       ; |656| 
        XOR       AR7,#0xffff           ; |656| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |656| 
        BF        L106,EQ               ; |656| 
        ; branchcc occurs ; |656| 
;*** 687	-----------------------    xshift_division(LINE+36L, cnt+1u);
;*** 689	-----------------------    if ( (*((unsigned long * const)LINE+44L)&1uL) == 0uL ) goto g12;
	.dwpsn	"extremerun.c",687,4
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |687| 
        MOVB      AL,#1                 ; |687| 
        ADD       AL,AR6                ; |687| 
        LCR       #_xshift_division$0   ; |687| 
        ; call occurs [#_xshift_division$0] ; |687| 
	.dwpsn	"extremerun.c",689,4
        MOVB      XAR0,#44              ; |689| 
        MOVL      ACC,*+XAR1[AR0]       ; |689| 
        ANDB      AL,#0x01              ; |689| 
        MOVB      AH,#0
        TEST      ACC                   ; |689| 
        BF        L105,EQ               ; |689| 
        ; branchcc occurs ; |689| 
;*** 692	-----------------------    if ( (*LINE).TurnWay_U32&*((unsigned long * const)LINE+78L) ) goto g10;
	.dwpsn	"extremerun.c",692,5
        MOVB      XAR0,#78              ; |692| 
        MOVL      ACC,*+XAR1[AR0]       ; |692| 
        AND       AL,*+XAR1[6]          ; |692| 
        AND       AH,*+XAR1[7]          ; |692| 
        TEST      ACC                   ; |692| 
        BF        L103,NEQ              ; |692| 
        ; branchcc occurs ; |692| 
;*** 693	-----------------------    (*LINE).TargetPosition_IQ10 = 0L;
;*** 693	-----------------------    goto g11;
	.dwpsn	"extremerun.c",693,21
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |693| 
        MOVL      *+XAR1[AR0],ACC       ; |693| 
        BF        L104,UNC              ; |693| 
        ; branch occurs ; |693| 
L103:    
;***	-----------------------g10:
;*** 692	-----------------------    (*LINE).TargetPosition_IQ10 = -*((volatile long * const)LINE-42L);
	.dwpsn	"extremerun.c",692,54
        MOVL      XAR4,XAR1             ; |692| 
        MOVB      XAR0,#30              ; |692| 
        SUBB      XAR4,#42              ; |692| 
        MOVL      ACC,*+XAR4[0]         ; |692| 
        NEG       ACC                   ; |692| 
        MOVL      *+XAR1[AR0],ACC       ; |692| 
L104:    
;***	-----------------------g11:
;*** 695	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-42L)-(*LINE).TargetPosition_IQ10), *((unsigned long * const)LINE-32L)+(*LINE).Distance_U32<<10);
;*** 696	-----------------------    goto g23;
	.dwpsn	"extremerun.c",695,5
        MOVL      XAR4,XAR1             ; |695| 
        MOVL      ACC,*+XAR1[4]         ; |695| 
        SUBB      XAR4,#32              ; |695| 
        ADDL      ACC,*+XAR4[0]         ; |695| 
        MOVL      XAR4,XAR1             ; |695| 
        LSL       ACC,10                ; |695| 
        MOVL      *-SP[2],ACC           ; |695| 
        SUBB      XAR4,#42              ; |695| 
        MOVL      ACC,*+XAR4[0]         ; |695| 
        SUBL      ACC,*+XAR1[AR0]       ; |695| 
        ABS       ACC                   ; |695| 
        LCR       #__IQ10div            ; |695| 
        ; call occurs [#__IQ10div] ; |695| 
        MOVB      XAR0,#32              ; |695| 
        MOVL      *+XAR1[AR0],ACC       ; |695| 
	.dwpsn	"extremerun.c",696,4
        BF        L117,UNC              ; |696| 
        ; branch occurs ; |696| 
L105:    
;***	-----------------------g12:
;*** 699	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE+66L);
;*** 700	-----------------------    (*LINE).PositionRatio_IQ10 = *((volatile long * const)LINE+68L);
;*** 700	-----------------------    goto g23;
	.dwpsn	"extremerun.c",699,5
        MOVB      XAR0,#66              ; |699| 
        MOVL      ACC,*+XAR1[AR0]       ; |699| 
        MOVB      XAR0,#30              ; |699| 
        MOVL      *+XAR1[AR0],ACC       ; |699| 
	.dwpsn	"extremerun.c",700,5
        MOVB      XAR0,#68              ; |700| 
        MOVL      ACC,*+XAR1[AR0]       ; |700| 
        MOVB      XAR0,#32              ; |700| 
        MOVL      *+XAR1[AR0],ACC       ; |700| 
        BF        L117,UNC              ; |700| 
        ; branch occurs ; |700| 
L106:    
;***	-----------------------g13:
;*** 658	-----------------------    if ( !(((volatile unsigned *)LINE)[70]&4u) ) goto g19;
	.dwpsn	"extremerun.c",658,4
        MOVB      XAR0,#70              ; |658| 
        TBIT      *+XAR1[AR0],#2        ; |658| 
        BF        L110,NTC              ; |658| 
        ; branchcc occurs ; |658| 
;*** 652	-----------------------    shift_cnt = 0u;
;*** 660	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x100uL && *((unsigned long * const)LINE+80L)&0x100uL ) goto g19;
	.dwpsn	"extremerun.c",652,9
        MOVB      XAR2,#0
	.dwpsn	"extremerun.c",660,5
        MOVB      XAR0,#44              ; |660| 
        MOVL      ACC,*+XAR1[AR0]       ; |660| 
        AND       AL,#0x0100            ; |660| 
        MOVB      AH,#0
        TEST      ACC                   ; |660| 
        BF        L107,EQ               ; |660| 
        ; branchcc occurs ; |660| 
        MOVB      XAR0,#80              ; |660| 
        MOVL      ACC,*+XAR1[AR0]       ; |660| 
        AND       AL,#0x0100            ; |660| 
        MOVB      AH,#0
        TEST      ACC                   ; |660| 
        BF        L110,NEQ              ; |660| 
        ; branchcc occurs ; |660| 
L107:    
;*** 663	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x200uL && *((unsigned long * const)LINE+80L)&0x200uL ) goto g18;
	.dwpsn	"extremerun.c",663,10
        MOVB      XAR0,#44              ; |663| 
        MOVL      ACC,*+XAR1[AR0]       ; |663| 
        AND       AL,#0x0200            ; |663| 
        MOVB      AH,#0
        TEST      ACC                   ; |663| 
        BF        L108,EQ               ; |663| 
        ; branchcc occurs ; |663| 
        MOVB      XAR0,#80              ; |663| 
        MOVL      ACC,*+XAR1[AR0]       ; |663| 
        AND       AL,#0x0200            ; |663| 
        MOVB      AH,#0
        TEST      ACC                   ; |663| 
        BF        L109,NEQ              ; |663| 
        ; branchcc occurs ; |663| 
L108:    
;*** 666	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x300uL && *((unsigned long * const)LINE+80L)&0x300uL) ) goto g20;
	.dwpsn	"extremerun.c",666,10
        MOVB      XAR0,#44              ; |666| 
        MOVL      ACC,*+XAR1[AR0]       ; |666| 
        AND       AL,#0x0300            ; |666| 
        MOVB      AH,#0
        TEST      ACC                   ; |666| 
        BF        L111,EQ               ; |666| 
        ; branchcc occurs ; |666| 
        MOVB      XAR0,#80              ; |666| 
        MOVL      ACC,*+XAR1[AR0]       ; |666| 
        AND       AL,#0x0300            ; |666| 
        MOVB      AH,#0
        TEST      ACC                   ; |666| 
        BF        L111,EQ               ; |666| 
        ; branchcc occurs ; |666| 
;*** 667	-----------------------    shift_cnt = 4u;
;*** 667	-----------------------    goto g20;
	.dwpsn	"extremerun.c",667,6
        MOVB      XAR2,#4               ; |667| 
        BF        L111,UNC              ; |667| 
        ; branch occurs ; |667| 
L109:    
;***	-----------------------g18:
;*** 664	-----------------------    shift_cnt = 5u;
;*** 664	-----------------------    goto g20;
	.dwpsn	"extremerun.c",664,6
        MOVB      XAR2,#5               ; |664| 
        BF        L111,UNC              ; |664| 
        ; branch occurs ; |664| 
L110:    
;***	-----------------------g19:
;*** 670	-----------------------    shift_cnt = 3u;
	.dwpsn	"extremerun.c",670,5
        MOVB      XAR2,#3               ; |670| 
L111:    
;***	-----------------------g20:
;*** 672	-----------------------    v$1 = (*LINE).Distance_U32;
;*** 672	-----------------------    if ( (float)v$1 > 500.0F ) goto g22;
	.dwpsn	"extremerun.c",672,4
        MOVL      XAR3,*+XAR1[4]        ; |672| 
        MOVL      ACC,XAR3              ; |672| 
        LCR       #UL$$TOFS             ; |672| 
        ; call occurs [#UL$$TOFS] ; |672| 
        MOVL      XAR6,ACC              ; |672| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |672| 
        MOVL      ACC,XAR6              ; |672| 
        LCR       #FS$$CMP              ; |672| 
        ; call occurs [#FS$$CMP] ; |672| 
        CMPB      AL,#0                 ; |672| 
        BF        L114,GT               ; |672| 
        ; branchcc occurs ; |672| 
;*** 680	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$1 = left_table[(long)(shift_cnt+1u)]) : (S$1 = right_table[(long)(shift_cnt+1u)]);
	.dwpsn	"extremerun.c",680,5
        MOVB      XAR0,#44              ; |680| 
        MOVL      ACC,*+XAR1[AR0]       ; |680| 
        ANDB      AL,#0x02              ; |680| 
        MOVB      AH,#0
        TEST      ACC                   ; |680| 
        BF        L112,EQ               ; |680| 
        ; branchcc occurs ; |680| 
        MOVB      AL,#1                 ; |680| 
        ADD       AL,AR2                ; |680| 
        MOVL      XAR4,#_left_table     ; |680| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |680| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |680| 
        BF        L113,UNC              ; |680| 
        ; branch occurs ; |680| 
L112:    
        MOVB      AL,#1                 ; |680| 
        ADD       AL,AR2                ; |680| 
        MOVL      XAR4,#_right_table    ; |680| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |680| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |680| 
L113:    
;*** 680	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
;*** 682	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS((*LINE).TargetPosition_IQ10), v$1<<10);
;*** 682	-----------------------    goto g23;
        MOVB      XAR0,#30              ; |680| 
        MOVL      *+XAR1[AR0],ACC       ; |680| 
	.dwpsn	"extremerun.c",682,5
        MOVL      ACC,XAR3              ; |682| 
        LSL       ACC,10                ; |682| 
        MOVL      *-SP[2],ACC           ; |682| 
        MOVL      ACC,*+XAR1[AR0]       ; |682| 
        ABS       ACC                   ; |682| 
        LCR       #__IQ10div            ; |682| 
        ; call occurs [#__IQ10div] ; |682| 
        MOVB      XAR0,#32              ; |682| 
        MOVL      *+XAR1[AR0],ACC       ; |682| 
        BF        L117,UNC              ; |682| 
        ; branch occurs ; |682| 
L114:    
;***	-----------------------g22:
;*** 674	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$2 = left_table[(long)shift_cnt]) : (S$2 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",674,5
        MOVB      XAR0,#44              ; |674| 
        MOVL      ACC,*+XAR1[AR0]       ; |674| 
        ANDB      AL,#0x02              ; |674| 
        MOVB      AH,#0
        TEST      ACC                   ; |674| 
        BF        L115,EQ               ; |674| 
        ; branchcc occurs ; |674| 
        MOVU      ACC,AR2
        MOVL      XAR4,#_left_table     ; |674| 
        LSL       ACC,1                 ; |674| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |674| 
        BF        L116,UNC              ; |674| 
        ; branch occurs ; |674| 
L115:    
        MOVU      ACC,AR2
        MOVL      XAR4,#_right_table    ; |674| 
        LSL       ACC,1                 ; |674| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |674| 
L116:    
;*** 674	-----------------------    (*LINE).TargetPosition_IQ10 = S$2;
;*** 676	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS((*LINE).TargetPosition_IQ10), (long)((float)v$1-250.0F)<<10);
        MOVB      XAR0,#30              ; |674| 
        MOVL      *+XAR1[AR0],ACC       ; |674| 
	.dwpsn	"extremerun.c",676,5
        MOVL      ACC,XAR3              ; |676| 
        LCR       #UL$$TOFS             ; |676| 
        ; call occurs [#UL$$TOFS] ; |676| 
        MOVL      XAR6,ACC              ; |676| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |676| 
        MOVL      ACC,XAR6              ; |676| 
        LCR       #FS$$SUB              ; |676| 
        ; call occurs [#FS$$SUB] ; |676| 
        LCR       #FS$$TOL              ; |676| 
        ; call occurs [#FS$$TOL] ; |676| 
        LSL       ACC,10                ; |676| 
        MOVB      XAR0,#30              ; |676| 
        MOVL      *-SP[2],ACC           ; |676| 
        MOVL      ACC,*+XAR1[AR0]       ; |676| 
        ABS       ACC                   ; |676| 
        LCR       #__IQ10div            ; |676| 
        ; call occurs [#__IQ10div] ; |676| 
        MOVB      XAR0,#32              ; |676| 
        MOVL      *+XAR1[AR0],ACC       ; |676| 
L117:    
;***	-----------------------g23:
;*** 712	-----------------------    if ( (*LINE).PositionRatio_IQ10 ) goto g25;
	.dwpsn	"extremerun.c",712,2
        MOVB      XAR0,#32              ; |712| 
        MOVL      ACC,*+XAR1[AR0]       ; |712| 
        BF        L118,NEQ              ; |712| 
        ; branchcc occurs ; |712| 
;*** 713	-----------------------    (*LINE).PositionRatio_IQ10 = 2560L;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",713,3
        MOVL      XAR4,#2560            ; |713| 
        MOVL      *+XAR1[AR0],XAR4      ; |713| 
L118:    
	.dwpsn	"extremerun.c",714,1
        SUBB      SP,#2
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
	.dwattr DW$209, DW_AT_end_file("extremerun.c")
	.dwattr DW$209, DW_AT_end_line(0x2ca)
	.dwattr DW$209, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$209

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$219, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$219, DW_AT_high_pc(0x00)
	.dwattr DW$219, DW_AT_begin_file("extremerun.c")
	.dwattr DW$219, DW_AT_begin_line(0x2d)
	.dwattr DW$219, DW_AT_begin_column(0x08)
	.dwpsn	"extremerun.c",46,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xTURN_DIVISION_FUNC          FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           23 Parameter,  3 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xTURN_DIVISION_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 47	-----------------------    flag = 0u;
;*** 49	-----------------------    goto g6;
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
        ADDB      SP,#26
	.dwcfa	0x1d, -34
;* AR6   assigned to C$2
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$220, DW_AT_type(*DW$T$13)
	.dwattr DW$220, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$3
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$221, DW_AT_type(*DW$T$83)
	.dwattr DW$221, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$16
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$222, DW_AT_type(*DW$T$108)
	.dwattr DW$222, DW_AT_location[DW_OP_reg10]
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("flag"), DW_AT_symbol_name("_flag")
	.dwattr DW$223, DW_AT_type(*DW$T$25)
	.dwattr DW$223, DW_AT_location[DW_OP_breg20 -24]
;* AR1   assigned to S$1
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$224, DW_AT_type(*DW$T$10)
	.dwattr DW$224, DW_AT_location[DW_OP_reg6]
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$225, DW_AT_type(*DW$T$108)
	.dwattr DW$225, DW_AT_location[DW_OP_breg20 -26]
;* AR3   assigned to U$17
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$226, DW_AT_type(*DW$T$108)
	.dwattr DW$226, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _cnt
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$227, DW_AT_type(*DW$T$25)
	.dwattr DW$227, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$228, DW_AT_type(*DW$T$25)
	.dwattr DW$228, DW_AT_location[DW_OP_reg6]
	.dwpsn	"extremerun.c",47,18
        MOV       *-SP[24],#0           ; |47| 
	.dwpsn	"extremerun.c",49,2
        MOVL      XAR3,#_GpioDataRegs   ; |62| 
        BF        L121,UNC              ; |49| 
        ; branch occurs ; |49| 
L119:    
DW$L$_xTURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 51	-----------------------    VFDPrintf("flag  %2u", flag);
;*** 52	-----------------------    if ( !(*C$3&0x4000u) ) goto g5;
	.dwpsn	"extremerun.c",51,3
        MOVL      XAR4,#FSL1            ; |51| 
        MOV       AL,*-SP[24]           ; |51| 
        MOVL      *-SP[2],XAR4          ; |51| 
        MOV       *-SP[3],AL            ; |51| 
        LCR       #_VFDPrintf           ; |51| 
        ; call occurs [#_VFDPrintf] ; |51| 
	.dwpsn	"extremerun.c",52,3
        TBIT      *+XAR3[0],#14         ; |52| 
        BF        L120,NTC              ; |52| 
        ; branchcc occurs ; |52| 
DW$L$_xTURN_DIVISION_FUNC$2$E:
DW$L$_xTURN_DIVISION_FUNC$3$B:
;*** 57	-----------------------    if ( C$3[1]&0x4000u ) goto g6;
	.dwpsn	"extremerun.c",57,8
        TBIT      *+XAR3[1],#14         ; |57| 
        BF        L121,TC               ; |57| 
        ; branchcc occurs ; |57| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
;*** 60	-----------------------    DSP28x_usDelay(2499998uL);
;*** 59	-----------------------    flag = 1u;
;*** 60	-----------------------    goto g6;
	.dwpsn	"extremerun.c",60,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |60| 
        ; call occurs [#_DSP28x_usDelay] ; |60| 
	.dwpsn	"extremerun.c",59,4
        MOV       *-SP[24],#1           ; |59| 
	.dwpsn	"extremerun.c",60,4
        BF        L121,UNC              ; |60| 
        ; branch occurs ; |60| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L120:    
DW$L$_xTURN_DIVISION_FUNC$5$B:
;***	-----------------------g5:
;*** 55	-----------------------    DSP28x_usDelay(2499998uL);
;*** 54	-----------------------    flag = 0u;
	.dwpsn	"extremerun.c",55,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |55| 
        ; call occurs [#_DSP28x_usDelay] ; |55| 
	.dwpsn	"extremerun.c",54,4
        MOV       *-SP[24],#0           ; |54| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
L121:    
DW$L$_xTURN_DIVISION_FUNC$6$B:
;***	-----------------------g6:
;*** 62	-----------------------    C$3 = &GpioDataRegs;
;*** 62	-----------------------    if ( *C$3&0x8000u ) goto g2;
	.dwpsn	"extremerun.c",62,2
        TBIT      *+XAR3[0],#15         ; |62| 
        BF        L119,TC               ; |62| 
        ; branchcc occurs ; |62| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$16 = &Search[0];
;***  	-----------------------    U$17 = K$16;
;*** 64	-----------------------    cnt = 0u;
        MOVL      XAR3,#_Search
        MOVL      *-SP[26],XAR3
	.dwpsn	"extremerun.c",64,6
        MOVB      XAR2,#0
L122:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
;***	-----------------------g8:
;*** 66	-----------------------    if ( flag == 1u ) goto g10;
	.dwpsn	"extremerun.c",66,3
        MOV       AL,*-SP[24]
        CMPB      AL,#1                 ; |66| 
        BF        L123,EQ               ; |66| 
        ; branchcc occurs ; |66| 
DW$L$_xTURN_DIVISION_FUNC$8$E:
DW$L$_xTURN_DIVISION_FUNC$9$B:
;*** 69	-----------------------    xLINE_DIVISION(U$17, cnt);
;*** 69	-----------------------    goto g11;
	.dwpsn	"extremerun.c",69,4
        MOVL      XAR4,*-SP[26]
        MOV       AL,AR2                ; |69| 
        LCR       #_xLINE_DIVISION$0    ; |69| 
        ; call occurs [#_xLINE_DIVISION$0] ; |69| 
        BF        L124,UNC              ; |69| 
        ; branch occurs ; |69| 
DW$L$_xTURN_DIVISION_FUNC$9$E:
L123:    
DW$L$_xTURN_DIVISION_FUNC$10$B:
;***	-----------------------g10:
;*** 67	-----------------------    xtest_DIVISION(U$17, cnt);
	.dwpsn	"extremerun.c",67,4
        MOVL      XAR4,*-SP[26]
        MOV       AL,AR2                ; |67| 
        LCR       #_xtest_DIVISION$0    ; |67| 
        ; call occurs [#_xtest_DIVISION$0] ; |67| 
DW$L$_xTURN_DIVISION_FUNC$10$E:
L124:    
DW$L$_xTURN_DIVISION_FUNC$11$B:
;***	-----------------------g11:
;*** 71	-----------------------    if ( !(*&Flag&0x200u) ) goto g13;
	.dwpsn	"extremerun.c",71,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |71| 
        BF        L128,NTC              ; |71| 
        ; branchcc occurs ; |71| 
DW$L$_xTURN_DIVISION_FUNC$11$E:
DW$L$_xTURN_DIVISION_FUNC$12$B:
;*** 73	-----------------------    C$2 = (*U$17).TurnDir_U32;
;*** 73	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",73,4
        MOVL      XAR4,*-SP[26]         ; |73| 
        MOVB      XAR0,#8               ; |73| 
        MOVL      XAR6,*+XAR4[AR0]      ; |73| 
        MOVL      ACC,XAR6              ; |73| 
        ANDB      AL,#0x01              ; |73| 
        MOVB      AH,#0
        TEST      ACC                   ; |73| 
        BF        L125,EQ               ; |73| 
        ; branchcc occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$12$E:
DW$L$_xTURN_DIVISION_FUNC$13$B:
        MOVB      XAR1,#83              ; |73| 
        BF        L127,UNC              ; |73| 
        ; branch occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$13$E:
L125:    
DW$L$_xTURN_DIVISION_FUNC$14$B:
        MOVL      ACC,XAR6              ; |73| 
        ANDB      AL,#0x04              ; |73| 
        MOVB      AH,#0
        TEST      ACC                   ; |73| 
        BF        L126,EQ               ; |73| 
        ; branchcc occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$14$E:
DW$L$_xTURN_DIVISION_FUNC$15$B:
        MOVB      XAR1,#82              ; |73| 
        BF        L127,UNC              ; |73| 
        ; branch occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$15$E:
L126:    
DW$L$_xTURN_DIVISION_FUNC$16$B:
        MOVB      XAR1,#76              ; |73| 
DW$L$_xTURN_DIVISION_FUNC$16$E:
L127:    
DW$L$_xTURN_DIVISION_FUNC$17$B:
;*** 73	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf  bld: %u\n", cnt, S$1, (*U$17).VeloIn_IQ17>>17, (*U$17).Velo_IQ17>>17, (*U$17).VeloOut_IQ17>>17, (*U$17).Decel_IQ14>>14, (*U$17).Distance_U32, (*U$17).DecelDistance_IQ17>>17, (*U$17).MotorDistance_IQ17>>17, *((volatile unsigned *)U$17+34)&1u, *((volatile unsigned *)U$17+34)>>1&1, _IQ17toF((*U$17).Kp_UpDown_IQ17), *((volatile unsigned *)U$17+34)>>2&1);
        MOVL      XAR4,*-SP[26]         ; |73| 
        MOVB      XAR0,#28              ; |73| 
        MOVL      ACC,*+XAR4[AR0]       ; |73| 
        LCR       #__IQ17toF            ; |73| 
        ; call occurs [#__IQ17toF] ; |73| 
        MOVL      XAR4,#FSL2            ; |73| 
        MOVL      *-SP[2],XAR4          ; |73| 
        MOV       *-SP[3],AR2           ; |73| 
        MOV       *-SP[4],AR1           ; |73| 
        MOVL      XAR4,*-SP[26]         ; |73| 
        MOVB      XAR0,#16              ; |73| 
        MOVL      XAR6,ACC              ; |73| 
        MOV       T,#17                 ; |73| 
        MOVL      ACC,*+XAR4[AR0]       ; |73| 
        ASRL      ACC,T                 ; |73| 
        MOVL      *-SP[6],ACC           ; |73| 
        MOVL      XAR4,*-SP[26]         ; |73| 
        MOVB      XAR0,#14              ; |73| 
        MOV       T,#17                 ; |73| 
        MOVL      ACC,*+XAR4[AR0]       ; |73| 
        ASRL      ACC,T                 ; |73| 
        MOVL      *-SP[8],ACC           ; |73| 
        MOVL      XAR4,*-SP[26]         ; |73| 
        MOVB      XAR0,#18              ; |73| 
        MOV       T,#17                 ; |73| 
        MOVL      ACC,*+XAR4[AR0]       ; |73| 
        ASRL      ACC,T                 ; |73| 
        MOVL      *-SP[10],ACC          ; |73| 
        MOVL      XAR4,*-SP[26]         ; |73| 
        MOVB      XAR0,#26              ; |73| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |73| 
        SFR       ACC,14                ; |73| 
        MOVL      *-SP[12],ACC          ; |73| 
        MOVL      XAR4,*-SP[26]         ; |73| 
        MOVL      ACC,*+XAR4[4]         ; |73| 
        MOVL      *-SP[14],ACC          ; |73| 
        MOVL      XAR4,*-SP[26]         ; |73| 
        MOVB      XAR0,#20              ; |73| 
        MOV       T,#17                 ; |73| 
        MOVL      ACC,*+XAR4[AR0]       ; |73| 
        ASRL      ACC,T                 ; |73| 
        MOVL      *-SP[16],ACC          ; |73| 
        MOVL      XAR4,*-SP[26]         ; |73| 
        MOVB      XAR0,#22              ; |73| 
        MOV       T,#17                 ; |73| 
        MOVL      ACC,*+XAR4[AR0]       ; |73| 
        ASRL      ACC,T                 ; |73| 
        MOVL      *-SP[18],ACC          ; |73| 
        MOVL      XAR4,*-SP[26]         ; |73| 
        MOVB      XAR0,#34              ; |73| 
        MOV       AL,*+XAR4[AR0]        ; |73| 
        ANDB      AL,#0x01              ; |73| 
        MOV       *-SP[19],AL           ; |73| 
        MOVL      XAR4,*-SP[26]         ; |73| 
        AND       AL,*+XAR4[AR0],#0x0002 ; |73| 
        LSR       AL,1                  ; |73| 
        MOV       *-SP[20],AL           ; |73| 
        MOVL      *-SP[22],XAR6         ; |73| 
        MOVL      XAR4,*-SP[26]         ; |73| 
        AND       AL,*+XAR4[AR0],#0x0004 ; |73| 
        LSR       AL,2                  ; |73| 
        MOV       *-SP[23],AL           ; |73| 
        LCR       #_TxPrintf            ; |73| 
        ; call occurs [#_TxPrintf] ; |73| 
DW$L$_xTURN_DIVISION_FUNC$17$E:
L128:    
DW$L$_xTURN_DIVISION_FUNC$18$B:
;***	-----------------------g13:
;*** 64	-----------------------    U$17 += 36;
;*** 64	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g8;
	.dwpsn	"extremerun.c",64,36
        MOVL      ACC,*-SP[26]          ; |64| 
        MOVB      XAR4,#36              ; |64| 
        ADDU      ACC,AR4               ; |64| 
        MOVL      *-SP[26],ACC          ; |64| 
	.dwpsn	"extremerun.c",64,15
        ADDB      XAR2,#1               ; |64| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |64| 
        CMP       AL,@_MARK_U16_CNT     ; |64| 
        BF        L122,LOS              ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_xTURN_DIVISION_FUNC$18$E:
;*** 82	-----------------------    if ( flag != 1u ) goto g19;
	.dwpsn	"extremerun.c",82,2
        MOV       AL,*-SP[24]
        CMPB      AL,#1                 ; |82| 
        BF        L131,NEQ              ; |82| 
        ; branchcc occurs ; |82| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$17 = K$16;
;*** 84	-----------------------    cnt = 0u;
	.dwpsn	"extremerun.c",84,7
        MOVB      XAR1,#0
L129:    
DW$L$_xTURN_DIVISION_FUNC$21$B:
;***	-----------------------g16:
;*** 86	-----------------------    xshift_division(U$17, cnt);
;*** 88	-----------------------    if ( !(*&Flag&0x200u) ) goto g18;
	.dwpsn	"extremerun.c",86,4
        MOVL      XAR4,XAR3
        MOV       AL,AR1                ; |86| 
        LCR       #_xshift_division$0   ; |86| 
        ; call occurs [#_xshift_division$0] ; |86| 
	.dwpsn	"extremerun.c",88,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |88| 
        BF        L130,NTC              ; |88| 
        ; branchcc occurs ; |88| 
DW$L$_xTURN_DIVISION_FUNC$21$E:
DW$L$_xTURN_DIVISION_FUNC$22$B:
;*** 89	-----------------------    TxPrintf("CNT: %3u  bld: %u  tarpos: %6ld  pos_r: %lf\n", cnt, *((volatile unsigned *)U$17+34)>>2&1, (*U$17).TargetPosition_IQ10>>10, _IQ10toF((*U$17).PositionRatio_IQ10));
	.dwpsn	"extremerun.c",89,5
        MOVB      XAR0,#32              ; |89| 
        MOVL      ACC,*+XAR3[AR0]       ; |89| 
        LCR       #__IQ10toF            ; |89| 
        ; call occurs [#__IQ10toF] ; |89| 
        MOVL      XAR4,#FSL3            ; |89| 
        MOVL      *-SP[2],XAR4          ; |89| 
        MOVB      XAR0,#34              ; |89| 
        MOVL      XAR6,ACC              ; |89| 
        MOV       *-SP[3],AR1           ; |89| 
        AND       AL,*+XAR3[AR0],#0x0004 ; |89| 
        SETC      SXM
        LSR       AL,2                  ; |89| 
        MOVB      XAR0,#30              ; |89| 
        MOV       *-SP[4],AL            ; |89| 
        MOVL      ACC,*+XAR3[AR0]       ; |89| 
        SFR       ACC,10                ; |89| 
        MOVL      *-SP[6],ACC           ; |89| 
        MOVL      *-SP[8],XAR6          ; |89| 
        LCR       #_TxPrintf            ; |89| 
        ; call occurs [#_TxPrintf] ; |89| 
DW$L$_xTURN_DIVISION_FUNC$22$E:
L130:    
DW$L$_xTURN_DIVISION_FUNC$23$B:
;***	-----------------------g18:
;*** 84	-----------------------    U$17 += 36;
;*** 84	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g16;
	.dwpsn	"extremerun.c",84,37
        MOVL      ACC,XAR3              ; |84| 
        MOVB      XAR4,#36              ; |84| 
        ADDU      ACC,AR4               ; |84| 
        MOVL      XAR3,ACC              ; |84| 
	.dwpsn	"extremerun.c",84,16
        ADDB      XAR1,#1               ; |84| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR1                ; |84| 
        CMP       AL,@_MARK_U16_CNT     ; |84| 
        BF        L129,LOS              ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_xTURN_DIVISION_FUNC$23$E:
L131:    
;***	-----------------------g19:
;*** 93	-----------------------    return 0u;
	.dwpsn	"extremerun.c",93,2
        MOVB      AL,#0
	.dwpsn	"extremerun.c",94,1
        SUBB      SP,#26                ; |93| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |93| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |93| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |93| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$229	.dwtag  DW_TAG_loop
	.dwattr DW$229, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L129:1:1661165771")
	.dwattr DW$229, DW_AT_begin_file("extremerun.c")
	.dwattr DW$229, DW_AT_begin_line(0x54)
	.dwattr DW$229, DW_AT_end_line(0x5b)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$21$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$21$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$22$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$22$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$23$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$23$E)
	.dwendtag DW$229


DW$233	.dwtag  DW_TAG_loop
	.dwattr DW$233, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L122:1:1661165771")
	.dwattr DW$233, DW_AT_begin_file("extremerun.c")
	.dwattr DW$233, DW_AT_begin_line(0x40)
	.dwattr DW$233, DW_AT_end_line(0x50)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$14$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$14$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$12$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$12$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$13$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$13$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$15$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$15$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$16$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$16$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$10$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$10$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$11$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$11$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$17$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$17$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$18$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$18$E)
	.dwendtag DW$233


DW$245	.dwtag  DW_TAG_loop
	.dwattr DW$245, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L121:1:1661165771")
	.dwattr DW$245, DW_AT_begin_file("extremerun.c")
	.dwattr DW$245, DW_AT_begin_line(0x31)
	.dwattr DW$245, DW_AT_end_line(0x3e)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
	.dwendtag DW$245

	.dwattr DW$219, DW_AT_end_file("extremerun.c")
	.dwattr DW$219, DW_AT_end_line(0x5e)
	.dwattr DW$219, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$219

	.sect	".text"
	.global	_xCONTROL

DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$251, DW_AT_low_pc(_xCONTROL)
	.dwattr DW$251, DW_AT_high_pc(0x00)
	.dwattr DW$251, DW_AT_begin_file("extremerun.c")
	.dwattr DW$251, DW_AT_begin_line(0x9e)
	.dwattr DW$251, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",159,1

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
;*** 159	-----------------------    kp_min = kp_min;
;*** 160	-----------------------    kp_max = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 161	-----------------------    rol_step = LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1;
;*** 163	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR5   assigned to _mode
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$252, DW_AT_type(*DW$T$25)
	.dwattr DW$252, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_hd
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$253, DW_AT_type(*DW$T$68)
	.dwattr DW$253, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _ratio
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$254, DW_AT_type(*DW$T$20)
	.dwattr DW$254, DW_AT_location[DW_OP_reg0]
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$255, DW_AT_type(*DW$T$22)
	.dwattr DW$255, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _kp_min
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$256, DW_AT_type(*DW$T$87)
	.dwattr DW$256, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _ratio
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$257, DW_AT_type(*DW$T$87)
	.dwattr DW$257, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _p_hd
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$258, DW_AT_type(*DW$T$110)
	.dwattr DW$258, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _mode
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$259, DW_AT_type(*DW$T$81)
	.dwattr DW$259, DW_AT_location[DW_OP_reg14]
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$260, DW_AT_type(*DW$T$22)
	.dwattr DW$260, DW_AT_location[DW_OP_breg20 -2]
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$261, DW_AT_type(*DW$T$22)
	.dwattr DW$261, DW_AT_location[DW_OP_breg20 -4]
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("rol_step"), DW_AT_symbol_name("_rol_step")
	.dwattr DW$262, DW_AT_type(*DW$T$22)
	.dwattr DW$262, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR7,ACC              ; |159| 
        MOVL      ACC,*-SP[10]          ; |159| 
        MOVL      *-SP[2],ACC           ; |159| 
	.dwpsn	"extremerun.c",160,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |160| 
        MOVL      ACC,@_PID_Kp_U32      ; |160| 
        MOVL      XAR6,#1310            ; |160| 
        LSLL      ACC,T                 ; |160| 
        MOVL      XT,XAR6               ; |160| 
        IMPYL     P,XT,ACC              ; |160| 
        QMPYL     ACC,XT,ACC            ; |160| 
        LSL64     ACC:P,#15             ; |160| 
        MOVL      *-SP[4],ACC           ; |160| 
	.dwpsn	"extremerun.c",161,17
        MOVW      DP,#_RMotor+28
        MOVL      ACC,@_RMotor+28       ; |161| 
        MOVW      DP,#_LMotor+28
        SETC      SXM
        ADDL      ACC,@_LMotor+28       ; |161| 
        SFR       ACC,1                 ; |161| 
        MOVL      *-SP[6],ACC           ; |161| 
	.dwpsn	"extremerun.c",163,2
        MOV       AL,AR5
        BF        L132,NEQ              ; |163| 
        ; branchcc occurs ; |163| 
;*** 165	-----------------------    (*p_hd).Kp_val_IQ17 += __IQmpy(ratio, rol_step, 17);
;*** 167	-----------------------    if ( (*p_hd).Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",165,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |165| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |165| 
        MOVL      ACC,*-SP[6]           ; |165| 
        IMPYL     P,XT,ACC              ; |165| 
        MOVL      XT,XAR7               ; |165| 
        QMPYL     ACC,XT,ACC            ; |165| 
        LSL64     ACC:P,#15             ; |165| 
        ADDL      *+XAR5[0],ACC         ; |165| 
	.dwpsn	"extremerun.c",167,3
        MOVL      ACC,*-SP[4]           ; |167| 
        MOVB      XAR0,#16              ; |167| 
        CMPL      ACC,*+XAR4[AR0]       ; |167| 
        BF        L133,GEQ              ; |167| 
        ; branchcc occurs ; |167| 
;*** 168	-----------------------    (*p_hd).Kp_val_IQ17 = kp_max;
;*** 168	-----------------------    goto g6;
	.dwpsn	"extremerun.c",168,4
        MOVL      ACC,*-SP[4]           ; |168| 
        MOVL      *+XAR4[AR0],ACC       ; |168| 
        BF        L133,UNC              ; |168| 
        ; branch occurs ; |168| 
L132:    
;***	-----------------------g4:
;*** 172	-----------------------    (*p_hd).Kp_val_IQ17 -= __IQmpy(ratio, rol_step, 17);
;*** 174	-----------------------    if ( (*p_hd).Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",172,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |172| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |172| 
        MOVL      ACC,*-SP[6]           ; |172| 
        IMPYL     P,XT,ACC              ; |172| 
        MOVL      XT,XAR7               ; |172| 
        QMPYL     ACC,XT,ACC            ; |172| 
        LSL64     ACC:P,#15             ; |172| 
        SUBL      *+XAR5[0],ACC         ; |172| 
	.dwpsn	"extremerun.c",174,3
        MOVL      ACC,*-SP[2]           ; |174| 
        MOVB      XAR0,#16              ; |174| 
        CMPL      ACC,*+XAR4[AR0]       ; |174| 
        BF        L133,LEQ              ; |174| 
        ; branchcc occurs ; |174| 
;*** 175	-----------------------    (*p_hd).Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",175,4
        MOVL      ACC,*-SP[2]           ; |175| 
        MOVL      *+XAR4[AR0],ACC       ; |175| 
L133:    
	.dwpsn	"extremerun.c",177,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$251, DW_AT_end_file("extremerun.c")
	.dwattr DW$251, DW_AT_end_line(0xb1)
	.dwattr DW$251, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$251

	.sect	".text"
	.global	_err_mark

DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$263, DW_AT_low_pc(_err_mark)
	.dwattr DW$263, DW_AT_high_pc(0x00)
	.dwattr DW$263, DW_AT_begin_file("extremerun.c")
	.dwattr DW$263, DW_AT_begin_line(0x79)
	.dwattr DW$263, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",122,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _err_mark                     FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  2 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_err_mark:
;*** 123	-----------------------    K$6 = &Search[0];
;*** 123	-----------------------    C$3 = *cnt;
;*** 123	-----------------------    C$2 = (long)C$3*36L;
;*** 123	-----------------------    p_track = C$2+K$6;
;*** 125	-----------------------    dist = 0L;
;*** 127	-----------------------    if ( !C$3 ) goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#12
	.dwcfa	0x1d, -18
;* AR4   assigned to _cnt
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$264, DW_AT_type(*DW$T$65)
	.dwattr DW$264, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$265, DW_AT_type(*DW$T$12)
	.dwattr DW$265, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$2
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$266, DW_AT_type(*DW$T$12)
	.dwattr DW$266, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to C$3
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$267, DW_AT_type(*DW$T$11)
	.dwattr DW$267, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _p_track
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("p_track"), DW_AT_symbol_name("_p_track")
	.dwattr DW$268, DW_AT_type(*DW$T$63)
	.dwattr DW$268, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _cnt
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$269, DW_AT_type(*DW$T$79)
	.dwattr DW$269, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$6
DW$270	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$270, DW_AT_type(*DW$T$108)
	.dwattr DW$270, DW_AT_location[DW_OP_reg12]
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$271, DW_AT_type(*DW$T$89)
	.dwattr DW$271, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |122| 
	.dwpsn	"extremerun.c",123,13
        MOVZ      AR6,*+XAR2[0]         ; |123| 
        MOV       T,#36                 ; |123| 
        MOVL      XAR4,#_Search         ; |123| 
        MOV       AL,AR6
        MPYXU     P,T,AL                ; |123| 
        MOVL      ACC,XAR4              ; |123| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |123| 
	.dwpsn	"extremerun.c",125,17
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |125| 
	.dwpsn	"extremerun.c",127,2
        MOV       AL,AR6
        BF        L138,EQ               ; |127| 
        ; branchcc occurs ; |127| 
;*** 129	-----------------------    dist = *(C$2+K$6-32L)<<15;
;*** 131	-----------------------    if ( dist+8192000L >= XRUN_DIST_IQ15 ) goto g10;
	.dwpsn	"extremerun.c",129,3
        MOVL      ACC,P                 ; |129| 
        ADDL      XAR4,ACC
        SUBB      XAR4,#32              ; |129| 
        MOVL      ACC,*+XAR4[0]         ; |129| 
        LSL       ACC,15                ; |129| 
        MOVL      *-SP[12],ACC          ; |129| 
	.dwpsn	"extremerun.c",131,3
        MOVL      ACC,*-SP[12]          ; |131| 
        ADD       ACC,#250 << 15        ; |131| 
        MOVW      DP,#_XRUN_DIST_IQ15
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |131| 
        BF        L138,GEQ              ; |131| 
        ; branchcc occurs ; |131| 
;*** 133	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 135	-----------------------    dist += (*p_track).Distance_U32<<15;
;*** 136	-----------------------    dist -= XRUN_DIST_IQ15;
;*** 138	-----------------------    if ( !(int)((unsigned long)((unsigned)(*p_track).TurnDir_U32^0xffffu)&1uL) ) goto g5;
	.dwpsn	"extremerun.c",133,4
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0001 ; |133| 
	.dwpsn	"extremerun.c",135,4
        MOVL      ACC,*+XAR1[4]         ; |135| 
        LSL       ACC,15                ; |135| 
        ADDL      ACC,*-SP[12]          ; |135| 
        MOVL      *-SP[12],ACC          ; |135| 
	.dwpsn	"extremerun.c",136,4
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVL      ACC,@_XRUN_DIST_IQ15  ; |136| 
        SUBL      *-SP[12],ACC          ; |136| 
	.dwpsn	"extremerun.c",138,4
        MOVB      XAR0,#8               ; |138| 
        MOVZ      AR6,*+XAR1[AR0]       ; |138| 
        XOR       AR6,#0xffff           ; |138| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |138| 
        BF        L134,EQ               ; |138| 
        ; branchcc occurs ; |138| 
;*** 146	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 146	-----------------------    MOVE_TO_MOVE(dist*4L, (*p_track).DecelDistance_IQ17, C$1, C$1, (*p_track).Jerk_IQ14, (*p_track).Decel_IQ14);
;*** 146	-----------------------    goto g6;
	.dwpsn	"extremerun.c",146,5
        MOVB      XAR0,#20              ; |146| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,*+XAR1[AR0]      ; |146| 
        MOV       T,#17                 ; |146| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |146| 
        LSLL      ACC,T                 ; |146| 
        MOVL      *-SP[2],XAR6          ; |146| 
        MOVB      XAR0,#24              ; |146| 
        MOVL      *-SP[4],ACC           ; |146| 
        MOVL      *-SP[6],ACC           ; |146| 
        MOVL      ACC,*+XAR1[AR0]       ; |146| 
        MOVB      XAR0,#26              ; |146| 
        MOVL      *-SP[8],ACC           ; |146| 
        MOVL      ACC,*+XAR1[AR0]       ; |146| 
        MOVL      *-SP[10],ACC          ; |146| 
        MOVL      ACC,*-SP[12]          ; |146| 
        LSL       ACC,2                 ; |146| 
        LCR       #_MOVE_TO_MOVE        ; |146| 
        ; call occurs [#_MOVE_TO_MOVE] ; |146| 
        BF        L135,UNC              ; |146| 
        ; branch occurs ; |146| 
L134:    
;***	-----------------------g5:
;*** 140	-----------------------    VEL_COMPUTE(dist*2L, 0L, (LMotor.NextVelocity_IQ17>>1)+(RMotor.NextVelocity_IQ17>>1), (*p_track).Jerk_IQ14, (long *)p_track+14L);
;*** 141	-----------------------    DECEL_DIST_COMPUTE((*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (long *)p_track+20L, (long *)p_track+26L);
;*** 143	-----------------------    MOVE_TO_MOVE(dist*4L, (*p_track).DecelDistance_IQ17, (*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (*p_track).Jerk_IQ14, (*p_track).Decel_IQ14);
	.dwpsn	"extremerun.c",140,5
        MOVW      DP,#_LMotor+2
        MOVB      ACC,#0
        SETC      SXM
        SPM       #-1
        MOVL      P,@_LMotor+2          ; |140| 
        MOVB      XAR0,#24              ; |140| 
        MOVL      *-SP[2],ACC           ; |140| 
        MOVW      DP,#_RMotor+2
        MOVL      ACC,@_RMotor+2        ; |140| 
        SFR       ACC,1                 ; |140| 
        ADDL      ACC,P << PM           ; |140| 
        MOVL      *-SP[4],ACC           ; |140| 
        MOVL      ACC,*+XAR1[AR0]       ; |140| 
        MOVL      *-SP[6],ACC           ; |140| 
        MOVL      ACC,*-SP[12]          ; |140| 
        LSL       ACC,1                 ; |140| 
        MOVL      XAR6,ACC              ; |140| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |140| 
        SPM       #0
        MOVL      ACC,XAR6              ; |140| 
        LCR       #_VEL_COMPUTE         ; |140| 
        ; call occurs [#_VEL_COMPUTE] ; |140| 
	.dwpsn	"extremerun.c",141,5
        MOVB      XAR0,#18              ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        MOVL      *-SP[2],ACC           ; |141| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |141| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |141| 
        MOVB      XAR0,#14              ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        LCR       #_DECEL_DIST_COMPUTE  ; |141| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |141| 
	.dwpsn	"extremerun.c",143,5
        MOVB      XAR0,#20              ; |143| 
        MOVL      ACC,*+XAR1[AR0]       ; |143| 
        MOVB      XAR0,#14              ; |143| 
        MOVL      *-SP[2],ACC           ; |143| 
        MOVL      ACC,*+XAR1[AR0]       ; |143| 
        MOVB      XAR0,#18              ; |143| 
        MOVL      *-SP[4],ACC           ; |143| 
        MOVL      ACC,*+XAR1[AR0]       ; |143| 
        MOVB      XAR0,#24              ; |143| 
        MOVL      *-SP[6],ACC           ; |143| 
        MOVL      ACC,*+XAR1[AR0]       ; |143| 
        MOVB      XAR0,#26              ; |143| 
        MOVL      *-SP[8],ACC           ; |143| 
        MOVL      ACC,*+XAR1[AR0]       ; |143| 
        MOVL      *-SP[10],ACC          ; |143| 
        MOVL      ACC,*-SP[12]          ; |143| 
        LSL       ACC,2                 ; |143| 
        LCR       #_MOVE_TO_MOVE        ; |143| 
        ; call occurs [#_MOVE_TO_MOVE] ; |143| 
L135:    
;***	-----------------------g6:
;*** 144	-----------------------    if ( *cnt > MARK_U16_CNT ) goto g8;
	.dwpsn	"extremerun.c",144,4
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |144| 
        CMP       AL,*+XAR2[0]          ; |144| 
        BF        L136,LO               ; |144| 
        ; branchcc occurs ; |144| 
;*** 149	-----------------------    ++(*cnt);
;*** 149	-----------------------    goto g9;
	.dwpsn	"extremerun.c",149,14
        INC       *+XAR2[0]             ; |149| 
        BF        L137,UNC              ; |149| 
        ; branch occurs ; |149| 
L136:    
;***	-----------------------g8:
;*** 148	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",148,29
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |148| 
L137:    
;***	-----------------------g9:
;*** 151	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 151	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 152	-----------------------    CROSS_PLUS_U32 = 0uL;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",151,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |151| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |151| 
	.dwpsn	"extremerun.c",152,4
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |152| 
L138:    
	.dwpsn	"extremerun.c",156,1
        SUBB      SP,#12
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$263, DW_AT_end_file("extremerun.c")
	.dwattr DW$263, DW_AT_end_line(0x9c)
	.dwattr DW$263, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$263

	.sect	".text"
	.global	_LINE_THIRD

DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$272, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$272, DW_AT_high_pc(0x00)
	.dwattr DW$272, DW_AT_begin_file("extremerun.c")
	.dwattr DW$272, DW_AT_begin_line(0x22)
	.dwattr DW$272, DW_AT_begin_column(0x06)
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
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$273, DW_AT_type(*DW$T$63)
	.dwattr DW$273, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$274	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$274, DW_AT_type(*DW$T$105)
	.dwattr DW$274, DW_AT_location[DW_OP_reg12]
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
        BF        L139,LO               ; |38| 
        ; branchcc occurs ; |38| 
;*** 39	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 39	-----------------------    goto g4;
	.dwpsn	"extremerun.c",39,15
        INC       @_THIRD_MARK_U16_CNT  ; |39| 
        BF        L140,UNC              ; |39| 
        ; branch occurs ; |39| 
L139:    
;***	-----------------------g3:
;*** 38	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",38,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |38| 
L140:    
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
	.dwattr DW$272, DW_AT_end_file("extremerun.c")
	.dwattr DW$272, DW_AT_end_line(0x2b)
	.dwattr DW$272, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$272

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
FSL3:	.string	"CNT: %3u  bld: %u  tarpos: %6ld  pos_r: %lf",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_MOVE_TO_MOVE
	.global	_VFDPrintf
	.global	_DECEL_DIST_COMPUTE
	.global	_TxPrintf
	.global	_VEL_COMPUTE
	.global	_DSP28x_usDelay
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_ERROR_U16_FLAG
	.global	_THIRD_MARK_U16_CNT
	.global	_x90_SPEED_U32
	.global	_xS44S_SPEED_U32
	.global	_xS4S_SPEED_U32
	.global	_END_SPEED_U32
	.global	_x45_SPEED_U32
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_XRUN_DIST_IQ15
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
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$282	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
	.dwendtag DW$T$66


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$69


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$74

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$316	.dwtag  DW_TAG_far_type
	.dwattr DW$316, DW_AT_type(*DW$T$65)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$316)

DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$317	.dwtag  DW_TAG_far_type
	.dwattr DW$317, DW_AT_type(*DW$T$25)
DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr DW$T$81, DW_AT_type(*DW$317)
DW$T$83	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$318	.dwtag  DW_TAG_far_type
	.dwattr DW$318, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$318)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$319	.dwtag  DW_TAG_far_type
	.dwattr DW$319, DW_AT_type(*DW$T$20)
DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr DW$T$87, DW_AT_type(*DW$319)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$320	.dwtag  DW_TAG_far_type
	.dwattr DW$320, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$320)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)

DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x12)
DW$321	.dwtag  DW_TAG_subrange_type
	.dwattr DW$321, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$88

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$322	.dwtag  DW_TAG_far_type
	.dwattr DW$322, DW_AT_type(*DW$T$36)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$322)

DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$90


DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$91


DW$T$92	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$92

DW$T$98	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$98, DW_AT_address_class(0x16)
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
DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$103

DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$330	.dwtag  DW_TAG_far_type
	.dwattr DW$330, DW_AT_type(*DW$T$63)
DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr DW$T$105, DW_AT_type(*DW$330)

DW$T$106	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$106, DW_AT_byte_size(0x2400)
DW$331	.dwtag  DW_TAG_subrange_type
	.dwattr DW$331, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$106

DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$332	.dwtag  DW_TAG_far_type
	.dwattr DW$332, DW_AT_type(*DW$T$68)
DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr DW$T$110, DW_AT_type(*DW$332)
DW$333	.dwtag  DW_TAG_far_type
	.dwattr DW$333, DW_AT_type(*DW$T$35)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$333)
DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$334	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$334)
DW$335	.dwtag  DW_TAG_far_type
	.dwattr DW$335, DW_AT_type(*DW$T$11)
DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$82, DW_AT_type(*DW$335)
DW$336	.dwtag  DW_TAG_far_type
	.dwattr DW$336, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$336)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x24)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$349, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$350, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$351, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$352, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$353, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$354, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$354, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$355, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$355, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$356, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$356, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$29)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$357, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$358, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$359, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$360, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$361, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$362, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$363, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$364, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$365, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$366	.dwtag  DW_TAG_far_type
	.dwattr DW$366, DW_AT_type(*DW$T$37)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$366)
DW$367	.dwtag  DW_TAG_far_type
	.dwattr DW$367, DW_AT_type(*DW$T$38)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$367)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$368	.dwtag  DW_TAG_far_type
	.dwattr DW$368, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$368)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr DW$369, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x14)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$373, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$377, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x28)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$385, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$386, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$390, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$391, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$393, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$396, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$397, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$398, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$399, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$401, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$401, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$402, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$402, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$403, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$403, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$404, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$405, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$405, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$406, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$406, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$407, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$407, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$408, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$408, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$409, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$409, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$410, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$410, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$411	.dwtag  DW_TAG_subrange_type
	.dwattr DW$411, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$412, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$412, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$413, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$413, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$414, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$414, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$415, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$416, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$416, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$417, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$417, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$418, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$418, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$419, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$419, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$420, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$420, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$421, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$421, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$422, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$422, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$423, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$423, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$424, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$424, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$425, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$425, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$426, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$426, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$427, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$428, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$428, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$429, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$429, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$430, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$431, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$432, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$432, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$433, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$434, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$434, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$435, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$436, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$436, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$437, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$437, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$438, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$438, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$439, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$439, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$440, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$440, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$441, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$441, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$442, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$442, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$443, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$444, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$444, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$445, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$446, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$447, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$448, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$449, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


	.dwattr DW$272, DW_AT_external(0x01)
	.dwattr DW$263, DW_AT_external(0x01)
	.dwattr DW$251, DW_AT_external(0x01)
	.dwattr DW$219, DW_AT_external(0x01)
	.dwattr DW$219, DW_AT_type(*DW$T$25)
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

DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$450, DW_AT_location[DW_OP_reg0]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$451, DW_AT_location[DW_OP_reg1]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$452, DW_AT_location[DW_OP_reg2]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$453, DW_AT_location[DW_OP_reg3]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$454, DW_AT_location[DW_OP_reg4]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$455, DW_AT_location[DW_OP_reg5]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$456, DW_AT_location[DW_OP_reg6]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$457, DW_AT_location[DW_OP_reg7]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$458, DW_AT_location[DW_OP_reg8]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$459, DW_AT_location[DW_OP_reg9]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$460, DW_AT_location[DW_OP_reg10]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$461, DW_AT_location[DW_OP_reg11]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$462, DW_AT_location[DW_OP_reg12]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$463, DW_AT_location[DW_OP_reg13]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$464, DW_AT_location[DW_OP_reg14]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$465, DW_AT_location[DW_OP_reg15]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$466, DW_AT_location[DW_OP_reg16]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$467, DW_AT_location[DW_OP_reg17]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$468, DW_AT_location[DW_OP_reg18]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$469, DW_AT_location[DW_OP_reg19]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$470, DW_AT_location[DW_OP_reg20]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$471, DW_AT_location[DW_OP_reg21]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$472, DW_AT_location[DW_OP_reg22]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$473, DW_AT_location[DW_OP_reg23]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$474, DW_AT_location[DW_OP_reg24]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$475, DW_AT_location[DW_OP_reg25]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$476, DW_AT_location[DW_OP_reg26]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$477, DW_AT_location[DW_OP_reg27]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$478, DW_AT_location[DW_OP_reg28]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$479, DW_AT_location[DW_OP_reg29]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$480, DW_AT_location[DW_OP_reg30]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$481, DW_AT_location[DW_OP_reg31]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$482, DW_AT_location[DW_OP_regx 0x20]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$483, DW_AT_location[DW_OP_regx 0x21]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$484, DW_AT_location[DW_OP_regx 0x22]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$485, DW_AT_location[DW_OP_regx 0x23]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$486, DW_AT_location[DW_OP_regx 0x24]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$487, DW_AT_location[DW_OP_regx 0x25]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$488, DW_AT_location[DW_OP_regx 0x26]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$489, DW_AT_location[DW_OP_regx 0x27]
DW$490	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$490, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

