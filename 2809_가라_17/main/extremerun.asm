;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 22 16:34:00 2022                 *
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI71610 C:\Users\노호진\AppData\Local\Temp\TI7164 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7162 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7166 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$77, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("extremerun.c")
	.dwattr DW$77, DW_AT_begin_line(0x32c)
	.dwattr DW$77, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",813,1

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
;*** 813	-----------------------    max_vel = max_vel;
;*** 813	-----------------------    m_dist = m_dist;
;*** 813	-----------------------    kp_min = kp_min;
;*** 814	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 816	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
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
        MOVL      XAR6,*-SP[20]         ; |813| 
        MOVL      XAR7,*-SP[18]         ; |813| 
        MOVL      XAR1,XAR4             ; |813| 
        MOVL      *-SP[8],ACC           ; |813| 
        MOVL      *-SP[10],XAR7         ; |813| 
        MOVL      *-SP[12],XAR6         ; |813| 
	.dwpsn	"extremerun.c",814,2
        MOVB      XAR0,#28              ; |814| 
        MOVL      ACC,*-SP[12]          ; |814| 
        MOVL      *+XAR1[AR0],ACC       ; |814| 
	.dwpsn	"extremerun.c",816,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |816| 
        MOVL      ACC,@_PID_Kp_U32      ; |816| 
        MOVL      XAR4,#1310            ; |816| 
        LSLL      ACC,T                 ; |816| 
        MOVL      XT,XAR4               ; |816| 
        IMPYL     P,XT,ACC              ; |816| 
        QMPYL     ACC,XT,ACC            ; |816| 
        LSL64     ACC:P,#15             ; |816| 
        CMPL      ACC,*-SP[12]          ; |816| 
        BF        L1,EQ                 ; |816| 
        ; branchcc occurs ; |816| 
;*** 819	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 819	-----------------------    goto g4;
	.dwpsn	"extremerun.c",819,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |819| 
        OR        *+XAR4[0],#0x0001     ; |819| 
        BF        L2,UNC                ; |819| 
        ; branch occurs ; |819| 
L1:    
;***	-----------------------g3:
;*** 817	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
	.dwpsn	"extremerun.c",817,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |817| 
        AND       *+XAR4[0],#0xfffe     ; |817| 
