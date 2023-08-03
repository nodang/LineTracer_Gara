;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 03 23:16:46 2023                 *
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
	.dwattr DW$28, DW_AT_type(*DW$T$121)
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
	.dwattr DW$71, DW_AT_type(*DW$T$89)
	.dwattr DW$71, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",18,1,1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$72, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$72, DW_AT_type(*DW$T$89)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$73, DW_AT_type(*DW$T$116)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$74, DW_AT_type(*DW$T$119)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$75, DW_AT_type(*DW$T$119)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$76, DW_AT_type(*DW$T$107)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI50810 C:\Users\노호진\AppData\Local\Temp\TI5084 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5082 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5086 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$77, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("extremerun.c")
	.dwattr DW$77, DW_AT_begin_line(0x3bd)
	.dwattr DW$77, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",958,1

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
;*** 958	-----------------------    max_vel = max_vel;
;*** 958	-----------------------    m_dist = m_dist;
;*** 958	-----------------------    kp_min = kp_min;
;*** 959	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 961	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
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
	.dwattr DW$82, DW_AT_type(*DW$T$88)
	.dwattr DW$82, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _m_dist
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$83, DW_AT_type(*DW$T$88)
	.dwattr DW$83, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$84, DW_AT_type(*DW$T$88)
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
	.dwattr DW$87, DW_AT_type(*DW$T$106)
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
        MOVL      XAR6,*-SP[20]         ; |958| 
        MOVL      XAR7,*-SP[18]         ; |958| 
        MOVL      XAR1,XAR4             ; |958| 
        MOVL      *-SP[8],ACC           ; |958| 
        MOVL      *-SP[10],XAR7         ; |958| 
        MOVL      *-SP[12],XAR6         ; |958| 
	.dwpsn	"extremerun.c",959,2
        MOVB      XAR0,#28              ; |959| 
        MOVL      ACC,*-SP[12]          ; |959| 
        MOVL      *+XAR1[AR0],ACC       ; |959| 
	.dwpsn	"extremerun.c",961,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |961| 
        MOVL      ACC,@_PID_Kp_U32      ; |961| 
        MOVL      XAR4,#1310            ; |961| 
        LSLL      ACC,T                 ; |961| 
        MOVL      XT,XAR4               ; |961| 
        IMPYL     P,XT,ACC              ; |961| 
        QMPYL     ACC,XT,ACC            ; |961| 
        LSL64     ACC:P,#15             ; |961| 
        CMPL      ACC,*-SP[12]          ; |961| 
        BF        L1,EQ                 ; |961| 
        ; branchcc occurs ; |961| 
;*** 964	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 964	-----------------------    goto g4;
	.dwpsn	"extremerun.c",964,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |964| 
        OR        *+XAR4[0],#0x0001     ; |964| 
        BF        L2,UNC                ; |964| 
        ; branch occurs ; |964| 
L1:    
;***	-----------------------g3:
;*** 962	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
	.dwpsn	"extremerun.c",962,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |962| 
        AND       *+XAR4[0],#0xfffe     ; |962| 