L2:    
;***	-----------------------g4:
;*** 821	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+52L);
;*** 822	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 823	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 825	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 825	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",821,2
        MOVB      XAR0,#52              ; |821| 
        MOVL      ACC,*+XAR1[AR0]       ; |821| 
        MOVB      XAR0,#18              ; |821| 
        MOVL      *+XAR1[AR0],ACC       ; |821| 
	.dwpsn	"extremerun.c",822,2
        MOVL      XAR6,*-SP[10]         ; |822| 
        MOVL      *-SP[2],XAR6          ; |822| 
        MOVB      XAR0,#24              ; |822| 
        MOVL      *-SP[4],ACC           ; |822| 
        MOV       T,#17                 ; |822| 
        MOVL      ACC,*+XAR1[AR0]       ; |822| 
        MOVL      *-SP[6],ACC           ; |822| 
        MOVL      ACC,*+XAR1[4]         ; |822| 
        LSLL      ACC,T                 ; |822| 
        MOVL      XAR6,ACC              ; |822| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |822| 
        MOVL      ACC,XAR6              ; |822| 
        LCR       #_VEL_COMPUTE         ; |822| 
        ; call occurs [#_VEL_COMPUTE] ; |822| 
	.dwpsn	"extremerun.c",823,2
        MOVB      XAR0,#18              ; |823| 
        MOVL      ACC,*+XAR1[AR0]       ; |823| 
        MOVL      *-SP[2],ACC           ; |823| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |823| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |823| 
        MOVB      XAR0,#14              ; |823| 
        MOVL      ACC,*+XAR1[AR0]       ; |823| 
        LCR       #_DECEL_DIST_COMPUTE  ; |823| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |823| 
	.dwpsn	"extremerun.c",825,2
        MOVB      XAR0,#14              ; |825| 
        MOVL      ACC,*+XAR1[AR0]       ; |825| 
        CMPL      ACC,*-SP[8]           ; |825| 
        BF        L3,LEQ                ; |825| 
        ; branchcc occurs ; |825| 
;*** 825	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",825,33
        MOVL      ACC,*-SP[8]           ; |825| 
        MOVL      *+XAR1[AR0],ACC       ; |825| 
L3:    
;***	-----------------------g6:
;*** 828	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 828	-----------------------    return;
	.dwpsn	"extremerun.c",828,2
        MOVB      XAR0,#16              ; |828| 
        MOVL      *+XAR1[AR0],ACC       ; |828| 
	.dwpsn	"extremerun.c",830,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("extremerun.c")
	.dwattr DW$77, DW_AT_end_line(0x33e)
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
	.dwattr DW$100, DW_AT_begin_line(0x313)
	.dwattr DW$100, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",788,1

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
;*** 788	-----------------------    max_vel = max_vel;
;*** 788	-----------------------    turn_vel = turn_vel;
;*** 788	-----------------------    m_dist = m_dist;
;*** 792	-----------------------    memset(&cpy_info, 0, 36uL);
;*** 793	-----------------------    memmove(&cpy_info, (const void * const)nextL, 36uL);
;*** 795	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 797	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 805	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 805	-----------------------    (C$1 > max_vel) ? (v$2 = max_vel) : (v$2 = (C$1 < turn_vel) ? turn_vel : C$1);
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
        MOVL      XAR6,*+FP[0]          ; |788| 
        MOVL      XAR7,*+FP[2]          ; |788| 
        MOVL      *-SP[8],ACC           ; |788| 
        MOVL      XAR1,XAR4             ; |788| 
        MOVL      *-SP[10],XAR7         ; |788| 
        MOVL      *-SP[12],XAR6         ; |788| 
        MOVL      XAR3,XAR5             ; |788| 
	.dwpsn	"extremerun.c",792,2
        MOVZ      AR4,SP                ; |792| 
        MOVB      XAR5,#0
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |792| 
        LCR       #_memset              ; |792| 
        ; call occurs [#_memset] ; |792| 
	.dwpsn	"extremerun.c",793,2
        MOVZ      AR4,SP                ; |793| 
        MOVL      XAR5,XAR3             ; |793| 
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |793| 
        LCR       #_memmove             ; |793| 
        ; call occurs [#_memmove] ; |793| 
	.dwpsn	"extremerun.c",795,2
        MOVL      ACC,*-SP[30]          ; |795| 
        MINL      ACC,*-SP[32]          ; |795| 
        MOVL      *-SP[50],ACC          ; |795| 
	.dwpsn	"extremerun.c",797,2
        MOVL      ACC,*-SP[12]          ; |797| 
        MOVL      *-SP[2],ACC           ; |797| 
        MOVL      ACC,*-SP[50]          ; |797| 
        MOVL      *-SP[4],ACC           ; |797| 
        MOVL      ACC,*-SP[24]          ; |797| 
        MOVZ      AR4,SP                ; |797| 
        MOVL      *-SP[6],ACC           ; |797| 
        MOV       T,#17                 ; |797| 
        MOVL      ACC,*-SP[44]          ; |797| 
        SUBB      XAR4,#34              ; |797| 
        LSLL      ACC,T                 ; |797| 
        LCR       #_VEL_COMPUTE         ; |797| 
        ; call occurs [#_VEL_COMPUTE] ; |797| 
	.dwpsn	"extremerun.c",805,2
        MOVL      ACC,*-SP[34]          ; |805| 
        CMPL      ACC,*-SP[8]           ; |805| 
        BF        L5,LEQ                ; |805| 
        ; branchcc occurs ; |805| 
        MOVL      ACC,*-SP[8]           ; |805| 
        BF        L6,UNC                ; |805| 
        ; branch occurs ; |805| 
L5:    
        CMPL      ACC,*-SP[10]          ; |805| 
        BF        L6,GEQ                ; |805| 
        ; branchcc occurs ; |805| 
        MOVL      ACC,*-SP[10]          ; |805| 
L6:    
;*** 805	-----------------------    (*curL).VeloIn_IQ17 = (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 809	-----------------------    return;
	.dwpsn	"extremerun.c",805,37
        MOVB      XAR0,#18              ; |805| 
        MOVL      *+XAR1[AR0],ACC       ; |805| 
        MOVB      XAR0,#14              ; |805| 
        MOVL      *+XAR1[AR0],ACC       ; |805| 
        MOVB      XAR0,#16              ; |805| 
        MOVL      *+XAR1[AR0],ACC       ; |805| 
	.dwpsn	"extremerun.c",809,2
	.dwpsn	"extremerun.c",810,1
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
	.dwattr DW$100, DW_AT_end_line(0x32a)
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
	.dwattr DW$161, DW_AT_begin_line(0x256)
	.dwattr DW$161, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",599,1

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
;*** 600	-----------------------    m_dist = 0L;
;*** 602	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 603	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 604	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 606	-----------------------    K$24 = &LINE[1];
;*** 606	-----------------------    xtest_DIVISION(K$24, cnt+1u);
;*** 608	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 609	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$8 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 611	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+40L)<<15) : (S$1 = *((unsigned long * const)LINE+40L)<<16);
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
        MOVL      XAR1,XAR4             ; |599| 
        MOVZ      AR3,AL                ; |599| 
	.dwpsn	"extremerun.c",600,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |600| 
	.dwpsn	"extremerun.c",602,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |602| 
        MOVL      ACC,@_PID_Kp_U32      ; |602| 
        MOVL      XAR4,#1310            ; |602| 
        LSLL      ACC,T                 ; |602| 
        MOVL      XT,XAR4               ; |602| 
        IMPYL     P,XT,ACC              ; |602| 
        MOVB      XAR0,#28              ; |602| 
        QMPYL     ACC,XT,ACC            ; |602| 
        LSL64     ACC:P,#15             ; |602| 
        MOVL      *+XAR1[AR0],ACC       ; |602| 
	.dwpsn	"extremerun.c",603,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |603| 
        MOVB      XAR0,#24              ; |603| 
        LSL       ACC,14                ; |603| 
        MOVL      *+XAR1[AR0],ACC       ; |603| 
	.dwpsn	"extremerun.c",604,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |604| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |604| 
        ; call occurs [#__IQ17div] ; |604| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |604| 
        MOV       T,#17                 ; |604| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |604| 
        LSLL      ACC,T                 ; |604| 
        MOVL      XT,XAR6               ; |604| 
        IMPYL     P,XT,ACC              ; |604| 
        MOVL      XT,XAR6               ; |604| 
        QMPYL     ACC,XT,ACC            ; |604| 
        LSL64     ACC:P,#15             ; |604| 
        MOVL      XAR6,ACC              ; |604| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |604| 
        SFR       ACC,3                 ; |604| 
        MOVL      *+XAR1[AR0],ACC       ; |604| 
	.dwpsn	"extremerun.c",606,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |606| 
        MOVL      XAR4,ACC              ; |606| 
        MOVB      AL,#1                 ; |606| 
        ADD       AL,AR3                ; |606| 
        LCR       #_xtest_DIVISION$0    ; |606| 
        ; call occurs [#_xtest_DIVISION$0] ; |606| 
	.dwpsn	"extremerun.c",608,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |608| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |608| 
        MOVB      XAR0,#16              ; |608| 
        LSLL      ACC,T                 ; |608| 
        MOVL      *+XAR1[AR0],ACC       ; |608| 
        MOVL      XAR6,ACC              ; |608| 
	.dwpsn	"extremerun.c",609,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |609| 
        MOVL      XAR4,#1310            ; |609| 
        LSLL      ACC,T                 ; |609| 
        MOVL      XT,XAR4               ; |609| 
        IMPYL     P,XT,ACC              ; |609| 
        QMPYL     ACC,XT,ACC            ; |609| 
        MOVB      XAR0,#28              ; |609| 
        LSL64     ACC:P,#15             ; |609| 
        MOVL      *+XAR1[AR0],ACC       ; |609| 
        MOVL      XAR7,ACC              ; |609| 
	.dwpsn	"extremerun.c",611,2
        MOVB      XAR0,#40              ; |611| 
        MOV       ACC,#700              ; |611| 
        CMPL      ACC,*+XAR1[AR0]       ; |611| 
        BF        L50,HIS               ; |611| 
        ; branchcc occurs ; |611| 
        MOVL      ACC,*+XAR1[AR0]       ; |611| 
        LSL       ACC,15                ; |611| 
        BF        L51,UNC               ; |611| 
        ; branch occurs ; |611| 
L50:    
        MOVL      ACC,*+XAR1[AR0]       ; |611| 
        LSL       ACC,16                ; |611| 
L51:    
;*** 611	-----------------------    m_dist = S$1;
;*** 613	-----------------------    if ( (U$42 = *((unsigned long * const)LINE+44L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0 ) goto g9;
        MOVL      *-SP[6],ACC           ; |611| 
	.dwpsn	"extremerun.c",613,2
        MOVB      XAR0,#44              ; |613| 
        MOVL      ACC,*+XAR1[AR0]       ; |613| 
        ANDB      AL,#0x30              ; |613| 
        MOVB      AH,#0
        TEST      ACC                   ; |613| 
        MOVL      XAR5,ACC              ; |613| 
        BF        L52,EQ                ; |613| 
        ; branchcc occurs ; |613| 
        MOVB      XAR0,#80              ; |613| 
        MOV       AL,*+XAR1[AR0]        ; |613| 
        NOT       AL                    ; |613| 
        MOV       PL,AL                 ; |613| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |613| 
        BF        L57,EQ                ; |613| 
        ; branchcc occurs ; |613| 
L52:    
;*** 616	-----------------------    if ( (*((unsigned long * const)LINE-28L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0 ) goto g8;
	.dwpsn	"extremerun.c",616,7
        MOVL      XAR4,XAR1             ; |616| 
        SUBB      XAR4,#28              ; |616| 
        MOVL      ACC,*+XAR4[0]         ; |616| 
        ANDB      AL,#0x30              ; |616| 
        MOVB      AH,#0
        TEST      ACC                   ; |616| 
        BF        L53,EQ                ; |616| 
        ; branchcc occurs ; |616| 
        MOVB      XAR0,#44              ; |616| 
        MOV       AL,*+XAR1[AR0]        ; |616| 
        NOT       AL                    ; |616| 
        MOV       PL,AL                 ; |616| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |616| 
        BF        L56,EQ                ; |616| 
        ; branchcc occurs ; |616| 
L53:    
;*** 619	-----------------------    if ( U$42 == 0uL ) goto g7;
	.dwpsn	"extremerun.c",619,7
        MOVL      ACC,XAR5
        BF        L55,EQ                ; |619| 
        ; branchcc occurs ; |619| 
;*** 621	-----------------------    if ( ((volatile unsigned *)LINE)[-2]&1u ) goto g6;
	.dwpsn	"extremerun.c",621,3
        MOVL      XAR4,XAR1             ; |621| 
        SUBB      XAR4,#2               ; |621| 
        TBIT      *+XAR4[0],#0          ; |621| 
        BF        L54,TC                ; |621| 
        ; branchcc occurs ; |621| 
;*** 624	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, U$16, 0L, U$8);
;*** 624	-----------------------    goto g10;
	.dwpsn	"extremerun.c",624,4
        MOVB      ACC,#0
        MOVL      XAR4,XAR1             ; |624| 
        MOVL      *-SP[2],ACC           ; |624| 
        MOVL      *-SP[4],XAR7          ; |624| 
        MOVL      ACC,XAR6              ; |624| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |624| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |624| 
        BF        L58,UNC               ; |624| 
        ; branch occurs ; |624| 
L54:    
;***	-----------------------g6:
;*** 622	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 622	-----------------------    goto g10;
	.dwpsn	"extremerun.c",622,4
        MOVL      ACC,*+XAR1[4]         ; |622| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |622| 
        MOVL      XAR4,#1310            ; |622| 
        LSL       ACC,16                ; |622| 
        MOVL      *-SP[2],ACC           ; |622| 
        MOVL      ACC,@_SHARP_KP_U32    ; |622| 
        LSLL      ACC,T                 ; |622| 
        MOVL      XT,XAR4               ; |622| 
        IMPYL     P,XT,ACC              ; |622| 
        QMPYL     ACC,XT,ACC            ; |622| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |622| 
        MOVL      *-SP[4],ACC           ; |622| 
        MOVL      ACC,@_x90_SPEED_U32   ; |622| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |622| 
        MOVL      XAR4,XAR1             ; |622| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |622| 
        LSLL      ACC,T                 ; |622| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |622| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |622| 
        BF        L58,UNC               ; |622| 
        ; branch occurs ; |622| 
L55:    
;***	-----------------------g7:
;*** 627	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 627	-----------------------    goto g10;
	.dwpsn	"extremerun.c",627,3
        MOVB      XAR0,#18              ; |627| 
        MOVL      *+XAR1[AR0],XAR6      ; |627| 
        MOVB      XAR0,#14              ; |627| 
        MOVL      *+XAR1[AR0],XAR6      ; |627| 
        BF        L58,UNC               ; |627| 
        ; branch occurs ; |627| 
L56:    
;***	-----------------------g8:
;*** 617	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+x90_SPEED_U32<<17, U$16, m_dist);
;*** 617	-----------------------    goto g10;
	.dwpsn	"extremerun.c",617,3
        MOVL      *-SP[2],XAR6          ; |617| 
        MOVW      DP,#_x90_SPEED_U32
        MOV       T,#17                 ; |617| 
        MOVL      ACC,*-SP[6]           ; |617| 
        MOVL      XAR5,XAR2             ; |617| 
        MOVL      XAR4,XAR1             ; |617| 
        MOVL      *-SP[4],ACC           ; |617| 
        MOVL      ACC,@_x90_SPEED_U32   ; |617| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |617| 
        LSLL      ACC,T                 ; |617| 
        LCR       #_xVEL_COMPUTE$0      ; |617| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |617| 
        BF        L58,UNC               ; |617| 
        ; branch occurs ; |617| 
L57:    
;***	-----------------------g9:
;*** 614	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, 0L, U$8);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",614,3
        MOVB      ACC,#0
        MOVW      DP,#_x90_SPEED_U32
        MOV       T,#17                 ; |614| 
        MOVL      *-SP[2],ACC           ; |614| 
        MOVL      XAR4,XAR1             ; |614| 
        MOVL      ACC,@_x90_SPEED_U32   ; |614| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      *-SP[4],XAR7          ; |614| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |614| 
        LSLL      ACC,T                 ; |614| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |614| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |614| 
L58:    
	.dwpsn	"extremerun.c",628,1
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
	.dwattr DW$161, DW_AT_end_line(0x274)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_test_DIVISION"), DW_AT_symbol_name("_x45_test_DIVISION$0")
	.dwattr DW$172, DW_AT_low_pc(_x45_test_DIVISION$0)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("extremerun.c")
	.dwattr DW$172, DW_AT_begin_line(0x1f6)
	.dwattr DW$172, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",503,1

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
;*** 504	-----------------------    m_dist = 0L;
;*** 506	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 507	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 508	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 510	-----------------------    K$24 = &LINE[1];
;*** 510	-----------------------    xtest_DIVISION(K$24, cnt+1u);
;*** 512	-----------------------    K$26 = (unsigned long * const)LINE-28L;
;*** 512	-----------------------    if ( !((int)((U$28 = *K$26&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g34;
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
        MOVL      XAR2,XAR4             ; |503| 
        MOVZ      AR3,AL                ; |503| 
	.dwpsn	"extremerun.c",504,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |504| 
	.dwpsn	"extremerun.c",506,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |506| 
        MOVL      ACC,@_PID_Kp_U32      ; |506| 
        MOVL      XAR4,#1310            ; |506| 
        LSLL      ACC,T                 ; |506| 
        MOVL      XT,XAR4               ; |506| 
        IMPYL     P,XT,ACC              ; |506| 
        MOVB      XAR0,#28              ; |506| 
        QMPYL     ACC,XT,ACC            ; |506| 
        LSL64     ACC:P,#15             ; |506| 
        MOVL      *+XAR2[AR0],ACC       ; |506| 
	.dwpsn	"extremerun.c",507,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |507| 
        MOVB      XAR0,#24              ; |507| 
        LSL       ACC,14                ; |507| 
        MOVL      *+XAR2[AR0],ACC       ; |507| 
	.dwpsn	"extremerun.c",508,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |508| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |508| 
        ; call occurs [#__IQ17div] ; |508| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |508| 
        MOV       T,#17                 ; |508| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |508| 
        LSLL      ACC,T                 ; |508| 
        MOVL      XT,XAR6               ; |508| 
        IMPYL     P,XT,ACC              ; |508| 
        MOVL      XT,XAR6               ; |508| 
        QMPYL     ACC,XT,ACC            ; |508| 
        LSL64     ACC:P,#15             ; |508| 
        MOVL      XAR6,ACC              ; |508| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |508| 
        SFR       ACC,3                 ; |508| 
        MOVL      *+XAR2[AR0],ACC       ; |508| 
	.dwpsn	"extremerun.c",510,2
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |510| 
        MOVL      XAR4,ACC              ; |510| 
        MOVB      AL,#1                 ; |510| 
        ADD       AL,AR3                ; |510| 
        LCR       #_xtest_DIVISION$0    ; |510| 
        ; call occurs [#_xtest_DIVISION$0] ; |510| 
	.dwpsn	"extremerun.c",512,2
        MOVL      XAR5,XAR2             ; |512| 
        SUBB      XAR5,#28              ; |512| 
        MOVL      ACC,*+XAR5[0]         ; |512| 
        ANDB      AL,#0x01              ; |512| 
        MOVB      AH,#0
        MOVL      XAR3,ACC              ; |512| 
        XORB      AL,#0x01              ; |512| 
        BF        L59,NEQ               ; |512| 
        ; branchcc occurs ; |512| 
        MOVB      XAR0,#44              ; |512| 
        MOV       AL,*+XAR2[AR0]        ; |512| 
        NOT       AL                    ; |512| 
        MOVZ      AR6,AL                ; |512| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |512| 
        BF        L76,EQ                ; |512| 
        ; branchcc occurs ; |512| 
L59:    
;*** 517	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 518	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$41 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 520	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+40L)<<15) : (S$1 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",517,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |517| 
        MOVB      XAR0,#16              ; |517| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |517| 
        LSLL      ACC,T                 ; |517| 
        MOVL      *+XAR2[AR0],ACC       ; |517| 
        MOVL      XAR6,ACC              ; |517| 
	.dwpsn	"extremerun.c",518,3
        MOVW      DP,#_Down_Kp_U32
        MOVL      ACC,@_Down_Kp_U32     ; |518| 
        MOVL      XAR4,#1310            ; |518| 
        LSLL      ACC,T                 ; |518| 
        MOVL      XT,XAR4               ; |518| 
        IMPYL     P,XT,ACC              ; |518| 
        MOVB      XAR0,#28              ; |518| 
        QMPYL     ACC,XT,ACC            ; |518| 
        LSL64     ACC:P,#15             ; |518| 
        MOVL      *+XAR2[AR0],ACC       ; |518| 
        MOVL      XAR7,ACC              ; |518| 
	.dwpsn	"extremerun.c",520,3
        MOVB      XAR0,#40              ; |520| 
        MOV       ACC,#700              ; |520| 
        CMPL      ACC,*+XAR2[AR0]       ; |520| 
        BF        L60,HIS               ; |520| 
        ; branchcc occurs ; |520| 
        MOVL      ACC,*+XAR2[AR0]       ; |520| 
        LSL       ACC,15                ; |520| 
        BF        L61,UNC               ; |520| 
        ; branch occurs ; |520| 
L60:    
        MOVL      ACC,*+XAR2[AR0]       ; |520| 
        LSL       ACC,16                ; |520| 
L61:    
;*** 520	-----------------------    m_dist = S$1;
;*** 522	-----------------------    if ( !(U$28 && *((unsigned long * const)LINE+44L)&0x10uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g6;
        MOVL      *-SP[6],ACC           ; |520| 
	.dwpsn	"extremerun.c",522,3
        MOVL      ACC,XAR3
        BF        L63,EQ                ; |522| 
        ; branchcc occurs ; |522| 
        MOVB      XAR0,#44              ; |522| 
        MOVL      ACC,*+XAR2[AR0]       ; |522| 
        ANDB      AL,#0x10              ; |522| 
        MOVB      AH,#0
        TEST      ACC                   ; |522| 
        BF        L63,EQ                ; |522| 
        ; branchcc occurs ; |522| 
        MOVB      XAR0,#80              ; |522| 
        MOV       AL,*+XAR2[AR0]        ; |522| 
        NOT       AL                    ; |522| 
        MOV       PL,AL                 ; |522| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |522| 
        BF        L63,NEQ               ; |522| 
        ; branchcc occurs ; |522| 
;*** 525	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g5;
	.dwpsn	"extremerun.c",525,4
        MOVB      XAR0,#8               ; |525| 
        MOVL      ACC,*+XAR2[AR0]       ; |525| 
        AND       AL,#0x0300            ; |525| 
        MOVB      AH,#0
        TEST      ACC                   ; |525| 
        BF        L62,EQ                ; |525| 
        ; branchcc occurs ; |525| 
;*** 526	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",526,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |526| 
        OR        *+XAR4[0],#0x0004     ; |526| 
L62:    
;***	-----------------------g5:
;*** 528	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 529	-----------------------    goto g29;
	.dwpsn	"extremerun.c",528,4
        MOVL      ACC,*+XAR2[4]         ; |528| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOV       T,#17                 ; |528| 
        LSL       ACC,16                ; |528| 
        MOVL      XAR4,XAR2             ; |528| 
        MOVL      *-SP[2],ACC           ; |528| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |528| 
        MOVL      *-SP[4],XAR7          ; |528| 
        LSLL      ACC,T                 ; |528| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |528| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |528| 
	.dwpsn	"extremerun.c",529,3
        BF        L75,UNC               ; |529| 
        ; branch occurs ; |529| 
L63:    
;***	-----------------------g6:
;*** 530	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-64L)&1uL) || (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g10;
	.dwpsn	"extremerun.c",530,8
        MOVL      XAR4,XAR2             ; |530| 
        SUBB      XAR4,#64              ; |530| 
        MOV       AL,*+XAR4[0]          ; |530| 
        NOT       AL                    ; |530| 
        MOV       PL,AL                 ; |530| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |530| 
        BF        L65,NEQ               ; |530| 
        ; branchcc occurs ; |530| 
        MOVL      ACC,*+XAR5[0]         ; |530| 
        ANDB      AL,#0x10              ; |530| 
        MOVB      AH,#0
        TEST      ACC                   ; |530| 
        BF        L65,EQ                ; |530| 
        ; branchcc occurs ; |530| 
        MOVB      XAR0,#44              ; |530| 
        MOV       AL,*+XAR2[AR0]        ; |530| 
        NOT       AL                    ; |530| 
        MOV       PL,AL                 ; |530| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |530| 
        BF        L65,NEQ               ; |530| 
        ; branchcc occurs ; |530| 
;*** 532	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 534	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g9;
	.dwpsn	"extremerun.c",532,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |532| 
        OR        *+XAR4[0],#0x0001     ; |532| 
	.dwpsn	"extremerun.c",534,4
        MOVB      XAR0,#8               ; |534| 
        MOVL      ACC,*+XAR2[AR0]       ; |534| 
        AND       AL,#0x0300            ; |534| 
        MOVB      AH,#0
        TEST      ACC                   ; |534| 
        BF        L64,EQ                ; |534| 
        ; branchcc occurs ; |534| 
;*** 535	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",535,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |535| 
        OR        *+XAR4[0],#0x0004     ; |535| 
L64:    
;***	-----------------------g9:
;*** 537	-----------------------    xVEL_COMPUTE(LINE, K$24, xS44S_SPEED_U32<<17, U$16, m_dist);
;*** 538	-----------------------    goto g29;
	.dwpsn	"extremerun.c",537,4
        MOVL      *-SP[2],XAR6          ; |537| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOV       T,#17                 ; |537| 
        MOVL      ACC,*-SP[6]           ; |537| 
        MOVL      XAR5,XAR1             ; |537| 
        MOVL      XAR4,XAR2             ; |537| 
        MOVL      *-SP[4],ACC           ; |537| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |537| 
        LSLL      ACC,T                 ; |537| 
        LCR       #_xVEL_COMPUTE$0      ; |537| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |537| 
	.dwpsn	"extremerun.c",538,3
        BF        L75,UNC               ; |538| 
        ; branch occurs ; |538| 
L65:    
;***	-----------------------g10:
;*** 539	-----------------------    if ( (U$73 = *((unsigned long * const)LINE+44L)&0x30uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) ) goto g16;
	.dwpsn	"extremerun.c",539,8
        MOVB      XAR0,#44              ; |539| 
        MOVL      ACC,*+XAR2[AR0]       ; |539| 
        ANDB      AL,#0x30              ; |539| 
        MOVB      AH,#0
        TEST      ACC                   ; |539| 
        MOVL      XAR4,ACC              ; |539| 
        BF        L68,EQ                ; |539| 
        ; branchcc occurs ; |539| 
        MOVB      XAR0,#80              ; |539| 
        MOV       AL,*+XAR2[AR0]        ; |539| 
        NOT       AL                    ; |539| 
        MOV       PL,AL                 ; |539| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |539| 
        BF        L68,NEQ               ; |539| 
        ; branchcc occurs ; |539| 
;*** 541	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 543	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL || (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) != 0uL ) goto g13;
	.dwpsn	"extremerun.c",541,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |541| 
        OR        *+XAR4[0],#0x0001     ; |541| 
	.dwpsn	"extremerun.c",543,4
        MOVB      XAR0,#40              ; |543| 
        MOV       ACC,#400              ; |543| 
        CMPL      ACC,*+XAR2[AR0]       ; |543| 
        BF        L66,LO                ; |543| 
        ; branchcc occurs ; |543| 
        MOVB      XAR1,#8               ; |543| 
        MOVB      XAR0,#44              ; |543| 
        MOV       AL,*+XAR2[AR1]        ; |543| 
        OR        AL,*+XAR2[AR0]        ; |543| 
        AND       AL,AL,#0x0c00         ; |543| 
        BF        L66,NEQ               ; |543| 
        ; branchcc occurs ; |543| 
;*** 546	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 546	-----------------------    goto g14;
	.dwpsn	"extremerun.c",546,5
        MOVL      ACC,*+XAR2[4]         ; |546| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |546| 
        LSL       ACC,16                ; |546| 
        MOVL      XAR4,XAR2             ; |546| 
        MOVL      *-SP[2],ACC           ; |546| 
        MOVL      ACC,@_x45_SPEED_U32   ; |546| 
        MOVL      *-SP[4],XAR7          ; |546| 
        LSLL      ACC,T                 ; |546| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |546| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |546| 
        BF        L67,UNC               ; |546| 
        ; branch occurs ; |546| 
L66:    
;***	-----------------------g13:
;*** 544	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
	.dwpsn	"extremerun.c",544,5
        MOVL      ACC,*+XAR2[4]         ; |544| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |544| 
        MOVL      XAR4,#1310            ; |544| 
        LSL       ACC,16                ; |544| 
        MOVL      *-SP[2],ACC           ; |544| 
        MOVL      ACC,@_S44S_KP_U32     ; |544| 
        LSLL      ACC,T                 ; |544| 
        MOVL      XT,XAR4               ; |544| 
        IMPYL     P,XT,ACC              ; |544| 
        QMPYL     ACC,XT,ACC            ; |544| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |544| 
        MOVL      *-SP[4],ACC           ; |544| 
        MOVL      ACC,@_x90_SPEED_U32   ; |544| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |544| 
        MOVL      XAR4,XAR2             ; |544| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |544| 
        LSLL      ACC,T                 ; |544| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |544| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |544| 
L67:    
;***	-----------------------g14:
;*** 544	-----------------------    if ( *((unsigned long * const)LINE+40L)+*((unsigned long * const)LINE+76L) >= 700uL ) goto g29;
        MOVB      XAR0,#76              ; |544| 
        MOVL      ACC,*+XAR2[AR0]       ; |544| 
        MOVL      XAR4,#700             ; |544| 
        MOVB      XAR0,#40              ; |544| 
        ADDL      ACC,*+XAR2[AR0]       ; |544| 
        CMPL      ACC,XAR4              ; |544| 
        BF        L75,HIS               ; |544| 
        ; branchcc occurs ; |544| 
;*** 549	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 549	-----------------------    goto g29;
	.dwpsn	"extremerun.c",549,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |549| 
        MOVL      XAR4,#1310            ; |549| 
        MOVL      ACC,@_S44S_KP_U32     ; |549| 
        MOVB      XAR0,#28              ; |549| 
        LSLL      ACC,T                 ; |549| 
        MOVL      XT,XAR4               ; |549| 
        IMPYL     P,XT,ACC              ; |549| 
        QMPYL     ACC,XT,ACC            ; |549| 
        LSL64     ACC:P,#15             ; |549| 
        MOVL      *+XAR2[AR0],ACC       ; |549| 
        BF        L75,UNC               ; |549| 
        ; branch occurs ; |549| 
L68:    
;***	-----------------------g16:
;*** 551	-----------------------    if ( (*K$26&0x30uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g19;
	.dwpsn	"extremerun.c",551,8
        MOVL      ACC,*+XAR5[0]         ; |551| 
        ANDB      AL,#0x30              ; |551| 
        MOVB      AH,#0
        TEST      ACC                   ; |551| 
        BF        L69,EQ                ; |551| 
        ; branchcc occurs ; |551| 
        MOVB      XAR0,#44              ; |551| 
        MOV       AL,*+XAR2[AR0]        ; |551| 
        NOT       AL                    ; |551| 
        MOV       PL,AL                 ; |551| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |551| 
        BF        L69,NEQ               ; |551| 
        ; branchcc occurs ; |551| 
;*** 553	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 554	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 556	-----------------------    xVEL_COMPUTE(LINE, K$24, x45_SPEED_U32<<17, U$16, m_dist);
;*** 558	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 700uL ) goto g29;
	.dwpsn	"extremerun.c",553,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |553| 
        AND       *+XAR4[0],#0xfffe     ; |553| 
	.dwpsn	"extremerun.c",554,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |554| 
        MOVL      ACC,@_PID_Kp_U32      ; |554| 
        MOVL      XAR4,#1310            ; |554| 
        LSLL      ACC,T                 ; |554| 
        MOVL      XT,XAR4               ; |554| 
        IMPYL     P,XT,ACC              ; |554| 
        MOVB      XAR0,#28              ; |554| 
        QMPYL     ACC,XT,ACC            ; |554| 
        LSL64     ACC:P,#15             ; |554| 
        MOVL      *+XAR2[AR0],ACC       ; |554| 
	.dwpsn	"extremerun.c",556,4
        MOVL      *-SP[2],XAR6          ; |556| 
        MOVL      ACC,*-SP[6]           ; |556| 
        MOVW      DP,#_x45_SPEED_U32
        MOVL      *-SP[4],ACC           ; |556| 
        MOV       T,#17                 ; |556| 
        MOVL      XAR5,XAR1             ; |556| 
        MOVL      XAR4,XAR2             ; |556| 
        MOVL      ACC,@_x45_SPEED_U32   ; |556| 
        LSLL      ACC,T                 ; |556| 
        LCR       #_xVEL_COMPUTE$0      ; |556| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |556| 
	.dwpsn	"extremerun.c",558,4
        MOVB      XAR0,#40              ; |558| 
        MOV       ACC,#700              ; |558| 
        CMPL      ACC,*+XAR2[AR0]       ; |558| 
        BF        L75,HIS               ; |558| 
        ; branchcc occurs ; |558| 
;*** 560	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 561	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 561	-----------------------    goto g29;
	.dwpsn	"extremerun.c",560,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |560| 
        OR        *+XAR4[0],#0x0001     ; |560| 
	.dwpsn	"extremerun.c",561,5
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |561| 
        MOVL      ACC,@_Down_Kp_U32     ; |561| 
        MOVL      XAR4,#1310            ; |561| 
        LSLL      ACC,T                 ; |561| 
        MOVL      XT,XAR4               ; |561| 
        IMPYL     P,XT,ACC              ; |561| 
        MOVB      XAR0,#28              ; |561| 
        QMPYL     ACC,XT,ACC            ; |561| 
        LSL64     ACC:P,#15             ; |561| 
        MOVL      *+XAR2[AR0],ACC       ; |561| 
        BF        L75,UNC               ; |561| 
        ; branch occurs ; |561| 
L69:    
;***	-----------------------g19:
;*** 564	-----------------------    if ( U$73 ) goto g23;
	.dwpsn	"extremerun.c",564,8
        MOVL      ACC,XAR4
        BF        L71,NEQ               ; |564| 
        ; branchcc occurs ; |564| 
;*** 580	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 582	-----------------------    if ( !(int)((unsigned long)((unsigned)*((unsigned long * const)LINE+44L)^0xffffu)&1uL) ) goto g22;
	.dwpsn	"extremerun.c",580,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |580| 
        MOVL      XAR4,#1310            ; |580| 
        MOVL      ACC,@_PID_Kp_U32      ; |580| 
        MOVB      XAR0,#28              ; |580| 
        LSLL      ACC,T                 ; |580| 
        MOVL      XT,XAR4               ; |580| 
        IMPYL     P,XT,ACC              ; |580| 
        QMPYL     ACC,XT,ACC            ; |580| 
        LSL64     ACC:P,#15             ; |580| 
        MOVL      *+XAR2[AR0],ACC       ; |580| 
	.dwpsn	"extremerun.c",582,4
        MOVB      XAR0,#44              ; |582| 
        MOVZ      AR7,*+XAR2[AR0]       ; |582| 
        XOR       AR7,#0xffff           ; |582| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |582| 
        BF        L70,EQ                ; |582| 
        ; branchcc occurs ; |582| 
;*** 586	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 586	-----------------------    goto g29;
	.dwpsn	"extremerun.c",586,5
        MOVB      XAR0,#18              ; |586| 
        MOVL      *+XAR2[AR0],XAR6      ; |586| 
        MOVB      XAR0,#14              ; |586| 
        MOVL      *+XAR2[AR0],XAR6      ; |586| 
        BF        L75,UNC               ; |586| 
        ; branch occurs ; |586| 
L70:    
;***	-----------------------g22:
;*** 583	-----------------------    xVEL_COMPUTE(LINE, K$24, U$16, U$16, m_dist);
;*** 583	-----------------------    goto g29;
	.dwpsn	"extremerun.c",583,5
        MOVL      *-SP[2],XAR6          ; |583| 
        MOVL      XAR5,XAR1             ; |583| 
        MOVL      ACC,*-SP[6]           ; |583| 
        MOVL      XAR4,XAR2             ; |583| 
        MOVL      *-SP[4],ACC           ; |583| 
        MOVL      ACC,XAR6              ; |583| 
        LCR       #_xVEL_COMPUTE$0      ; |583| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |583| 
        BF        L75,UNC               ; |583| 
        ; branch occurs ; |583| 
L71:    
;***	-----------------------g23:
;*** 566	-----------------------    if ( (v$2 = (*LINE).Distance_U32) < 120uL ) goto g28;
	.dwpsn	"extremerun.c",566,4
        MOVL      XAR6,*+XAR2[4]        ; |566| 
        MOVB      ACC,#120
        CMPL      ACC,XAR6              ; |566| 
        BF        L74,HI                ; |566| 
        ; branchcc occurs ; |566| 
;*** 569	-----------------------    if ( U$28 ) goto g27;
	.dwpsn	"extremerun.c",569,9
        MOVL      ACC,XAR3
        BF        L73,NEQ               ; |569| 
        ; branchcc occurs ; |569| 
;*** 572	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 400uL && (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) == 0uL ) goto g28;
	.dwpsn	"extremerun.c",572,9
        MOV       ACC,#400              ; |572| 
        MOVB      XAR0,#40              ; |572| 
        CMPL      ACC,*+XAR2[AR0]       ; |572| 
        BF        L72,LO                ; |572| 
        ; branchcc occurs ; |572| 
        MOVB      XAR1,#8               ; |572| 
        MOVB      XAR0,#44              ; |572| 
        MOV       AL,*+XAR2[AR1]        ; |572| 
        OR        AL,*+XAR2[AR0]        ; |572| 
        AND       AL,AL,#0x0c00         ; |572| 
        BF        L74,EQ                ; |572| 
        ; branchcc occurs ; |572| 
L72:    
;*** 573	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 573	-----------------------    goto g29;
	.dwpsn	"extremerun.c",573,5
        MOVL      ACC,XAR6              ; |573| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |573| 
        MOVL      XAR4,#1310            ; |573| 
        LSL       ACC,16                ; |573| 
        MOVL      *-SP[2],ACC           ; |573| 
        MOVL      ACC,@_SHARP_KP_U32    ; |573| 
        LSLL      ACC,T                 ; |573| 
        MOVL      XT,XAR4               ; |573| 
        IMPYL     P,XT,ACC              ; |573| 
        QMPYL     ACC,XT,ACC            ; |573| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |573| 
        MOVL      *-SP[4],ACC           ; |573| 
        MOVL      ACC,@_x90_SPEED_U32   ; |573| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |573| 
        MOVL      XAR4,XAR2             ; |573| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |573| 
        LSLL      ACC,T                 ; |573| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |573| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |573| 
        BF        L75,UNC               ; |573| 
        ; branch occurs ; |573| 
L73:    
;***	-----------------------g27:
;*** 570	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 570	-----------------------    goto g29;
	.dwpsn	"extremerun.c",570,5
        MOVL      ACC,XAR6              ; |570| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |570| 
        MOVL      XAR4,#1310            ; |570| 
        LSL       ACC,16                ; |570| 
        MOVL      *-SP[2],ACC           ; |570| 
        MOVL      ACC,@_S44S_KP_U32     ; |570| 
        LSLL      ACC,T                 ; |570| 
        MOVL      XT,XAR4               ; |570| 
        IMPYL     P,XT,ACC              ; |570| 
        QMPYL     ACC,XT,ACC            ; |570| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |570| 
        MOVL      *-SP[4],ACC           ; |570| 
        MOVL      ACC,@_x90_SPEED_U32   ; |570| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |570| 
        MOVL      XAR4,XAR2             ; |570| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |570| 
        LSLL      ACC,T                 ; |570| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |570| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |570| 
        BF        L75,UNC               ; |570| 
        ; branch occurs ; |570| 
L74:    
;***	-----------------------g28:
;*** 567	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, v$2<<16, U$41);
	.dwpsn	"extremerun.c",567,5
        MOVL      ACC,XAR6              ; |567| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |567| 
        LSL       ACC,16                ; |567| 
        MOVL      XAR4,XAR2             ; |567| 
        MOVL      *-SP[2],ACC           ; |567| 
        MOVL      ACC,@_x45_SPEED_U32   ; |567| 
        MOVL      *-SP[4],XAR7          ; |567| 
        LSLL      ACC,T                 ; |567| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |567| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |567| 
L75:    
;***	-----------------------g29:
;*** 589	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&1u) ) goto g35;
	.dwpsn	"extremerun.c",589,3
        MOVL      XAR4,XAR2             ; |589| 
        SUBB      XAR4,#2               ; |589| 
        TBIT      *+XAR4[0],#0          ; |589| 
        BF        L77,NTC               ; |589| 
        ; branchcc occurs ; |589| 
;*** 589	-----------------------    if ( !(*((volatile unsigned * const)LINE+34)&1u) ) goto g35;
        MOVB      XAR0,#34              ; |589| 
        TBIT      *+XAR2[AR0],#0        ; |589| 
        BF        L77,NTC               ; |589| 
        ; branchcc occurs ; |589| 
;*** 589	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= *((volatile long * const)LINE-8L) ) goto g35;
        MOVL      XAR4,XAR2             ; |589| 
        MOVB      XAR0,#28              ; |589| 
        SUBB      XAR4,#8               ; |589| 
        MOVL      ACC,*+XAR4[0]         ; |589| 
        CMPL      ACC,*+XAR2[AR0]       ; |589| 
        BF        L77,GEQ               ; |589| 
        ; branchcc occurs ; |589| 
;*** 589	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= __IQmpy(1310L, SHARP_KP_U32<<17, 17) ) goto g35;
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |589| 
        MOVL      XAR4,#1310            ; |589| 
        MOVL      ACC,@_SHARP_KP_U32    ; |589| 
        LSLL      ACC,T                 ; |589| 
        MOVL      XT,XAR4               ; |589| 
        IMPYL     P,XT,ACC              ; |589| 
        QMPYL     ACC,XT,ACC            ; |589| 
        LSL64     ACC:P,#15             ; |589| 
        CMPL      ACC,*+XAR2[AR0]       ; |589| 
        BF        L77,GEQ               ; |589| 
        ; branchcc occurs ; |589| 
;*** 591	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 591	-----------------------    goto g35;
	.dwpsn	"extremerun.c",591,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |591| 
        AND       *+XAR4[0],#0xfffe     ; |591| 
        BF        L77,UNC               ; |591| 
        ; branch occurs ; |591| 
L76:    
;***	-----------------------g34:
;*** 513	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+xS4S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;***	-----------------------g35:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",513,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |513| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |513| 
        MOVL      XAR5,XAR1             ; |513| 
        LSLL      ACC,T                 ; |513| 
        MOVL      XAR4,XAR2             ; |513| 
        MOVL      *-SP[2],ACC           ; |513| 
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,*-SP[6]           ; |513| 
        MOVL      *-SP[4],ACC           ; |513| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |513| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |513| 
        LSLL      ACC,T                 ; |513| 
        LCR       #_xVEL_COMPUTE$0      ; |513| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |513| 
L77:    
	.dwpsn	"extremerun.c",593,1
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
	.dwattr DW$172, DW_AT_end_line(0x251)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

	.sect	".text"

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTR_test_DIVISION"), DW_AT_symbol_name("_xSTR_test_DIVISION$0")
	.dwattr DW$186, DW_AT_low_pc(_xSTR_test_DIVISION$0)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("extremerun.c")
	.dwattr DW$186, DW_AT_begin_line(0x1af)
	.dwattr DW$186, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",432,1

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
;*** 433	-----------------------    high_vel = 0L;
;*** 434	-----------------------    low_vel = 0L;
;*** 435	-----------------------    dist = 0L;
;*** 437	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 439	-----------------------    if ( cnt ) goto g3;
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
        MOVL      XAR2,XAR4             ; |432| 
        MOVZ      AR1,AL                ; |432| 
	.dwpsn	"extremerun.c",433,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |433| 
	.dwpsn	"extremerun.c",434,17
        MOVL      *-SP[10],ACC          ; |434| 
	.dwpsn	"extremerun.c",435,17
        MOVL      *-SP[12],ACC          ; |435| 
	.dwpsn	"extremerun.c",437,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |437| 
        MOVL      ACC,@_PID_Kp_U32      ; |437| 
        MOVL      XAR4,#1310            ; |437| 
        LSLL      ACC,T                 ; |437| 
        MOVL      XT,XAR4               ; |437| 
        IMPYL     P,XT,ACC              ; |437| 
        QMPYL     ACC,XT,ACC            ; |437| 
        MOVB      XAR0,#28              ; |437| 
        LSL64     ACC:P,#15             ; |437| 
        MOVL      *+XAR2[AR0],ACC       ; |437| 
	.dwpsn	"extremerun.c",439,2
        MOV       AL,AR1
        BF        L78,NEQ               ; |439| 
        ; branchcc occurs ; |439| 
;*** 439	-----------------------    S$2 = 0L;
;*** 439	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L80,UNC               ; |439| 
        ; branch occurs ; |439| 
L78:    
;***	-----------------------g3:
;*** 439	-----------------------    K$13 = (long * const)LINE-18L;
;*** 439	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |439| 
        SUBB      XAR4,#18              ; |439| 
        MOVL      ACC,*+XAR4[0]         ; |439| 
        BF        L79,EQ                ; |439| 
        ; branchcc occurs ; |439| 
        MOVL      ACC,*+XAR4[0]         ; |439| 
        BF        L80,UNC               ; |439| 
        ; branch occurs ; |439| 
L79:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |439| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |439| 
        LSLL      ACC,T                 ; |439| 
L80:    
;***	-----------------------g4:
;*** 439	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 442	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |439| 
        MOVL      *+XAR2[AR0],ACC       ; |439| 
        MOVL      XAR7,ACC              ; |439| 
	.dwpsn	"extremerun.c",442,2
        MOVB      XAR0,#8               ; |442| 
        MOVL      ACC,*+XAR2[AR0]       ; |442| 
        AND       AL,#0x2000            ; |442| 
        MOVB      AH,#0
        TEST      ACC                   ; |442| 
        BF        L83,NEQ               ; |442| 
        ; branchcc occurs ; |442| 
;*** 444	-----------------------    xtest_DIVISION(LINE+36L, cnt+1u);
;*** 446	-----------------------    (*((long * const)LINE+52L) != 0L) ? (S$1 = *((long * const)LINE+52L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",444,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |444| 
        MOVB      AL,#1                 ; |444| 
        ADD       AL,AR1                ; |444| 
        LCR       #_xtest_DIVISION$0    ; |444| 
        ; call occurs [#_xtest_DIVISION$0] ; |444| 
	.dwpsn	"extremerun.c",446,3
        MOVB      XAR0,#52              ; |446| 
        MOVL      ACC,*+XAR2[AR0]       ; |446| 
        BF        L81,EQ                ; |446| 
        ; branchcc occurs ; |446| 
        MOVL      ACC,*+XAR2[AR0]       ; |446| 
        BF        L82,UNC               ; |446| 
        ; branch occurs ; |446| 
L81:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |446| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |446| 
        LSLL      ACC,T                 ; |446| 
L82:    
;*** 446	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 447	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 447	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |446| 
        MOVL      *+XAR2[AR0],ACC       ; |446| 
        MOVL      XAR6,ACC              ; |446| 
	.dwpsn	"extremerun.c",447,2
        MOVB      XAR0,#16              ; |447| 
        MOVL      XAR7,*+XAR2[AR0]      ; |447| 
        BF        L84,UNC               ; |447| 
        ; branch occurs ; |447| 
L83:    
;***	-----------------------g6:
;*** 450	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 452	-----------------------    *((long * const)LINE+52L) = 0L;
	.dwpsn	"extremerun.c",450,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |450| 
        MOVB      XAR0,#18              ; |450| 
        MOVL      ACC,@_END_SPEED_U32   ; |450| 
        LSLL      ACC,T                 ; |450| 
        MOVL      *+XAR2[AR0],ACC       ; |450| 
        MOVL      XAR6,ACC              ; |450| 
	.dwpsn	"extremerun.c",452,3
        MOVB      XAR0,#52              ; |452| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |452| 
L84:    
;***	-----------------------g7:
;*** 455	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 456	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 458	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",455,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |455| 
        AND       *+XAR4[0],#0xfffe     ; |455| 
	.dwpsn	"extremerun.c",456,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |456| 
        AND       *+XAR4[0],#0xfffd     ; |456| 
	.dwpsn	"extremerun.c",458,2
        MOV       AL,AR1
        BF        L88,EQ                ; |458| 
        ; branchcc occurs ; |458| 
;*** 459	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",459,7
        MOV       ACC,#1500             ; |459| 
        MOVL      P,*+XAR2[4]           ; |459| 
        CMPL      ACC,P                 ; |459| 
        BF        L87,LO                ; |459| 
        ; branchcc occurs ; |459| 
;*** 460	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",460,7
        MOV       ACC,#700              ; |460| 
        CMPL      ACC,P                 ; |460| 
        BF        L85,HIS               ; |460| 
        ; branchcc occurs ; |460| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |460| 
        LSL       ACC,14                ; |460| 
        BF        L86,UNC               ; |460| 
        ; branch occurs ; |460| 
L85:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |460| 
        LSL       ACC,14                ; |460| 
L86:    
;*** 460	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |460| 
        MOVL      *+XAR2[AR0],ACC       ; |460| 
	.dwpsn	"extremerun.c",460,42
        BF        L89,UNC               ; |460| 
        ; branch occurs ; |460| 
L87:    
;***	-----------------------g10:
;*** 459	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 459	-----------------------    goto g12;
	.dwpsn	"extremerun.c",459,43
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |459| 
        MOVL      ACC,@_JERK_LONG_U32   ; |459| 
        LSL       ACC,14                ; |459| 
        MOVL      *+XAR2[AR0],ACC       ; |459| 
        BF        L89,UNC               ; |459| 
        ; branch occurs ; |459| 
L88:    
;***	-----------------------g11:
;*** 458	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 458	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",458,24
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |458| 
        MOVL      ACC,@_JERK_U32        ; |458| 
        LSL       ACC,14                ; |458| 
        MOVL      *+XAR2[AR0],ACC       ; |458| 
        MOVL      P,*+XAR2[4]           ; |458| 
L89:    
;***	-----------------------g12:
;*** 463	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 464	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 466	-----------------------    dist = v$3<<17;
;*** 468	-----------------------    K$67 = (long * const)LINE+26L;
;*** 468	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 470	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 470	-----------------------    if ( v$4 < dist ) goto g18;
	.dwpsn	"extremerun.c",463,2
        MOVL      ACC,XAR6              ; |463| 
        MAXL      ACC,XAR7              ; |463| 
        MOVL      *-SP[8],ACC           ; |463| 
	.dwpsn	"extremerun.c",464,2
        MOVL      ACC,XAR7              ; |464| 
        MINL      ACC,XAR6              ; |464| 
        MOVL      *-SP[10],ACC          ; |464| 
	.dwpsn	"extremerun.c",466,2
        MOV       T,#17                 ; |466| 
        MOVL      ACC,P                 ; |466| 
        LSLL      ACC,T                 ; |466| 
        MOVL      *-SP[12],ACC          ; |466| 
	.dwpsn	"extremerun.c",468,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |468| 
        MOVL      XAR5,ACC              ; |468| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |468| 
        MOVL      *-SP[2],XAR6          ; |468| 
        MOVL      ACC,XAR7              ; |468| 
        LCR       #_DECEL_DIST_COMPUTE  ; |468| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |468| 
	.dwpsn	"extremerun.c",470,2
        MOVB      XAR0,#22              ; |470| 
        MOVL      XAR6,*+XAR2[AR0]      ; |470| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[12]          ; |470| 
        BF        L93,LT                ; |470| 
        ; branchcc occurs ; |470| 
;*** 472	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 473	-----------------------    VEL_COMPUTE(dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 475	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"extremerun.c",472,3
        MOVL      ACC,*-SP[12]          ; |472| 
        MOVB      XAR0,#20              ; |472| 
        MOVL      *+XAR2[AR0],ACC       ; |472| 
	.dwpsn	"extremerun.c",473,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |473| 
        MOVB      XAR0,#24              ; |473| 
        MOVL      ACC,*-SP[10]          ; |473| 
        MOVL      *-SP[4],ACC           ; |473| 
        MOVL      ACC,*+XAR2[AR0]       ; |473| 
        MOVL      *-SP[6],ACC           ; |473| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |473| 
        MOVL      ACC,*-SP[12]          ; |473| 
        LCR       #_VEL_COMPUTE         ; |473| 
        ; call occurs [#_VEL_COMPUTE] ; |473| 
	.dwpsn	"extremerun.c",475,3
        MOVB      XAR0,#18              ; |475| 
        MOVL      ACC,*+XAR2[AR0]       ; |475| 
        MOVB      XAR0,#16              ; |475| 
        CMPL      ACC,*+XAR2[AR0]       ; |475| 
        BF        L90,LT                ; |475| 
        ; branchcc occurs ; |475| 
;*** 476	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 476	-----------------------    if ( !cnt ) goto g16;
	.dwpsn	"extremerun.c",476,17
        MOVB      XAR0,#14              ; |476| 
        MOVL      ACC,*+XAR2[AR0]       ; |476| 
        MOVB      XAR0,#18              ; |476| 
        MOVL      *+XAR2[AR0],ACC       ; |476| 
        MOV       AL,AR1
        BF        L91,EQ                ; |476| 
        ; branchcc occurs ; |476| 
;*** 476	-----------------------    goto g19;
        BF        L94,UNC               ; |476| 
        ; branch occurs ; |476| 
L90:    
;***	-----------------------g15:
;*** 475	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 475	-----------------------    if ( cnt ) goto g17;
	.dwpsn	"extremerun.c",475,46
        MOVB      XAR0,#14              ; |475| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |475| 
        BF        L92,NEQ               ; |475| 
        ; branchcc occurs ; |475| 
L91:    
;***	-----------------------g16:
;*** 478	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 478	-----------------------    goto g19;
	.dwpsn	"extremerun.c",478,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |478| 
        MOVL      *+XAR2[AR0],ACC       ; |478| 
        BF        L94,UNC               ; |478| 
        ; branch occurs ; |478| 
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
;*** 482	-----------------------    dist = dist>>1;
;*** 484	-----------------------    VEL_COMPUTE(dist, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 486	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
	.dwpsn	"extremerun.c",482,3
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |482| 
        SFR       ACC,1                 ; |482| 
        MOVL      *-SP[12],ACC          ; |482| 
	.dwpsn	"extremerun.c",484,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |484| 
        MOVL      *-SP[2],ACC           ; |484| 
        MOVB      XAR0,#24              ; |484| 
        MOVL      ACC,*-SP[8]           ; |484| 
        MOVL      *-SP[4],ACC           ; |484| 
        MOVL      ACC,*+XAR2[AR0]       ; |484| 
        MOVL      *-SP[6],ACC           ; |484| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |484| 
        MOVL      ACC,*-SP[12]          ; |484| 
        LCR       #_VEL_COMPUTE         ; |484| 
        ; call occurs [#_VEL_COMPUTE] ; |484| 
	.dwpsn	"extremerun.c",486,3
        MOVB      XAR0,#18              ; |486| 
        MOVL      ACC,*+XAR2[AR0]       ; |486| 
        MOVL      *-SP[2],ACC           ; |486| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |486| 
        MOVL      XAR5,XAR3             ; |486| 
        MOVB      XAR0,#14              ; |486| 
        MOVL      ACC,*+XAR2[AR0]       ; |486| 
        LCR       #_DECEL_DIST_COMPUTE  ; |486| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |486| 
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
;*** 493	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;*** 494	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
;*** 496	-----------------------    if ( (*LINE).Distance_U32 < 500uL ) goto g22;
	.dwpsn	"extremerun.c",493,4
        MOVB      XAR0,#64              ; |493| 
        MOVL      ACC,*+XAR2[AR0]       ; |493| 
        MOVB      XAR0,#28              ; |493| 
        MOVL      *+XAR2[AR0],ACC       ; |493| 
	.dwpsn	"extremerun.c",494,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |494| 
        OR        *+XAR4[0],#0x0004     ; |494| 
	.dwpsn	"extremerun.c",496,4
        MOV       ACC,#500              ; |496| 
        CMPL      ACC,*+XAR2[4]         ; |496| 
        BF        L95,HI                ; |496| 
        ; branchcc occurs ; |496| 
;*** 497	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 497	-----------------------    goto g23;
	.dwpsn	"extremerun.c",497,20
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |497| 
        OR        *+XAR4[0],#0x0002     ; |497| 
        BF        L96,UNC               ; |497| 
        ; branch occurs ; |497| 
L95:    
;***	-----------------------g22:
;*** 496	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",496,50
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |496| 
        OR        *+XAR4[0],#0x0001     ; |496| 
L96:    
	.dwpsn	"extremerun.c",500,1
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
	.dwattr DW$186, DW_AT_end_line(0x1f4)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"

DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("xtest_DIVISION"), DW_AT_symbol_name("_xtest_DIVISION$0")
	.dwattr DW$203, DW_AT_low_pc(_xtest_DIVISION$0)
	.dwattr DW$203, DW_AT_high_pc(0x00)
	.dwattr DW$203, DW_AT_begin_file("extremerun.c")
	.dwattr DW$203, DW_AT_begin_line(0x276)
	.dwattr DW$203, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",631,1

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
;*** 632	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 632	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
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
        MOVL      XAR1,XAR4             ; |631| 
        MOVZ      AR6,AL                ; |631| 
	.dwpsn	"extremerun.c",632,2
        MOVB      XAR0,#8               ; |632| 
        MOVL      XAR7,*+XAR1[AR0]      ; |632| 
        MOV       PL,AR7                ; |632| 
        XOR       PL,#0xffff            ; |632| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |632| 
        BF        L99,EQ                ; |632| 
        ; branchcc occurs ; |632| 
;*** 633	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",633,7
        MOVL      ACC,XAR7              ; |633| 
        ANDB      AL,#0x10              ; |633| 
        MOVB      AH,#0
        TEST      ACC                   ; |633| 
        BF        L98,NEQ               ; |633| 
        ; branchcc occurs ; |633| 
;*** 634	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",634,7
        MOVL      ACC,XAR7              ; |634| 
        ANDB      AL,#0x20              ; |634| 
        MOVB      AH,#0
        TEST      ACC                   ; |634| 
        BF        L97,NEQ               ; |634| 
        ; branchcc occurs ; |634| 
;*** 639	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 641	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 642	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 644	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 644	-----------------------    goto g8;
	.dwpsn	"extremerun.c",639,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |639| 
        MOVL      XAR4,#1310            ; |639| 
        MOVL      ACC,@_PID_Kp_U32      ; |639| 
        MOVB      XAR0,#28              ; |639| 
        LSLL      ACC,T                 ; |639| 
        MOVL      XT,XAR4               ; |639| 
        IMPYL     P,XT,ACC              ; |639| 
        QMPYL     ACC,XT,ACC            ; |639| 
        LSL64     ACC:P,#15             ; |639| 
        MOVL      *+XAR1[AR0],ACC       ; |639| 
	.dwpsn	"extremerun.c",641,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |641| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |641| 
        MOVB      XAR0,#18              ; |641| 
        LSLL      ACC,T                 ; |641| 
        MOVL      *+XAR1[AR0],ACC       ; |641| 
        MOVB      XAR0,#14              ; |641| 
        MOVL      *+XAR1[AR0],ACC       ; |641| 
        MOVB      XAR0,#16              ; |641| 
        MOVL      *+XAR1[AR0],ACC       ; |641| 
	.dwpsn	"extremerun.c",642,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |642| 
        MOVB      XAR0,#24              ; |642| 
        LSL       ACC,14                ; |642| 
        MOVL      *+XAR1[AR0],ACC       ; |642| 
	.dwpsn	"extremerun.c",644,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |644| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |644| 
        ; call occurs [#__IQ17div] ; |644| 
        MOVB      XAR0,#14              ; |644| 
        MOVL      XT,ACC                ; |644| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |644| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |644| 
        LSL64     ACC:P,#15             ; |644| 
        MOVL      XAR6,ACC              ; |644| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |644| 
        MOVB      XAR0,#26              ; |644| 
        MOVL      *+XAR1[AR0],ACC       ; |644| 
        BF        L100,UNC              ; |644| 
        ; branch occurs ; |644| 
L97:    
;***	-----------------------g5:
;*** 634	-----------------------    x90_test_DIVISION(LINE, cnt);
;*** 634	-----------------------    goto g8;
	.dwpsn	"extremerun.c",634,43
        MOVL      XAR4,XAR1             ; |634| 
        MOV       AL,AR6                ; |634| 
        LCR       #_x90_test_DIVISION$0 ; |634| 
        ; call occurs [#_x90_test_DIVISION$0] ; |634| 
        BF        L100,UNC              ; |634| 
        ; branch occurs ; |634| 
L98:    
;***	-----------------------g6:
;*** 633	-----------------------    x45_test_DIVISION(LINE, cnt);
;*** 633	-----------------------    goto g8;
	.dwpsn	"extremerun.c",633,43
        MOVL      XAR4,XAR1             ; |633| 
        MOV       AL,AR6                ; |633| 
        LCR       #_x45_test_DIVISION$0 ; |633| 
        ; call occurs [#_x45_test_DIVISION$0] ; |633| 
        BF        L100,UNC              ; |633| 
        ; branch occurs ; |633| 
L99:    
;***	-----------------------g7:
;*** 632	-----------------------    xSTR_test_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",632,37
        MOV       AL,AR6                ; |632| 
        MOVL      XAR4,XAR1             ; |632| 
        LCR       #_xSTR_test_DIVISION$0 ; |632| 
        ; call occurs [#_xSTR_test_DIVISION$0] ; |632| 
L100:    
	.dwpsn	"extremerun.c",646,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$203, DW_AT_end_file("extremerun.c")
	.dwattr DW$203, DW_AT_end_line(0x286)
	.dwattr DW$203, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$203

	.sect	".text"

DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("xshift_division"), DW_AT_symbol_name("_xshift_division$0")
	.dwattr DW$209, DW_AT_low_pc(_xshift_division$0)
	.dwattr DW$209, DW_AT_high_pc(0x00)
	.dwattr DW$209, DW_AT_begin_file("extremerun.c")
	.dwattr DW$209, DW_AT_begin_line(0x28c)
	.dwattr DW$209, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",653,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xshift_division              FR SIZE:   4           *
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
_xshift_division$0:
;*** 656	-----------------------    if ( *((volatile unsigned * const)LINE+34)&4u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$210, DW_AT_type(*DW$T$63)
	.dwattr DW$210, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$211, DW_AT_type(*DW$T$25)
	.dwattr DW$211, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$3
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$212, DW_AT_type(*DW$T$101)
	.dwattr DW$212, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _shift_cnt
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$213, DW_AT_type(*DW$T$25)
	.dwattr DW$213, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _cnt
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$214, DW_AT_type(*DW$T$81)
	.dwattr DW$214, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$215, DW_AT_type(*DW$T$105)
	.dwattr DW$215, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$2
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$216, DW_AT_type(*DW$T$12)
	.dwattr DW$216, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$217, DW_AT_type(*DW$T$12)
	.dwattr DW$217, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |653| 
        MOVZ      AR6,AL                ; |653| 
	.dwpsn	"extremerun.c",656,2
        MOVB      XAR0,#34              ; |656| 
        TBIT      *+XAR1[AR0],#2        ; |656| 
        BF        L102,TC               ; |656| 
        ; branchcc occurs ; |656| 
;*** 698	-----------------------    if ( ((volatile unsigned *)LINE)[-2]&4u ) goto g4;
	.dwpsn	"extremerun.c",698,7
        MOVL      XAR4,XAR1             ; |698| 
        SUBB      XAR4,#2               ; |698| 
        TBIT      *+XAR4[0],#2          ; |698| 
        BF        L101,TC               ; |698| 
        ; branchcc occurs ; |698| 
;*** 704	-----------------------    (*LINE).PositionRatio_IQ10 = 2560L;
;*** 704	-----------------------    goto g19;
	.dwpsn	"extremerun.c",704,3
        MOVL      XAR4,#2560            ; |704| 
        MOVB      XAR0,#32              ; |704| 
        MOVL      *+XAR1[AR0],XAR4      ; |704| 
        BF        L115,UNC              ; |704| 
        ; branch occurs ; |704| 
L101:    
;***	-----------------------g4:
;*** 700	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)), (*LINE).Distance_U32<<10);
;*** 701	-----------------------    goto g19;
	.dwpsn	"extremerun.c",700,3
        MOVL      XAR4,XAR1             ; |700| 
        MOVL      ACC,*+XAR1[4]         ; |700| 
        LSL       ACC,10                ; |700| 
        MOVL      *-SP[2],ACC           ; |700| 
        SUBB      XAR4,#6               ; |700| 
        MOVL      ACC,*+XAR4[0]         ; |700| 
        ABS       ACC                   ; |700| 
        LCR       #__IQ10div            ; |700| 
        ; call occurs [#__IQ10div] ; |700| 
        MOVB      XAR0,#32              ; |700| 
        MOVL      *+XAR1[AR0],ACC       ; |700| 
	.dwpsn	"extremerun.c",701,2
        BF        L115,UNC              ; |701| 
        ; branch occurs ; |701| 
L102:    
;***	-----------------------g5:
;*** 658	-----------------------    if ( !(int)((unsigned long)((unsigned)(*LINE).TurnDir_U32^0xffffu)&1uL) ) goto g9;
	.dwpsn	"extremerun.c",658,3
        MOVB      XAR0,#8               ; |658| 
        MOVZ      AR7,*+XAR1[AR0]       ; |658| 
        XOR       AR7,#0xffff           ; |658| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |658| 
        BF        L104,EQ               ; |658| 
        ; branchcc occurs ; |658| 
;*** 682	-----------------------    xshift_division(LINE+36L, cnt+1u);
;*** 684	-----------------------    C$3 = (unsigned long * const)LINE-28L;
;*** 684	-----------------------    if ( !(int)((unsigned long)((unsigned)*C$3^0xffffu)&1uL) ) goto g8;
	.dwpsn	"extremerun.c",682,4
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |682| 
        MOVB      AL,#1                 ; |682| 
        ADD       AL,AR6                ; |682| 
        LCR       #_xshift_division$0   ; |682| 
        ; call occurs [#_xshift_division$0] ; |682| 
	.dwpsn	"extremerun.c",684,4
        MOVL      XAR4,XAR1             ; |684| 
        SUBB      XAR4,#28              ; |684| 
        MOVZ      AR6,*+XAR4[0]         ; |684| 
        XOR       AR6,#0xffff           ; |684| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |684| 
        BF        L103,EQ               ; |684| 
        ; branchcc occurs ; |684| 
;*** 692	-----------------------    (*LINE).TargetPosition_IQ10 = ((volatile long *)C$3)[11];
;*** 693	-----------------------    (*LINE).PositionRatio_IQ10 = ((volatile long *)C$3)[12];
;*** 693	-----------------------    goto g19;
	.dwpsn	"extremerun.c",692,5
        MOVB      XAR0,#22              ; |692| 
        MOVL      ACC,*+XAR4[AR0]       ; |692| 
        MOVB      XAR0,#30              ; |692| 
        MOVL      *+XAR1[AR0],ACC       ; |692| 
	.dwpsn	"extremerun.c",693,5
        MOVB      XAR0,#24              ; |693| 
        MOVL      ACC,*+XAR4[AR0]       ; |693| 
        MOVB      XAR0,#32              ; |693| 
        MOVL      *+XAR1[AR0],ACC       ; |693| 
        BF        L115,UNC              ; |693| 
        ; branch occurs ; |693| 
L103:    
;***	-----------------------g8:
;*** 686	-----------------------    (*LINE).TargetPosition_IQ10 = -*((volatile long * const)LINE-6L);
;*** 688	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS((*LINE).TargetPosition_IQ10), (*LINE).Distance_U32+*((unsigned long * const)LINE+40L)<<9);
;*** 689	-----------------------    goto g19;
	.dwpsn	"extremerun.c",686,5
        MOVL      XAR4,XAR1             ; |686| 
        MOVB      XAR0,#30              ; |686| 
        SUBB      XAR4,#6               ; |686| 
        MOVL      ACC,*+XAR4[0]         ; |686| 
        NEG       ACC                   ; |686| 
        MOVL      *+XAR1[AR0],ACC       ; |686| 
	.dwpsn	"extremerun.c",688,5
        MOVB      XAR0,#40              ; |688| 
        MOVL      ACC,*+XAR1[AR0]       ; |688| 
        ADDL      ACC,*+XAR1[4]         ; |688| 
        LSL       ACC,9                 ; |688| 
        MOVB      XAR0,#30              ; |688| 
        MOVL      *-SP[2],ACC           ; |688| 
        MOVL      ACC,*+XAR1[AR0]       ; |688| 
        ABS       ACC                   ; |688| 
        LCR       #__IQ10div            ; |688| 
        ; call occurs [#__IQ10div] ; |688| 
        MOVB      XAR0,#32              ; |688| 
        MOVL      *+XAR1[AR0],ACC       ; |688| 
	.dwpsn	"extremerun.c",689,4
        BF        L115,UNC              ; |689| 
        ; branch occurs ; |689| 
L104:    
;***	-----------------------g9:
;*** 654	-----------------------    shift_cnt = 0u;
;*** 658	-----------------------    if ( *((volatile unsigned * const)LINE+34)&2u ) goto g12;
	.dwpsn	"extremerun.c",654,9
        MOVB      XAR4,#0
	.dwpsn	"extremerun.c",658,3
        MOVB      XAR0,#34              ; |658| 
        TBIT      *+XAR1[AR0],#1        ; |658| 
        BF        L107,TC               ; |658| 
        ; branchcc occurs ; |658| 
;*** 658	-----------------------    if ( *((volatile unsigned * const)LINE+34)&1u ) goto g12;
        TBIT      *+XAR1[AR0],#0        ; |658| 
        BF        L107,TC               ; |658| 
        ; branchcc occurs ; |658| 
;*** 676	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$1 = left_table[1]) : (S$1 = right_table[1]);
	.dwpsn	"extremerun.c",676,4
        MOVB      XAR0,#44              ; |676| 
        MOVL      ACC,*+XAR1[AR0]       ; |676| 
        ANDB      AL,#0x02              ; |676| 
        MOVB      AH,#0
        TEST      ACC                   ; |676| 
        BF        L105,EQ               ; |676| 
        ; branchcc occurs ; |676| 
        MOVW      DP,#_left_table+2
        MOVL      ACC,@_left_table+2    ; |676| 
        BF        L106,UNC              ; |676| 
        ; branch occurs ; |676| 
L105:    
        MOVW      DP,#_right_table+2
        MOVL      ACC,@_right_table+2   ; |676| 
L106:    
;*** 676	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
;*** 678	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS((*LINE).TargetPosition_IQ10), (*LINE).Distance_U32<<10);
;*** 679	-----------------------    goto g19;
        MOVB      XAR0,#30              ; |676| 
        MOVL      *+XAR1[AR0],ACC       ; |676| 
	.dwpsn	"extremerun.c",678,4
        MOVL      ACC,*+XAR1[4]         ; |678| 
        LSL       ACC,10                ; |678| 
        MOVL      *-SP[2],ACC           ; |678| 
        MOVL      ACC,*+XAR1[AR0]       ; |678| 
        ABS       ACC                   ; |678| 
        LCR       #__IQ10div            ; |678| 
        ; call occurs [#__IQ10div] ; |678| 
        MOVB      XAR0,#32              ; |678| 
        MOVL      *+XAR1[AR0],ACC       ; |678| 
	.dwpsn	"extremerun.c",679,3
        BF        L115,UNC              ; |679| 
        ; branch occurs ; |679| 
L107:    
;***	-----------------------g12:
;*** 660	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x100uL && *((unsigned long * const)LINE+80L)&0x100uL ) goto g17;
	.dwpsn	"extremerun.c",660,4
        MOVB      XAR0,#44              ; |660| 
        MOVL      ACC,*+XAR1[AR0]       ; |660| 
        AND       AL,#0x0100            ; |660| 
        MOVB      AH,#0
        TEST      ACC                   ; |660| 
        BF        L108,EQ               ; |660| 
        ; branchcc occurs ; |660| 
        MOVB      XAR0,#80              ; |660| 
        MOVL      ACC,*+XAR1[AR0]       ; |660| 
        AND       AL,#0x0100            ; |660| 
        MOVB      AH,#0
        TEST      ACC                   ; |660| 
        BF        L111,NEQ              ; |660| 
        ; branchcc occurs ; |660| 
L108:    
;*** 663	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x200uL && *((unsigned long * const)LINE+80L)&0x200uL ) goto g16;
	.dwpsn	"extremerun.c",663,9
        MOVB      XAR0,#44              ; |663| 
        MOVL      ACC,*+XAR1[AR0]       ; |663| 
        AND       AL,#0x0200            ; |663| 
        MOVB      AH,#0
        TEST      ACC                   ; |663| 
        BF        L109,EQ               ; |663| 
        ; branchcc occurs ; |663| 
        MOVB      XAR0,#80              ; |663| 
        MOVL      ACC,*+XAR1[AR0]       ; |663| 
        AND       AL,#0x0200            ; |663| 
        MOVB      AH,#0
        TEST      ACC                   ; |663| 
        BF        L110,NEQ              ; |663| 
        ; branchcc occurs ; |663| 
L109:    
;*** 666	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x300uL && *((unsigned long * const)LINE+80L)&0x300uL) ) goto g18;
	.dwpsn	"extremerun.c",666,9
        MOVB      XAR0,#44              ; |666| 
        MOVL      ACC,*+XAR1[AR0]       ; |666| 
        AND       AL,#0x0300            ; |666| 
        MOVB      AH,#0
        TEST      ACC                   ; |666| 
        BF        L112,EQ               ; |666| 
        ; branchcc occurs ; |666| 
        MOVB      XAR0,#80              ; |666| 
        MOVL      ACC,*+XAR1[AR0]       ; |666| 
        AND       AL,#0x0300            ; |666| 
        MOVB      AH,#0
        TEST      ACC                   ; |666| 
        BF        L112,EQ               ; |666| 
        ; branchcc occurs ; |666| 
;*** 667	-----------------------    shift_cnt = 5u;
;*** 667	-----------------------    goto g18;
	.dwpsn	"extremerun.c",667,5
        MOVB      XAR4,#5               ; |667| 
        BF        L112,UNC              ; |667| 
        ; branch occurs ; |667| 
L110:    
;***	-----------------------g16:
;*** 664	-----------------------    shift_cnt = 6u;
;*** 664	-----------------------    goto g18;
	.dwpsn	"extremerun.c",664,5
        MOVB      XAR4,#6               ; |664| 
        BF        L112,UNC              ; |664| 
        ; branch occurs ; |664| 
L111:    
;***	-----------------------g17:
;*** 661	-----------------------    shift_cnt = 4u;
	.dwpsn	"extremerun.c",661,5
        MOVB      XAR4,#4               ; |661| 
L112:    
;***	-----------------------g18:
;*** 670	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$2 = left_table[(long)shift_cnt]) : (S$2 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",670,4
        MOVB      XAR0,#44              ; |670| 
        MOVL      ACC,*+XAR1[AR0]       ; |670| 
        ANDB      AL,#0x02              ; |670| 
        MOVB      AH,#0
        TEST      ACC                   ; |670| 
        BF        L113,EQ               ; |670| 
        ; branchcc occurs ; |670| 
        MOVU      ACC,AR4
        MOVL      XAR4,#_left_table     ; |670| 
        LSL       ACC,1                 ; |670| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |670| 
        BF        L114,UNC              ; |670| 
        ; branch occurs ; |670| 
L113:    
        MOVU      ACC,AR4
        MOVL      XAR4,#_right_table    ; |670| 
        LSL       ACC,1                 ; |670| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |670| 
L114:    
;*** 670	-----------------------    (*LINE).TargetPosition_IQ10 = S$2;
;*** 672	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS((*LINE).TargetPosition_IQ10), (*LINE).Distance_U32<<10);
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVB      XAR0,#30              ; |670| 
        MOVL      *+XAR1[AR0],ACC       ; |670| 
	.dwpsn	"extremerun.c",672,4
        MOVL      ACC,*+XAR1[4]         ; |672| 
        LSL       ACC,10                ; |672| 
        MOVL      *-SP[2],ACC           ; |672| 
        MOVL      ACC,*+XAR1[AR0]       ; |672| 
        ABS       ACC                   ; |672| 
        LCR       #__IQ10div            ; |672| 
        ; call occurs [#__IQ10div] ; |672| 
        MOVB      XAR0,#32              ; |672| 
        MOVL      *+XAR1[AR0],ACC       ; |672| 
L115:    
	.dwpsn	"extremerun.c",706,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$209, DW_AT_end_file("extremerun.c")
	.dwattr DW$209, DW_AT_end_line(0x2c2)
	.dwattr DW$209, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$209

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$218, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$218, DW_AT_high_pc(0x00)
	.dwattr DW$218, DW_AT_begin_file("extremerun.c")
	.dwattr DW$218, DW_AT_begin_line(0x2d)
	.dwattr DW$218, DW_AT_begin_column(0x08)
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
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$219, DW_AT_type(*DW$T$13)
	.dwattr DW$219, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$3
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$220, DW_AT_type(*DW$T$83)
	.dwattr DW$220, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$16
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$221, DW_AT_type(*DW$T$108)
	.dwattr DW$221, DW_AT_location[DW_OP_reg10]
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("flag"), DW_AT_symbol_name("_flag")
	.dwattr DW$222, DW_AT_type(*DW$T$25)
	.dwattr DW$222, DW_AT_location[DW_OP_breg20 -24]
;* AR1   assigned to S$1
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$223, DW_AT_type(*DW$T$10)
	.dwattr DW$223, DW_AT_location[DW_OP_reg6]
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$224, DW_AT_type(*DW$T$108)
	.dwattr DW$224, DW_AT_location[DW_OP_breg20 -26]
;* AR3   assigned to U$17
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$225, DW_AT_type(*DW$T$108)
	.dwattr DW$225, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _cnt
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$226, DW_AT_type(*DW$T$25)
	.dwattr DW$226, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$227, DW_AT_type(*DW$T$25)
	.dwattr DW$227, DW_AT_location[DW_OP_reg6]
	.dwpsn	"extremerun.c",47,18
        MOV       *-SP[24],#0           ; |47| 
	.dwpsn	"extremerun.c",49,2
        MOVL      XAR3,#_GpioDataRegs   ; |62| 
        BF        L118,UNC              ; |49| 
        ; branch occurs ; |49| 
L116:    
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
        BF        L117,NTC              ; |52| 
        ; branchcc occurs ; |52| 
DW$L$_xTURN_DIVISION_FUNC$2$E:
DW$L$_xTURN_DIVISION_FUNC$3$B:
;*** 57	-----------------------    if ( C$3[1]&0x4000u ) goto g6;
	.dwpsn	"extremerun.c",57,8
        TBIT      *+XAR3[1],#14         ; |57| 
        BF        L118,TC               ; |57| 
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
        BF        L118,UNC              ; |60| 
        ; branch occurs ; |60| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L117:    
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
L118:    
DW$L$_xTURN_DIVISION_FUNC$6$B:
;***	-----------------------g6:
;*** 62	-----------------------    C$3 = &GpioDataRegs;
;*** 62	-----------------------    if ( *C$3&0x8000u ) goto g2;
	.dwpsn	"extremerun.c",62,2
        TBIT      *+XAR3[0],#15         ; |62| 
        BF        L116,TC               ; |62| 
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
L119:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
;***	-----------------------g8:
;*** 66	-----------------------    if ( flag == 1u ) goto g10;
	.dwpsn	"extremerun.c",66,3
        MOV       AL,*-SP[24]
        CMPB      AL,#1                 ; |66| 
        BF        L120,EQ               ; |66| 
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
        BF        L121,UNC              ; |69| 
        ; branch occurs ; |69| 
DW$L$_xTURN_DIVISION_FUNC$9$E:
L120:    
DW$L$_xTURN_DIVISION_FUNC$10$B:
;***	-----------------------g10:
;*** 67	-----------------------    xtest_DIVISION(U$17, cnt);
	.dwpsn	"extremerun.c",67,4
        MOVL      XAR4,*-SP[26]
        MOV       AL,AR2                ; |67| 
        LCR       #_xtest_DIVISION$0    ; |67| 
        ; call occurs [#_xtest_DIVISION$0] ; |67| 
DW$L$_xTURN_DIVISION_FUNC$10$E:
L121:    
DW$L$_xTURN_DIVISION_FUNC$11$B:
;***	-----------------------g11:
;*** 71	-----------------------    if ( !(*&Flag&0x200u) ) goto g13;
	.dwpsn	"extremerun.c",71,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |71| 
        BF        L125,NTC              ; |71| 
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
        BF        L122,EQ               ; |73| 
        ; branchcc occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$12$E:
DW$L$_xTURN_DIVISION_FUNC$13$B:
        MOVB      XAR1,#83              ; |73| 
        BF        L124,UNC              ; |73| 
        ; branch occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$13$E:
L122:    
DW$L$_xTURN_DIVISION_FUNC$14$B:
        MOVL      ACC,XAR6              ; |73| 
        ANDB      AL,#0x04              ; |73| 
        MOVB      AH,#0
        TEST      ACC                   ; |73| 
        BF        L123,EQ               ; |73| 
        ; branchcc occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$14$E:
DW$L$_xTURN_DIVISION_FUNC$15$B:
        MOVB      XAR1,#82              ; |73| 
        BF        L124,UNC              ; |73| 
        ; branch occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$15$E:
L123:    
DW$L$_xTURN_DIVISION_FUNC$16$B:
        MOVB      XAR1,#76              ; |73| 
DW$L$_xTURN_DIVISION_FUNC$16$E:
L124:    
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
L125:    
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
        BF        L119,LOS              ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_xTURN_DIVISION_FUNC$18$E:
;*** 82	-----------------------    if ( flag != 1u ) goto g19;
	.dwpsn	"extremerun.c",82,2
        MOV       AL,*-SP[24]
        CMPB      AL,#1                 ; |82| 
        BF        L128,NEQ              ; |82| 
        ; branchcc occurs ; |82| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$17 = K$16;
;*** 84	-----------------------    cnt = 0u;
	.dwpsn	"extremerun.c",84,7
        MOVB      XAR1,#0
L126:    
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
        BF        L127,NTC              ; |88| 
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
L127:    
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
        BF        L126,LOS              ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_xTURN_DIVISION_FUNC$23$E:
L128:    
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

DW$228	.dwtag  DW_TAG_loop
	.dwattr DW$228, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L126:1:1661153641")
	.dwattr DW$228, DW_AT_begin_file("extremerun.c")
	.dwattr DW$228, DW_AT_begin_line(0x54)
	.dwattr DW$228, DW_AT_end_line(0x5b)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$21$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$21$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$22$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$22$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$23$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$23$E)
	.dwendtag DW$228


DW$232	.dwtag  DW_TAG_loop
	.dwattr DW$232, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L119:1:1661153641")
	.dwattr DW$232, DW_AT_begin_file("extremerun.c")
	.dwattr DW$232, DW_AT_begin_line(0x40)
	.dwattr DW$232, DW_AT_end_line(0x50)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$14$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$14$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$12$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$12$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$13$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$13$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$15$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$15$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$16$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$16$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$10$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$10$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$11$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$11$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$17$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$17$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$18$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$18$E)
	.dwendtag DW$232


DW$244	.dwtag  DW_TAG_loop
	.dwattr DW$244, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L118:1:1661153641")
	.dwattr DW$244, DW_AT_begin_file("extremerun.c")
	.dwattr DW$244, DW_AT_begin_line(0x31)
	.dwattr DW$244, DW_AT_end_line(0x3e)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
	.dwendtag DW$244

	.dwattr DW$218, DW_AT_end_file("extremerun.c")
	.dwattr DW$218, DW_AT_end_line(0x5e)
	.dwattr DW$218, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$218

	.sect	".text"
	.global	_xCONTROL

DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$250, DW_AT_low_pc(_xCONTROL)
	.dwattr DW$250, DW_AT_high_pc(0x00)
	.dwattr DW$250, DW_AT_begin_file("extremerun.c")
	.dwattr DW$250, DW_AT_begin_line(0x9e)
	.dwattr DW$250, DW_AT_begin_column(0x06)
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
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$251, DW_AT_type(*DW$T$25)
	.dwattr DW$251, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_hd
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$252, DW_AT_type(*DW$T$68)
	.dwattr DW$252, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _ratio
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$253, DW_AT_type(*DW$T$20)
	.dwattr DW$253, DW_AT_location[DW_OP_reg0]
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$254, DW_AT_type(*DW$T$22)
	.dwattr DW$254, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _kp_min
DW$255	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$255, DW_AT_type(*DW$T$87)
	.dwattr DW$255, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _ratio
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$256, DW_AT_type(*DW$T$87)
	.dwattr DW$256, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _p_hd
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$257, DW_AT_type(*DW$T$110)
	.dwattr DW$257, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _mode
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$258, DW_AT_type(*DW$T$81)
	.dwattr DW$258, DW_AT_location[DW_OP_reg14]
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$259, DW_AT_type(*DW$T$22)
	.dwattr DW$259, DW_AT_location[DW_OP_breg20 -2]
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$260, DW_AT_type(*DW$T$22)
	.dwattr DW$260, DW_AT_location[DW_OP_breg20 -4]
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("rol_step"), DW_AT_symbol_name("_rol_step")
	.dwattr DW$261, DW_AT_type(*DW$T$22)
	.dwattr DW$261, DW_AT_location[DW_OP_breg20 -6]
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
        BF        L129,NEQ              ; |163| 
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
        BF        L130,GEQ              ; |167| 
        ; branchcc occurs ; |167| 
;*** 168	-----------------------    (*p_hd).Kp_val_IQ17 = kp_max;
;*** 168	-----------------------    goto g6;
	.dwpsn	"extremerun.c",168,4
        MOVL      ACC,*-SP[4]           ; |168| 
        MOVL      *+XAR4[AR0],ACC       ; |168| 
        BF        L130,UNC              ; |168| 
        ; branch occurs ; |168| 
L129:    
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
        BF        L130,LEQ              ; |174| 
        ; branchcc occurs ; |174| 
;*** 175	-----------------------    (*p_hd).Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",175,4
        MOVL      ACC,*-SP[2]           ; |175| 
        MOVL      *+XAR4[AR0],ACC       ; |175| 
L130:    
	.dwpsn	"extremerun.c",177,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$250, DW_AT_end_file("extremerun.c")
	.dwattr DW$250, DW_AT_end_line(0xb1)
	.dwattr DW$250, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$250

	.sect	".text"
	.global	_err_mark

DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$262, DW_AT_low_pc(_err_mark)
	.dwattr DW$262, DW_AT_high_pc(0x00)
	.dwattr DW$262, DW_AT_begin_file("extremerun.c")
	.dwattr DW$262, DW_AT_begin_line(0x79)
	.dwattr DW$262, DW_AT_begin_column(0x06)
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
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$263, DW_AT_type(*DW$T$65)
	.dwattr DW$263, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$264, DW_AT_type(*DW$T$12)
	.dwattr DW$264, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$2
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$265, DW_AT_type(*DW$T$12)
	.dwattr DW$265, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to C$3
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$266, DW_AT_type(*DW$T$11)
	.dwattr DW$266, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _p_track
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("p_track"), DW_AT_symbol_name("_p_track")
	.dwattr DW$267, DW_AT_type(*DW$T$63)
	.dwattr DW$267, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _cnt
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$268, DW_AT_type(*DW$T$79)
	.dwattr DW$268, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$6
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$269, DW_AT_type(*DW$T$108)
	.dwattr DW$269, DW_AT_location[DW_OP_reg12]
DW$270	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$270, DW_AT_type(*DW$T$89)
	.dwattr DW$270, DW_AT_location[DW_OP_breg20 -12]
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
        BF        L135,EQ               ; |127| 
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
        BF        L135,GEQ              ; |131| 
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
        BF        L131,EQ               ; |138| 
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
        BF        L132,UNC              ; |146| 
        ; branch occurs ; |146| 
L131:    
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
L132:    
;***	-----------------------g6:
;*** 144	-----------------------    if ( *cnt > MARK_U16_CNT ) goto g8;
	.dwpsn	"extremerun.c",144,4
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |144| 
        CMP       AL,*+XAR2[0]          ; |144| 
        BF        L133,LO               ; |144| 
        ; branchcc occurs ; |144| 
;*** 149	-----------------------    ++(*cnt);
;*** 149	-----------------------    goto g9;
	.dwpsn	"extremerun.c",149,14
        INC       *+XAR2[0]             ; |149| 
        BF        L134,UNC              ; |149| 
        ; branch occurs ; |149| 
L133:    
;***	-----------------------g8:
;*** 148	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",148,29
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |148| 
L134:    
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
L135:    
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
	.dwattr DW$262, DW_AT_end_file("extremerun.c")
	.dwattr DW$262, DW_AT_end_line(0x9c)
	.dwattr DW$262, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$262

	.sect	".text"
	.global	_LINE_THIRD

DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$271, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$271, DW_AT_high_pc(0x00)
	.dwattr DW$271, DW_AT_begin_file("extremerun.c")
	.dwattr DW$271, DW_AT_begin_line(0x22)
	.dwattr DW$271, DW_AT_begin_column(0x06)
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
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$272, DW_AT_type(*DW$T$63)
	.dwattr DW$272, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$273	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$273, DW_AT_type(*DW$T$105)
	.dwattr DW$273, DW_AT_location[DW_OP_reg12]
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
        BF        L136,LO               ; |38| 
        ; branchcc occurs ; |38| 
;*** 39	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 39	-----------------------    goto g4;
	.dwpsn	"extremerun.c",39,15
        INC       @_THIRD_MARK_U16_CNT  ; |39| 
        BF        L137,UNC              ; |39| 
        ; branch occurs ; |39| 
L136:    
;***	-----------------------g3:
;*** 38	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",38,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |38| 
L137:    
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
	.dwattr DW$271, DW_AT_end_file("extremerun.c")
	.dwattr DW$271, DW_AT_end_line(0x2b)
	.dwattr DW$271, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$271

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

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$42	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$281	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
	.dwendtag DW$T$66


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$69


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
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
DW$315	.dwtag  DW_TAG_far_type
	.dwattr DW$315, DW_AT_type(*DW$T$65)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$315)

DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$316	.dwtag  DW_TAG_far_type
	.dwattr DW$316, DW_AT_type(*DW$T$25)
DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr DW$T$81, DW_AT_type(*DW$316)
DW$T$83	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$317	.dwtag  DW_TAG_far_type
	.dwattr DW$317, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$317)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$318	.dwtag  DW_TAG_far_type
	.dwattr DW$318, DW_AT_type(*DW$T$20)
DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr DW$T$87, DW_AT_type(*DW$318)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$319	.dwtag  DW_TAG_far_type
	.dwattr DW$319, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$319)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)

DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x12)
DW$320	.dwtag  DW_TAG_subrange_type
	.dwattr DW$320, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$88

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$321	.dwtag  DW_TAG_far_type
	.dwattr DW$321, DW_AT_type(*DW$T$36)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$321)

DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$90


DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$91


DW$T$92	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$103

DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$329	.dwtag  DW_TAG_far_type
	.dwattr DW$329, DW_AT_type(*DW$T$63)
DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr DW$T$105, DW_AT_type(*DW$329)

DW$T$106	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$106, DW_AT_byte_size(0x2400)
DW$330	.dwtag  DW_TAG_subrange_type
	.dwattr DW$330, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$106

DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$331	.dwtag  DW_TAG_far_type
	.dwattr DW$331, DW_AT_type(*DW$T$68)
DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr DW$T$110, DW_AT_type(*DW$331)
DW$332	.dwtag  DW_TAG_far_type
	.dwattr DW$332, DW_AT_type(*DW$T$35)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$332)
DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$333	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$333)
DW$334	.dwtag  DW_TAG_far_type
	.dwattr DW$334, DW_AT_type(*DW$T$11)
DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$82, DW_AT_type(*DW$334)
DW$335	.dwtag  DW_TAG_far_type
	.dwattr DW$335, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$335)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x24)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$348, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$349, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$350, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$351, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$352, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$353, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$353, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$354, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$354, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$355, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$355, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$29)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$356, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$357, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$358, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$359, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$360, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$361, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$362, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$363, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$364, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$365	.dwtag  DW_TAG_far_type
	.dwattr DW$365, DW_AT_type(*DW$T$37)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$365)