L2:    
;***	-----------------------g4:
;*** 966	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+52L);
;*** 967	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 968	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 970	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 970	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",966,2
        MOVB      XAR0,#52              ; |966| 
        MOVL      ACC,*+XAR1[AR0]       ; |966| 
        MOVB      XAR0,#18              ; |966| 
        MOVL      *+XAR1[AR0],ACC       ; |966| 
	.dwpsn	"extremerun.c",967,2
        MOVL      XAR6,*-SP[10]         ; |967| 
        MOVL      *-SP[2],XAR6          ; |967| 
        MOVB      XAR0,#24              ; |967| 
        MOVL      *-SP[4],ACC           ; |967| 
        MOV       T,#17                 ; |967| 
        MOVL      ACC,*+XAR1[AR0]       ; |967| 
        MOVL      *-SP[6],ACC           ; |967| 
        MOVL      ACC,*+XAR1[4]         ; |967| 
        LSLL      ACC,T                 ; |967| 
        MOVL      XAR6,ACC              ; |967| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |967| 
        MOVL      ACC,XAR6              ; |967| 
        LCR       #_VEL_COMPUTE         ; |967| 
        ; call occurs [#_VEL_COMPUTE] ; |967| 
	.dwpsn	"extremerun.c",968,2
        MOVB      XAR0,#18              ; |968| 
        MOVL      ACC,*+XAR1[AR0]       ; |968| 
        MOVL      *-SP[2],ACC           ; |968| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |968| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |968| 
        MOVB      XAR0,#14              ; |968| 
        MOVL      ACC,*+XAR1[AR0]       ; |968| 
        LCR       #_DECEL_DIST_COMPUTE  ; |968| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |968| 
	.dwpsn	"extremerun.c",970,2
        MOVB      XAR0,#14              ; |970| 
        MOVL      ACC,*+XAR1[AR0]       ; |970| 
        CMPL      ACC,*-SP[8]           ; |970| 
        BF        L3,LEQ                ; |970| 
        ; branchcc occurs ; |970| 
;*** 970	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",970,33
        MOVL      ACC,*-SP[8]           ; |970| 
        MOVL      *+XAR1[AR0],ACC       ; |970| 
L3:    
;***	-----------------------g6:
;*** 973	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 973	-----------------------    return;
	.dwpsn	"extremerun.c",973,2
        MOVB      XAR0,#16              ; |973| 
        MOVL      *+XAR1[AR0],ACC       ; |973| 
	.dwpsn	"extremerun.c",975,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("extremerun.c")
	.dwattr DW$77, DW_AT_end_line(0x3cf)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_TURN_DIVISION"), DW_AT_symbol_name("_x90_TURN_DIVISION$0")
	.dwattr DW$91, DW_AT_low_pc(_x90_TURN_DIVISION$0)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("extremerun.c")
	.dwattr DW$91, DW_AT_begin_line(0x166)
	.dwattr DW$91, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",359,1

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
;*** 360	-----------------------    m_dist = 0L;
;*** 361	-----------------------    x90_vel = MOTOR_SPEED_U32+200uL<<17;
;*** 362	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 364	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 365	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 366	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), turn_vel, 17)>>3;
;*** 368	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 369	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 371	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x10uL && *((unsigned long * const)LINE+44L)&0x300uL) ) goto g5;
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
	.dwattr DW$95, DW_AT_type(*DW$T$82)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$96, DW_AT_type(*DW$T$106)
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
        MOVL      XAR2,XAR4             ; |359| 
        MOVZ      AR1,AL                ; |359| 
	.dwpsn	"extremerun.c",360,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |360| 
	.dwpsn	"extremerun.c",361,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#200
        MOV       T,#17                 ; |361| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |361| 
        LSLL      ACC,T                 ; |361| 
        MOVL      *-SP[8],ACC           ; |361| 
	.dwpsn	"extremerun.c",362,17
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |362| 
        LSLL      ACC,T                 ; |362| 
        MOVL      *-SP[10],ACC          ; |362| 
	.dwpsn	"extremerun.c",364,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |364| 
        MOVL      XAR4,#1310            ; |364| 
        LSLL      ACC,T                 ; |364| 
        MOVL      XT,XAR4               ; |364| 
        IMPYL     P,XT,ACC              ; |364| 
        QMPYL     ACC,XT,ACC            ; |364| 
        MOVB      XAR0,#28              ; |364| 
        LSL64     ACC:P,#15             ; |364| 
        MOVL      *+XAR2[AR0],ACC       ; |364| 
	.dwpsn	"extremerun.c",365,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |365| 
        MOVB      XAR0,#24              ; |365| 
        LSL       ACC,14                ; |365| 
        MOVL      *+XAR2[AR0],ACC       ; |365| 
	.dwpsn	"extremerun.c",366,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |366| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |366| 
        ; call occurs [#__IQ17div] ; |366| 
        MOVL      XT,ACC                ; |366| 
        MOVL      ACC,*-SP[10]          ; |366| 
        IMPYL     P,XT,ACC              ; |366| 
        QMPYL     ACC,XT,ACC            ; |366| 
        LSL64     ACC:P,#15             ; |366| 
        MOVL      XAR6,ACC              ; |366| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |366| 
        SFR       ACC,3                 ; |366| 
        MOVL      *+XAR2[AR0],ACC       ; |366| 
	.dwpsn	"extremerun.c",368,2
        MOVB      XAR0,#16              ; |368| 
        MOVL      ACC,*-SP[10]          ; |368| 
        MOVL      *+XAR2[AR0],ACC       ; |368| 
	.dwpsn	"extremerun.c",369,2
        MOVB      XAR0,#18              ; |369| 
        MOVL      *+XAR2[AR0],ACC       ; |369| 
        MOVB      XAR0,#14              ; |369| 
        MOVL      *+XAR2[AR0],ACC       ; |369| 
	.dwpsn	"extremerun.c",371,2
        MOVB      XAR0,#44              ; |371| 
        MOVL      ACC,*+XAR2[AR0]       ; |371| 
        ANDB      AL,#0x10              ; |371| 
        MOVB      AH,#0
        TEST      ACC                   ; |371| 
        BF        L5,EQ                 ; |371| 
        ; branchcc occurs ; |371| 
        MOVL      ACC,*+XAR2[AR0]       ; |371| 
        AND       AL,#0x0300            ; |371| 
        MOVB      AH,#0
        TEST      ACC                   ; |371| 
        BF        L5,EQ                 ; |371| 
        ; branchcc occurs ; |371| 
;*** 373	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 375	-----------------------    if ( ((volatile unsigned *)LINE)[70]&1u ) goto g4;
	.dwpsn	"extremerun.c",373,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |373| 
        MOVB      AL,#1                 ; |373| 
        ADD       AL,AR1                ; |373| 
        LCR       #_xLINE_DIVISION$0    ; |373| 
        ; call occurs [#_xLINE_DIVISION$0] ; |373| 
	.dwpsn	"extremerun.c",375,3
        MOVB      XAR0,#70              ; |375| 
        TBIT      *+XAR2[AR0],#0        ; |375| 
        BF        L4,TC                 ; |375| 
        ; branchcc occurs ; |375| 
;*** 378	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 378	-----------------------    goto g5;
	.dwpsn	"extremerun.c",378,4
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |378| 
        MOVL      XAR4,#1310            ; |378| 
        MOVL      *-SP[2],ACC           ; |378| 
        MOVL      ACC,@_PID_Kp_U32      ; |378| 
        LSLL      ACC,T                 ; |378| 
        MOVL      XT,XAR4               ; |378| 
        IMPYL     P,XT,ACC              ; |378| 
        QMPYL     ACC,XT,ACC            ; |378| 
        LSL64     ACC:P,#15             ; |378| 
        MOVL      XAR4,XAR2             ; |378| 
        MOVL      *-SP[4],ACC           ; |378| 
        MOVL      ACC,*-SP[8]           ; |378| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |378| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |378| 
        BF        L5,UNC                ; |378| 
        ; branch occurs ; |378| 
L4:    
;***	-----------------------g4:
;*** 376	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",376,4
        MOVB      ACC,#0
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |376| 
        MOVL      XAR4,#1310            ; |376| 
        MOVL      *-SP[2],ACC           ; |376| 
        MOVL      ACC,@_SHARP_KP_U32    ; |376| 
        LSLL      ACC,T                 ; |376| 
        MOVL      XT,XAR4               ; |376| 
        IMPYL     P,XT,ACC              ; |376| 
        QMPYL     ACC,XT,ACC            ; |376| 
        LSL64     ACC:P,#15             ; |376| 
        MOVL      XAR4,XAR2             ; |376| 
        MOVL      *-SP[4],ACC           ; |376| 
        MOVL      ACC,*-SP[8]           ; |376| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |376| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |376| 
L5:    
	.dwpsn	"extremerun.c",380,1
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
	.dwattr DW$91, DW_AT_end_line(0x17c)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$100, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("extremerun.c")
	.dwattr DW$100, DW_AT_begin_line(0x3a4)
	.dwattr DW$100, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",933,1

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
;*** 933	-----------------------    max_vel = max_vel;
;*** 933	-----------------------    turn_vel = turn_vel;
;*** 933	-----------------------    m_dist = m_dist;
;*** 937	-----------------------    memset(&cpy_info, 0, 36uL);
;*** 938	-----------------------    memmove(&cpy_info, (const void * const)nextL, 36uL);
;*** 940	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 942	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<16, m_dist>>1, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 950	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 950	-----------------------    (C$1 > max_vel) ? (v$2 = max_vel) : (v$2 = (C$1 < turn_vel) ? turn_vel : C$1);
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
	.dwattr DW$107, DW_AT_type(*DW$T$88)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _turn_vel
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$108, DW_AT_type(*DW$T$88)
	.dwattr DW$108, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$109, DW_AT_type(*DW$T$88)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _nextL
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$111, DW_AT_type(*DW$T$106)
	.dwattr DW$111, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _curL
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$112, DW_AT_type(*DW$T$106)
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
        MOVL      XAR6,*+FP[0]          ; |933| 
        MOVL      XAR7,*+FP[2]          ; |933| 
        MOVL      *-SP[8],ACC           ; |933| 
        MOVL      XAR1,XAR4             ; |933| 
        MOVL      *-SP[10],XAR7         ; |933| 
        MOVL      *-SP[12],XAR6         ; |933| 
        MOVL      XAR3,XAR5             ; |933| 
	.dwpsn	"extremerun.c",937,2
        MOVZ      AR4,SP                ; |937| 
        MOVB      XAR5,#0
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |937| 
        LCR       #_memset              ; |937| 
        ; call occurs [#_memset] ; |937| 
	.dwpsn	"extremerun.c",938,2
        MOVZ      AR4,SP                ; |938| 
        MOVL      XAR5,XAR3             ; |938| 
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |938| 
        LCR       #_memmove             ; |938| 
        ; call occurs [#_memmove] ; |938| 
	.dwpsn	"extremerun.c",940,2
        MOVL      ACC,*-SP[30]          ; |940| 
        MINL      ACC,*-SP[32]          ; |940| 
        MOVL      *-SP[50],ACC          ; |940| 
	.dwpsn	"extremerun.c",942,2
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |942| 
        SFR       ACC,1                 ; |942| 
        MOVL      *-SP[2],ACC           ; |942| 
        MOVL      ACC,*-SP[50]          ; |942| 
        MOVL      *-SP[4],ACC           ; |942| 
        MOVZ      AR4,SP                ; |942| 
        MOVL      ACC,*-SP[24]          ; |942| 
        MOVL      *-SP[6],ACC           ; |942| 
        MOVL      ACC,*-SP[44]          ; |942| 
        SUBB      XAR4,#34              ; |942| 
        LSL       ACC,16                ; |942| 
        LCR       #_VEL_COMPUTE         ; |942| 
        ; call occurs [#_VEL_COMPUTE] ; |942| 
	.dwpsn	"extremerun.c",950,2
        MOVL      ACC,*-SP[34]          ; |950| 
        CMPL      ACC,*-SP[8]           ; |950| 
        BF        L6,LEQ                ; |950| 
        ; branchcc occurs ; |950| 
        MOVL      ACC,*-SP[8]           ; |950| 
        BF        L7,UNC                ; |950| 
        ; branch occurs ; |950| 
L6:    
        CMPL      ACC,*-SP[10]          ; |950| 
        BF        L7,GEQ                ; |950| 
        ; branchcc occurs ; |950| 
        MOVL      ACC,*-SP[10]          ; |950| 
L7:    
;*** 950	-----------------------    (*curL).VeloIn_IQ17 = (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 954	-----------------------    return;
	.dwpsn	"extremerun.c",950,37
        MOVB      XAR0,#18              ; |950| 
        MOVL      *+XAR1[AR0],ACC       ; |950| 
        MOVB      XAR0,#14              ; |950| 
        MOVL      *+XAR1[AR0],ACC       ; |950| 
        MOVB      XAR0,#16              ; |950| 
        MOVL      *+XAR1[AR0],ACC       ; |950| 
	.dwpsn	"extremerun.c",954,2
	.dwpsn	"extremerun.c",955,1
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
	.dwattr DW$100, DW_AT_end_line(0x3bb)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$118, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("extremerun.c")
	.dwattr DW$118, DW_AT_begin_line(0xff)
	.dwattr DW$118, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",256,1

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
;*** 257	-----------------------    m_dist = 0L;
;*** 258	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 259	-----------------------    x45_vel = MOTOR_SPEED_U32+2000uL<<17;
;*** 260	-----------------------    xs4s_vel = C$2 = MOTOR_SPEED_U32+300uL<<17;
;*** 261	-----------------------    xs44s_vel = C$2;
;*** 262	-----------------------    x90_vel = MOTOR_SPEED_U32+200uL<<17;
;*** 264	-----------------------    K$18 = &LINE[1];
;*** 264	-----------------------    xLINE_DIVISION(K$18, cnt+1u);
;*** 266	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 267	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 268	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), turn_vel, 17)>>3;
;*** 270	-----------------------    K$35 = (unsigned long * const)LINE-28L;
;*** 270	-----------------------    if ( !((int)((U$37 = *K$35&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g22;
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
	.dwattr DW$123, DW_AT_type(*DW$T$82)
	.dwattr DW$123, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$124, DW_AT_type(*DW$T$106)
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
	.dwattr DW$129, DW_AT_type(*DW$T$102)
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
        MOVL      XAR1,XAR4             ; |256| 
        MOVZ      AR6,AL                ; |256| 
	.dwpsn	"extremerun.c",257,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |257| 
	.dwpsn	"extremerun.c",258,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |258| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |258| 
        LSLL      ACC,T                 ; |258| 
        MOVL      *-SP[8],ACC           ; |258| 
	.dwpsn	"extremerun.c",259,17
        MOV       ACC,#2000             ; |259| 
        MOV       T,#17                 ; |259| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |259| 
        LSLL      ACC,T                 ; |259| 
        MOVL      *-SP[10],ACC          ; |259| 
	.dwpsn	"extremerun.c",260,17
        MOV       ACC,#300              ; |260| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |260| 
        LSLL      ACC,T                 ; |260| 
        MOVL      *-SP[12],ACC          ; |260| 
	.dwpsn	"extremerun.c",261,17
        MOVL      *-SP[14],ACC          ; |261| 
	.dwpsn	"extremerun.c",262,17
        MOVB      ACC,#200
        MOV       T,#17                 ; |262| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |262| 
        LSLL      ACC,T                 ; |262| 
        MOVL      *-SP[16],ACC          ; |262| 
	.dwpsn	"extremerun.c",264,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |264| 
        MOVL      XAR4,ACC              ; |264| 
        MOVB      AL,#1                 ; |264| 
        ADD       AL,AR6                ; |264| 
        LCR       #_xLINE_DIVISION$0    ; |264| 
        ; call occurs [#_xLINE_DIVISION$0] ; |264| 
	.dwpsn	"extremerun.c",266,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |266| 
        MOVL      ACC,@_PID_Kp_U32      ; |266| 
        MOVL      XAR4,#1310            ; |266| 
        LSLL      ACC,T                 ; |266| 
        MOVL      XT,XAR4               ; |266| 
        IMPYL     P,XT,ACC              ; |266| 
        QMPYL     ACC,XT,ACC            ; |266| 
        MOVB      XAR0,#28              ; |266| 
        LSL64     ACC:P,#15             ; |266| 
        MOVL      *+XAR1[AR0],ACC       ; |266| 
	.dwpsn	"extremerun.c",267,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |267| 
        MOVB      XAR0,#24              ; |267| 
        LSL       ACC,14                ; |267| 
        MOVL      *+XAR1[AR0],ACC       ; |267| 
	.dwpsn	"extremerun.c",268,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |268| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |268| 
        ; call occurs [#__IQ17div] ; |268| 
        MOVL      XT,ACC                ; |268| 
        MOVL      ACC,*-SP[8]           ; |268| 
        IMPYL     P,XT,ACC              ; |268| 
        QMPYL     ACC,XT,ACC            ; |268| 
        LSL64     ACC:P,#15             ; |268| 
        MOVL      XAR6,ACC              ; |268| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |268| 
        SFR       ACC,3                 ; |268| 
        MOVL      *+XAR1[AR0],ACC       ; |268| 
	.dwpsn	"extremerun.c",270,2
        MOVL      XAR5,XAR1             ; |270| 
        SUBB      XAR5,#28              ; |270| 
        MOVL      ACC,*+XAR5[0]         ; |270| 
        ANDB      AL,#0x01              ; |270| 
        MOVB      AH,#0
        MOVL      XAR6,ACC              ; |270| 
        XORB      AL,#0x01              ; |270| 
        BF        L8,NEQ                ; |270| 
        ; branchcc occurs ; |270| 
        MOVB      XAR0,#44              ; |270| 
        MOV       AL,*+XAR1[AR0]        ; |270| 
        NOT       AL                    ; |270| 
        MOVZ      AR7,AL                ; |270| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |270| 
        BF        L24,EQ                ; |270| 
        ; branchcc occurs ; |270| 
L8:    
;*** 276	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 277	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$50 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 279	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+40L)<<15) : (S$1 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",276,3
        MOVL      XAR7,*-SP[8]          ; |276| 
        MOVB      XAR0,#16              ; |276| 
        MOVL      *+XAR1[AR0],XAR7      ; |276| 
	.dwpsn	"extremerun.c",277,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |277| 
        MOVL      ACC,@_Down_Kp_U32     ; |277| 
        MOVL      XAR4,#1310            ; |277| 
        LSLL      ACC,T                 ; |277| 
        MOVL      XT,XAR4               ; |277| 
        IMPYL     P,XT,ACC              ; |277| 
        QMPYL     ACC,XT,ACC            ; |277| 
        MOVB      XAR0,#28              ; |277| 
        LSL64     ACC:P,#15             ; |277| 
        MOVL      XT,ACC                ; |277| 
        MOVL      *+XAR1[AR0],ACC       ; |277| 
	.dwpsn	"extremerun.c",279,3
        MOVB      XAR0,#40              ; |279| 
        MOV       ACC,#700              ; |279| 
        CMPL      ACC,*+XAR1[AR0]       ; |279| 
        BF        L9,HIS                ; |279| 
        ; branchcc occurs ; |279| 
        MOVL      ACC,*+XAR1[AR0]       ; |279| 
        LSL       ACC,15                ; |279| 
        BF        L10,UNC               ; |279| 
        ; branch occurs ; |279| 
L9:    
        MOVL      ACC,*+XAR1[AR0]       ; |279| 
        LSL       ACC,16                ; |279| 
L10:    
;*** 279	-----------------------    m_dist = S$1;
;*** 281	-----------------------    if ( U$37 && *((unsigned long * const)LINE+44L)&0x10uL && ((*((unsigned long * const)LINE+44L)&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g21;
        MOVL      *-SP[6],ACC           ; |279| 
	.dwpsn	"extremerun.c",281,3
        MOVL      ACC,XAR6              ; |281| 
        MOV       PL,#0                 ; |281| 
        BF        L11,EQ                ; |281| 
        ; branchcc occurs ; |281| 
        MOVB      XAR0,#44              ; |281| 
        MOVL      ACC,*+XAR1[AR0]       ; |281| 
        ANDB      AL,#0x10              ; |281| 
        MOVB      AH,#0
        TEST      ACC                   ; |281| 
        BF        L11,EQ                ; |281| 
        ; branchcc occurs ; |281| 
        MOVB      AL,#1                 ; |281| 
        MOV       PL,AL                 ; |281| 
L11:    
        MOV       AL,PL
        BF        L12,EQ                ; |281| 
        ; branchcc occurs ; |281| 
        MOVB      XAR0,#44              ; |281| 
        MOVL      ACC,*+XAR1[AR0]       ; |281| 
        AND       AL,#0x0300            ; |281| 
        MOVB      AH,#0
        TEST      ACC                   ; |281| 
        BF        L12,EQ                ; |281| 
        ; branchcc occurs ; |281| 
        MOVB      XAR0,#80              ; |281| 
        MOV       AL,*+XAR1[AR0]        ; |281| 
        NOT       AL                    ; |281| 
        MOV       PL,AL                 ; |281| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |281| 
        BF        L23,EQ                ; |281| 
        ; branchcc occurs ; |281| 
L12:    
;*** 294	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-64L)&1uL) == 0 && (*K$35&0x10uL) != 0uL && ((*K$35&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0) ) goto g20;
	.dwpsn	"extremerun.c",294,8
        MOVL      XAR4,XAR1             ; |294| 
        SUBB      XAR4,#64              ; |294| 
        MOV       AL,*+XAR4[0]          ; |294| 
        NOT       AL                    ; |294| 
        MOV       PL,AL                 ; |294| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |294| 
        BF        L13,NEQ               ; |294| 
        ; branchcc occurs ; |294| 
        MOVL      ACC,*+XAR5[0]         ; |294| 
        ANDB      AL,#0x10              ; |294| 
        MOVB      AH,#0
        TEST      ACC                   ; |294| 
        BF        L13,EQ                ; |294| 
        ; branchcc occurs ; |294| 
        MOVL      ACC,*+XAR5[0]         ; |294| 
        AND       AL,#0x0300            ; |294| 
        MOVB      AH,#0
        TEST      ACC                   ; |294| 
        BF        L13,EQ                ; |294| 
        ; branchcc occurs ; |294| 
        MOVB      XAR0,#44              ; |294| 
        MOV       AL,*+XAR1[AR0]        ; |294| 
        NOT       AL                    ; |294| 
        MOV       PL,AL                 ; |294| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |294| 
        BF        L22,EQ                ; |294| 
        ; branchcc occurs ; |294| 
L13:    
;*** 307	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x30uL ) goto g10;
	.dwpsn	"extremerun.c",307,8
        MOVB      XAR0,#44              ; |307| 
        MOVL      ACC,*+XAR1[AR0]       ; |307| 
        ANDB      AL,#0x30              ; |307| 
        MOVB      AH,#0
        TEST      ACC                   ; |307| 
        BF        L17,NEQ               ; |307| 
        ; branchcc occurs ; |307| 
;***  	-----------------------    U$43 = *((unsigned long * const)LINE+44L)&1uL;
;*** 325	-----------------------    if ( *K$35&0x10uL && *K$35&0x300uL && U$43 != 0uL ) goto g9;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      XAR6,ACC
	.dwpsn	"extremerun.c",325,8
        MOVL      ACC,*+XAR5[0]         ; |325| 
        ANDB      AL,#0x10              ; |325| 
        MOVB      AH,#0
        TEST      ACC                   ; |325| 
        BF        L14,EQ                ; |325| 
        ; branchcc occurs ; |325| 
        MOVL      ACC,*+XAR5[0]         ; |325| 
        AND       AL,#0x0300            ; |325| 
        MOVB      AH,#0
        TEST      ACC                   ; |325| 
        BF        L14,EQ                ; |325| 
        ; branchcc occurs ; |325| 
        MOVL      ACC,XAR6
        BF        L16,NEQ               ; |325| 
        ; branchcc occurs ; |325| 
L14:    
;*** 344	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 346	-----------------------    if ( U$43 ) goto g8;
	.dwpsn	"extremerun.c",344,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |344| 
        MOVL      XAR4,#1310            ; |344| 
        MOVL      ACC,@_PID_Kp_U32      ; |344| 
        MOVB      XAR0,#28              ; |344| 
        LSLL      ACC,T                 ; |344| 
        MOVL      XT,XAR4               ; |344| 
        IMPYL     P,XT,ACC              ; |344| 
        QMPYL     ACC,XT,ACC            ; |344| 
        LSL64     ACC:P,#15             ; |344| 
        MOVL      *+XAR1[AR0],ACC       ; |344| 
	.dwpsn	"extremerun.c",346,4
        MOVL      ACC,XAR6
        BF        L15,NEQ               ; |346| 
        ; branchcc occurs ; |346| 
;*** 352	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 352	-----------------------    goto g23;
	.dwpsn	"extremerun.c",352,5
        MOVB      XAR0,#18              ; |352| 
        MOVL      *+XAR1[AR0],XAR7      ; |352| 
        MOVB      XAR0,#14              ; |352| 
        MOVL      *+XAR1[AR0],XAR7      ; |352| 
        BF        L25,UNC               ; |352| 
        ; branch occurs ; |352| 
L15:    
;***	-----------------------g8:
;*** 348	-----------------------    xVEL_COMPUTE(LINE, K$18, turn_vel, turn_vel, m_dist);
;*** 349	-----------------------    goto g23;
	.dwpsn	"extremerun.c",348,5
        MOVL      ACC,*-SP[8]           ; |348| 
        MOVL      XAR5,XAR2             ; |348| 
        MOVL      XAR4,XAR1             ; |348| 
        MOVL      *-SP[2],ACC           ; |348| 
        MOVL      ACC,*-SP[6]           ; |348| 
        MOVL      *-SP[4],ACC           ; |348| 
        MOVL      ACC,*-SP[8]           ; |348| 
        LCR       #_xVEL_COMPUTE$0      ; |348| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |348| 
	.dwpsn	"extremerun.c",349,4
        BF        L25,UNC               ; |349| 
        ; branch occurs ; |349| 
L16:    
;***	-----------------------g9:
;*** 327	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 328	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 330	-----------------------    xVEL_COMPUTE(LINE, K$18, x45_vel, turn_vel, m_dist);
;*** 331	-----------------------    goto g23;
	.dwpsn	"extremerun.c",327,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |327| 
        AND       *+XAR4[0],#0xfffe     ; |327| 
	.dwpsn	"extremerun.c",328,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |328| 
        MOVL      ACC,@_PID_Kp_U32      ; |328| 
        MOVL      XAR4,#1310            ; |328| 
        LSLL      ACC,T                 ; |328| 
        MOVL      XT,XAR4               ; |328| 
        IMPYL     P,XT,ACC              ; |328| 
        MOVB      XAR0,#28              ; |328| 
        QMPYL     ACC,XT,ACC            ; |328| 
        LSL64     ACC:P,#15             ; |328| 
        MOVL      *+XAR1[AR0],ACC       ; |328| 
	.dwpsn	"extremerun.c",330,4
        MOVL      ACC,*-SP[8]           ; |330| 
        MOVL      *-SP[2],ACC           ; |330| 
        MOVL      ACC,*-SP[6]           ; |330| 
        MOVL      XAR5,XAR2             ; |330| 
        MOVL      XAR4,XAR1             ; |330| 
        MOVL      *-SP[4],ACC           ; |330| 
        MOVL      ACC,*-SP[10]          ; |330| 
        LCR       #_xVEL_COMPUTE$0      ; |330| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |330| 
	.dwpsn	"extremerun.c",331,3
        BF        L25,UNC               ; |331| 
        ; branch occurs ; |331| 
L17:    
;***	-----------------------g10:
;*** 307	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x300uL ) goto g13;
	.dwpsn	"extremerun.c",307,8
        MOVL      ACC,*+XAR1[AR0]       ; |307| 
        AND       AL,#0x0300            ; |307| 
        MOVB      AH,#0
        TEST      ACC                   ; |307| 
        BF        L18,NEQ               ; |307| 
        ; branchcc occurs ; |307| 
;*** 320	-----------------------    if ( (*LINE).TurnDir_U32&0x300uL ) goto g18;
	.dwpsn	"extremerun.c",320,4
        MOVB      XAR0,#8               ; |320| 
        MOVL      ACC,*+XAR1[AR0]       ; |320| 
        AND       AL,#0x0300            ; |320| 
        MOVB      AH,#0
        TEST      ACC                   ; |320| 
        BF        L20,NEQ               ; |320| 
        ; branchcc occurs ; |320| 
;*** 323	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 323	-----------------------    goto g23;
	.dwpsn	"extremerun.c",323,5
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |323| 
        MOVL      XAR4,#1310            ; |323| 
        MOVL      *-SP[2],ACC           ; |323| 
        MOVL      ACC,@_PID_Kp_U32      ; |323| 
        LSLL      ACC,T                 ; |323| 
        MOVL      XT,XAR4               ; |323| 
        IMPYL     P,XT,ACC              ; |323| 
        QMPYL     ACC,XT,ACC            ; |323| 
        LSL64     ACC:P,#15             ; |323| 
        MOVL      XAR4,XAR1             ; |323| 
        MOVL      *-SP[4],ACC           ; |323| 
        MOVL      ACC,*-SP[16]          ; |323| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |323| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |323| 
        BF        L25,UNC               ; |323| 
        ; branch occurs ; |323| 
L18:    
;***	-----------------------g13:
;*** 309	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL ) goto g19;
	.dwpsn	"extremerun.c",309,4
        MOV       ACC,#400              ; |309| 
        MOVB      XAR0,#40              ; |309| 
        CMPL      ACC,*+XAR1[AR0]       ; |309| 
        BF        L21,LO                ; |309| 
        ; branchcc occurs ; |309| 
;*** 311	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g18;
	.dwpsn	"extremerun.c",311,9
        MOVB      XAR0,#8               ; |311| 
        MOVL      ACC,*+XAR1[AR0]       ; |311| 
        AND       AL,#0x0300            ; |311| 
        MOVB      AH,#0
        TEST      ACC                   ; |311| 
        BF        L20,EQ                ; |311| 
        ; branchcc occurs ; |311| 
;*** 313	-----------------------    if ( U$37 ) goto g17;
	.dwpsn	"extremerun.c",313,9
        MOVL      ACC,XAR6
        BF        L19,NEQ               ; |313| 
        ; branchcc occurs ; |313| 
;*** 316	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$50);
;*** 316	-----------------------    goto g23;
	.dwpsn	"extremerun.c",316,5
        MOVL      ACC,*+XAR1[4]         ; |316| 
        MOVL      XAR4,XAR1             ; |316| 
        LSL       ACC,16                ; |316| 
        MOVL      *-SP[2],ACC           ; |316| 
        MOVL      *-SP[4],XT            ; |316| 
        MOVL      ACC,*-SP[10]          ; |316| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |316| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |316| 
        BF        L25,UNC               ; |316| 
        ; branch occurs ; |316| 
L19:    
;***	-----------------------g17:
;*** 314	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 314	-----------------------    goto g23;
	.dwpsn	"extremerun.c",314,5
        MOVL      ACC,*+XAR1[4]         ; |314| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |314| 
        MOVL      XAR4,#1310            ; |314| 
        LSL       ACC,16                ; |314| 
        MOVL      *-SP[2],ACC           ; |314| 
        MOVL      ACC,@_S44S_KP_U32     ; |314| 
        LSLL      ACC,T                 ; |314| 
        MOVL      XT,XAR4               ; |314| 
        IMPYL     P,XT,ACC              ; |314| 
        QMPYL     ACC,XT,ACC            ; |314| 
        LSL64     ACC:P,#15             ; |314| 
        MOVL      XAR4,XAR1             ; |314| 
        MOVL      *-SP[4],ACC           ; |314| 
        MOVL      ACC,*-SP[10]          ; |314| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |314| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |314| 
        BF        L25,UNC               ; |314| 
        ; branch occurs ; |314| 
L20:    
;***	-----------------------g18:
;*** 312	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 312	-----------------------    goto g23;
	.dwpsn	"extremerun.c",312,5
        MOVL      ACC,*+XAR1[4]         ; |312| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |312| 
        MOVL      XAR4,#1310            ; |312| 
        LSL       ACC,16                ; |312| 
        MOVL      *-SP[2],ACC           ; |312| 
        MOVL      ACC,@_SHARP_KP_U32    ; |312| 
        LSLL      ACC,T                 ; |312| 
        MOVL      XT,XAR4               ; |312| 
        IMPYL     P,XT,ACC              ; |312| 
        QMPYL     ACC,XT,ACC            ; |312| 
        LSL64     ACC:P,#15             ; |312| 
        MOVL      XAR4,XAR1             ; |312| 
        MOVL      *-SP[4],ACC           ; |312| 
        MOVL      ACC,*-SP[16]          ; |312| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |312| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |312| 
        BF        L25,UNC               ; |312| 
        ; branch occurs ; |312| 
L21:    
;***	-----------------------g19:
;*** 310	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 310	-----------------------    goto g23;
	.dwpsn	"extremerun.c",310,5
        MOVB      ACC,#0
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |310| 
        MOVL      XAR4,#1310            ; |310| 
        MOVL      *-SP[2],ACC           ; |310| 
        MOVL      ACC,@_SHARP_KP_U32    ; |310| 
        LSLL      ACC,T                 ; |310| 
        MOVL      XT,XAR4               ; |310| 
        IMPYL     P,XT,ACC              ; |310| 
        QMPYL     ACC,XT,ACC            ; |310| 
        LSL64     ACC:P,#15             ; |310| 
        MOVL      XAR4,XAR1             ; |310| 
        MOVL      *-SP[4],ACC           ; |310| 
        MOVL      ACC,*-SP[16]          ; |310| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |310| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |310| 
        BF        L25,UNC               ; |310| 
        ; branch occurs ; |310| 
L22:    
;***	-----------------------g20:
;*** 298	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 300	-----------------------    xVEL_COMPUTE(LINE, K$18, xs44s_vel, turn_vel, m_dist);
;*** 302	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 306	-----------------------    goto g23;
	.dwpsn	"extremerun.c",298,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |298| 
        OR        *+XAR4[0],#0x0001     ; |298| 
	.dwpsn	"extremerun.c",300,4
        MOVL      ACC,*-SP[8]           ; |300| 
        MOVL      *-SP[2],ACC           ; |300| 
        MOVL      XAR5,XAR2             ; |300| 
        MOVL      ACC,*-SP[6]           ; |300| 
        MOVL      XAR4,XAR1             ; |300| 
        MOVL      *-SP[4],ACC           ; |300| 
        MOVL      ACC,*-SP[14]          ; |300| 
        LCR       #_xVEL_COMPUTE$0      ; |300| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |300| 
	.dwpsn	"extremerun.c",302,4
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |302| 
        MOVL      ACC,@_S44S_KP_U32     ; |302| 
        MOVL      XAR4,#1310            ; |302| 
        LSLL      ACC,T                 ; |302| 
        MOVL      XT,XAR4               ; |302| 
        IMPYL     P,XT,ACC              ; |302| 
        QMPYL     ACC,XT,ACC            ; |302| 
        LSL64     ACC:P,#15             ; |302| 
        MOVB      XAR0,#28              ; |302| 
        MOVL      *+XAR1[AR0],ACC       ; |302| 
	.dwpsn	"extremerun.c",306,3
        BF        L25,UNC               ; |306| 
        ; branch occurs ; |306| 
L23:    
;***	-----------------------g21:
;*** 285	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xs44s_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 290	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 293	-----------------------    goto g23;
	.dwpsn	"extremerun.c",285,4
        MOVL      ACC,*+XAR1[4]         ; |285| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |285| 
        MOVL      XAR4,#1310            ; |285| 
        LSL       ACC,16                ; |285| 
        MOVL      *-SP[2],ACC           ; |285| 
        MOVL      ACC,@_S44S_KP_U32     ; |285| 
        LSLL      ACC,T                 ; |285| 
        MOVL      XT,XAR4               ; |285| 
        IMPYL     P,XT,ACC              ; |285| 
        QMPYL     ACC,XT,ACC            ; |285| 
        LSL64     ACC:P,#15             ; |285| 
        MOVL      XAR4,XAR1             ; |285| 
        MOVL      *-SP[4],ACC           ; |285| 
        MOVL      ACC,*-SP[14]          ; |285| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |285| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |285| 
	.dwpsn	"extremerun.c",290,4
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |290| 
        MOVL      ACC,@_S44S_KP_U32     ; |290| 
        MOVL      XAR4,#1310            ; |290| 
        LSLL      ACC,T                 ; |290| 
        MOVL      XT,XAR4               ; |290| 
        IMPYL     P,XT,ACC              ; |290| 
        QMPYL     ACC,XT,ACC            ; |290| 
        LSL64     ACC:P,#15             ; |290| 
        MOVB      XAR0,#28              ; |290| 
        MOVL      *+XAR1[AR0],ACC       ; |290| 
	.dwpsn	"extremerun.c",293,3
        BF        L25,UNC               ; |293| 
        ; branch occurs ; |293| 
L24:    
;***	-----------------------g22:
;*** 272	-----------------------    xVEL_COMPUTE(LINE, K$18, xs4s_vel, turn_vel, m_dist);
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",272,3
        MOVL      ACC,*-SP[8]           ; |272| 
        MOVL      XAR5,XAR2             ; |272| 
        MOVL      XAR4,XAR1             ; |272| 
        MOVL      *-SP[2],ACC           ; |272| 
        MOVL      ACC,*-SP[6]           ; |272| 
        MOVL      *-SP[4],ACC           ; |272| 
        MOVL      ACC,*-SP[12]          ; |272| 
        LCR       #_xVEL_COMPUTE$0      ; |272| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |272| 
L25:    
	.dwpsn	"extremerun.c",356,1
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
	.dwattr DW$118, DW_AT_end_line(0x164)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$137, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("extremerun.c")
	.dwattr DW$137, DW_AT_begin_line(0x98)
	.dwattr DW$137, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",153,1

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
;*** 154	-----------------------    high_vel = 0L;
;*** 155	-----------------------    low_vel = 0L;
;*** 156	-----------------------    m_dist = 0L;
;*** 158	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 160	-----------------------    if ( cnt ) goto g3;
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
	.dwattr DW$145, DW_AT_type(*DW$T$82)
	.dwattr DW$145, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$146, DW_AT_type(*DW$T$106)
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
	.dwattr DW$150, DW_AT_type(*DW$T$100)
	.dwattr DW$150, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$13
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$151, DW_AT_type(*DW$T$100)
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
        MOVL      XAR2,XAR4             ; |153| 
        MOVZ      AR1,AL                ; |153| 
	.dwpsn	"extremerun.c",154,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |154| 
	.dwpsn	"extremerun.c",155,17
        MOVL      *-SP[10],ACC          ; |155| 
	.dwpsn	"extremerun.c",156,17
        MOVL      *-SP[12],ACC          ; |156| 
	.dwpsn	"extremerun.c",158,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |158| 
        MOVL      ACC,@_PID_Kp_U32      ; |158| 
        MOVL      XAR4,#1310            ; |158| 
        LSLL      ACC,T                 ; |158| 
        MOVL      XT,XAR4               ; |158| 
        IMPYL     P,XT,ACC              ; |158| 
        QMPYL     ACC,XT,ACC            ; |158| 
        MOVB      XAR0,#28              ; |158| 
        LSL64     ACC:P,#15             ; |158| 
        MOVL      *+XAR2[AR0],ACC       ; |158| 
	.dwpsn	"extremerun.c",160,2
        MOV       AL,AR1
        BF        L26,NEQ               ; |160| 
        ; branchcc occurs ; |160| 
;*** 160	-----------------------    S$2 = 0L;
;*** 160	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L28,UNC               ; |160| 
        ; branch occurs ; |160| 
L26:    
;***	-----------------------g3:
;*** 160	-----------------------    K$13 = (long * const)LINE-18L;
;*** 160	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |160| 
        SUBB      XAR4,#18              ; |160| 
        MOVL      ACC,*+XAR4[0]         ; |160| 
        BF        L27,EQ                ; |160| 
        ; branchcc occurs ; |160| 
        MOVL      ACC,*+XAR4[0]         ; |160| 
        BF        L28,UNC               ; |160| 
        ; branch occurs ; |160| 
L27:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |160| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |160| 
        LSLL      ACC,T                 ; |160| 
L28:    
;***	-----------------------g4:
;*** 160	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 164	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |160| 
        MOVL      *+XAR2[AR0],ACC       ; |160| 
        MOVL      XAR7,ACC              ; |160| 
	.dwpsn	"extremerun.c",164,2
        MOVB      XAR0,#8               ; |164| 
        MOVL      ACC,*+XAR2[AR0]       ; |164| 
        AND       AL,#0x2000            ; |164| 
        MOVB      AH,#0
        TEST      ACC                   ; |164| 
        BF        L31,NEQ               ; |164| 
        ; branchcc occurs ; |164| 
;*** 167	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 169	-----------------------    (*((long * const)LINE+52L) != 0L) ? (S$1 = *((long * const)LINE+52L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",167,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |167| 
        MOVB      AL,#1                 ; |167| 
        ADD       AL,AR1                ; |167| 
        LCR       #_xLINE_DIVISION$0    ; |167| 
        ; call occurs [#_xLINE_DIVISION$0] ; |167| 
	.dwpsn	"extremerun.c",169,3
        MOVB      XAR0,#52              ; |169| 
        MOVL      ACC,*+XAR2[AR0]       ; |169| 
        BF        L29,EQ                ; |169| 
        ; branchcc occurs ; |169| 
        MOVL      ACC,*+XAR2[AR0]       ; |169| 
        BF        L30,UNC               ; |169| 
        ; branch occurs ; |169| 
L29:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |169| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |169| 
        LSLL      ACC,T                 ; |169| 
L30:    
;*** 169	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 170	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 170	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |169| 
        MOVL      *+XAR2[AR0],ACC       ; |169| 
        MOVL      XAR6,ACC              ; |169| 
	.dwpsn	"extremerun.c",170,2
        MOVB      XAR0,#16              ; |170| 
        MOVL      XAR7,*+XAR2[AR0]      ; |170| 
        BF        L32,UNC               ; |170| 
        ; branch occurs ; |170| 
L31:    
;***	-----------------------g6:
;*** 172	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 175	-----------------------    *((long * const)LINE+52L) = 0L;
	.dwpsn	"extremerun.c",172,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |172| 
        MOVB      XAR0,#18              ; |172| 
        MOVL      ACC,@_END_SPEED_U32   ; |172| 
        LSLL      ACC,T                 ; |172| 
        MOVL      *+XAR2[AR0],ACC       ; |172| 
        MOVL      XAR6,ACC              ; |172| 
	.dwpsn	"extremerun.c",175,3
        MOVB      XAR0,#52              ; |175| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |175| 
L32:    
;***	-----------------------g7:
;*** 178	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 179	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 181	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",178,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |178| 
        AND       *+XAR4[0],#0xfffe     ; |178| 
	.dwpsn	"extremerun.c",179,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |179| 
        AND       *+XAR4[0],#0xfffd     ; |179| 
	.dwpsn	"extremerun.c",181,2
        MOV       AL,AR1
        BF        L36,EQ                ; |181| 
        ; branchcc occurs ; |181| 
;*** 185	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",185,7
        MOV       ACC,#1500             ; |185| 
        MOVL      P,*+XAR2[4]           ; |185| 
        CMPL      ACC,P                 ; |185| 
        BF        L35,LO                ; |185| 
        ; branchcc occurs ; |185| 
;*** 189	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",189,7
        MOV       ACC,#700              ; |189| 
        CMPL      ACC,P                 ; |189| 
        BF        L33,HIS               ; |189| 
        ; branchcc occurs ; |189| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |189| 
        LSL       ACC,14                ; |189| 
        BF        L34,UNC               ; |189| 
        ; branch occurs ; |189| 
L33:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |189| 
        LSL       ACC,14                ; |189| 
L34:    
;*** 192	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |189| 
        MOVL      *+XAR2[AR0],ACC       ; |189| 
	.dwpsn	"extremerun.c",192,2
        BF        L37,UNC               ; |192| 
        ; branch occurs ; |192| 
L35:    
;***	-----------------------g10:
;*** 187	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 188	-----------------------    goto g12;
	.dwpsn	"extremerun.c",187,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |187| 
        MOVL      ACC,@_JERK_LONG_U32   ; |187| 
        LSL       ACC,14                ; |187| 
        MOVL      *+XAR2[AR0],ACC       ; |187| 
	.dwpsn	"extremerun.c",188,2
        BF        L37,UNC               ; |188| 
        ; branch occurs ; |188| 
L36:    
;***	-----------------------g11:
;*** 183	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 184	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",183,3
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |183| 
        MOVL      ACC,@_JERK_U32        ; |183| 
        LSL       ACC,14                ; |183| 
        MOVL      *+XAR2[AR0],ACC       ; |183| 
	.dwpsn	"extremerun.c",184,2
        MOVL      P,*+XAR2[4]           ; |184| 
L37:    
;***	-----------------------g12:
;*** 198	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 199	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 201	-----------------------    m_dist = v$3<<17;
;*** 204	-----------------------    K$67 = (long * const)LINE+26L;
;*** 204	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 207	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 207	-----------------------    if ( v$4 < m_dist ) goto g18;
	.dwpsn	"extremerun.c",198,2
        MOVL      ACC,XAR6              ; |198| 
        MAXL      ACC,XAR7              ; |198| 
        MOVL      *-SP[8],ACC           ; |198| 
	.dwpsn	"extremerun.c",199,2
        MOVL      ACC,XAR7              ; |199| 
        MINL      ACC,XAR6              ; |199| 
        MOVL      *-SP[10],ACC          ; |199| 
	.dwpsn	"extremerun.c",201,2
        MOV       T,#17                 ; |201| 
        MOVL      ACC,P                 ; |201| 
        LSLL      ACC,T                 ; |201| 
        MOVL      *-SP[12],ACC          ; |201| 
	.dwpsn	"extremerun.c",204,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |204| 
        MOVL      XAR5,ACC              ; |204| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |204| 
        MOVL      *-SP[2],XAR6          ; |204| 
        MOVL      ACC,XAR7              ; |204| 
        LCR       #_DECEL_DIST_COMPUTE  ; |204| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |204| 
	.dwpsn	"extremerun.c",207,2
        MOVB      XAR0,#22              ; |207| 
        MOVL      ACC,*+XAR2[AR0]       ; |207| 
        CMPL      ACC,*-SP[12]          ; |207| 
        BF        L41,LT                ; |207| 
        ; branchcc occurs ; |207| 
;*** 210	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 211	-----------------------    VEL_COMPUTE(m_dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 213	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"extremerun.c",210,3
        MOVL      ACC,*-SP[12]          ; |210| 
        MOVB      XAR0,#20              ; |210| 
        MOVL      *+XAR2[AR0],ACC       ; |210| 
	.dwpsn	"extremerun.c",211,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |211| 
        MOVB      XAR0,#24              ; |211| 
        MOVL      ACC,*-SP[10]          ; |211| 
        MOVL      *-SP[4],ACC           ; |211| 
        MOVL      ACC,*+XAR2[AR0]       ; |211| 
        MOVL      *-SP[6],ACC           ; |211| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |211| 
        MOVL      ACC,*-SP[12]          ; |211| 
        LCR       #_VEL_COMPUTE         ; |211| 
        ; call occurs [#_VEL_COMPUTE] ; |211| 
	.dwpsn	"extremerun.c",213,3
        MOVB      XAR0,#18              ; |213| 
        MOVL      ACC,*+XAR2[AR0]       ; |213| 
        MOVB      XAR0,#16              ; |213| 
        CMPL      ACC,*+XAR2[AR0]       ; |213| 
        BF        L38,LT                ; |213| 
        ; branchcc occurs ; |213| 
;*** 214	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 214	-----------------------    if ( !cnt ) goto g16;
	.dwpsn	"extremerun.c",214,17
        MOVB      XAR0,#14              ; |214| 
        MOVL      ACC,*+XAR2[AR0]       ; |214| 
        MOVB      XAR0,#18              ; |214| 
        MOVL      *+XAR2[AR0],ACC       ; |214| 
        MOV       AL,AR1
        BF        L39,EQ                ; |214| 
        ; branchcc occurs ; |214| 
;*** 214	-----------------------    goto g19;
        BF        L42,UNC               ; |214| 
        ; branch occurs ; |214| 
L38:    
;***	-----------------------g15:
;*** 213	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 213	-----------------------    if ( cnt ) goto g17;
	.dwpsn	"extremerun.c",213,46
        MOVB      XAR0,#14              ; |213| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |213| 
        BF        L40,NEQ               ; |213| 
        ; branchcc occurs ; |213| 
L39:    
;***	-----------------------g16:
;*** 216	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 216	-----------------------    goto g19;
	.dwpsn	"extremerun.c",216,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |216| 
        MOVL      *+XAR2[AR0],ACC       ; |216| 
        BF        L42,UNC               ; |216| 
        ; branch occurs ; |216| 
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
;*** 229	-----------------------    VEL_COMPUTE(m_dist>>1, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 230	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
	.dwpsn	"extremerun.c",229,3
        SETC      SXM
        SFR       ACC,1                 ; |229| 
        MOVB      XAR0,#24              ; |229| 
        MOVL      *-SP[2],ACC           ; |229| 
        MOVL      ACC,*-SP[8]           ; |229| 
        MOVL      *-SP[4],ACC           ; |229| 
        MOVL      ACC,*+XAR2[AR0]       ; |229| 
        MOVL      *-SP[6],ACC           ; |229| 
        MOVL      ACC,*-SP[12]          ; |229| 
        SFR       ACC,1                 ; |229| 
        MOVL      XAR6,ACC              ; |229| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |229| 
        MOVL      ACC,XAR6              ; |229| 
        LCR       #_VEL_COMPUTE         ; |229| 
        ; call occurs [#_VEL_COMPUTE] ; |229| 
	.dwpsn	"extremerun.c",230,3
        MOVB      XAR0,#18              ; |230| 
        MOVL      ACC,*+XAR2[AR0]       ; |230| 
        MOVL      *-SP[2],ACC           ; |230| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |230| 
        MOVL      XAR5,XAR3             ; |230| 
        MOVB      XAR0,#14              ; |230| 
        MOVL      ACC,*+XAR2[AR0]       ; |230| 
        LCR       #_DECEL_DIST_COMPUTE  ; |230| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |230| 
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
;*** 240	-----------------------    if ( (float)(*LINE).Distance_U32 < 250.0F ) goto g22;
	.dwpsn	"extremerun.c",240,4
        MOVL      ACC,*+XAR2[4]         ; |240| 
        LCR       #UL$$TOFS             ; |240| 
        ; call occurs [#UL$$TOFS] ; |240| 
        MOVL      XAR6,ACC              ; |240| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |240| 
        MOVL      ACC,XAR6              ; |240| 
        LCR       #FS$$CMP              ; |240| 
        ; call occurs [#FS$$CMP] ; |240| 
        CMPB      AL,#0                 ; |240| 
        BF        L43,LT                ; |240| 
        ; branchcc occurs ; |240| 
;*** 241	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 241	-----------------------    U$111 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 241	-----------------------    goto g23;
	.dwpsn	"extremerun.c",241,17
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |241| 
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |241| 
        OR        *+XAR4[0],#0x0002     ; |241| 
        MOVL      ACC,@_Down_Kp_U32     ; |241| 
        MOVL      XAR4,#1310            ; |241| 
        LSLL      ACC,T                 ; |241| 
        MOVL      XT,XAR4               ; |241| 
        IMPYL     P,XT,ACC              ; |241| 
        QMPYL     ACC,XT,ACC            ; |241| 
        LSL64     ACC:P,#15             ; |241| 
        BF        L44,UNC               ; |241| 
        ; branch occurs ; |241| 
L43:    
;***	-----------------------g22:
;*** 240	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 240	-----------------------    U$111 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
	.dwpsn	"extremerun.c",240,41
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |240| 
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |240| 
        OR        *+XAR4[0],#0x0001     ; |240| 
        MOVL      ACC,@_Down_Kp_U32     ; |240| 
        MOVL      XAR4,#1310            ; |240| 
        LSLL      ACC,T                 ; |240| 
        MOVL      XT,XAR4               ; |240| 
        IMPYL     P,XT,ACC              ; |240| 
        QMPYL     ACC,XT,ACC            ; |240| 
        LSL64     ACC:P,#15             ; |240| 
L44:    
;***	-----------------------g23:
;*** 240	-----------------------    if ( *((volatile long * const)LINE+64L) != U$111 ) goto g25;
        MOVB      XAR0,#64              ; |240| 
        CMPL      ACC,*+XAR2[AR0]       ; |240| 
        BF        L45,NEQ               ; |240| 
        ; branchcc occurs ; |240| 
;*** 250	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$111;
;*** 250	-----------------------    goto g26;
	.dwpsn	"extremerun.c",250,5
        MOVB      XAR0,#28              ; |250| 
        MOVL      *+XAR2[AR0],ACC       ; |250| 
        BF        L46,UNC               ; |250| 
        ; branch occurs ; |250| 
L45:    
;***	-----------------------g25:
;*** 248	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;***	-----------------------g26:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",248,5
        MOVL      ACC,*+XAR2[AR0]       ; |248| 
        MOVB      XAR0,#28              ; |248| 
        MOVL      *+XAR2[AR0],ACC       ; |248| 
L46:    
	.dwpsn	"extremerun.c",253,1
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
	.dwattr DW$137, DW_AT_end_line(0xfd)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$155, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("extremerun.c")
	.dwattr DW$155, DW_AT_begin_line(0x17e)
	.dwattr DW$155, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",383,1

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
;*** 384	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 384	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
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
	.dwattr DW$159, DW_AT_type(*DW$T$82)
	.dwattr DW$159, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$160, DW_AT_type(*DW$T$106)
	.dwattr DW$160, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |383| 
        MOVZ      AR6,AL                ; |383| 
	.dwpsn	"extremerun.c",384,2
        MOVB      XAR0,#8               ; |384| 
        MOVL      XAR7,*+XAR1[AR0]      ; |384| 
        MOV       PL,AR7                ; |384| 
        XOR       PL,#0xffff            ; |384| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |384| 
        BF        L49,EQ                ; |384| 
        ; branchcc occurs ; |384| 
;*** 385	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",385,7
        MOVL      ACC,XAR7              ; |385| 
        ANDB      AL,#0x10              ; |385| 
        MOVB      AH,#0
        TEST      ACC                   ; |385| 
        BF        L48,NEQ               ; |385| 
        ; branchcc occurs ; |385| 
;*** 386	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",386,7
        MOVL      ACC,XAR7              ; |386| 
        ANDB      AL,#0x20              ; |386| 
        MOVB      AH,#0
        TEST      ACC                   ; |386| 
        BF        L47,NEQ               ; |386| 
        ; branchcc occurs ; |386| 
;*** 391	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 393	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 394	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 396	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 396	-----------------------    goto g8;
	.dwpsn	"extremerun.c",391,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |391| 
        MOVL      XAR4,#1310            ; |391| 
        MOVL      ACC,@_PID_Kp_U32      ; |391| 
        MOVB      XAR0,#28              ; |391| 
        LSLL      ACC,T                 ; |391| 
        MOVL      XT,XAR4               ; |391| 
        IMPYL     P,XT,ACC              ; |391| 
        QMPYL     ACC,XT,ACC            ; |391| 
        LSL64     ACC:P,#15             ; |391| 
        MOVL      *+XAR1[AR0],ACC       ; |391| 
	.dwpsn	"extremerun.c",393,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |393| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |393| 
        MOVB      XAR0,#18              ; |393| 
        LSLL      ACC,T                 ; |393| 
        MOVL      *+XAR1[AR0],ACC       ; |393| 
        MOVB      XAR0,#14              ; |393| 
        MOVL      *+XAR1[AR0],ACC       ; |393| 
        MOVB      XAR0,#16              ; |393| 
        MOVL      *+XAR1[AR0],ACC       ; |393| 
	.dwpsn	"extremerun.c",394,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |394| 
        MOVB      XAR0,#24              ; |394| 
        LSL       ACC,14                ; |394| 
        MOVL      *+XAR1[AR0],ACC       ; |394| 
	.dwpsn	"extremerun.c",396,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |396| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |396| 
        ; call occurs [#__IQ17div] ; |396| 
        MOVB      XAR0,#14              ; |396| 
        MOVL      XT,ACC                ; |396| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |396| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |396| 
        LSL64     ACC:P,#15             ; |396| 
        MOVL      XAR6,ACC              ; |396| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |396| 
        MOVB      XAR0,#26              ; |396| 
        MOVL      *+XAR1[AR0],ACC       ; |396| 
        BF        L50,UNC               ; |396| 
        ; branch occurs ; |396| 
L47:    
;***	-----------------------g5:
;*** 386	-----------------------    x90_TURN_DIVISION(LINE, cnt);
;*** 386	-----------------------    goto g8;
	.dwpsn	"extremerun.c",386,43
        MOVL      XAR4,XAR1             ; |386| 
        MOV       AL,AR6                ; |386| 
        LCR       #_x90_TURN_DIVISION$0 ; |386| 
        ; call occurs [#_x90_TURN_DIVISION$0] ; |386| 
        BF        L50,UNC               ; |386| 
        ; branch occurs ; |386| 
L48:    
;***	-----------------------g6:
;*** 385	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 385	-----------------------    goto g8;
	.dwpsn	"extremerun.c",385,43
        MOVL      XAR4,XAR1             ; |385| 
        MOV       AL,AR6                ; |385| 
        LCR       #_x45_TURN_DIVISION$0 ; |385| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |385| 
        BF        L50,UNC               ; |385| 
        ; branch occurs ; |385| 
L49:    
;***	-----------------------g7:
;*** 384	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",384,37
        MOV       AL,AR6                ; |384| 
        MOVL      XAR4,XAR1             ; |384| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |384| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |384| 
L50:    
	.dwpsn	"extremerun.c",398,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$155, DW_AT_end_file("extremerun.c")
	.dwattr DW$155, DW_AT_end_line(0x18e)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_test_DIVISION"), DW_AT_symbol_name("_x45_test_DIVISION$0")
	.dwattr DW$161, DW_AT_low_pc(_x45_test_DIVISION$0)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("extremerun.c")
	.dwattr DW$161, DW_AT_begin_line(0x1fe)
	.dwattr DW$161, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",511,1

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
;*** 512	-----------------------    shift_cnt = 0u;
;*** 513	-----------------------    m_dist = 0L;
;*** 515	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 516	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 517	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 519	-----------------------    K$24 = &LINE[1];
;*** 519	-----------------------    xtest_DIVISION(K$24, cnt+1u);
;*** 521	-----------------------    K$26 = (unsigned long * const)LINE-28L;
;*** 521	-----------------------    if ( !((int)((U$28 = *K$26&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g50;
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
;* AR3   assigned to C$3
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$164, DW_AT_type(*DW$T$97)
	.dwattr DW$164, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to U$28
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$165, DW_AT_type(*DW$T$13)
	.dwattr DW$165, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$26
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$166, DW_AT_type(*DW$T$102)
	.dwattr DW$166, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to U$54
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$167, DW_AT_type(*DW$T$13)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$16
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$168, DW_AT_type(*DW$T$12)
	.dwattr DW$168, DW_AT_location[DW_OP_reg16]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$169, DW_AT_type(*DW$T$63)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -10]
;* AR7   assigned to U$41
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$170, DW_AT_type(*DW$T$12)
	.dwattr DW$170, DW_AT_location[DW_OP_reg18]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$64"), DW_AT_symbol_name("K$64")
	.dwattr DW$171, DW_AT_type(*DW$T$102)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to S$1
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$172, DW_AT_type(*DW$T$12)
	.dwattr DW$172, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$173, DW_AT_type(*DW$T$12)
	.dwattr DW$173, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _LINE
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$174, DW_AT_type(*DW$T$106)
	.dwattr DW$174, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$175, DW_AT_type(*DW$T$82)
	.dwattr DW$175, DW_AT_location[DW_OP_reg6]
;* PL    assigned to v$3
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$176, DW_AT_type(*DW$T$13)
	.dwattr DW$176, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to v$2
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$177, DW_AT_type(*DW$T$13)
	.dwattr DW$177, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to v$2
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$178, DW_AT_type(*DW$T$13)
	.dwattr DW$178, DW_AT_location[DW_OP_reg6]
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$179, DW_AT_type(*DW$T$26)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -5]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$180, DW_AT_type(*DW$T$22)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR2,XAR4             ; |511| 
        MOVZ      AR1,AL                ; |511| 
	.dwpsn	"extremerun.c",512,18
        MOV       *-SP[5],#0            ; |512| 
	.dwpsn	"extremerun.c",513,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |513| 
	.dwpsn	"extremerun.c",515,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |515| 
        MOVL      ACC,@_PID_Kp_U32      ; |515| 
        MOVL      XAR4,#1310            ; |515| 
        LSLL      ACC,T                 ; |515| 
        MOVL      XT,XAR4               ; |515| 
        IMPYL     P,XT,ACC              ; |515| 
        QMPYL     ACC,XT,ACC            ; |515| 
        MOVB      XAR0,#28              ; |515| 
        LSL64     ACC:P,#15             ; |515| 
        MOVL      *+XAR2[AR0],ACC       ; |515| 
	.dwpsn	"extremerun.c",516,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |516| 
        MOVB      XAR0,#24              ; |516| 
        LSL       ACC,14                ; |516| 
        MOVL      *+XAR2[AR0],ACC       ; |516| 
	.dwpsn	"extremerun.c",517,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |517| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |517| 
        ; call occurs [#__IQ17div] ; |517| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |517| 
        MOV       T,#17                 ; |517| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |517| 
        LSLL      ACC,T                 ; |517| 
        MOVL      XT,XAR6               ; |517| 
        IMPYL     P,XT,ACC              ; |517| 
        MOVL      XT,XAR6               ; |517| 
        QMPYL     ACC,XT,ACC            ; |517| 
        LSL64     ACC:P,#15             ; |517| 
        MOVL      XAR6,ACC              ; |517| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |517| 
        SFR       ACC,3                 ; |517| 
        MOVL      *+XAR2[AR0],ACC       ; |517| 
	.dwpsn	"extremerun.c",519,2
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      *-SP[10],ACC          ; |519| 
        MOVL      XAR4,*-SP[10]         ; |519| 
        MOVB      AL,#1                 ; |519| 
        ADD       AL,AR1                ; |519| 
        LCR       #_xtest_DIVISION$0    ; |519| 
        ; call occurs [#_xtest_DIVISION$0] ; |519| 
	.dwpsn	"extremerun.c",521,2
        MOVL      XAR3,XAR2             ; |521| 
        SUBB      XAR3,#28              ; |521| 
        MOVL      ACC,*+XAR3[0]         ; |521| 
        ANDB      AL,#0x01              ; |521| 
        MOVB      AH,#0
        MOVL      XAR5,ACC              ; |521| 
        XORB      AL,#0x01              ; |521| 
        BF        L51,NEQ               ; |521| 
        ; branchcc occurs ; |521| 
        MOVB      XAR0,#44              ; |521| 
        MOV       AL,*+XAR2[AR0]        ; |521| 
        NOT       AL                    ; |521| 
        MOVZ      AR6,AL                ; |521| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |521| 
        BF        L79,EQ                ; |521| 
        ; branchcc occurs ; |521| 
L51:    
;*** 529	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 530	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$41 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 532	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$2 = *((unsigned long * const)LINE+40L)<<15) : (S$2 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",529,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |529| 
        MOVB      XAR0,#16              ; |529| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |529| 
        LSLL      ACC,T                 ; |529| 
        MOVL      *+XAR2[AR0],ACC       ; |529| 
        MOVL      XAR6,ACC              ; |529| 
	.dwpsn	"extremerun.c",530,3
        MOVW      DP,#_Down_Kp_U32
        MOVL      ACC,@_Down_Kp_U32     ; |530| 
        MOVL      XAR4,#1310            ; |530| 
        LSLL      ACC,T                 ; |530| 
        MOVL      XT,XAR4               ; |530| 
        IMPYL     P,XT,ACC              ; |530| 
        MOVB      XAR0,#28              ; |530| 
        QMPYL     ACC,XT,ACC            ; |530| 
        LSL64     ACC:P,#15             ; |530| 
        MOVL      *+XAR2[AR0],ACC       ; |530| 
        MOVL      XAR7,ACC              ; |530| 
	.dwpsn	"extremerun.c",532,3
        MOVB      XAR0,#40              ; |532| 
        MOV       ACC,#700              ; |532| 
        CMPL      ACC,*+XAR2[AR0]       ; |532| 
        BF        L52,HIS               ; |532| 
        ; branchcc occurs ; |532| 
        MOVL      ACC,*+XAR2[AR0]       ; |532| 
        LSL       ACC,15                ; |532| 
        BF        L53,UNC               ; |532| 
        ; branch occurs ; |532| 
L52:    
        MOVL      ACC,*+XAR2[AR0]       ; |532| 
        LSL       ACC,16                ; |532| 
L53:    
;*** 532	-----------------------    m_dist = S$2;
;***  	-----------------------    if ( !(U$28 && *((unsigned long * const)LINE+44L)&0x10uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g10;
        MOVL      *-SP[8],ACC           ; |532| 
        MOVL      ACC,XAR5
        BF        L57,EQ
        ; branchcc occurs
        MOVB      XAR0,#44
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L57,EQ
        ; branchcc occurs
        MOVB      XAR0,#80
        MOV       AL,*+XAR2[AR0]
        NOT       AL
        MOV       PL,AL
        MOVB      ACC,#1
        AND       ACC,PL
        BF        L57,NEQ
        ; branchcc occurs
;*** 538	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 540	-----------------------    v$3 = (*LINE).TurnDir_U32;
;*** 540	-----------------------    if ( (v$3&0x300uL) == 0uL ) goto g5;
	.dwpsn	"extremerun.c",538,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |538| 
        OR        *+XAR4[0],#0x0001     ; |538| 
	.dwpsn	"extremerun.c",540,5
        MOVB      XAR0,#8               ; |540| 
        MOVL      P,*+XAR2[AR0]         ; |540| 
        MOVL      XAR4,#768             ; |540| 
        MOVL      *-SP[10],XAR4         ; |540| 
        MOV       AL,*-SP[10]           ; |540| 
        AND       AL,PL                 ; |540| 
        MOV       *-SP[10],AL           ; |540| 
        MOV       AL,*-SP[9]            ; |540| 
        AND       AL,PH                 ; |540| 
        MOV       *-SP[9],AL            ; |540| 
        MOVL      ACC,*-SP[10]          ; |540| 
        BF        L54,EQ                ; |540| 
        ; branchcc occurs ; |540| 
;*** 541	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",541,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |541| 
        OR        *+XAR4[0],#0x0004     ; |541| 
L54:    
;***	-----------------------g5:
;*** 543	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE+66L);
;*** 544	-----------------------    (*LINE).PositionRatio_IQ10 = *((volatile long * const)LINE+68L);
;*** 546	-----------------------    if ( ((unsigned)v$3|(unsigned)*((unsigned long * const)LINE+44L))&0xc00u ) goto g9;
	.dwpsn	"extremerun.c",543,5
        MOVB      XAR0,#66              ; |543| 
        MOVL      ACC,*+XAR2[AR0]       ; |543| 
        MOVB      XAR0,#30              ; |543| 
        MOVL      *+XAR2[AR0],ACC       ; |543| 
	.dwpsn	"extremerun.c",544,5
        MOVB      XAR0,#68              ; |544| 
        MOVL      ACC,*+XAR2[AR0]       ; |544| 
        MOVB      XAR0,#32              ; |544| 
        MOVL      *+XAR2[AR0],ACC       ; |544| 
	.dwpsn	"extremerun.c",546,5
        MOV       AL,PL                 ; |546| 
        MOVB      XAR0,#44              ; |546| 
        OR        AL,*+XAR2[AR0]        ; |546| 
        AND       AL,AL,#0x0c00         ; |546| 
        BF        L56,NEQ               ; |546| 
        ; branchcc occurs ; |546| 
;*** 550	-----------------------    if ( ((volatile unsigned *)LINE)[-2]&2u ) goto g8;
	.dwpsn	"extremerun.c",550,6
        MOVL      XAR4,XAR2             ; |550| 
        SUBB      XAR4,#2               ; |550| 
        TBIT      *+XAR4[0],#1          ; |550| 
        BF        L55,TC                ; |550| 
        ; branchcc occurs ; |550| 
;*** 553	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 553	-----------------------    goto g45;
	.dwpsn	"extremerun.c",553,7
        MOVL      ACC,*+XAR2[4]         ; |553| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |553| 
        MOVL      XAR4,#1310            ; |553| 
        LSL       ACC,16                ; |553| 
        MOVL      *-SP[2],ACC           ; |553| 
        MOVL      ACC,@_S44S_KP_U32     ; |553| 
        LSLL      ACC,T                 ; |553| 
        MOVL      XT,XAR4               ; |553| 
        IMPYL     P,XT,ACC              ; |553| 
        QMPYL     ACC,XT,ACC            ; |553| 
        LSL64     ACC:P,#15             ; |553| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      *-SP[4],ACC           ; |553| 
        MOV       T,#17                 ; |553| 
        MOVL      XAR4,XAR2             ; |553| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |553| 
        LSLL      ACC,T                 ; |553| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |553| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |553| 
        BF        L78,UNC               ; |553| 
        ; branch occurs ; |553| 
L55:    
;***	-----------------------g8:
;*** 551	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 551	-----------------------    goto g45;
	.dwpsn	"extremerun.c",551,7
        MOVL      ACC,*+XAR2[4]         ; |551| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOV       T,#17                 ; |551| 
        LSL       ACC,16                ; |551| 
        MOVL      XAR4,XAR2             ; |551| 
        MOVL      *-SP[2],ACC           ; |551| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |551| 
        MOVL      *-SP[4],XAR7          ; |551| 
        LSLL      ACC,T                 ; |551| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |551| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |551| 
        BF        L78,UNC               ; |551| 
        ; branch occurs ; |551| 
L56:    
;***	-----------------------g9:
;*** 547	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 547	-----------------------    goto g45;
	.dwpsn	"extremerun.c",547,6
        MOVL      ACC,*+XAR2[4]         ; |547| 
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |547| 
        MOVL      XAR4,#1310            ; |547| 
        LSL       ACC,16                ; |547| 
        MOVL      *-SP[2],ACC           ; |547| 
        MOVL      ACC,@_PID_Kp_U32      ; |547| 
        LSLL      ACC,T                 ; |547| 
        MOVL      XT,XAR4               ; |547| 
        IMPYL     P,XT,ACC              ; |547| 
        QMPYL     ACC,XT,ACC            ; |547| 
        LSL64     ACC:P,#15             ; |547| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |547| 
        MOV       T,#17                 ; |547| 
        MOVL      XAR4,XAR2             ; |547| 
        MOVL      ACC,@_x90_SPEED_U32   ; |547| 
        LSLL      ACC,T                 ; |547| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |547| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |547| 
        BF        L78,UNC               ; |547| 
        ; branch occurs ; |547| 
L57:    
;***	-----------------------g10:
;*** 558	-----------------------    K$64 = (unsigned long * const)LINE-64L;
;*** 558	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$64&1uL) || (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g21;
	.dwpsn	"extremerun.c",558,9
        MOVL      ACC,XAR2              ; |558| 
        SUBB      ACC,#64               ; |558| 
        MOVL      *-SP[12],ACC          ; |558| 
        MOVL      XAR4,*-SP[12]
        MOV       AL,*+XAR4[0]          ; |558| 
        NOT       AL                    ; |558| 
        MOV       PL,AL                 ; |558| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |558| 
        BF        L63,NEQ               ; |558| 
        ; branchcc occurs ; |558| 
        MOVL      ACC,*+XAR3[0]         ; |558| 
        ANDB      AL,#0x10              ; |558| 
        MOVB      AH,#0
        TEST      ACC                   ; |558| 
        BF        L63,EQ                ; |558| 
        ; branchcc occurs ; |558| 
        MOVB      XAR0,#44              ; |558| 
        MOV       AL,*+XAR2[AR0]        ; |558| 
        NOT       AL                    ; |558| 
        MOV       PL,AL                 ; |558| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |558| 
        BF        L63,NEQ               ; |558| 
        ; branchcc occurs ; |558| 
;*** 560	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 562	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g13;
	.dwpsn	"extremerun.c",560,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |560| 
        OR        *+XAR4[0],#0x0001     ; |560| 
	.dwpsn	"extremerun.c",562,5
        MOVB      XAR0,#8               ; |562| 
        MOVL      ACC,*+XAR2[AR0]       ; |562| 
        AND       AL,#0x0300            ; |562| 
        MOVB      AH,#0
        TEST      ACC                   ; |562| 
        BF        L58,EQ                ; |562| 
        ; branchcc occurs ; |562| 
;*** 563	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",563,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |563| 
        OR        *+XAR4[0],#0x0004     ; |563| 
L58:    
;***	-----------------------g13:
;*** 566	-----------------------    if ( (*LINE).TurnWay_U32&*((unsigned long * const)LINE+78L) ) goto g15;
	.dwpsn	"extremerun.c",566,5
        MOVB      XAR0,#78              ; |566| 
        MOVL      ACC,*+XAR2[AR0]       ; |566| 
        AND       AL,*+XAR2[6]          ; |566| 
        AND       AH,*+XAR2[7]          ; |566| 
        TEST      ACC                   ; |566| 
        BF        L59,NEQ               ; |566| 
        ; branchcc occurs ; |566| 
;*** 567	-----------------------    (*LINE).TargetPosition_IQ10 = 0L;
;*** 567	-----------------------    goto g16;
	.dwpsn	"extremerun.c",567,21
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |567| 
        MOVL      *+XAR2[AR0],ACC       ; |567| 
        BF        L60,UNC               ; |567| 
        ; branch occurs ; |567| 
L59:    
;***	-----------------------g15:
;*** 566	-----------------------    (*LINE).TargetPosition_IQ10 = -*((volatile long * const)LINE-42L);
	.dwpsn	"extremerun.c",566,54
        MOVL      XAR4,XAR2             ; |566| 
        MOVB      XAR0,#30              ; |566| 
        SUBB      XAR4,#42              ; |566| 
        MOVL      ACC,*+XAR4[0]         ; |566| 
        NEG       ACC                   ; |566| 
        MOVL      *+XAR2[AR0],ACC       ; |566| 
L60:    
;***	-----------------------g16:
;*** 569	-----------------------    C$3 = (volatile long * const)LINE-42L;
;*** 569	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*C$3-(*LINE).TargetPosition_IQ10), *((unsigned long * const)LINE-32L)+(*LINE).Distance_U32<<10);
;*** 571	-----------------------    if ( ((unsigned)(*LINE).TurnDir_U32|(unsigned)*((unsigned long * const)LINE+44L))&0xc00u ) goto g20;
	.dwpsn	"extremerun.c",569,5
        MOVL      XAR4,XAR2             ; |569| 
        MOVL      XAR3,XAR2             ; |569| 
        MOVL      ACC,*+XAR2[4]         ; |569| 
        SUBB      XAR4,#32              ; |569| 
        ADDL      ACC,*+XAR4[0]         ; |569| 
        SUBB      XAR3,#42              ; |569| 
        LSL       ACC,10                ; |569| 
        MOVL      *-SP[2],ACC           ; |569| 
        MOVL      ACC,*+XAR3[0]         ; |569| 
        SUBL      ACC,*+XAR2[AR0]       ; |569| 
        ABS       ACC                   ; |569| 
        LCR       #__IQ10div            ; |569| 
        ; call occurs [#__IQ10div] ; |569| 
        MOVB      XAR0,#32              ; |569| 
        MOVL      *+XAR2[AR0],ACC       ; |569| 
	.dwpsn	"extremerun.c",571,5
        MOVB      XAR1,#44              ; |571| 
        MOVB      XAR0,#8               ; |571| 
        MOV       AL,*+XAR2[AR1]        ; |571| 
        OR        AL,*+XAR2[AR0]        ; |571| 
        AND       AL,AL,#0x0c00         ; |571| 
        BF        L62,NEQ               ; |571| 
        ; branchcc occurs ; |571| 
;*** 579	-----------------------    if ( ((volatile unsigned *)C$3)[4]&2u ) goto g19;
	.dwpsn	"extremerun.c",579,6
        TBIT      *+XAR3[4],#1          ; |579| 
        BF        L61,TC                ; |579| 
        ; branchcc occurs ; |579| 
;*** 580	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
	.dwpsn	"extremerun.c",580,7
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |580| 
        MOVL      XAR4,#1310            ; |580| 
        MOVL      ACC,@_S44S_KP_U32     ; |580| 
        MOVB      XAR0,#28              ; |580| 
        LSLL      ACC,T                 ; |580| 
        MOVL      XT,XAR4               ; |580| 
        IMPYL     P,XT,ACC              ; |580| 
        QMPYL     ACC,XT,ACC            ; |580| 
        LSL64     ACC:P,#15             ; |580| 
        MOVL      *+XAR2[AR0],ACC       ; |580| 
L61:    
;***	-----------------------g19:
;*** 582	-----------------------    xVEL_COMPUTE(LINE, K$24, xS44S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 582	-----------------------    goto g45;
	.dwpsn	"extremerun.c",582,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |582| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |582| 
        LSLL      ACC,T                 ; |582| 
        MOVL      XAR4,XAR2             ; |582| 
        MOVL      *-SP[2],ACC           ; |582| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,*-SP[8]           ; |582| 
        MOVL      *-SP[4],ACC           ; |582| 
        MOVL      XAR5,*-SP[10]         ; |582| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |582| 
        LSLL      ACC,T                 ; |582| 
        LCR       #_xVEL_COMPUTE$0      ; |582| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |582| 
        BF        L78,UNC               ; |582| 
        ; branch occurs ; |582| 
L62:    
;***	-----------------------g20:
;*** 573	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 574	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 575	-----------------------    xVEL_COMPUTE(LINE, K$24, x90_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 576	-----------------------    goto g45;
	.dwpsn	"extremerun.c",573,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |573| 
        AND       *+XAR4[0],#0xfffe     ; |573| 
	.dwpsn	"extremerun.c",574,6
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |574| 
        MOVL      ACC,@_PID_Kp_U32      ; |574| 
        MOVL      XAR4,#1310            ; |574| 
        LSLL      ACC,T                 ; |574| 
        MOVL      XT,XAR4               ; |574| 
        IMPYL     P,XT,ACC              ; |574| 
        MOVB      XAR0,#28              ; |574| 
        QMPYL     ACC,XT,ACC            ; |574| 
        LSL64     ACC:P,#15             ; |574| 
        MOVL      *+XAR2[AR0],ACC       ; |574| 
	.dwpsn	"extremerun.c",575,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |575| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |575| 
        LSLL      ACC,T                 ; |575| 
        MOVL      *-SP[2],ACC           ; |575| 
        MOVL      ACC,*-SP[8]           ; |575| 
        MOVL      *-SP[4],ACC           ; |575| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      XAR4,XAR2             ; |575| 
        MOVL      XAR5,*-SP[10]         ; |575| 
        MOVL      ACC,@_x90_SPEED_U32   ; |575| 
        LSLL      ACC,T                 ; |575| 
        LCR       #_xVEL_COMPUTE$0      ; |575| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |575| 
	.dwpsn	"extremerun.c",576,5
        BF        L78,UNC               ; |576| 
        ; branch occurs ; |576| 
L63:    
;***	-----------------------g21:
;*** 589	-----------------------    if ( (U$54 = *((unsigned long * const)LINE+44L)&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) ) goto g27;
	.dwpsn	"extremerun.c",589,9
        MOVB      XAR0,#44              ; |589| 
        MOVL      ACC,*+XAR2[AR0]       ; |589| 
        ANDB      AL,#0x10              ; |589| 
        MOVB      AH,#0
        TEST      ACC                   ; |589| 
        MOVL      XAR4,ACC              ; |589| 
        BF        L66,EQ                ; |589| 
        ; branchcc occurs ; |589| 
        MOVB      XAR0,#80              ; |589| 
        MOV       AL,*+XAR2[AR0]        ; |589| 
        NOT       AL                    ; |589| 
        MOV       PL,AL                 ; |589| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |589| 
        BF        L66,NEQ               ; |589| 
        ; branchcc occurs ; |589| 
;*** 591	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 593	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL || (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) != 0uL ) goto g24;
	.dwpsn	"extremerun.c",591,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |591| 
        OR        *+XAR4[0],#0x0001     ; |591| 
	.dwpsn	"extremerun.c",593,5
        MOVB      XAR0,#40              ; |593| 
        MOV       ACC,#400              ; |593| 
        CMPL      ACC,*+XAR2[AR0]       ; |593| 
        BF        L64,LO                ; |593| 
        ; branchcc occurs ; |593| 
        MOVB      XAR1,#8               ; |593| 
        MOVB      XAR0,#44              ; |593| 
        MOV       AL,*+XAR2[AR1]        ; |593| 
        OR        AL,*+XAR2[AR0]        ; |593| 
        AND       AL,AL,#0x0c00         ; |593| 
        BF        L64,NEQ               ; |593| 
        ; branchcc occurs ; |593| 
;*** 596	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 596	-----------------------    goto g25;
	.dwpsn	"extremerun.c",596,6
        MOVL      ACC,*+XAR2[4]         ; |596| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |596| 
        LSL       ACC,16                ; |596| 
        MOVL      XAR4,XAR2             ; |596| 
        MOVL      *-SP[2],ACC           ; |596| 
        MOVL      ACC,@_x45_SPEED_U32   ; |596| 
        MOVL      *-SP[4],XAR7          ; |596| 
        LSLL      ACC,T                 ; |596| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |596| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |596| 
        BF        L65,UNC               ; |596| 
        ; branch occurs ; |596| 
L64:    
;***	-----------------------g24:
;*** 594	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
	.dwpsn	"extremerun.c",594,6
        MOVL      ACC,*+XAR2[4]         ; |594| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |594| 
        MOVL      XAR4,#1310            ; |594| 
        LSL       ACC,16                ; |594| 
        MOVL      *-SP[2],ACC           ; |594| 
        MOVL      ACC,@_S44S_KP_U32     ; |594| 
        LSLL      ACC,T                 ; |594| 
        MOVL      XT,XAR4               ; |594| 
        IMPYL     P,XT,ACC              ; |594| 
        QMPYL     ACC,XT,ACC            ; |594| 
        LSL64     ACC:P,#15             ; |594| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |594| 
        MOV       T,#17                 ; |594| 
        MOVL      XAR4,XAR2             ; |594| 
        MOVL      ACC,@_x90_SPEED_U32   ; |594| 
        LSLL      ACC,T                 ; |594| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |594| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |594| 
L65:    
;***	-----------------------g25:
;*** 594	-----------------------    if ( *((unsigned long * const)LINE+40L)+*((unsigned long * const)LINE+76L) >= 700uL ) goto g40;
        MOVB      XAR0,#76              ; |594| 
        MOVL      ACC,*+XAR2[AR0]       ; |594| 
        MOVL      XAR4,#700             ; |594| 
        MOVB      XAR0,#40              ; |594| 
        ADDL      ACC,*+XAR2[AR0]       ; |594| 
        CMPL      ACC,XAR4              ; |594| 
        BF        L73,HIS               ; |594| 
        ; branchcc occurs ; |594| 
;*** 599	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 599	-----------------------    goto g40;
	.dwpsn	"extremerun.c",599,6
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |599| 
        MOVL      XAR4,#1310            ; |599| 
        MOVL      ACC,@_S44S_KP_U32     ; |599| 
        MOVB      XAR0,#28              ; |599| 
        LSLL      ACC,T                 ; |599| 
        MOVL      XT,XAR4               ; |599| 
        IMPYL     P,XT,ACC              ; |599| 
        QMPYL     ACC,XT,ACC            ; |599| 
        LSL64     ACC:P,#15             ; |599| 
        MOVL      *+XAR2[AR0],ACC       ; |599| 
        BF        L73,UNC               ; |599| 
        ; branch occurs ; |599| 
L66:    
;***	-----------------------g27:
;*** 602	-----------------------    if ( (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g30;
	.dwpsn	"extremerun.c",602,9
        MOVL      ACC,*+XAR3[0]         ; |602| 
        ANDB      AL,#0x10              ; |602| 
        MOVB      AH,#0
        TEST      ACC                   ; |602| 
        BF        L67,EQ                ; |602| 
        ; branchcc occurs ; |602| 
        MOVB      XAR0,#44              ; |602| 
        MOV       AL,*+XAR2[AR0]        ; |602| 
        NOT       AL                    ; |602| 
        MOV       PL,AL                 ; |602| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |602| 
        BF        L67,NEQ               ; |602| 
        ; branchcc occurs ; |602| 
;*** 604	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 605	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 607	-----------------------    xVEL_COMPUTE(LINE, K$24, x45_SPEED_U32<<17, U$16, m_dist);
;*** 609	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 700uL ) goto g40;
	.dwpsn	"extremerun.c",604,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |604| 
        AND       *+XAR4[0],#0xfffe     ; |604| 
	.dwpsn	"extremerun.c",605,5
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |605| 
        MOVL      ACC,@_PID_Kp_U32      ; |605| 
        MOVL      XAR4,#1310            ; |605| 
        LSLL      ACC,T                 ; |605| 
        MOVL      XT,XAR4               ; |605| 
        IMPYL     P,XT,ACC              ; |605| 
        MOVB      XAR0,#28              ; |605| 
        QMPYL     ACC,XT,ACC            ; |605| 
        LSL64     ACC:P,#15             ; |605| 
        MOVL      *+XAR2[AR0],ACC       ; |605| 
	.dwpsn	"extremerun.c",607,5
        MOVL      *-SP[2],XAR6          ; |607| 
        MOVL      ACC,*-SP[8]           ; |607| 
        MOVL      *-SP[4],ACC           ; |607| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |607| 
        MOVL      XAR5,*-SP[10]         ; |607| 
        MOVL      XAR4,XAR2             ; |607| 
        MOVL      ACC,@_x45_SPEED_U32   ; |607| 
        LSLL      ACC,T                 ; |607| 
        LCR       #_xVEL_COMPUTE$0      ; |607| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |607| 
	.dwpsn	"extremerun.c",609,5
        MOVB      XAR0,#40              ; |609| 
        MOV       ACC,#700              ; |609| 
        CMPL      ACC,*+XAR2[AR0]       ; |609| 
        BF        L73,HIS               ; |609| 
        ; branchcc occurs ; |609| 
;*** 611	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 612	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 612	-----------------------    goto g40;
	.dwpsn	"extremerun.c",611,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |611| 
        OR        *+XAR4[0],#0x0001     ; |611| 
	.dwpsn	"extremerun.c",612,6
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |612| 
        MOVL      ACC,@_Down_Kp_U32     ; |612| 
        MOVL      XAR4,#1310            ; |612| 
        LSLL      ACC,T                 ; |612| 
        MOVL      XT,XAR4               ; |612| 
        IMPYL     P,XT,ACC              ; |612| 
        MOVB      XAR0,#28              ; |612| 
        QMPYL     ACC,XT,ACC            ; |612| 
        LSL64     ACC:P,#15             ; |612| 
        MOVL      *+XAR2[AR0],ACC       ; |612| 
        BF        L73,UNC               ; |612| 
        ; branch occurs ; |612| 
L67:    
;***	-----------------------g30:
;*** 616	-----------------------    if ( U$54 ) goto g34;
	.dwpsn	"extremerun.c",616,9
        MOVL      ACC,XAR4
        BF        L69,NEQ               ; |616| 
        ; branchcc occurs ; |616| 
;*** 632	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 634	-----------------------    if ( !(int)((unsigned long)((unsigned)*((unsigned long * const)LINE+44L)^0xffffu)&1uL) ) goto g33;
	.dwpsn	"extremerun.c",632,5
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |632| 
        MOVL      XAR4,#1310            ; |632| 
        MOVL      ACC,@_PID_Kp_U32      ; |632| 
        MOVB      XAR0,#28              ; |632| 
        LSLL      ACC,T                 ; |632| 
        MOVL      XT,XAR4               ; |632| 
        IMPYL     P,XT,ACC              ; |632| 
        QMPYL     ACC,XT,ACC            ; |632| 
        LSL64     ACC:P,#15             ; |632| 
        MOVL      *+XAR2[AR0],ACC       ; |632| 
	.dwpsn	"extremerun.c",634,5
        MOVB      XAR0,#44              ; |634| 
        MOVZ      AR7,*+XAR2[AR0]       ; |634| 
        XOR       AR7,#0xffff           ; |634| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |634| 
        BF        L68,EQ                ; |634| 
        ; branchcc occurs ; |634| 
;*** 638	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 638	-----------------------    goto g40;
	.dwpsn	"extremerun.c",638,6
        MOVB      XAR0,#18              ; |638| 
        MOVL      *+XAR2[AR0],XAR6      ; |638| 
        MOVB      XAR0,#14              ; |638| 
        MOVL      *+XAR2[AR0],XAR6      ; |638| 
        BF        L73,UNC               ; |638| 
        ; branch occurs ; |638| 
L68:    
;***	-----------------------g33:
;*** 635	-----------------------    xVEL_COMPUTE(LINE, K$24, U$16, U$16, m_dist);
;*** 635	-----------------------    goto g40;
	.dwpsn	"extremerun.c",635,6
        MOVL      *-SP[2],XAR6          ; |635| 
        MOVL      ACC,*-SP[8]           ; |635| 
        MOVL      XAR4,XAR2             ; |635| 
        MOVL      *-SP[4],ACC           ; |635| 
        MOVL      XAR5,*-SP[10]         ; |635| 
        MOVL      ACC,XAR6              ; |635| 
        LCR       #_xVEL_COMPUTE$0      ; |635| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |635| 
        BF        L73,UNC               ; |635| 
        ; branch occurs ; |635| 
L69:    
;***	-----------------------g34:
;*** 618	-----------------------    if ( (v$2 = (*LINE).Distance_U32) < 120uL ) goto g39;
	.dwpsn	"extremerun.c",618,5
        MOVL      XAR6,*+XAR2[4]        ; |618| 
        MOVB      ACC,#120
        CMPL      ACC,XAR6              ; |618| 
        BF        L72,HI                ; |618| 
        ; branchcc occurs ; |618| 
;*** 621	-----------------------    if ( U$28 ) goto g38;
	.dwpsn	"extremerun.c",621,10
        MOVL      ACC,XAR5
        BF        L71,NEQ               ; |621| 
        ; branchcc occurs ; |621| 
;*** 624	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 400uL && (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) == 0uL ) goto g39;
	.dwpsn	"extremerun.c",624,10
        MOV       ACC,#400              ; |624| 
        MOVB      XAR0,#40              ; |624| 
        CMPL      ACC,*+XAR2[AR0]       ; |624| 
        BF        L70,LO                ; |624| 
        ; branchcc occurs ; |624| 
        MOVB      XAR1,#8               ; |624| 
        MOVB      XAR0,#44              ; |624| 
        MOV       AL,*+XAR2[AR1]        ; |624| 
        OR        AL,*+XAR2[AR0]        ; |624| 
        AND       AL,AL,#0x0c00         ; |624| 
        BF        L72,EQ                ; |624| 
        ; branchcc occurs ; |624| 
L70:    
;*** 625	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 625	-----------------------    goto g40;
	.dwpsn	"extremerun.c",625,6
        MOVL      ACC,XAR6              ; |625| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |625| 
        MOVL      XAR4,#1310            ; |625| 
        LSL       ACC,16                ; |625| 
        MOVL      *-SP[2],ACC           ; |625| 
        MOVL      ACC,@_SHARP_KP_U32    ; |625| 
        LSLL      ACC,T                 ; |625| 
        MOVL      XT,XAR4               ; |625| 
        IMPYL     P,XT,ACC              ; |625| 
        QMPYL     ACC,XT,ACC            ; |625| 
        LSL64     ACC:P,#15             ; |625| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |625| 
        MOV       T,#17                 ; |625| 
        MOVL      XAR4,XAR2             ; |625| 
        MOVL      ACC,@_x90_SPEED_U32   ; |625| 
        LSLL      ACC,T                 ; |625| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |625| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |625| 
        BF        L73,UNC               ; |625| 
        ; branch occurs ; |625| 
L71:    
;***	-----------------------g38:
;*** 622	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 622	-----------------------    goto g40;
	.dwpsn	"extremerun.c",622,6
        MOVL      ACC,XAR6              ; |622| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |622| 
        MOVL      XAR4,#1310            ; |622| 
        LSL       ACC,16                ; |622| 
        MOVL      *-SP[2],ACC           ; |622| 
        MOVL      ACC,@_S44S_KP_U32     ; |622| 
        LSLL      ACC,T                 ; |622| 
        MOVL      XT,XAR4               ; |622| 
        IMPYL     P,XT,ACC              ; |622| 
        QMPYL     ACC,XT,ACC            ; |622| 
        LSL64     ACC:P,#15             ; |622| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |622| 
        MOV       T,#17                 ; |622| 
        MOVL      XAR4,XAR2             ; |622| 
        MOVL      ACC,@_x90_SPEED_U32   ; |622| 
        LSLL      ACC,T                 ; |622| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |622| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |622| 
        BF        L73,UNC               ; |622| 
        ; branch occurs ; |622| 
L72:    
;***	-----------------------g39:
;*** 619	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, v$2<<16, U$41);
	.dwpsn	"extremerun.c",619,6
        MOVL      ACC,XAR6              ; |619| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |619| 
        LSL       ACC,16                ; |619| 
        MOVL      XAR4,XAR2             ; |619| 
        MOVL      *-SP[2],ACC           ; |619| 
        MOVL      ACC,@_x45_SPEED_U32   ; |619| 
        MOVL      *-SP[4],XAR7          ; |619| 
        LSLL      ACC,T                 ; |619| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |619| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |619| 
L73:    
;***	-----------------------g40:
;*** 642	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$64&1uL) || (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g42;
	.dwpsn	"extremerun.c",642,4
        MOVL      XAR4,*-SP[12]
        MOV       AL,*+XAR4[0]          ; |642| 
        NOT       AL                    ; |642| 
        MOVZ      AR6,AL                ; |642| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |642| 
        BF        L76,NEQ               ; |642| 
        ; branchcc occurs ; |642| 
        MOVL      ACC,*+XAR3[0]         ; |642| 
        ANDB      AL,#0x10              ; |642| 
        MOVB      AH,#0
        TEST      ACC                   ; |642| 
        BF        L76,EQ                ; |642| 
        ; branchcc occurs ; |642| 
        MOVB      XAR0,#44              ; |642| 
        MOV       AL,*+XAR2[AR0]        ; |642| 
        NOT       AL                    ; |642| 
        MOVZ      AR6,AL                ; |642| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |642| 
        BF        L76,NEQ               ; |642| 
        ; branchcc occurs ; |642| 
;*** 644	-----------------------    shift_cnt = 4u;
;*** 645	-----------------------    (((*LINE).TurnDir_U32&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",644,5
        MOV       *-SP[5],#4            ; |644| 
	.dwpsn	"extremerun.c",645,5
        MOVB      XAR0,#8               ; |645| 
        MOVL      ACC,*+XAR2[AR0]       ; |645| 
        ANDB      AL,#0x02              ; |645| 
        MOVB      AH,#0
        TEST      ACC                   ; |645| 
        BF        L74,EQ                ; |645| 
        ; branchcc occurs ; |645| 
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_left_table     ; |645| 
        LSL       ACC,1                 ; |645| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |645| 
        BF        L75,UNC               ; |645| 
        ; branch occurs ; |645| 
L74:    
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_right_table    ; |645| 
        LSL       ACC,1                 ; |645| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |645| 
L75:    
;*** 645	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
        MOVB      XAR0,#30              ; |645| 
        MOVL      *+XAR2[AR0],ACC       ; |645| 
L76:    
;***	-----------------------g42:
;*** 648	-----------------------    v$2 = (*LINE).Distance_U32;
;*** 648	-----------------------    if ( (float)v$2 > 500.0F ) goto g44;
	.dwpsn	"extremerun.c",648,4
        MOVL      XAR1,*+XAR2[4]        ; |648| 
        MOVL      ACC,XAR1              ; |648| 
        LCR       #UL$$TOFS             ; |648| 
        ; call occurs [#UL$$TOFS] ; |648| 
        MOVL      XAR6,ACC              ; |648| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |648| 
        MOVL      ACC,XAR6              ; |648| 
        LCR       #FS$$CMP              ; |648| 
        ; call occurs [#FS$$CMP] ; |648| 
        CMPB      AL,#0                 ; |648| 
        BF        L77,GT                ; |648| 
        ; branchcc occurs ; |648| 
;*** 651	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), 256000L);
;*** 651	-----------------------    goto g45;
	.dwpsn	"extremerun.c",651,5
        MOVL      XAR4,#256000          ; |651| 
        MOVL      *-SP[2],XAR4          ; |651| 
        MOVL      XAR4,XAR2             ; |651| 
        MOVB      XAR0,#30              ; |651| 
        SUBB      XAR4,#6               ; |651| 
        MOVL      ACC,*+XAR4[0]         ; |651| 
        SUBL      ACC,*+XAR2[AR0]       ; |651| 
        ABS       ACC                   ; |651| 
        LCR       #__IQ10div            ; |651| 
        ; call occurs [#__IQ10div] ; |651| 
        MOVB      XAR0,#32              ; |651| 
        MOVL      *+XAR2[AR0],ACC       ; |651| 
        BF        L78,UNC               ; |651| 
        ; branch occurs ; |651| 
L77:    
;***	-----------------------g44:
;*** 649	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$2-250.0F)<<10);
	.dwpsn	"extremerun.c",649,5
        MOVL      ACC,XAR1              ; |649| 
        LCR       #UL$$TOFS             ; |649| 
        ; call occurs [#UL$$TOFS] ; |649| 
        MOVL      XAR6,ACC              ; |649| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |649| 
        MOVL      ACC,XAR6              ; |649| 
        LCR       #FS$$SUB              ; |649| 
        ; call occurs [#FS$$SUB] ; |649| 
        LCR       #FS$$TOL              ; |649| 
        ; call occurs [#FS$$TOL] ; |649| 
        MOVL      XAR4,XAR2             ; |649| 
        LSL       ACC,10                ; |649| 
        MOVL      *-SP[2],ACC           ; |649| 
        SUBB      XAR4,#6               ; |649| 
        MOVB      XAR0,#30              ; |649| 
        MOVL      ACC,*+XAR4[0]         ; |649| 
        SUBL      ACC,*+XAR2[AR0]       ; |649| 
        ABS       ACC                   ; |649| 
        LCR       #__IQ10div            ; |649| 
        ; call occurs [#__IQ10div] ; |649| 
        MOVB      XAR0,#32              ; |649| 
        MOVL      *+XAR2[AR0],ACC       ; |649| 
L78:    
;***	-----------------------g45:
;*** 656	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&1u) ) goto g51;
	.dwpsn	"extremerun.c",656,3
        MOVL      XAR4,XAR2             ; |656| 
        SUBB      XAR4,#2               ; |656| 
        TBIT      *+XAR4[0],#0          ; |656| 
        BF        L80,NTC               ; |656| 
        ; branchcc occurs ; |656| 
;*** 656	-----------------------    if ( !(*((volatile unsigned * const)LINE+34)&1u) ) goto g51;
        MOVB      XAR0,#34              ; |656| 
        TBIT      *+XAR2[AR0],#0        ; |656| 
        BF        L80,NTC               ; |656| 
        ; branchcc occurs ; |656| 
;*** 656	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= *((volatile long * const)LINE-8L) ) goto g51;
        MOVL      XAR4,XAR2             ; |656| 
        MOVB      XAR0,#28              ; |656| 
        SUBB      XAR4,#8               ; |656| 
        MOVL      ACC,*+XAR4[0]         ; |656| 
        CMPL      ACC,*+XAR2[AR0]       ; |656| 
        BF        L80,GEQ               ; |656| 
        ; branchcc occurs ; |656| 
;*** 656	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= __IQmpy(1310L, SHARP_KP_U32<<17, 17) ) goto g51;
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |656| 
        MOVL      XAR4,#1310            ; |656| 
        MOVL      ACC,@_SHARP_KP_U32    ; |656| 
        LSLL      ACC,T                 ; |656| 
        MOVL      XT,XAR4               ; |656| 
        IMPYL     P,XT,ACC              ; |656| 
        QMPYL     ACC,XT,ACC            ; |656| 
        LSL64     ACC:P,#15             ; |656| 
        CMPL      ACC,*+XAR2[AR0]       ; |656| 
        BF        L80,GEQ               ; |656| 
        ; branchcc occurs ; |656| 
;*** 658	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 658	-----------------------    goto g51;
	.dwpsn	"extremerun.c",658,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |658| 
        AND       *+XAR4[0],#0xfffe     ; |658| 
        BF        L80,UNC               ; |658| 
        ; branch occurs ; |658| 
L79:    
;***	-----------------------g50:
;*** 523	-----------------------    xVEL_COMPUTE(LINE, K$24, xS4S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 525	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE-6L);
;***	-----------------------g51:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",523,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |523| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |523| 
        LSLL      ACC,T                 ; |523| 
        MOVL      XAR4,XAR2             ; |523| 
        MOVL      *-SP[2],ACC           ; |523| 
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,*-SP[8]           ; |523| 
        MOVL      *-SP[4],ACC           ; |523| 
        MOVL      XAR5,*-SP[10]         ; |523| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |523| 
        LSLL      ACC,T                 ; |523| 
        LCR       #_xVEL_COMPUTE$0      ; |523| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |523| 
	.dwpsn	"extremerun.c",525,3
        MOVL      XAR4,XAR2             ; |525| 
        SUBB      XAR4,#6               ; |525| 
        MOVL      ACC,*+XAR4[0]         ; |525| 
        MOVB      XAR0,#30              ; |525| 
        MOVL      *+XAR2[AR0],ACC       ; |525| 
L80:    
	.dwpsn	"extremerun.c",660,1
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
	.dwattr DW$161, DW_AT_end_line(0x294)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTR_test_DIVISION"), DW_AT_symbol_name("_xSTR_test_DIVISION$0")
	.dwattr DW$181, DW_AT_low_pc(_xSTR_test_DIVISION$0)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("extremerun.c")
	.dwattr DW$181, DW_AT_begin_line(0x190)
	.dwattr DW$181, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",401,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xSTR_test_DIVISION           FR SIZE:  22           *
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
_xSTR_test_DIVISION$0:
;*** 402	-----------------------    shift_cnt = 0u;
;*** 404	-----------------------    high_vel = 0L;
;*** 405	-----------------------    low_vel = 0L;
;*** 406	-----------------------    dist = 0L;
;*** 408	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 410	-----------------------    if ( cnt ) goto g3;
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
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$182, DW_AT_type(*DW$T$63)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$183, DW_AT_type(*DW$T$25)
	.dwattr DW$183, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$13
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$184, DW_AT_type(*DW$T$100)
	.dwattr DW$184, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$67
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$185, DW_AT_type(*DW$T$100)
	.dwattr DW$185, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$146
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("U$146"), DW_AT_symbol_name("U$146")
	.dwattr DW$186, DW_AT_type(*DW$T$16)
	.dwattr DW$186, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$187, DW_AT_type(*DW$T$12)
	.dwattr DW$187, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$188, DW_AT_type(*DW$T$12)
	.dwattr DW$188, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$189, DW_AT_type(*DW$T$12)
	.dwattr DW$189, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$190, DW_AT_type(*DW$T$12)
	.dwattr DW$190, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$191, DW_AT_type(*DW$T$12)
	.dwattr DW$191, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$192, DW_AT_type(*DW$T$106)
	.dwattr DW$192, DW_AT_location[DW_OP_reg6]
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$193, DW_AT_type(*DW$T$82)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -15]
;* AR6   assigned to v$1
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$194, DW_AT_type(*DW$T$12)
	.dwattr DW$194, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$2
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$195, DW_AT_type(*DW$T$12)
	.dwattr DW$195, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$196, DW_AT_type(*DW$T$12)
	.dwattr DW$196, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$197, DW_AT_type(*DW$T$12)
	.dwattr DW$197, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$198, DW_AT_type(*DW$T$13)
	.dwattr DW$198, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to v$3
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$199, DW_AT_type(*DW$T$13)
	.dwattr DW$199, DW_AT_location[DW_OP_reg10]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$200, DW_AT_type(*DW$T$26)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -7]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$201, DW_AT_type(*DW$T$22)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -10]
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$202, DW_AT_type(*DW$T$22)
	.dwattr DW$202, DW_AT_location[DW_OP_breg20 -12]
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$203, DW_AT_type(*DW$T$22)
	.dwattr DW$203, DW_AT_location[DW_OP_breg20 -14]
        MOV       *-SP[15],AL           ; |401| 
        MOVL      XAR1,XAR4             ; |401| 
	.dwpsn	"extremerun.c",402,18
        MOV       *-SP[7],#0            ; |402| 
	.dwpsn	"extremerun.c",404,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |404| 
	.dwpsn	"extremerun.c",405,17
        MOVL      *-SP[12],ACC          ; |405| 
	.dwpsn	"extremerun.c",406,17
        MOVL      *-SP[14],ACC          ; |406| 
	.dwpsn	"extremerun.c",408,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |408| 
        MOVL      ACC,@_PID_Kp_U32      ; |408| 
        MOVL      XAR4,#1310            ; |408| 
        LSLL      ACC,T                 ; |408| 
        MOVL      XT,XAR4               ; |408| 
        IMPYL     P,XT,ACC              ; |408| 
        QMPYL     ACC,XT,ACC            ; |408| 
        MOVB      XAR0,#28              ; |408| 
        LSL64     ACC:P,#15             ; |408| 
        MOVL      *+XAR1[AR0],ACC       ; |408| 
	.dwpsn	"extremerun.c",410,2
        MOV       AL,*-SP[15]
        BF        L81,NEQ               ; |410| 
        ; branchcc occurs ; |410| 
;*** 410	-----------------------    S$5 = 0L;
;*** 410	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L83,UNC               ; |410| 
        ; branch occurs ; |410| 
L81:    
;***	-----------------------g3:
;*** 410	-----------------------    K$13 = (long * const)LINE-18L;
;*** 410	-----------------------    (*K$13 != 0L) ? (S$5 = *K$13) : (S$5 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR1             ; |410| 
        SUBB      XAR4,#18              ; |410| 
        MOVL      ACC,*+XAR4[0]         ; |410| 
        BF        L82,EQ                ; |410| 
        ; branchcc occurs ; |410| 
        MOVL      ACC,*+XAR4[0]         ; |410| 
        BF        L83,UNC               ; |410| 
        ; branch occurs ; |410| 
L82:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |410| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |410| 
        LSLL      ACC,T                 ; |410| 
L83:    
;***	-----------------------g4:
;*** 410	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$5;
;*** 413	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |410| 
        MOVL      *+XAR1[AR0],ACC       ; |410| 
        MOVL      XAR7,ACC              ; |410| 
	.dwpsn	"extremerun.c",413,2
        MOVB      XAR0,#8               ; |413| 
        MOVL      ACC,*+XAR1[AR0]       ; |413| 
        AND       AL,#0x2000            ; |413| 
        MOVB      AH,#0
        TEST      ACC                   ; |413| 
        BF        L86,NEQ               ; |413| 
        ; branchcc occurs ; |413| 
;*** 415	-----------------------    xtest_DIVISION(LINE+36L, cnt+1u);
;*** 417	-----------------------    (*((long * const)LINE+52L) != 0L) ? (S$4 = *((long * const)LINE+52L)) : (S$4 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",415,3
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |415| 
        MOVB      AL,#1                 ; |415| 
        ADD       AL,*-SP[15]           ; |415| 
        LCR       #_xtest_DIVISION$0    ; |415| 
        ; call occurs [#_xtest_DIVISION$0] ; |415| 
	.dwpsn	"extremerun.c",417,3
        MOVB      XAR0,#52              ; |417| 
        MOVL      ACC,*+XAR1[AR0]       ; |417| 
        BF        L84,EQ                ; |417| 
        ; branchcc occurs ; |417| 
        MOVL      ACC,*+XAR1[AR0]       ; |417| 
        BF        L85,UNC               ; |417| 
        ; branch occurs ; |417| 
L84:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |417| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |417| 
        LSLL      ACC,T                 ; |417| 
L85:    
;*** 417	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$4;
;*** 418	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 418	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |417| 
        MOVL      *+XAR1[AR0],ACC       ; |417| 
        MOVL      XAR6,ACC              ; |417| 
	.dwpsn	"extremerun.c",418,2
        MOVB      XAR0,#16              ; |418| 
        MOVL      XAR7,*+XAR1[AR0]      ; |418| 
        BF        L87,UNC               ; |418| 
        ; branch occurs ; |418| 
L86:    
;***	-----------------------g6:
;*** 421	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 423	-----------------------    *((long * const)LINE+52L) = 0L;
	.dwpsn	"extremerun.c",421,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |421| 
        MOVB      XAR0,#18              ; |421| 
        MOVL      ACC,@_END_SPEED_U32   ; |421| 
        LSLL      ACC,T                 ; |421| 
        MOVL      *+XAR1[AR0],ACC       ; |421| 
        MOVL      XAR6,ACC              ; |421| 
	.dwpsn	"extremerun.c",423,3
        MOVB      XAR0,#52              ; |423| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |423| 
L87:    
;***	-----------------------g7:
;*** 426	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 427	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 429	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",426,2
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |426| 
        AND       *+XAR4[0],#0xfffe     ; |426| 
	.dwpsn	"extremerun.c",427,2
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |427| 
        AND       *+XAR4[0],#0xfffd     ; |427| 
	.dwpsn	"extremerun.c",429,2
        MOV       AL,*-SP[15]
        BF        L91,EQ                ; |429| 
        ; branchcc occurs ; |429| 
;*** 430	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",430,7
        MOV       ACC,#1500             ; |430| 
        MOVL      P,*+XAR1[4]           ; |430| 
        CMPL      ACC,P                 ; |430| 
        BF        L90,LO                ; |430| 
        ; branchcc occurs ; |430| 
;*** 431	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",431,7
        MOV       ACC,#700              ; |431| 
        CMPL      ACC,P                 ; |431| 
        BF        L88,HIS               ; |431| 
        ; branchcc occurs ; |431| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |431| 
        LSL       ACC,14                ; |431| 
        BF        L89,UNC               ; |431| 
        ; branch occurs ; |431| 
L88:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |431| 
        LSL       ACC,14                ; |431| 
L89:    
;*** 431	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |431| 
        MOVL      *+XAR1[AR0],ACC       ; |431| 
	.dwpsn	"extremerun.c",431,42
        BF        L92,UNC               ; |431| 
        ; branch occurs ; |431| 
L90:    
;***	-----------------------g10:
;*** 430	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 430	-----------------------    goto g12;
	.dwpsn	"extremerun.c",430,43
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |430| 
        MOVL      ACC,@_JERK_LONG_U32   ; |430| 
        LSL       ACC,14                ; |430| 
        MOVL      *+XAR1[AR0],ACC       ; |430| 
        BF        L92,UNC               ; |430| 
        ; branch occurs ; |430| 
L91:    
;***	-----------------------g11:
;*** 429	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 429	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",429,24
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |429| 
        MOVL      ACC,@_JERK_U32        ; |429| 
        LSL       ACC,14                ; |429| 
        MOVL      *+XAR1[AR0],ACC       ; |429| 
        MOVL      P,*+XAR1[4]           ; |429| 
L92:    
;***	-----------------------g12:
;*** 434	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 435	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 437	-----------------------    dist = v$3<<17;
;*** 439	-----------------------    K$67 = (long * const)LINE+26L;
;*** 439	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 441	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 441	-----------------------    if ( v$4 < dist ) goto g18;
	.dwpsn	"extremerun.c",434,2
        MOVL      ACC,XAR6              ; |434| 
        MAXL      ACC,XAR7              ; |434| 
        MOVL      *-SP[10],ACC          ; |434| 
	.dwpsn	"extremerun.c",435,2
        MOVL      ACC,XAR7              ; |435| 
        MINL      ACC,XAR6              ; |435| 
        MOVL      *-SP[12],ACC          ; |435| 
	.dwpsn	"extremerun.c",437,2
        MOV       T,#17                 ; |437| 
        MOVL      ACC,P                 ; |437| 
        LSLL      ACC,T                 ; |437| 
        MOVL      *-SP[14],ACC          ; |437| 
	.dwpsn	"extremerun.c",439,2
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |439| 
        MOVL      XAR5,ACC              ; |439| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |439| 
        MOVL      *-SP[2],XAR6          ; |439| 
        MOVL      ACC,XAR7              ; |439| 
        LCR       #_DECEL_DIST_COMPUTE  ; |439| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |439| 
	.dwpsn	"extremerun.c",441,2
        MOVB      XAR0,#22              ; |441| 
        MOVL      XAR6,*+XAR1[AR0]      ; |441| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[14]          ; |441| 
        BF        L96,LT                ; |441| 
        ; branchcc occurs ; |441| 
;*** 443	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 444	-----------------------    VEL_COMPUTE(dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 446	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"extremerun.c",443,3
        MOVL      ACC,*-SP[14]          ; |443| 
        MOVB      XAR0,#20              ; |443| 
        MOVL      *+XAR1[AR0],ACC       ; |443| 
	.dwpsn	"extremerun.c",444,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |444| 
        MOVB      XAR0,#24              ; |444| 
        MOVL      ACC,*-SP[12]          ; |444| 
        MOVL      *-SP[4],ACC           ; |444| 
        MOVL      ACC,*+XAR1[AR0]       ; |444| 
        MOVL      *-SP[6],ACC           ; |444| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |444| 
        MOVL      ACC,*-SP[14]          ; |444| 
        LCR       #_VEL_COMPUTE         ; |444| 
        ; call occurs [#_VEL_COMPUTE] ; |444| 
	.dwpsn	"extremerun.c",446,3
        MOVB      XAR0,#18              ; |446| 
        MOVL      ACC,*+XAR1[AR0]       ; |446| 
        MOVB      XAR0,#16              ; |446| 
        CMPL      ACC,*+XAR1[AR0]       ; |446| 
        BF        L93,LT                ; |446| 
        ; branchcc occurs ; |446| 
;*** 447	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 447	-----------------------    if ( !cnt ) goto g16;
	.dwpsn	"extremerun.c",447,17
        MOVB      XAR0,#14              ; |447| 
        MOVL      ACC,*+XAR1[AR0]       ; |447| 
        MOVB      XAR0,#18              ; |447| 
        MOVL      *+XAR1[AR0],ACC       ; |447| 
        MOV       AL,*-SP[15]
        BF        L94,EQ                ; |447| 
        ; branchcc occurs ; |447| 
;*** 447	-----------------------    goto g19;
        BF        L97,UNC               ; |447| 
        ; branch occurs ; |447| 
L93:    
;***	-----------------------g15:
;*** 446	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 446	-----------------------    if ( cnt ) goto g17;
	.dwpsn	"extremerun.c",446,46
        MOVB      XAR0,#14              ; |446| 
        MOV       AL,*-SP[15]
        MOVL      XAR6,*+XAR1[AR0]      ; |446| 
        BF        L95,NEQ               ; |446| 
        ; branchcc occurs ; |446| 
L94:    
;***	-----------------------g16:
;*** 449	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 449	-----------------------    goto g19;
	.dwpsn	"extremerun.c",449,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |449| 
        MOVL      *+XAR1[AR0],ACC       ; |449| 
        BF        L97,UNC               ; |449| 
        ; branch occurs ; |449| 
L95:    
;***	-----------------------g17:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
;***  	-----------------------    goto g19;
        MOVB      XAR0,#16
        MOVL      *+XAR1[AR0],XAR6
        BF        L97,UNC
        ; branch occurs
L96:    
;***	-----------------------g18:
;*** 453	-----------------------    dist = dist>>1;
;*** 455	-----------------------    VEL_COMPUTE(dist, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 457	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
	.dwpsn	"extremerun.c",453,3
        SETC      SXM
        MOVL      ACC,*-SP[14]          ; |453| 
        SFR       ACC,1                 ; |453| 
        MOVL      *-SP[14],ACC          ; |453| 
	.dwpsn	"extremerun.c",455,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |455| 
        MOVL      *-SP[2],ACC           ; |455| 
        MOVB      XAR0,#24              ; |455| 
        MOVL      ACC,*-SP[10]          ; |455| 
        MOVL      *-SP[4],ACC           ; |455| 
        MOVL      ACC,*+XAR1[AR0]       ; |455| 
        MOVL      *-SP[6],ACC           ; |455| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |455| 
        MOVL      ACC,*-SP[14]          ; |455| 
        LCR       #_VEL_COMPUTE         ; |455| 
        ; call occurs [#_VEL_COMPUTE] ; |455| 
	.dwpsn	"extremerun.c",457,3
        MOVB      XAR0,#18              ; |457| 
        MOVL      ACC,*+XAR1[AR0]       ; |457| 
        MOVL      *-SP[2],ACC           ; |457| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |457| 
        MOVL      XAR5,XAR2             ; |457| 
        MOVB      XAR0,#14              ; |457| 
        MOVL      ACC,*+XAR1[AR0]       ; |457| 
        LCR       #_DECEL_DIST_COMPUTE  ; |457| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |457| 
L97:    
;***	-----------------------g19:
;*** 461	-----------------------    if ( (*((unsigned long * const)LINE+44L)&0x10uL) == 0uL ) goto g25;
	.dwpsn	"extremerun.c",461,2
        MOVB      XAR0,#44              ; |461| 
        MOVL      ACC,*+XAR1[AR0]       ; |461| 
        ANDB      AL,#0x10              ; |461| 
        MOVB      AH,#0
        TEST      ACC                   ; |461| 
        BF        L100,EQ               ; |461| 
        ; branchcc occurs ; |461| 
;*** 461	-----------------------    if ( *((unsigned long * const)LINE+80L)&0x10uL ) goto g27;
        MOVB      XAR0,#80              ; |461| 
        MOVL      ACC,*+XAR1[AR0]       ; |461| 
        ANDB      AL,#0x10              ; |461| 
        MOVB      AH,#0
        TEST      ACC                   ; |461| 
        BF        L103,NEQ              ; |461| 
        ; branchcc occurs ; |461| 
;*** 490	-----------------------    if ( (*((unsigned long * const)LINE+80L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+116L)&1uL) == 0 ) goto g24;
	.dwpsn	"extremerun.c",490,3
        MOVL      ACC,*+XAR1[AR0]       ; |490| 
        ANDB      AL,#0x30              ; |490| 
        MOVB      AH,#0
        TEST      ACC                   ; |490| 
        BF        L98,EQ                ; |490| 
        ; branchcc occurs ; |490| 
        MOVB      XAR0,#116             ; |490| 
        MOV       AL,*+XAR1[AR0]        ; |490| 
        NOT       AL                    ; |490| 
        MOVZ      AR6,AL                ; |490| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |490| 
        BF        L99,EQ                ; |490| 
        ; branchcc occurs ; |490| 
L98:    
;*** 493	-----------------------    if ( (*((unsigned long * const)LINE+80L)&1uL) == 0uL ) goto g25;
	.dwpsn	"extremerun.c",493,8
        MOVB      XAR0,#80              ; |493| 
        MOVL      ACC,*+XAR1[AR0]       ; |493| 
        ANDB      AL,#0x01              ; |493| 
        MOVB      AH,#0
        TEST      ACC                   ; |493| 
        BF        L100,EQ               ; |493| 
        ; branchcc occurs ; |493| 
;*** 494	-----------------------    shift_cnt = 2u;
;*** 494	-----------------------    goto g25;
	.dwpsn	"extremerun.c",494,4
        MOV       *-SP[7],#2            ; |494| 
        BF        L100,UNC              ; |494| 
        ; branch occurs ; |494| 
L99:    
;***	-----------------------g24:
;*** 491	-----------------------    shift_cnt = 4u;
	.dwpsn	"extremerun.c",491,4
        MOV       *-SP[7],#4            ; |491| 
L100:    
;***	-----------------------g25:
;*** 496	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",496,3
        MOVB      XAR0,#44              ; |496| 
        MOVL      ACC,*+XAR1[AR0]       ; |496| 
        ANDB      AL,#0x02              ; |496| 
        MOVB      AH,#0
        TEST      ACC                   ; |496| 
        BF        L101,EQ               ; |496| 
        ; branchcc occurs ; |496| 
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_left_table     ; |496| 
        LSL       ACC,1                 ; |496| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |496| 
        BF        L102,UNC              ; |496| 
        ; branch occurs ; |496| 
L101:    
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_right_table    ; |496| 
        LSL       ACC,1                 ; |496| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |496| 
L102:    
;*** 496	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
;*** 496	-----------------------    if ( !cnt ) goto g43;
        MOVB      XAR0,#30              ; |496| 
        MOVL      *+XAR1[AR0],ACC       ; |496| 
        MOV       AL,*-SP[15]
        BF        L119,EQ               ; |496| 
        ; branchcc occurs ; |496| 
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
        BF        L117,LEQ
        ; branchcc occurs
;***  	-----------------------    goto g42;
        BF        L118,UNC
        ; branch occurs
L103:    
;***	-----------------------g27:
;*** 463	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;*** 464	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
;*** 466	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 466	-----------------------    if ( (float)v$3 < 500.0F ) goto g29;
	.dwpsn	"extremerun.c",463,3
        MOVB      XAR0,#64              ; |463| 
        MOVL      ACC,*+XAR1[AR0]       ; |463| 
        MOVB      XAR0,#28              ; |463| 
        MOVL      *+XAR1[AR0],ACC       ; |463| 
	.dwpsn	"extremerun.c",464,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |464| 
        OR        *+XAR4[0],#0x0004     ; |464| 
	.dwpsn	"extremerun.c",466,3
        MOVL      XAR3,*+XAR1[4]        ; |466| 
        MOVL      ACC,XAR3              ; |466| 
        LCR       #UL$$TOFS             ; |466| 
        ; call occurs [#UL$$TOFS] ; |466| 
        MOVL      XAR6,ACC              ; |466| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |466| 
        MOVL      ACC,XAR6              ; |466| 
        LCR       #FS$$CMP              ; |466| 
        ; call occurs [#FS$$CMP] ; |466| 
        CMPB      AL,#0                 ; |466| 
        BF        L104,LT               ; |466| 
        ; branchcc occurs ; |466| 
;*** 467	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 467	-----------------------    goto g30;
	.dwpsn	"extremerun.c",467,18
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |467| 
        OR        *+XAR4[0],#0x0002     ; |467| 
        BF        L105,UNC              ; |467| 
        ; branch occurs ; |467| 
L104:    
;***	-----------------------g29:
;*** 466	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
	.dwpsn	"extremerun.c",466,43
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |466| 
        OR        *+XAR4[0],#0x0001     ; |466| 
L105:    
;***	-----------------------g30:
;*** 466	-----------------------    if ( (*((unsigned long * const)LINE+116L)&1uL) == 0uL ) goto g36;
        MOVB      XAR0,#116             ; |466| 
        MOVL      ACC,*+XAR1[AR0]       ; |466| 
        ANDB      AL,#0x01              ; |466| 
        MOVB      AH,#0
        TEST      ACC                   ; |466| 
        BF        L110,EQ               ; |466| 
        ; branchcc occurs ; |466| 
;*** 471	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x100uL && *((unsigned long * const)LINE+80L)&0x100uL ) goto g35;
	.dwpsn	"extremerun.c",471,4
        MOVB      XAR0,#44              ; |471| 
        MOVL      ACC,*+XAR1[AR0]       ; |471| 
        AND       AL,#0x0100            ; |471| 
        MOVB      AH,#0
        TEST      ACC                   ; |471| 
        BF        L106,EQ               ; |471| 
        ; branchcc occurs ; |471| 
        MOVB      XAR0,#80              ; |471| 
        MOVL      ACC,*+XAR1[AR0]       ; |471| 
        AND       AL,#0x0100            ; |471| 
        MOVB      AH,#0
        TEST      ACC                   ; |471| 
        BF        L109,NEQ              ; |471| 
        ; branchcc occurs ; |471| 
L106:    
;*** 474	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x200uL && *((unsigned long * const)LINE+80L)&0x200uL ) goto g34;
	.dwpsn	"extremerun.c",474,9
        MOVB      XAR0,#44              ; |474| 
        MOVL      ACC,*+XAR1[AR0]       ; |474| 
        AND       AL,#0x0200            ; |474| 
        MOVB      AH,#0
        TEST      ACC                   ; |474| 
        BF        L107,EQ               ; |474| 
        ; branchcc occurs ; |474| 
        MOVB      XAR0,#80              ; |474| 
        MOVL      ACC,*+XAR1[AR0]       ; |474| 
        AND       AL,#0x0200            ; |474| 
        MOVB      AH,#0
        TEST      ACC                   ; |474| 
        BF        L108,NEQ              ; |474| 
        ; branchcc occurs ; |474| 
L107:    
;*** 477	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x300uL && *((unsigned long * const)LINE+80L)&0x300uL ) goto g35;
	.dwpsn	"extremerun.c",477,9
        MOVB      XAR0,#44              ; |477| 
        MOVL      ACC,*+XAR1[AR0]       ; |477| 
        AND       AL,#0x0300            ; |477| 
        MOVB      AH,#0
        TEST      ACC                   ; |477| 
        BF        L110,EQ               ; |477| 
        ; branchcc occurs ; |477| 
        MOVB      XAR0,#80              ; |477| 
        MOVL      ACC,*+XAR1[AR0]       ; |477| 
        AND       AL,#0x0300            ; |477| 
        MOVB      AH,#0
        TEST      ACC                   ; |477| 
        BF        L109,NEQ              ; |477| 
        ; branchcc occurs ; |477| 
;*** 477	-----------------------    goto g36;
        BF        L110,UNC              ; |477| 
        ; branch occurs ; |477| 
L108:    
;***	-----------------------g34:
;*** 475	-----------------------    shift_cnt = 5u;
;*** 475	-----------------------    goto g36;
	.dwpsn	"extremerun.c",475,5
        MOV       *-SP[7],#5            ; |475| 
        BF        L110,UNC              ; |475| 
        ; branch occurs ; |475| 
L109:    
;***	-----------------------g35:
;*** 472	-----------------------    shift_cnt = 4u;
	.dwpsn	"extremerun.c",472,5
        MOV       *-SP[7],#4            ; |472| 
L110:    
;***	-----------------------g36:
;*** 484	-----------------------    U$146 = (float)v$3;
;*** 484	-----------------------    if ( U$146 > 500.0F ) goto g38;
	.dwpsn	"extremerun.c",484,3
        MOVL      ACC,XAR3              ; |484| 
        LCR       #UL$$TOFS             ; |484| 
        ; call occurs [#UL$$TOFS] ; |484| 
        MOVL      XAR2,ACC              ; |484| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |484| 
        MOVL      ACC,XAR2              ; |484| 
        LCR       #FS$$CMP              ; |484| 
        ; call occurs [#FS$$CMP] ; |484| 
        CMPB      AL,#0                 ; |484| 
        BF        L113,GT               ; |484| 
        ; branchcc occurs ; |484| 
;*** 485	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$2 = left_table[(long)(shift_cnt+1u)]) : (S$2 = right_table[(long)(shift_cnt+1u)]);
	.dwpsn	"extremerun.c",485,16
        MOVB      XAR0,#44              ; |485| 
        MOVL      ACC,*+XAR1[AR0]       ; |485| 
        ANDB      AL,#0x02              ; |485| 
        MOVB      AH,#0
        TEST      ACC                   ; |485| 
        BF        L111,EQ               ; |485| 
        ; branchcc occurs ; |485| 
        MOV       AL,*-SP[7]            ; |485| 
        ADDB      AL,#1                 ; |485| 
        MOVL      XAR4,#_left_table     ; |485| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |485| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |485| 
        BF        L112,UNC              ; |485| 
        ; branch occurs ; |485| 
L111:    
        MOV       AL,*-SP[7]            ; |485| 
        ADDB      AL,#1                 ; |485| 
        MOVL      XAR4,#_right_table    ; |485| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |485| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |485| 
L112:    
;*** 485	-----------------------    (*LINE).TargetPosition_IQ10 = S$2;
;*** 485	-----------------------    goto g39;
        MOVB      XAR0,#30              ; |485| 
        MOVL      *+XAR1[AR0],ACC       ; |485| 
        BF        L116,UNC              ; |485| 
        ; branch occurs ; |485| 
L113:    
;***	-----------------------g38:
;*** 484	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$3 = left_table[(long)shift_cnt]) : (S$3 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",484,41
        MOVB      XAR0,#44              ; |484| 
        MOVL      ACC,*+XAR1[AR0]       ; |484| 
        ANDB      AL,#0x02              ; |484| 
        MOVB      AH,#0
        TEST      ACC                   ; |484| 
        BF        L114,EQ               ; |484| 
        ; branchcc occurs ; |484| 
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_left_table     ; |484| 
        LSL       ACC,1                 ; |484| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |484| 
        BF        L115,UNC              ; |484| 
        ; branch occurs ; |484| 
L114:    
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_right_table    ; |484| 
        LSL       ACC,1                 ; |484| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |484| 
L115:    
;*** 484	-----------------------    (*LINE).TargetPosition_IQ10 = S$3;
        MOVB      XAR0,#30              ; |484| 
        MOVL      *+XAR1[AR0],ACC       ; |484| 
L116:    
;***	-----------------------g39:
;*** 484	-----------------------    if ( !cnt ) goto g43;
        MOV       AL,*-SP[15]
        BF        L119,EQ               ; |484| 
        ; branchcc occurs ; |484| 
;*** 501	-----------------------    if ( U$146 > 500.0F ) goto g42;
	.dwpsn	"extremerun.c",501,3
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |501| 
        MOVL      ACC,XAR2              ; |501| 
        LCR       #FS$$CMP              ; |501| 
        ; call occurs [#FS$$CMP] ; |501| 
        CMPB      AL,#0                 ; |501| 
        BF        L118,GT               ; |501| 
        ; branchcc occurs ; |501| 
L117:    
;***	-----------------------g41:
;*** 505	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), 256000L);
;*** 505	-----------------------    goto g43;
	.dwpsn	"extremerun.c",505,4
        MOVL      XAR4,#256000          ; |505| 
        MOVL      *-SP[2],XAR4          ; |505| 
        MOVL      XAR4,XAR1             ; |505| 
        MOVB      XAR0,#30              ; |505| 
        SUBB      XAR4,#6               ; |505| 
        MOVL      ACC,*+XAR4[0]         ; |505| 
        SUBL      ACC,*+XAR1[AR0]       ; |505| 
        ABS       ACC                   ; |505| 
        LCR       #__IQ10div            ; |505| 
        ; call occurs [#__IQ10div] ; |505| 
        MOVB      XAR0,#32              ; |505| 
        MOVL      *+XAR1[AR0],ACC       ; |505| 
        BF        L119,UNC              ; |505| 
        ; branch occurs ; |505| 
L118:    
;***	-----------------------g42:
;*** 502	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$3-250.0F)<<10);
;***	-----------------------g43:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",502,4
        MOVL      ACC,XAR3              ; |502| 
        LCR       #UL$$TOFS             ; |502| 
        ; call occurs [#UL$$TOFS] ; |502| 
        MOVL      XAR6,ACC              ; |502| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |502| 
        MOVL      ACC,XAR6              ; |502| 
        LCR       #FS$$SUB              ; |502| 
        ; call occurs [#FS$$SUB] ; |502| 
        LCR       #FS$$TOL              ; |502| 
        ; call occurs [#FS$$TOL] ; |502| 
        MOVL      XAR4,XAR1             ; |502| 
        LSL       ACC,10                ; |502| 
        MOVL      *-SP[2],ACC           ; |502| 
        SUBB      XAR4,#6               ; |502| 
        MOVB      XAR0,#30              ; |502| 
        MOVL      ACC,*+XAR4[0]         ; |502| 
        SUBL      ACC,*+XAR1[AR0]       ; |502| 
        ABS       ACC                   ; |502| 
        LCR       #__IQ10div            ; |502| 
        ; call occurs [#__IQ10div] ; |502| 
        MOVB      XAR0,#32              ; |502| 
        MOVL      *+XAR1[AR0],ACC       ; |502| 
L119:    
	.dwpsn	"extremerun.c",508,1
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
	.dwattr DW$181, DW_AT_end_file("extremerun.c")
	.dwattr DW$181, DW_AT_end_line(0x1fc)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

	.sect	".text"

DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("xtest_DIVISION"), DW_AT_symbol_name("_xtest_DIVISION$0")
	.dwattr DW$204, DW_AT_low_pc(_xtest_DIVISION$0)
	.dwattr DW$204, DW_AT_high_pc(0x00)
	.dwattr DW$204, DW_AT_begin_file("extremerun.c")
	.dwattr DW$204, DW_AT_begin_line(0x2c9)
	.dwattr DW$204, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",714,1

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
;*** 715	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 715	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$205, DW_AT_type(*DW$T$63)
	.dwattr DW$205, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$206, DW_AT_type(*DW$T$25)
	.dwattr DW$206, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$207, DW_AT_type(*DW$T$13)
	.dwattr DW$207, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _cnt
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$208, DW_AT_type(*DW$T$82)
	.dwattr DW$208, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$209, DW_AT_type(*DW$T$106)
	.dwattr DW$209, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |714| 
        MOVZ      AR6,AL                ; |714| 
	.dwpsn	"extremerun.c",715,2
        MOVB      XAR0,#8               ; |715| 
        MOVL      P,*+XAR1[AR0]         ; |715| 
        MOVZ      AR7,PL                ; |715| 
        XOR       AR7,#0xffff           ; |715| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |715| 
        BF        L123,EQ               ; |715| 
        ; branchcc occurs ; |715| 
;*** 716	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",716,7
        MOVL      ACC,P                 ; |716| 
        ANDB      AL,#0x10              ; |716| 
        MOVB      AH,#0
        TEST      ACC                   ; |716| 
        BF        L122,NEQ              ; |716| 
        ; branchcc occurs ; |716| 
;*** 720	-----------------------    if ( C$1&0x80uL && C$1&0xe00uL ) goto g5;
	.dwpsn	"extremerun.c",720,7
        MOVL      ACC,P                 ; |720| 
        ANDB      AL,#0x80              ; |720| 
        MOVB      AH,#0
        TEST      ACC                   ; |720| 
        BF        L120,EQ               ; |720| 
        ; branchcc occurs ; |720| 
        MOV       ACC,#3584             ; |720| 
        AND       AL,PL                 ; |720| 
        AND       AH,PH                 ; |720| 
        TEST      ACC                   ; |720| 
        BF        L121,NEQ              ; |720| 
        ; branchcc occurs ; |720| 
L120:    
;*** 731	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 733	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 734	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 736	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 736	-----------------------    goto g8;
	.dwpsn	"extremerun.c",731,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |731| 
        MOVL      XAR4,#1310            ; |731| 
        MOVL      ACC,@_PID_Kp_U32      ; |731| 
        MOVB      XAR0,#28              ; |731| 
        LSLL      ACC,T                 ; |731| 
        MOVL      XT,XAR4               ; |731| 
        IMPYL     P,XT,ACC              ; |731| 
        QMPYL     ACC,XT,ACC            ; |731| 
        LSL64     ACC:P,#15             ; |731| 
        MOVL      *+XAR1[AR0],ACC       ; |731| 
	.dwpsn	"extremerun.c",733,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |733| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |733| 
        MOVB      XAR0,#18              ; |733| 
        LSLL      ACC,T                 ; |733| 
        MOVL      *+XAR1[AR0],ACC       ; |733| 
        MOVB      XAR0,#14              ; |733| 
        MOVL      *+XAR1[AR0],ACC       ; |733| 
        MOVB      XAR0,#16              ; |733| 
        MOVL      *+XAR1[AR0],ACC       ; |733| 
	.dwpsn	"extremerun.c",734,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |734| 
        MOVB      XAR0,#24              ; |734| 
        LSL       ACC,14                ; |734| 
        MOVL      *+XAR1[AR0],ACC       ; |734| 
	.dwpsn	"extremerun.c",736,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |736| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |736| 
        ; call occurs [#__IQ17div] ; |736| 
        MOVB      XAR0,#14              ; |736| 
        MOVL      XT,ACC                ; |736| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |736| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |736| 
        LSL64     ACC:P,#15             ; |736| 
        MOVL      XAR6,ACC              ; |736| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |736| 
        SFR       ACC,3                 ; |736| 
        MOVL      *+XAR1[AR0],ACC       ; |736| 
        BF        L124,UNC              ; |736| 
        ; branch occurs ; |736| 
L121:    
;***	-----------------------g5:
;*** 722	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 724	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = xS4S_SPEED_U32<<17;
;*** 725	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 727	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 728	-----------------------    goto g8;
	.dwpsn	"extremerun.c",722,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |722| 
        MOVL      XAR4,#1310            ; |722| 
        MOVL      ACC,@_PID_Kp_U32      ; |722| 
        MOVB      XAR0,#28              ; |722| 
        LSLL      ACC,T                 ; |722| 
        MOVL      XT,XAR4               ; |722| 
        IMPYL     P,XT,ACC              ; |722| 
        QMPYL     ACC,XT,ACC            ; |722| 
        LSL64     ACC:P,#15             ; |722| 
        MOVL      *+XAR1[AR0],ACC       ; |722| 
	.dwpsn	"extremerun.c",724,3
        MOVW      DP,#_xS4S_SPEED_U32
        MOV       T,#17                 ; |724| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |724| 
        MOVB      XAR0,#18              ; |724| 
        LSLL      ACC,T                 ; |724| 
        MOVL      *+XAR1[AR0],ACC       ; |724| 
        MOVB      XAR0,#14              ; |724| 
        MOVL      *+XAR1[AR0],ACC       ; |724| 
        MOVB      XAR0,#16              ; |724| 
        MOVL      *+XAR1[AR0],ACC       ; |724| 
	.dwpsn	"extremerun.c",725,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |725| 
        MOVB      XAR0,#24              ; |725| 
        LSL       ACC,14                ; |725| 
        MOVL      *+XAR1[AR0],ACC       ; |725| 
	.dwpsn	"extremerun.c",727,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |727| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |727| 
        ; call occurs [#__IQ17div] ; |727| 
        MOVB      XAR0,#14              ; |727| 
        MOVL      XT,ACC                ; |727| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |727| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |727| 
        LSL64     ACC:P,#15             ; |727| 
        MOVL      XAR6,ACC              ; |727| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |727| 
        SFR       ACC,3                 ; |727| 
        MOVL      *+XAR1[AR0],ACC       ; |727| 
	.dwpsn	"extremerun.c",728,2
        BF        L124,UNC              ; |728| 
        ; branch occurs ; |728| 
L122:    
;***	-----------------------g6:
;*** 716	-----------------------    x45_test_DIVISION(LINE, cnt);
;*** 716	-----------------------    goto g8;
	.dwpsn	"extremerun.c",716,43
        MOVL      XAR4,XAR1             ; |716| 
        MOV       AL,AR6                ; |716| 
        LCR       #_x45_test_DIVISION$0 ; |716| 
        ; call occurs [#_x45_test_DIVISION$0] ; |716| 
        BF        L124,UNC              ; |716| 
        ; branch occurs ; |716| 
L123:    
;***	-----------------------g7:
;*** 715	-----------------------    xSTR_test_DIVISION(LINE, cnt);
	.dwpsn	"extremerun.c",715,37
        MOVL      XAR4,XAR1             ; |715| 
        MOV       AL,AR6                ; |715| 
        LCR       #_xSTR_test_DIVISION$0 ; |715| 
        ; call occurs [#_xSTR_test_DIVISION$0] ; |715| 
L124:    
;***	-----------------------g8:
;*** 739	-----------------------    if ( (*LINE).PositionRatio_IQ10 >= 1024L ) goto g10;
	.dwpsn	"extremerun.c",739,2
        MOVL      XAR4,#1024            ; |739| 
        MOVL      ACC,XAR4              ; |739| 
        MOVB      XAR0,#32              ; |739| 
        CMPL      ACC,*+XAR1[AR0]       ; |739| 
        BF        L125,LEQ              ; |739| 
        ; branchcc occurs ; |739| 
;*** 740	-----------------------    (*LINE).PositionRatio_IQ10 = 1024L;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",740,3
        MOVL      *+XAR1[AR0],XAR4      ; |740| 
L125:    
	.dwpsn	"extremerun.c",741,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$204, DW_AT_end_file("extremerun.c")
	.dwattr DW$204, DW_AT_end_line(0x2e5)
	.dwattr DW$204, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$204

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$210, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$210, DW_AT_high_pc(0x00)
	.dwattr DW$210, DW_AT_begin_file("extremerun.c")
	.dwattr DW$210, DW_AT_begin_line(0x32)
	.dwattr DW$210, DW_AT_begin_column(0x08)
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
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$211, DW_AT_type(*DW$T$84)
	.dwattr DW$211, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to S$1
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$212, DW_AT_type(*DW$T$10)
	.dwattr DW$212, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to S$2
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$213, DW_AT_type(*DW$T$109)
	.dwattr DW$213, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to S$3
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$214, DW_AT_type(*DW$T$10)
	.dwattr DW$214, DW_AT_location[DW_OP_reg8]
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$215, DW_AT_type(*DW$T$109)
	.dwattr DW$215, DW_AT_location[DW_OP_breg20 -28]
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$216, DW_AT_type(*DW$T$109)
	.dwattr DW$216, DW_AT_location[DW_OP_breg20 -30]
;* AR1   assigned to S$6
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$217, DW_AT_type(*DW$T$109)
	.dwattr DW$217, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$8
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$218, DW_AT_type(*DW$T$109)
	.dwattr DW$218, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$8
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$219, DW_AT_type(*DW$T$109)
	.dwattr DW$219, DW_AT_location[DW_OP_reg10]
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$220, DW_AT_type(*DW$T$26)
	.dwattr DW$220, DW_AT_location[DW_OP_breg20 -24]
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("flag"), DW_AT_symbol_name("_flag")
	.dwattr DW$221, DW_AT_type(*DW$T$26)
	.dwattr DW$221, DW_AT_location[DW_OP_breg20 -25]
	.dwpsn	"extremerun.c",52,18
        MOV       *-SP[24],#0           ; |52| 
	.dwpsn	"extremerun.c",52,27
        MOV       *-SP[25],#0           ; |52| 
	.dwpsn	"extremerun.c",54,2
        BF        L128,UNC              ; |54| 
        ; branch occurs ; |54| 
L126:    
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
        BF        L127,NTC              ; |57| 
        ; branchcc occurs ; |57| 
DW$L$_xTURN_DIVISION_FUNC$2$E:
DW$L$_xTURN_DIVISION_FUNC$3$B:
;*** 62	-----------------------    if ( C$7[1]&0x4000u ) goto g6;
	.dwpsn	"extremerun.c",62,8
        TBIT      *+XAR4[1],#14         ; |62| 
        BF        L128,TC               ; |62| 
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
        BF        L128,UNC              ; |65| 
        ; branch occurs ; |65| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L127:    
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
L128:    
DW$L$_xTURN_DIVISION_FUNC$6$B:
;***	-----------------------g6:
;*** 67	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"extremerun.c",67,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |67| 
        BF        L126,TC               ; |67| 
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
        BF        L136,LO               ; |69| 
        ; branchcc occurs ; |69| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$8 = &Search[0];
        MOVL      XAR3,#_Search
L129:    
DW$L$_xTURN_DIVISION_FUNC$9$B:
;***	-----------------------g9:
;*** 71	-----------------------    if ( flag == 1u ) goto g11;
	.dwpsn	"extremerun.c",71,3
        MOV       AL,*-SP[25]           ; |71| 
        CMPB      AL,#1                 ; |71| 
        BF        L130,EQ               ; |71| 
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
        BF        L131,UNC              ; |74| 
        ; branch occurs ; |74| 
DW$L$_xTURN_DIVISION_FUNC$10$E:
L130:    
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
L131:    
DW$L$_xTURN_DIVISION_FUNC$12$B:
;***	-----------------------g12:
;*** 76	-----------------------    if ( !(*&Flag&0x200u) ) goto g14;
	.dwpsn	"extremerun.c",76,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |76| 
        BF        L135,NTC              ; |76| 
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
        BF        L132,EQ               ; |78| 
        ; branchcc occurs ; |78| 
DW$L$_xTURN_DIVISION_FUNC$13$E:
DW$L$_xTURN_DIVISION_FUNC$14$B:
        MOVB      XAR2,#83              ; |78| 
        BF        L134,UNC              ; |78| 
        ; branch occurs ; |78| 
DW$L$_xTURN_DIVISION_FUNC$14$E:
L132:    
DW$L$_xTURN_DIVISION_FUNC$15$B:
        MOVL      XAR4,XAR3             ; |78| 
        MOV       T,#36                 ; |78| 
        MPYXU     ACC,T,*-SP[24]        ; |78| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |78| 
        ANDB      AL,#0x04              ; |78| 
        MOVB      AH,#0
        TEST      ACC                   ; |78| 
        BF        L133,EQ               ; |78| 
        ; branchcc occurs ; |78| 
DW$L$_xTURN_DIVISION_FUNC$15$E:
DW$L$_xTURN_DIVISION_FUNC$16$B:
        MOVB      XAR2,#82              ; |78| 
        BF        L134,UNC              ; |78| 
        ; branch occurs ; |78| 
DW$L$_xTURN_DIVISION_FUNC$16$E:
L133:    
DW$L$_xTURN_DIVISION_FUNC$17$B:
        MOVB      XAR2,#76              ; |78| 
DW$L$_xTURN_DIVISION_FUNC$17$E:
L134:    
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
L135:    
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
        BF        L129,HIS              ; |69| 
        ; branchcc occurs ; |69| 
DW$L$_xTURN_DIVISION_FUNC$19$E:
L136:    
;***	-----------------------g15:
;*** 87	-----------------------    if ( flag != 1u ) goto g23;
	.dwpsn	"extremerun.c",87,2
        MOV       AL,*-SP[25]           ; |87| 
        CMPB      AL,#1                 ; |87| 
        BF        L143,NEQ              ; |87| 
        ; branchcc occurs ; |87| 
;*** 89	-----------------------    VFDPrintf(" Ready? ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"extremerun.c",89,3
        MOVL      XAR4,#FSL3            ; |89| 
        MOVL      *-SP[2],XAR4          ; |89| 
        LCR       #_VFDPrintf           ; |89| 
        ; call occurs [#_VFDPrintf] ; |89| 
L137:    
DW$L$_xTURN_DIVISION_FUNC$22$B:
;***	-----------------------g17:
;*** 90	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g17;
	.dwpsn	"extremerun.c",90,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |90| 
        BF        L137,TC               ; |90| 
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
        BF        L143,LO               ; |92| 
        ; branchcc occurs ; |92| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$8 = &Search[0];
        MOVL      XAR3,#_Search
L138:    
DW$L$_xTURN_DIVISION_FUNC$25$B:
;***	-----------------------g20:
;*** 94	-----------------------    if ( !(*&Flag&0x200u) ) goto g22;
	.dwpsn	"extremerun.c",94,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |94| 
        BF        L142,NTC              ; |94| 
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
        BF        L139,EQ               ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_xTURN_DIVISION_FUNC$26$E:
DW$L$_xTURN_DIVISION_FUNC$27$B:
        MOVB      XAR2,#83              ; |95| 
        BF        L141,UNC              ; |95| 
        ; branch occurs ; |95| 
DW$L$_xTURN_DIVISION_FUNC$27$E:
L139:    
DW$L$_xTURN_DIVISION_FUNC$28$B:
        MOVL      XAR4,XAR3             ; |95| 
        MOV       T,#36                 ; |95| 
        MPYXU     ACC,T,*-SP[24]        ; |95| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |95| 
        ANDB      AL,#0x04              ; |95| 
        MOVB      AH,#0
        TEST      ACC                   ; |95| 
        BF        L140,EQ               ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_xTURN_DIVISION_FUNC$28$E:
DW$L$_xTURN_DIVISION_FUNC$29$B:
        MOVB      XAR2,#82              ; |95| 
        BF        L141,UNC              ; |95| 
        ; branch occurs ; |95| 
DW$L$_xTURN_DIVISION_FUNC$29$E:
L140:    
DW$L$_xTURN_DIVISION_FUNC$30$B:
        MOVB      XAR2,#76              ; |95| 
DW$L$_xTURN_DIVISION_FUNC$30$E:
L141:    
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
L142:    
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
        BF        L138,HIS              ; |92| 
        ; branchcc occurs ; |92| 
DW$L$_xTURN_DIVISION_FUNC$32$E:
L143:    
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

DW$222	.dwtag  DW_TAG_loop
	.dwattr DW$222, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L138:1:1691072206")
	.dwattr DW$222, DW_AT_begin_file("extremerun.c")
	.dwattr DW$222, DW_AT_begin_line(0x5c)
	.dwattr DW$222, DW_AT_end_line(0x62)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$25$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$25$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$28$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$28$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$26$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$26$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$27$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$27$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$29$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$29$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$30$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$30$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$31$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$31$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$32$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$32$E)
	.dwendtag DW$222


DW$231	.dwtag  DW_TAG_loop
	.dwattr DW$231, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L137:1:1691072206")
	.dwattr DW$231, DW_AT_begin_file("extremerun.c")
	.dwattr DW$231, DW_AT_begin_line(0x5a)
	.dwattr DW$231, DW_AT_end_line(0x5a)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$22$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$22$E)
	.dwendtag DW$231


DW$233	.dwtag  DW_TAG_loop
	.dwattr DW$233, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L129:1:1691072206")
	.dwattr DW$233, DW_AT_begin_file("extremerun.c")
	.dwattr DW$233, DW_AT_begin_line(0x45)
	.dwattr DW$233, DW_AT_end_line(0x55)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$15$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$15$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$13$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$13$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$14$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$14$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$16$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$16$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$17$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$17$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$10$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$10$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$11$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$11$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$12$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$12$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$18$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$18$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$19$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$19$E)
	.dwendtag DW$233


DW$245	.dwtag  DW_TAG_loop
	.dwattr DW$245, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L128:1:1691072206")
	.dwattr DW$245, DW_AT_begin_file("extremerun.c")
	.dwattr DW$245, DW_AT_begin_line(0x36)
	.dwattr DW$245, DW_AT_end_line(0x43)
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

	.dwattr DW$210, DW_AT_end_file("extremerun.c")
	.dwattr DW$210, DW_AT_end_line(0x65)
	.dwattr DW$210, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$210

	.sect	".text"
	.global	_xCONTROL

DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$251, DW_AT_low_pc(_xCONTROL)
	.dwattr DW$251, DW_AT_high_pc(0x00)
	.dwattr DW$251, DW_AT_begin_file("extremerun.c")
	.dwattr DW$251, DW_AT_begin_line(0x83)
	.dwattr DW$251, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",132,1

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
;*** 132	-----------------------    kp_min = kp_min;
;*** 133	-----------------------    kp_max = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 134	-----------------------    rol_step = LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1;
;*** 136	-----------------------    if ( mode ) goto g4;
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
	.dwattr DW$253, DW_AT_type(*DW$T$69)
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
	.dwattr DW$256, DW_AT_type(*DW$T$88)
	.dwattr DW$256, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _ratio
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$257, DW_AT_type(*DW$T$88)
	.dwattr DW$257, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _p_hd
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$258, DW_AT_type(*DW$T$111)
	.dwattr DW$258, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _mode
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$259, DW_AT_type(*DW$T$82)
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
        MOVL      XAR7,ACC              ; |132| 
        MOVL      ACC,*-SP[10]          ; |132| 
        MOVL      *-SP[2],ACC           ; |132| 
	.dwpsn	"extremerun.c",133,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |133| 
        MOVL      ACC,@_PID_Kp_U32      ; |133| 
        MOVL      XAR6,#1310            ; |133| 
        LSLL      ACC,T                 ; |133| 
        MOVL      XT,XAR6               ; |133| 
        IMPYL     P,XT,ACC              ; |133| 
        QMPYL     ACC,XT,ACC            ; |133| 
        LSL64     ACC:P,#15             ; |133| 
        MOVL      *-SP[4],ACC           ; |133| 
	.dwpsn	"extremerun.c",134,17
        MOVW      DP,#_RMotor+28
        MOVL      ACC,@_RMotor+28       ; |134| 
        MOVW      DP,#_LMotor+28
        SETC      SXM
        ADDL      ACC,@_LMotor+28       ; |134| 
        SFR       ACC,1                 ; |134| 
        MOVL      *-SP[6],ACC           ; |134| 
	.dwpsn	"extremerun.c",136,2
        MOV       AL,AR5
        BF        L144,NEQ              ; |136| 
        ; branchcc occurs ; |136| 
;*** 138	-----------------------    (*p_hd).Kp_val_IQ17 += __IQmpy(ratio, rol_step, 17);
;*** 140	-----------------------    if ( (*p_hd).Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",138,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |138| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |138| 
        MOVL      ACC,*-SP[6]           ; |138| 
        IMPYL     P,XT,ACC              ; |138| 
        MOVL      XT,XAR7               ; |138| 
        QMPYL     ACC,XT,ACC            ; |138| 
        LSL64     ACC:P,#15             ; |138| 
        ADDL      *+XAR5[0],ACC         ; |138| 
	.dwpsn	"extremerun.c",140,3
        MOVL      ACC,*-SP[4]           ; |140| 
        MOVB      XAR0,#16              ; |140| 
        CMPL      ACC,*+XAR4[AR0]       ; |140| 
        BF        L145,GEQ              ; |140| 
        ; branchcc occurs ; |140| 
;*** 141	-----------------------    (*p_hd).Kp_val_IQ17 = kp_max;
;*** 141	-----------------------    goto g6;
	.dwpsn	"extremerun.c",141,4
        MOVL      ACC,*-SP[4]           ; |141| 
        MOVL      *+XAR4[AR0],ACC       ; |141| 
        BF        L145,UNC              ; |141| 
        ; branch occurs ; |141| 
L144:    
;***	-----------------------g4:
;*** 145	-----------------------    (*p_hd).Kp_val_IQ17 -= __IQmpy(ratio, rol_step, 17);
;*** 147	-----------------------    if ( (*p_hd).Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",145,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |145| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |145| 
        MOVL      ACC,*-SP[6]           ; |145| 
        IMPYL     P,XT,ACC              ; |145| 
        MOVL      XT,XAR7               ; |145| 
        QMPYL     ACC,XT,ACC            ; |145| 
        LSL64     ACC:P,#15             ; |145| 
        SUBL      *+XAR5[0],ACC         ; |145| 
	.dwpsn	"extremerun.c",147,3
        MOVL      ACC,*-SP[2]           ; |147| 
        MOVB      XAR0,#16              ; |147| 
        CMPL      ACC,*+XAR4[AR0]       ; |147| 
        BF        L145,LEQ              ; |147| 
        ; branchcc occurs ; |147| 
;*** 148	-----------------------    (*p_hd).Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",148,4
        MOVL      ACC,*-SP[2]           ; |148| 
        MOVL      *+XAR4[AR0],ACC       ; |148| 
L145:    
	.dwpsn	"extremerun.c",150,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$251, DW_AT_end_file("extremerun.c")
	.dwattr DW$251, DW_AT_end_line(0x96)
	.dwattr DW$251, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$251

	.sect	".text"
	.global	_err_mark

DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$263, DW_AT_low_pc(_err_mark)
	.dwattr DW$263, DW_AT_high_pc(0x00)
	.dwattr DW$263, DW_AT_begin_file("extremerun.c")
	.dwattr DW$263, DW_AT_begin_line(0x67)
	.dwattr DW$263, DW_AT_begin_column(0x06)
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
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$264, DW_AT_type(*DW$T$65)
	.dwattr DW$264, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$265, DW_AT_type(*DW$T$11)
	.dwattr DW$265, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$2
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$266, DW_AT_type(*DW$T$109)
	.dwattr DW$266, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$267, DW_AT_type(*DW$T$12)
	.dwattr DW$267, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$4
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$268, DW_AT_type(*DW$T$12)
	.dwattr DW$268, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$5
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$269, DW_AT_type(*DW$T$11)
	.dwattr DW$269, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$270	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$270, DW_AT_type(*DW$T$80)
	.dwattr DW$270, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$6
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$271, DW_AT_type(*DW$T$109)
	.dwattr DW$271, DW_AT_location[DW_OP_reg12]
DW$272	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$272, DW_AT_type(*DW$T$90)
	.dwattr DW$272, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR1,XAR4             ; |104| 
	.dwpsn	"extremerun.c",107,17
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |107| 
	.dwpsn	"extremerun.c",109,2
        MOV       AL,*+XAR1[0]          ; |109| 
        BF        L148,EQ               ; |109| 
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
        BF        L148,GEQ              ; |113| 
        ; branchcc occurs ; |113| 
;*** 115	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 117	-----------------------    C$2 = C$4+K$6;
;*** 117	-----------------------    dist += (*C$2).Distance_U32<<15;
;*** 118	-----------------------    dist -= XRUN_DIST_IQ15;
;*** 120	-----------------------    C$3 = MOTOR_SPEED_U32<<17;
;*** 120	-----------------------    MOVE_TO_MOVE(dist*4L, (*C$2).DecelDistance_IQ17, C$3, C$3, (*C$2).Jerk_IQ14, (*C$2).Decel_IQ14);
;*** 122	-----------------------    C$1 = *cnt;
;*** 122	-----------------------    if ( C$1 > MARK_U16_CNT ) goto g5;
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
	.dwpsn	"extremerun.c",120,4
        MOVB      XAR0,#20              ; |120| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,*+XAR4[AR0]      ; |120| 
        MOV       T,#17                 ; |120| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |120| 
        LSLL      ACC,T                 ; |120| 
        MOVL      *-SP[2],XAR6          ; |120| 
        MOVL      *-SP[4],ACC           ; |120| 
        MOVB      XAR0,#24              ; |120| 
        MOVL      *-SP[6],ACC           ; |120| 
        MOVL      ACC,*+XAR4[AR0]       ; |120| 
        MOVB      XAR0,#26              ; |120| 
        MOVL      *-SP[8],ACC           ; |120| 
        MOVL      ACC,*+XAR4[AR0]       ; |120| 
        MOVL      *-SP[10],ACC          ; |120| 
        MOVL      ACC,*-SP[12]          ; |120| 
        LSL       ACC,2                 ; |120| 
        LCR       #_MOVE_TO_MOVE        ; |120| 
        ; call occurs [#_MOVE_TO_MOVE] ; |120| 
	.dwpsn	"extremerun.c",122,4
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,*+XAR1[0]          ; |122| 
        CMP       AL,@_MARK_U16_CNT     ; |122| 
        BF        L146,HI               ; |122| 
        ; branchcc occurs ; |122| 
;*** 123	-----------------------    *cnt = C$1+1u;
;*** 123	-----------------------    goto g6;
	.dwpsn	"extremerun.c",123,14
        MOVB      AH,#1                 ; |123| 
        ADD       AH,AL                 ; |123| 
        MOV       *+XAR1[0],AH          ; |123| 
        BF        L147,UNC              ; |123| 
        ; branch occurs ; |123| 
L146:    
;***	-----------------------g5:
;*** 122	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",122,29
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |122| 
L147:    
;***	-----------------------g6:
;*** 125	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 125	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 126	-----------------------    CROSS_PLUS_U32 = 0uL;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",125,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |125| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |125| 
	.dwpsn	"extremerun.c",126,4
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |126| 
L148:    
	.dwpsn	"extremerun.c",129,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$263, DW_AT_end_file("extremerun.c")
	.dwattr DW$263, DW_AT_end_line(0x81)
	.dwattr DW$263, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$263

	.sect	".text"
	.global	_LINE_THIRD

DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$273, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$273, DW_AT_high_pc(0x00)
	.dwattr DW$273, DW_AT_begin_file("extremerun.c")
	.dwattr DW$273, DW_AT_begin_line(0x27)
	.dwattr DW$273, DW_AT_begin_column(0x06)
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
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$274, DW_AT_type(*DW$T$63)
	.dwattr DW$274, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$275	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$275, DW_AT_type(*DW$T$106)
	.dwattr DW$275, DW_AT_location[DW_OP_reg12]
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
        BF        L149,LO               ; |43| 
        ; branchcc occurs ; |43| 
;*** 44	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 44	-----------------------    goto g4;
	.dwpsn	"extremerun.c",44,15
        INC       @_THIRD_MARK_U16_CNT  ; |44| 
        BF        L150,UNC              ; |44| 
        ; branch occurs ; |44| 
L149:    
;***	-----------------------g3:
;*** 43	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",43,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |43| 
L150:    
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
	.dwattr DW$273, DW_AT_end_file("extremerun.c")
	.dwattr DW$273, DW_AT_end_line(0x30)
	.dwattr DW$273, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$273

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
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$283	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
	.dwendtag DW$T$66


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$70


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$75

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$317	.dwtag  DW_TAG_far_type
	.dwattr DW$317, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$317)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$318	.dwtag  DW_TAG_far_type
	.dwattr DW$318, DW_AT_type(*DW$T$65)
DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr DW$T$80, DW_AT_type(*DW$318)

DW$T$81	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$319	.dwtag  DW_TAG_far_type
	.dwattr DW$319, DW_AT_type(*DW$T$25)
DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr DW$T$82, DW_AT_type(*DW$319)
DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$83)
	.dwattr DW$T$84, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$320	.dwtag  DW_TAG_far_type
	.dwattr DW$320, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$320)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$321	.dwtag  DW_TAG_far_type
	.dwattr DW$321, DW_AT_type(*DW$T$20)
DW$T$88	.dwtag  DW_TAG_const_type
	.dwattr DW$T$88, DW_AT_type(*DW$321)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$322	.dwtag  DW_TAG_far_type
	.dwattr DW$322, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$322)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)

DW$T$89	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$89, DW_AT_byte_size(0x12)
DW$323	.dwtag  DW_TAG_subrange_type
	.dwattr DW$323, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$89

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$324	.dwtag  DW_TAG_far_type
	.dwattr DW$324, DW_AT_type(*DW$T$36)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$324)

DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$91


DW$T$92	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$92


DW$T$93	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$93

DW$T$97	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$97, DW_AT_address_class(0x16)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$104	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$104

DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$332	.dwtag  DW_TAG_far_type
	.dwattr DW$332, DW_AT_type(*DW$T$63)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$332)

DW$T$107	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$107, DW_AT_byte_size(0x2400)
DW$333	.dwtag  DW_TAG_subrange_type
	.dwattr DW$333, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$107

DW$T$109	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$109, DW_AT_address_class(0x16)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$334	.dwtag  DW_TAG_far_type
	.dwattr DW$334, DW_AT_type(*DW$T$69)
DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr DW$T$111, DW_AT_type(*DW$334)
DW$335	.dwtag  DW_TAG_far_type
	.dwattr DW$335, DW_AT_type(*DW$T$35)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$335)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$118)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$336	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$336)
DW$337	.dwtag  DW_TAG_far_type
	.dwattr DW$337, DW_AT_type(*DW$T$11)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$337)
DW$338	.dwtag  DW_TAG_far_type
	.dwattr DW$338, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$338)
DW$339	.dwtag  DW_TAG_far_type
	.dwattr DW$339, DW_AT_type(*DW$T$12)
DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$95, DW_AT_type(*DW$339)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x24)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$352, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$353, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$354, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$355, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$356, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$357, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$357, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$358, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$359, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$359, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$360, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$361, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$362, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$363, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$364, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$365, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$366, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$367, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$368, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$369	.dwtag  DW_TAG_far_type
	.dwattr DW$369, DW_AT_type(*DW$T$37)
DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$118, DW_AT_type(*DW$369)
DW$370	.dwtag  DW_TAG_far_type
	.dwattr DW$370, DW_AT_type(*DW$T$38)
DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$120, DW_AT_type(*DW$370)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$371	.dwtag  DW_TAG_subrange_type
	.dwattr DW$371, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$372	.dwtag  DW_TAG_far_type
	.dwattr DW$372, DW_AT_type(*DW$T$29)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$372)

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
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$408, DW_AT_name("line_out_flag"), DW_AT_symbol_name("_line_out_flag")
	.dwattr DW$408, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x14)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$412, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$415, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$415, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$416, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$417, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$417, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$418, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$419, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$419, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$420, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$420, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$421, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$421, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$422, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$423, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$423, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$424, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$424, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$425, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$425, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$426, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$426, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$427, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$427, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$428, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$428, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$429, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$429, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$430, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$431, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$431, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$432, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$432, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$433, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$433, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$434, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$435, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$435, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$436, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$436, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$437, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$437, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$438, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$438, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$439, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$439, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$440, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$440, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$441, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$441, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$442, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$442, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$443, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$443, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$444, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$444, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$445, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$445, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$446, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$446, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$447, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$447, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$448, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$448, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$449, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$449, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$450, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$450, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$451, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$452, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$453	.dwtag  DW_TAG_subrange_type
	.dwattr DW$453, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$28


	.dwattr DW$273, DW_AT_external(0x01)
	.dwattr DW$263, DW_AT_external(0x01)
	.dwattr DW$251, DW_AT_external(0x01)
	.dwattr DW$210, DW_AT_external(0x01)
	.dwattr DW$210, DW_AT_type(*DW$T$25)
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

DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$454, DW_AT_location[DW_OP_reg0]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$455, DW_AT_location[DW_OP_reg1]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$456, DW_AT_location[DW_OP_reg2]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$457, DW_AT_location[DW_OP_reg3]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$458, DW_AT_location[DW_OP_reg4]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$459, DW_AT_location[DW_OP_reg5]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$460, DW_AT_location[DW_OP_reg6]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$461, DW_AT_location[DW_OP_reg7]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$462, DW_AT_location[DW_OP_reg8]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$463, DW_AT_location[DW_OP_reg9]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$464, DW_AT_location[DW_OP_reg10]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$465, DW_AT_location[DW_OP_reg11]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$466, DW_AT_location[DW_OP_reg12]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$467, DW_AT_location[DW_OP_reg13]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$468, DW_AT_location[DW_OP_reg14]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$469, DW_AT_location[DW_OP_reg15]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$470, DW_AT_location[DW_OP_reg16]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$471, DW_AT_location[DW_OP_reg17]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$472, DW_AT_location[DW_OP_reg18]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$473, DW_AT_location[DW_OP_reg19]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$474, DW_AT_location[DW_OP_reg20]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$475, DW_AT_location[DW_OP_reg21]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$476, DW_AT_location[DW_OP_reg22]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$477, DW_AT_location[DW_OP_reg23]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$478, DW_AT_location[DW_OP_reg24]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$479, DW_AT_location[DW_OP_reg25]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$480, DW_AT_location[DW_OP_reg26]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$481, DW_AT_location[DW_OP_reg27]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$482, DW_AT_location[DW_OP_reg28]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$483, DW_AT_location[DW_OP_reg29]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$484, DW_AT_location[DW_OP_reg30]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$485, DW_AT_location[DW_OP_reg31]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$486, DW_AT_location[DW_OP_regx 0x20]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$487, DW_AT_location[DW_OP_regx 0x21]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$488, DW_AT_location[DW_OP_regx 0x22]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$489, DW_AT_location[DW_OP_regx 0x23]
DW$490	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$490, DW_AT_location[DW_OP_regx 0x24]
DW$491	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$491, DW_AT_location[DW_OP_regx 0x25]
DW$492	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$492, DW_AT_location[DW_OP_regx 0x26]
DW$493	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$493, DW_AT_location[DW_OP_regx 0x27]
DW$494	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$494, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