DW$366	.dwtag  DW_TAG_far_type
	.dwattr DW$366, DW_AT_type(*DW$T$38)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$366)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$367	.dwtag  DW_TAG_far_type
	.dwattr DW$367, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$367)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$368	.dwtag  DW_TAG_subrange_type
	.dwattr DW$368, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x14)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$372, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x28)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$384, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$385, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$389, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$390, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$392, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$395, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$396, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$397, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$398, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$400, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$401, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$402, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$403, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$403, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$404, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$404, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$405, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$405, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$406, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$406, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$407, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$407, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$408, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$408, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$409, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$409, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$410	.dwtag  DW_TAG_subrange_type
	.dwattr DW$410, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$411, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$411, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$412, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$412, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$413, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$414, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$414, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$415, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$415, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$416, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$416, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$417, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$417, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$418, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$419, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$419, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$420, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$420, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$421, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$421, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$422, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$422, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$423, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$423, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$424, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$424, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$425, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$425, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$426, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$427, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$427, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$428, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$428, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$429, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$429, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$430, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$430, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$431, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$431, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$432, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$432, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$433, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$433, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$434, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$434, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$435, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$435, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$436, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$436, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$437, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$437, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$438, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$438, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$439, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$439, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$440, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$440, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$441, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$441, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$442, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$443, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$443, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$444, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$444, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$445, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$445, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$446, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$447, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$448, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


	.dwattr DW$271, DW_AT_external(0x01)
	.dwattr DW$262, DW_AT_external(0x01)
	.dwattr DW$250, DW_AT_external(0x01)
	.dwattr DW$218, DW_AT_external(0x01)
	.dwattr DW$218, DW_AT_type(*DW$T$25)
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

DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$449, DW_AT_location[DW_OP_reg0]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$450, DW_AT_location[DW_OP_reg1]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$451, DW_AT_location[DW_OP_reg2]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$452, DW_AT_location[DW_OP_reg3]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$453, DW_AT_location[DW_OP_reg4]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$454, DW_AT_location[DW_OP_reg5]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$455, DW_AT_location[DW_OP_reg6]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$456, DW_AT_location[DW_OP_reg7]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$457, DW_AT_location[DW_OP_reg8]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$458, DW_AT_location[DW_OP_reg9]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$459, DW_AT_location[DW_OP_reg10]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$460, DW_AT_location[DW_OP_reg11]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$461, DW_AT_location[DW_OP_reg12]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$462, DW_AT_location[DW_OP_reg13]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$463, DW_AT_location[DW_OP_reg14]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$464, DW_AT_location[DW_OP_reg15]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$465, DW_AT_location[DW_OP_reg16]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$466, DW_AT_location[DW_OP_reg17]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$467, DW_AT_location[DW_OP_reg18]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$468, DW_AT_location[DW_OP_reg19]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$469, DW_AT_location[DW_OP_reg20]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$470, DW_AT_location[DW_OP_reg21]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$471, DW_AT_location[DW_OP_reg22]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$472, DW_AT_location[DW_OP_reg23]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$473, DW_AT_location[DW_OP_reg24]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$474, DW_AT_location[DW_OP_reg25]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$475, DW_AT_location[DW_OP_reg26]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$476, DW_AT_location[DW_OP_reg27]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$477, DW_AT_location[DW_OP_reg28]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$478, DW_AT_location[DW_OP_reg29]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$479, DW_AT_location[DW_OP_reg30]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$480, DW_AT_location[DW_OP_reg31]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$481, DW_AT_location[DW_OP_regx 0x20]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$482, DW_AT_location[DW_OP_regx 0x21]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$483, DW_AT_location[DW_OP_regx 0x22]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$484, DW_AT_location[DW_OP_regx 0x23]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$485, DW_AT_location[DW_OP_regx 0x24]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$486, DW_AT_location[DW_OP_regx 0x25]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$487, DW_AT_location[DW_OP_regx 0x26]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$488, DW_AT_location[DW_OP_regx 0x27]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$489, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

