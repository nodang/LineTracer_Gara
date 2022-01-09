;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Dec 24 00:48:58 2021                 *
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
	.field  	_MOTOR_R_2+0,32
	.field  	5,32			; _MOTOR_R_2[0] @ 0
	.field  	6,32			; _MOTOR_R_2[1] @ 32
	.field  	10,32			; _MOTOR_R_2[2] @ 64
	.field  	9,32			; _MOTOR_R_2[3] @ 96
IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_MOTOR_L_2+0,32
	.field  	144,32			; _MOTOR_L_2[0] @ 0
	.field  	160,32			; _MOTOR_L_2[1] @ 32
	.field  	96,32			; _MOTOR_L_2[2] @ 64
	.field  	80,32			; _MOTOR_L_2[3] @ 96
IR_2:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_MOTOR_R+0,32
	.field  	1,32			; _MOTOR_R[0] @ 0
	.field  	5,32			; _MOTOR_R[1] @ 32
	.field  	4,32			; _MOTOR_R[2] @ 64
	.field  	6,32			; _MOTOR_R[3] @ 96
	.field  	2,32			; _MOTOR_R[4] @ 128
	.field  	10,32			; _MOTOR_R[5] @ 160
	.field  	8,32			; _MOTOR_R[6] @ 192
	.field  	9,32			; _MOTOR_R[7] @ 224
IR_3:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_MOTOR_L+0,32
	.field  	144,32			; _MOTOR_L[0] @ 0
	.field  	128,32			; _MOTOR_L[1] @ 32
	.field  	160,32			; _MOTOR_L[2] @ 64
	.field  	32,32			; _MOTOR_L[3] @ 96
	.field  	96,32			; _MOTOR_L[4] @ 128
	.field  	64,32			; _MOTOR_L[5] @ 160
	.field  	80,32			; _MOTOR_L[6] @ 192
	.field  	16,32			; _MOTOR_L[7] @ 224
IR_4:	.set	16


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$13


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$15


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$66)
	.dwendtag DW$17

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$20, DW_AT_type(*DW$T$19)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$21, DW_AT_type(*DW$T$167)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$19)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$24, DW_AT_type(*DW$T$28)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$25, DW_AT_type(*DW$T$28)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$117)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$28)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$28)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$28)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$117)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$28)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$32, DW_AT_type(*DW$T$31)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$33, DW_AT_type(*DW$T$3)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$33


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$37


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$43


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$50


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$53

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$55, DW_AT_type(*DW$T$28)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$56, DW_AT_type(*DW$T$28)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)

DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$57


DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$60, DW_AT_type(*DW$T$12)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$60

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$63, DW_AT_type(*DW$T$65)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$64, DW_AT_type(*DW$T$65)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.global	_MOTOR_R_2
_MOTOR_R_2:	.usect	".ebss",8,1,1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_2"), DW_AT_symbol_name("_MOTOR_R_2")
	.dwattr DW$65, DW_AT_location[DW_OP_addr _MOTOR_R_2]
	.dwattr DW$65, DW_AT_type(*DW$T$119)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$66, DW_AT_type(*DW$T$164)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$67, DW_AT_type(*DW$T$164)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$68, DW_AT_type(*DW$T$164)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
	.global	_MOTOR_L_2
_MOTOR_L_2:	.usect	".ebss",8,1,1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_2"), DW_AT_symbol_name("_MOTOR_L_2")
	.dwattr DW$69, DW_AT_location[DW_OP_addr _MOTOR_L_2]
	.dwattr DW$69, DW_AT_type(*DW$T$119)
	.dwattr DW$69, DW_AT_external(0x01)
	.global	_MOTOR_R
_MOTOR_R:	.usect	".ebss",16,1,1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R"), DW_AT_symbol_name("_MOTOR_R")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _MOTOR_R]
	.dwattr DW$70, DW_AT_type(*DW$T$118)
	.dwattr DW$70, DW_AT_external(0x01)
	.global	_MOTOR_L
_MOTOR_L:	.usect	".ebss",16,1,1
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L"), DW_AT_symbol_name("_MOTOR_L")
	.dwattr DW$71, DW_AT_location[DW_OP_addr _MOTOR_L]
	.dwattr DW$71, DW_AT_type(*DW$T$118)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$72, DW_AT_type(*DW$T$146)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$73, DW_AT_type(*DW$T$76)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$74, DW_AT_type(*DW$T$76)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$75, DW_AT_type(*DW$T$60)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$76, DW_AT_type(*DW$T$128)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI61210 C:\Users\노호진\AppData\Local\Temp\TI6124 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6122 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6126 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$77, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("Motor.c")
	.dwattr DW$77, DW_AT_begin_line(0x1e3)
	.dwattr DW$77, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",484,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cubeRoot                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_cubeRoot:
;*** 484	-----------------------    n = n;
;*** 487	-----------------------    i = 131072L;
;*** 487	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$78, DW_AT_type(*DW$T$83)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _n
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$79, DW_AT_type(*DW$T$101)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$80, DW_AT_type(*DW$T$24)
	.dwattr DW$80, DW_AT_location[DW_OP_reg16]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$81, DW_AT_type(*DW$T$83)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |484| 
	.dwpsn	"Motor.c",487,6
        MOVL      XAR4,#131072          ; |487| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |487| 
        MOVL      XT,XAR4               ; |487| 
        MOVL      XAR6,ACC              ; |487| 
        IMPYL     P,XT,XAR5             ; |487| 
        QMPYL     ACC,XT,XAR5           ; |487| 
        LSL64     ACC:P,#15             ; |487| 
        MOVL      XT,XAR4               ; |487| 
        IMPYL     P,XT,ACC              ; |487| 
        QMPYL     ACC,XT,ACC            ; |487| 
        LSL64     ACC:P,#15             ; |487| 
        CMPL      ACC,*-SP[2]           ; |487| 
        BF        L2,GT                 ; |487| 
        ; branchcc occurs ; |487| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 487	-----------------------    i += 131072L;
;*** 487	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",487,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |487| 
        MOVL      XAR6,ACC              ; |487| 
        MOVL      XT,ACC                ; |487| 
        IMPYL     P,XT,XAR6             ; |487| 
        MOVL      XT,XAR6               ; |487| 
        QMPYL     ACC,XT,XAR6           ; |487| 
        LSL64     ACC:P,#15             ; |487| 
        MOVL      XT,XAR6               ; |487| 
        IMPYL     P,XT,ACC              ; |487| 
        MOVL      XT,XAR6               ; |487| 
        QMPYL     ACC,XT,ACC            ; |487| 
        LSL64     ACC:P,#15             ; |487| 
        CMPL      ACC,*-SP[2]           ; |487| 
        BF        L1,LEQ                ; |487| 
        ; branchcc occurs ; |487| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 488	-----------------------    i -= 131072L;
;*** 488	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",488,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |488| 
        MOVL      XAR6,ACC              ; |488| 
        MOVL      XT,ACC                ; |488| 
        IMPYL     P,XT,XAR6             ; |488| 
        MOVL      XT,XAR6               ; |488| 
        QMPYL     ACC,XT,XAR6           ; |488| 
        LSL64     ACC:P,#15             ; |488| 
        MOVL      XT,XAR6               ; |488| 
        IMPYL     P,XT,ACC              ; |488| 
        MOVL      XT,XAR6               ; |488| 
        QMPYL     ACC,XT,ACC            ; |488| 
        LSL64     ACC:P,#15             ; |488| 
        CMPL      ACC,*-SP[2]           ; |488| 
        BF        L4,GEQ                ; |488| 
        ; branchcc occurs ; |488| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 488	-----------------------    i += 13L;
;*** 488	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",488,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |488| 
        MOVL      XAR6,ACC              ; |488| 
        MOVL      XT,ACC                ; |488| 
        IMPYL     P,XT,XAR6             ; |488| 
        MOVL      XT,XAR6               ; |488| 
        QMPYL     ACC,XT,XAR6           ; |488| 
        LSL64     ACC:P,#15             ; |488| 
        MOVL      XT,XAR6               ; |488| 
        IMPYL     P,XT,ACC              ; |488| 
        MOVL      XT,XAR6               ; |488| 
        QMPYL     ACC,XT,ACC            ; |488| 
        LSL64     ACC:P,#15             ; |488| 
        CMPL      ACC,*-SP[2]           ; |488| 
        BF        L3,LT                 ; |488| 
        ; branchcc occurs ; |488| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 490	-----------------------    return i;
	.dwpsn	"Motor.c",490,2
	.dwpsn	"Motor.c",491,1
        MOVL      ACC,XAR6              ; |490| 
        SUBB      SP,#2                 ; |490| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$82	.dwtag  DW_TAG_loop
	.dwattr DW$82, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1640274538")
	.dwattr DW$82, DW_AT_begin_file("Motor.c")
	.dwattr DW$82, DW_AT_begin_line(0x1e8)
	.dwattr DW$82, DW_AT_end_line(0x1e8)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$82


DW$84	.dwtag  DW_TAG_loop
	.dwattr DW$84, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1640274538")
	.dwattr DW$84, DW_AT_begin_file("Motor.c")
	.dwattr DW$84, DW_AT_begin_line(0x1e7)
	.dwattr DW$84, DW_AT_end_line(0x1e7)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$84

	.dwattr DW$77, DW_AT_end_file("Motor.c")
	.dwattr DW$77, DW_AT_end_line(0x1eb)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_VEL_COMPUTE

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$86, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("Motor.c")
	.dwattr DW$86, DW_AT_begin_line(0x1ca)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",459,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VEL_COMPUTE                  FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 18 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_VEL_COMPUTE:
;*** 459	-----------------------    dist = dist;
;*** 459	-----------------------    minus_dist = minus_dist;
;*** 459	-----------------------    cur_vel = cur_vel;
;*** 459	-----------------------    jerk = jerk;
;*** 466	-----------------------    dist -= minus_dist;
;*** 467	-----------------------    dist = _IQ17div(dist, 262144000L);
;*** 468	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 469	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 471	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 472	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 473	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 474	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 475	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 477	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 479	-----------------------    U$28 = (long)((long double)SECOND_MAX_SPEED_U32*1.31072e5L);
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
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AL    assigned to _dist
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$87, DW_AT_type(*DW$T$83)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$88, DW_AT_type(*DW$T$83)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -30]
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$89, DW_AT_type(*DW$T$83)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -32]
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$90, DW_AT_type(*DW$T$84)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -34]
;* AR4   assigned to _vel
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$91, DW_AT_type(*DW$T$85)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$93, DW_AT_type(*DW$T$102)
	.dwattr DW$93, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$94, DW_AT_type(*DW$T$101)
	.dwattr DW$94, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$95, DW_AT_type(*DW$T$101)
	.dwattr DW$95, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$96, DW_AT_type(*DW$T$101)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _CES3
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("CES3"), DW_AT_symbol_name("_CES3")
	.dwattr DW$97, DW_AT_type(*DW$T$24)
	.dwattr DW$97, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _CES1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("CES1"), DW_AT_symbol_name("_CES1")
	.dwattr DW$98, DW_AT_type(*DW$T$24)
	.dwattr DW$98, DW_AT_location[DW_OP_reg10]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("inVELOpow3"), DW_AT_symbol_name("_inVELOpow3")
	.dwattr DW$99, DW_AT_type(*DW$T$24)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -20]
;* AR2   assigned to _halfSPACEpow2
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("halfSPACEpow2"), DW_AT_symbol_name("_halfSPACEpow2")
	.dwattr DW$100, DW_AT_type(*DW$T$24)
	.dwattr DW$100, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _vel
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$101, DW_AT_type(*DW$T$99)
	.dwattr DW$101, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$28
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$102, DW_AT_type(*DW$T$12)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$103, DW_AT_type(*DW$T$83)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -4]
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$104, DW_AT_type(*DW$T$83)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -6]
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$105, DW_AT_type(*DW$T$83)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -8]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$106, DW_AT_type(*DW$T$84)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[34]         ; |459| 
        MOVL      XAR6,*-SP[32]         ; |459| 
        MOVL      P,*-SP[30]            ; |459| 
        MOVL      *-SP[4],ACC           ; |459| 
        MOVL      *-SP[6],P             ; |459| 
        MOVL      *-SP[8],XAR6          ; |459| 
        MOVL      *-SP[10],XAR7         ; |459| 
        MOVL      XAR1,XAR4             ; |459| 
	.dwpsn	"Motor.c",466,2
        MOVL      ACC,*-SP[6]           ; |466| 
        SUBL      *-SP[4],ACC           ; |466| 
	.dwpsn	"Motor.c",467,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |467| 
        MOVL      ACC,*-SP[4]           ; |467| 
        LCR       #__IQ17div            ; |467| 
        ; call occurs [#__IQ17div] ; |467| 
        MOVL      *-SP[4],ACC           ; |467| 
	.dwpsn	"Motor.c",468,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |468| 
        MOVL      ACC,*-SP[8]           ; |468| 
        LCR       #__IQ17div            ; |468| 
        ; call occurs [#__IQ17div] ; |468| 
        MOVL      *-SP[8],ACC           ; |468| 
	.dwpsn	"Motor.c",469,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |469| 
        MOVL      ACC,*-SP[10]          ; |469| 
        LCR       #__IQ16div            ; |469| 
        ; call occurs [#__IQ16div] ; |469| 
        LSL       ACC,1                 ; |469| 
        MOVL      *-SP[10],ACC          ; |469| 
	.dwpsn	"Motor.c",471,2
        MOVL      ACC,*-SP[4]           ; |471| 
        MOVL      XT,*-SP[4]            ; |471| 
        IMPYL     P,XT,ACC              ; |471| 
        QMPYL     ACC,XT,ACC            ; |471| 
        LSL64     ACC:P,#15             ; |471| 
        MOVL      XAR2,ACC              ; |471| 
	.dwpsn	"Motor.c",472,2
        MOVL      ACC,*-SP[8]           ; |472| 
        MOVL      XT,*-SP[8]            ; |472| 
        IMPYL     P,XT,ACC              ; |472| 
        QMPYL     ACC,XT,ACC            ; |472| 
        LSL64     ACC:P,#15             ; |472| 
        MOVL      XT,*-SP[8]            ; |472| 
        IMPYL     P,XT,ACC              ; |472| 
        QMPYL     ACC,XT,ACC            ; |472| 
        MOVL      *-SP[20],ACC          ; |472| 
        LSL64     ACC:P,#15             ; |472| 
        MOVL      *-SP[20],ACC          ; |472| 
	.dwpsn	"Motor.c",473,2
        MOVL      ACC,*-SP[10]          ; |473| 
        MOVL      *-SP[2],ACC           ; |473| 
        MOVL      ACC,*-SP[20]          ; |473| 
        LCR       #__IQ17div            ; |473| 
        ; call occurs [#__IQ17div] ; |473| 
        MOVL      XAR3,ACC              ; |473| 
        MOVL      XAR4,#3538944         ; |473| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |473| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |473| 
        ; call occurs [#__IQ17div] ; |473| 
        MOVL      XT,ACC                ; |473| 
        QMPYL     ACC,XT,XAR3           ; |473| 
        IMPYL     P,XT,XAR3             ; |473| 
        LSL64     ACC:P,#15             ; |473| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |473| 
        ; call occurs [#__IQ17sqrt] ; |473| 
        MOVL      XAR6,ACC              ; |473| 
        MOVL      ACC,*-SP[4]           ; |473| 
        MOVL      XT,*-SP[10]           ; |473| 
        IMPYL     P,XT,ACC              ; |473| 
        QMPYL     ACC,XT,ACC            ; |473| 
        LSL64     ACC:P,#15             ; |473| 
        MOVL      XT,XAR6               ; |473| 
        IMPYL     P,XT,ACC              ; |473| 
        MOVL      XT,XAR6               ; |473| 
        QMPYL     ACC,XT,ACC            ; |473| 
        LSL64     ACC:P,#15             ; |473| 
        MOVL      XAR3,ACC              ; |473| 
	.dwpsn	"Motor.c",474,2
        MOVL      XAR4,#3538944         ; |474| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |474| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |474| 
        ; call occurs [#__IQ17div] ; |474| 
        MOVL      XT,ACC                ; |474| 
        MOVL      ACC,*-SP[20]          ; |474| 
        IMPYL     P,XT,ACC              ; |474| 
        MOVL      ACC,*-SP[20]          ; |474| 
        QMPYL     ACC,XT,ACC            ; |474| 
        LSL64     ACC:P,#15             ; |474| 
        MOVL      XT,*-SP[10]           ; |474| 
        MOVL      XAR6,ACC              ; |474| 
        QMPYL     ACC,XT,XAR2           ; |474| 
        IMPYL     P,XT,XAR2             ; |474| 
        LSL64     ACC:P,#15             ; |474| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",475,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |475| 
        LCR       #_cubeRoot            ; |475| 
        ; call occurs [#_cubeRoot] ; |475| 
        MOVL      XAR3,ACC              ; |475| 
	.dwpsn	"Motor.c",477,2
        MOVL      XAR4,#1179648         ; |477| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |477| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |477| 
        ; call occurs [#__IQ17div] ; |477| 
        MOVL      XT,ACC                ; |477| 
        MOVL      ACC,*-SP[8]           ; |477| 
        IMPYL     P,XT,ACC              ; |477| 
        QMPYL     ACC,XT,ACC            ; |477| 
        LSL64     ACC:P,#15             ; |477| 
        MOVL      *-SP[2],XAR3          ; |477| 
        MOVL      XAR2,ACC              ; |477| 
        MOVL      ACC,*-SP[8]           ; |477| 
        LCR       #__IQ17div            ; |477| 
        ; call occurs [#__IQ17div] ; |477| 
        SUB       ACC,#12 << 15         ; |477| 
        MOVL      XT,XAR2               ; |477| 
        IMPYL     P,XT,ACC              ; |477| 
        MOVL      XT,XAR2               ; |477| 
        QMPYL     ACC,XT,ACC            ; |477| 
        LSL64     ACC:P,#15             ; |477| 
        ADDL      ACC,*-SP[8]           ; |477| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |477| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |477| 
        QMPYL     ACC,XT,ACC            ; |477| 
        LSL64     ACC:P,#15             ; |477| 
        MOVL      *+XAR1[0],ACC         ; |477| 
	.dwpsn	"Motor.c",479,2
        MOVZ      AR6,SP                ; |479| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |479| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |479| 
        LCR       #UL$$TOFD             ; |479| 
        ; call occurs [#UL$$TOFD] ; |479| 
;*** 479	-----------------------    if ( *vel > U$28 ) goto g4;
        MOVZ      AR4,SP                ; |479| 
        MOVZ      AR6,SP                ; |479| 
        MOVL      XAR5,#FL1             ; |479| 
        SUBB      XAR4,#18              ; |479| 
        SUBB      XAR6,#14              ; |479| 
        LCR       #FD$$MPY              ; |479| 
        ; call occurs [#FD$$MPY] ; |479| 
        MOVZ      AR4,SP                ; |479| 
        SUBB      XAR4,#14              ; |479| 
        LCR       #FD$$TOL              ; |479| 
        ; call occurs [#FD$$TOL] ; |479| 
        CMPL      ACC,*+XAR1[0]         ; |479| 
        BF        L5,LT                 ; |479| 
        ; branchcc occurs ; |479| 
;*** 480	-----------------------    C$1 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 480	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",480,7
        MOVZ      AR6,SP                ; |480| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |480| 
        SUBB      XAR6,#18              ; |480| 
        LCR       #UL$$TOFD             ; |480| 
        ; call occurs [#UL$$TOFD] ; |480| 
        MOVZ      AR4,SP                ; |480| 
        MOVZ      AR6,SP                ; |480| 
        MOVL      XAR5,#FL1             ; |480| 
        SUBB      XAR4,#18              ; |480| 
        SUBB      XAR6,#14              ; |480| 
        LCR       #FD$$MPY              ; |480| 
        ; call occurs [#FD$$MPY] ; |480| 
        MOVZ      AR4,SP                ; |480| 
        SUBB      XAR4,#14              ; |480| 
        LCR       #FD$$TOL              ; |480| 
        ; call occurs [#FD$$TOL] ; |480| 
        CMPL      ACC,*+XAR1[0]         ; |480| 
        BF        L6,LEQ                ; |480| 
        ; branchcc occurs ; |480| 
;*** 480	-----------------------    *vel = C$1;
;*** 480	-----------------------    goto g5;
	.dwpsn	"Motor.c",480,42
        MOVL      *+XAR1[0],ACC         ; |480| 
        BF        L6,UNC                ; |480| 
        ; branch occurs ; |480| 
L5:    
;***	-----------------------g4:
;*** 479	-----------------------    *vel = U$28;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",479,42
        MOVL      *+XAR1[0],ACC         ; |479| 
L6:    
	.dwpsn	"Motor.c",481,1
        SUBB      SP,#20
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
	.dwattr DW$86, DW_AT_end_file("Motor.c")
	.dwattr DW$86, DW_AT_end_line(0x1e1)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$107, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("Motor.c")
	.dwattr DW$107, DW_AT_begin_line(0x1c1)
	.dwattr DW$107, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",450,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DECEL_DIST_COMPUTE           FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DECEL_DIST_COMPUTE:
;*** 450	-----------------------    curVEL = curVEL;
;*** 450	-----------------------    tarVEL = tarVEL;
;*** 450	-----------------------    jerk = jerk;
;*** 451	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 452	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 453	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 455	-----------------------    *decel_dist = __IQmpy(__IQmpy(curVEL+tarVEL, _IQ17sqrt(_IQ17div(ABS(tarVEL-curVEL), jerk)), 17), 131072000L, 17);
;*** 455	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AL    assigned to _curVEL
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$108, DW_AT_type(*DW$T$83)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$109, DW_AT_type(*DW$T$83)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -14]
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$110, DW_AT_type(*DW$T$84)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$111, DW_AT_type(*DW$T$85)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$112, DW_AT_type(*DW$T$99)
	.dwattr DW$112, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$113, DW_AT_type(*DW$T$101)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$114, DW_AT_type(*DW$T$101)
	.dwattr DW$114, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$115, DW_AT_type(*DW$T$102)
	.dwattr DW$115, DW_AT_location[DW_OP_reg16]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$116, DW_AT_type(*DW$T$83)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -4]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$117, DW_AT_type(*DW$T$83)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -6]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$118, DW_AT_type(*DW$T$84)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |450| 
        MOVL      XAR7,*-SP[14]         ; |450| 
        MOVL      *-SP[4],ACC           ; |450| 
        MOVL      *-SP[6],XAR7          ; |450| 
        MOVL      *-SP[8],XAR6          ; |450| 
        MOVL      XAR1,XAR4             ; |450| 
	.dwpsn	"Motor.c",451,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |451| 
        MOVL      ACC,*-SP[4]           ; |451| 
        LCR       #__IQ17div            ; |451| 
        ; call occurs [#__IQ17div] ; |451| 
        MOVL      *-SP[4],ACC           ; |451| 
	.dwpsn	"Motor.c",452,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |452| 
        MOVL      ACC,*-SP[6]           ; |452| 
        LCR       #__IQ17div            ; |452| 
        ; call occurs [#__IQ17div] ; |452| 
        MOVL      *-SP[6],ACC           ; |452| 
	.dwpsn	"Motor.c",453,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |453| 
        MOVL      ACC,*-SP[8]           ; |453| 
        LCR       #__IQ16div            ; |453| 
        ; call occurs [#__IQ16div] ; |453| 
        LSL       ACC,1                 ; |453| 
        MOVL      *-SP[8],ACC           ; |453| 
	.dwpsn	"Motor.c",455,2
        MOVL      ACC,*-SP[8]           ; |455| 
        MOVL      *-SP[2],ACC           ; |455| 
        MOVL      ACC,*-SP[6]           ; |455| 
        SUBL      ACC,*-SP[4]           ; |455| 
        ABS       ACC                   ; |455| 
        LCR       #__IQ17div            ; |455| 
        ; call occurs [#__IQ17div] ; |455| 
        LCR       #__IQ17sqrt           ; |455| 
        ; call occurs [#__IQ17sqrt] ; |455| 
        MOVL      XAR6,ACC              ; |455| 
        MOVL      ACC,*-SP[6]           ; |455| 
        ADDL      ACC,*-SP[4]           ; |455| 
        MOVL      XT,ACC                ; |455| 
        IMPYL     P,XT,XAR6             ; |455| 
        MOVL      XT,ACC                ; |455| 
        QMPYL     ACC,XT,XAR6           ; |455| 
        LSL64     ACC:P,#15             ; |455| 
        MOVL      XT,ACC                ; |455| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |455| 
        QMPYL     ACC,XT,ACC            ; |455| 
        LSL64     ACC:P,#15             ; |455| 
        MOVL      *+XAR1[0],ACC         ; |455| 
	.dwpsn	"Motor.c",456,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$107, DW_AT_end_file("Motor.c")
	.dwattr DW$107, DW_AT_end_line(0x1c8)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$119, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("Motor.c")
	.dwattr DW$119, DW_AT_begin_line(0x1fb)
	.dwattr DW$119, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",508,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _STRAIGHT_DIVISION            FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 13 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_STRAIGHT_DIVISION:
;*** 509	-----------------------    high_vel = 0L;
;*** 510	-----------------------    low_vel = 0L;
;*** 512	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
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
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _LINE
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$120, DW_AT_type(*DW$T$70)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$121, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$3
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$4
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$124, DW_AT_type(*DW$T$13)
	.dwattr DW$124, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to v$5
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to v$4
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to v$3
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$127, DW_AT_type(*DW$T$13)
	.dwattr DW$127, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to v$1
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg8]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$129, DW_AT_type(*DW$T$94)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -19]
;* AR1   assigned to _LINE
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$130, DW_AT_type(*DW$T$127)
	.dwattr DW$130, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$132, DW_AT_type(*DW$T$83)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -8]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$133, DW_AT_type(*DW$T$83)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -10]
        MOV       *-SP[19],AL           ; |508| 
        MOVL      XAR1,XAR4             ; |508| 
	.dwpsn	"Motor.c",509,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |509| 
	.dwpsn	"Motor.c",510,17
        MOVL      *-SP[10],ACC          ; |510| 
	.dwpsn	"Motor.c",512,2
        MOV       AL,*-SP[19]
        BF        L7,EQ                 ; |512| 
        ; branchcc occurs ; |512| 
        MOVL      XAR4,XAR1             ; |512| 
        SUBB      XAR4,#8               ; |512| 
        MOVL      ACC,*+XAR4[0]         ; |512| 
        BF        L8,UNC                ; |512| 
        ; branch occurs ; |512| 
L7:    
        MOVB      ACC,#0
L8:    
;*** 512	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 514	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |512| 
        MOVL      *+XAR1[AR0],ACC       ; |512| 
	.dwpsn	"Motor.c",514,2
        MOVB      XAR0,#8               ; |514| 
        MOVL      ACC,*+XAR1[AR0]       ; |514| 
        AND       AL,#0x2000            ; |514| 
        MOVB      AH,#0
        TEST      ACC                   ; |514| 
        BF        L9,NEQ                ; |514| 
        ; branchcc occurs ; |514| 
;*** 516	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 517	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 518	-----------------------    goto g4;
	.dwpsn	"Motor.c",516,3
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |516| 
        MOVB      AL,#1                 ; |516| 
        ADD       AL,*-SP[19]           ; |516| 
        LCR       #_LINE_DIVISION       ; |516| 
        ; call occurs [#_LINE_DIVISION] ; |516| 
	.dwpsn	"Motor.c",517,3
        MOVB      XAR0,#38              ; |517| 
        MOVL      XAR2,*+XAR1[AR0]      ; |517| 
        MOVB      XAR0,#16              ; |517| 
        MOVL      *+XAR1[AR0],XAR2      ; |517| 
	.dwpsn	"Motor.c",518,2
        BF        L10,UNC               ; |518| 
        ; branch occurs ; |518| 
L9:    
;***	-----------------------g3:
;*** 521	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = (long)((long double)END_SPEED_U32*1.31072e5L);
;*** 522	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",521,3
        MOVZ      AR6,SP                ; |521| 
        MOVW      DP,#_END_SPEED_U32
        MOVL      ACC,@_END_SPEED_U32   ; |521| 
        SUBB      XAR6,#18              ; |521| 
        LCR       #UL$$TOFD             ; |521| 
        ; call occurs [#UL$$TOFD] ; |521| 
        MOVZ      AR4,SP                ; |521| 
        MOVZ      AR6,SP                ; |521| 
        MOVL      XAR5,#FL1             ; |521| 
        SUBB      XAR4,#18              ; |521| 
        SUBB      XAR6,#14              ; |521| 
        LCR       #FD$$MPY              ; |521| 
        ; call occurs [#FD$$MPY] ; |521| 
        MOVZ      AR4,SP                ; |521| 
        SUBB      XAR4,#14              ; |521| 
        LCR       #FD$$TOL              ; |521| 
        ; call occurs [#FD$$TOL] ; |521| 
        MOVB      XAR0,#16              ; |521| 
        MOVL      *+XAR1[AR0],ACC       ; |521| 
        MOVL      XAR2,ACC              ; |521| 
	.dwpsn	"Motor.c",522,3
        MOVB      XAR0,#38              ; |522| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |522| 
L10:    
;***	-----------------------g4:
;*** 522	-----------------------    if ( *((unsigned long * const)LINE-16L)&0xc00uL ) goto g11;
        MOVL      XAR4,XAR1             ; |522| 
        SUBB      XAR4,#16              ; |522| 
        MOVL      ACC,*+XAR4[0]         ; |522| 
        AND       AL,#0x0c00            ; |522| 
        MOVB      AH,#0
        TEST      ACC                   ; |522| 
        BF        L13,NEQ               ; |522| 
        ; branchcc occurs ; |522| 
;*** 525	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 2000uL ) goto g10;
	.dwpsn	"Motor.c",525,7
        MOVL      XAR6,*+XAR1[4]        ; |525| 
        MOV       ACC,#2000             ; |525| 
        CMPL      ACC,XAR6              ; |525| 
        BF        L12,LO                ; |525| 
        ; branchcc occurs ; |525| 
;*** 526	-----------------------    if ( C$4 > 1000uL ) goto g9;
	.dwpsn	"Motor.c",526,7
        MOV       ACC,#1000             ; |526| 
        CMPL      ACC,XAR6              ; |526| 
        BF        L11,LO                ; |526| 
        ; branchcc occurs ; |526| 
;*** 527	-----------------------    if ( C$4 <= 500uL ) goto g11;
	.dwpsn	"Motor.c",527,7
        MOV       ACC,#500              ; |527| 
        CMPL      ACC,XAR6              ; |527| 
        BF        L13,HIS               ; |527| 
        ; branchcc occurs ; |527| 
;*** 527	-----------------------    (*LINE).Jerk_IQ16 = v$4 = (long)((long double)JERK_SHORT_U32*65536.0L);
;*** 527	-----------------------    goto g12;
	.dwpsn	"Motor.c",527,46
        MOVZ      AR6,SP                ; |527| 
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |527| 
        SUBB      XAR6,#18              ; |527| 
        LCR       #UL$$TOFD             ; |527| 
        ; call occurs [#UL$$TOFD] ; |527| 
        MOVZ      AR4,SP                ; |527| 
        MOVZ      AR6,SP                ; |527| 
        MOVL      XAR5,#FL2             ; |527| 
        SUBB      XAR4,#18              ; |527| 
        SUBB      XAR6,#14              ; |527| 
        LCR       #FD$$MPY              ; |527| 
        ; call occurs [#FD$$MPY] ; |527| 
        MOVZ      AR4,SP                ; |527| 
        SUBB      XAR4,#14              ; |527| 
        LCR       #FD$$TOL              ; |527| 
        ; call occurs [#FD$$TOL] ; |527| 
        MOVB      XAR0,#22              ; |527| 
        MOVL      *+XAR1[AR0],ACC       ; |527| 
        MOVL      XAR6,ACC              ; |527| 
        BF        L14,UNC               ; |527| 
        ; branch occurs ; |527| 
L11:    
;***	-----------------------g9:
;*** 526	-----------------------    (*LINE).Jerk_IQ16 = v$4 = (long)((long double)JERK_MIDDLE_U32*65536.0L);
;*** 526	-----------------------    goto g12;
	.dwpsn	"Motor.c",526,45
        MOVZ      AR6,SP                ; |526| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |526| 
        SUBB      XAR6,#18              ; |526| 
        LCR       #UL$$TOFD             ; |526| 
        ; call occurs [#UL$$TOFD] ; |526| 
        MOVZ      AR4,SP                ; |526| 
        MOVZ      AR6,SP                ; |526| 
        MOVL      XAR5,#FL2             ; |526| 
        SUBB      XAR4,#18              ; |526| 
        SUBB      XAR6,#14              ; |526| 
        LCR       #FD$$MPY              ; |526| 
        ; call occurs [#FD$$MPY] ; |526| 
        MOVZ      AR4,SP                ; |526| 
        SUBB      XAR4,#14              ; |526| 
        LCR       #FD$$TOL              ; |526| 
        ; call occurs [#FD$$TOL] ; |526| 
        MOVB      XAR0,#22              ; |526| 
        MOVL      *+XAR1[AR0],ACC       ; |526| 
        MOVL      XAR6,ACC              ; |526| 
        BF        L14,UNC               ; |526| 
        ; branch occurs ; |526| 
L12:    
;***	-----------------------g10:
;*** 525	-----------------------    (*LINE).Jerk_IQ16 = v$4 = (long)((long double)JERK_LONG_U32*65536.0L);
;*** 525	-----------------------    goto g12;
	.dwpsn	"Motor.c",525,46
        MOVZ      AR6,SP                ; |525| 
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |525| 
        SUBB      XAR6,#18              ; |525| 
        LCR       #UL$$TOFD             ; |525| 
        ; call occurs [#UL$$TOFD] ; |525| 
        MOVZ      AR4,SP                ; |525| 
        MOVZ      AR6,SP                ; |525| 
        MOVL      XAR5,#FL2             ; |525| 
        SUBB      XAR4,#18              ; |525| 
        SUBB      XAR6,#14              ; |525| 
        LCR       #FD$$MPY              ; |525| 
        ; call occurs [#FD$$MPY] ; |525| 
        MOVZ      AR4,SP                ; |525| 
        SUBB      XAR4,#14              ; |525| 
        LCR       #FD$$TOL              ; |525| 
        ; call occurs [#FD$$TOL] ; |525| 
        MOVB      XAR0,#22              ; |525| 
        MOVL      *+XAR1[AR0],ACC       ; |525| 
        MOVL      XAR6,ACC              ; |525| 
        BF        L14,UNC               ; |525| 
        ; branch occurs ; |525| 
L13:    
;***	-----------------------g11:
;*** 524	-----------------------    (*LINE).Jerk_IQ16 = v$4 = (long)((long double)JERK_U32*65536.0L);
	.dwpsn	"Motor.c",524,56
        MOVZ      AR6,SP                ; |524| 
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |524| 
        SUBB      XAR6,#18              ; |524| 
        LCR       #UL$$TOFD             ; |524| 
        ; call occurs [#UL$$TOFD] ; |524| 
        MOVZ      AR4,SP                ; |524| 
        MOVZ      AR6,SP                ; |524| 
        MOVL      XAR5,#FL2             ; |524| 
        SUBB      XAR4,#18              ; |524| 
        SUBB      XAR6,#14              ; |524| 
        LCR       #FD$$MPY              ; |524| 
        ; call occurs [#FD$$MPY] ; |524| 
        MOVZ      AR4,SP                ; |524| 
        SUBB      XAR4,#14              ; |524| 
        LCR       #FD$$TOL              ; |524| 
        ; call occurs [#FD$$TOL] ; |524| 
        MOVB      XAR0,#22              ; |524| 
        MOVL      *+XAR1[AR0],ACC       ; |524| 
        MOVL      XAR6,ACC              ; |524| 
L14:    
;***	-----------------------g12:
;*** 530	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 530	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 531	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 533	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 534	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 534	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 534	-----------------------    C$2 = (long)((long double)v$3*1.31072e5L);
;*** 534	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",530,2
        MOVB      XAR0,#14              ; |530| 
        MOVL      XAR7,*+XAR1[AR0]      ; |530| 
        MOVL      ACC,XAR2              ; |530| 
        MAXL      ACC,XAR7              ; |530| 
        MOVL      *-SP[8],ACC           ; |530| 
	.dwpsn	"Motor.c",531,2
        MOVL      ACC,XAR7              ; |531| 
        MINL      ACC,XAR2              ; |531| 
        MOVL      *-SP[10],ACC          ; |531| 
	.dwpsn	"Motor.c",533,2
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      *-SP[2],XAR2          ; |533| 
        MOVL      XAR4,ACC              ; |533| 
        MOVL      *-SP[4],XAR6          ; |533| 
        MOVL      ACC,XAR7              ; |533| 
        LCR       #_DECEL_DIST_COMPUTE  ; |533| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |533| 
	.dwpsn	"Motor.c",534,2
        MOVZ      AR6,SP                ; |534| 
        MOVL      XAR3,*+XAR1[4]        ; |534| 
        MOVB      XAR0,#20              ; |534| 
        SUBB      XAR6,#18              ; |534| 
        MOVL      XAR2,*+XAR1[AR0]      ; |534| 
        MOVL      ACC,XAR3              ; |534| 
        LCR       #UL$$TOFD             ; |534| 
        ; call occurs [#UL$$TOFD] ; |534| 
        MOVZ      AR6,SP                ; |534| 
        MOVZ      AR4,SP                ; |534| 
        MOVL      XAR5,#FL1             ; |534| 
        SUBB      XAR6,#14              ; |534| 
        SUBB      XAR4,#18              ; |534| 
        LCR       #FD$$MPY              ; |534| 
        ; call occurs [#FD$$MPY] ; |534| 
        MOVZ      AR4,SP                ; |534| 
        SUBB      XAR4,#14              ; |534| 
        LCR       #FD$$TOL              ; |534| 
        ; call occurs [#FD$$TOL] ; |534| 
        CMPL      ACC,XAR2              ; |534| 
        BF        L15,GT                ; |534| 
        ; branchcc occurs ; |534| 
;*** 536	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 537	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 542	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",536,3
        MOVB      XAR0,#18              ; |536| 
        MOVL      *+XAR1[AR0],ACC       ; |536| 
	.dwpsn	"Motor.c",537,3
        MOVL      *-SP[2],XAR2          ; |537| 
        MOVL      XAR6,*-SP[10]         ; |537| 
        MOVB      XAR0,#22              ; |537| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |537| 
        MOVL      XAR6,*+XAR1[AR0]      ; |537| 
        MOV       PL,#12
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |537| 
        MOVL      *-SP[6],XAR6          ; |537| 
        LCR       #_VEL_COMPUTE         ; |537| 
        ; call occurs [#_VEL_COMPUTE] ; |537| 
	.dwpsn	"Motor.c",542,3
        MOV       AL,*-SP[19]
        BF        L16,NEQ               ; |542| 
        ; branchcc occurs ; |542| 
;*** 542	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 542	-----------------------    goto g16;
	.dwpsn	"Motor.c",542,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |542| 
        MOVL      *+XAR1[AR0],ACC       ; |542| 
        BF        L16,UNC               ; |542| 
        ; branch occurs ; |542| 
L15:    
;***	-----------------------g15:
;*** 546	-----------------------    VEL_COMPUTE((long)((long double)v$3*1.31072e5L), 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 547	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",546,3
        MOVZ      AR6,SP                ; |546| 
        MOVL      ACC,XAR3              ; |546| 
        SUBB      XAR6,#18              ; |546| 
        LCR       #UL$$TOFD             ; |546| 
        ; call occurs [#UL$$TOFD] ; |546| 
        MOVZ      AR4,SP                ; |546| 
        MOVZ      AR6,SP                ; |546| 
        MOVL      XAR5,#FL1             ; |546| 
        SUBB      XAR4,#18              ; |546| 
        SUBB      XAR6,#14              ; |546| 
        LCR       #FD$$MPY              ; |546| 
        ; call occurs [#FD$$MPY] ; |546| 
        MOVZ      AR4,SP                ; |546| 
        SUBB      XAR4,#14              ; |546| 
        LCR       #FD$$TOL              ; |546| 
        ; call occurs [#FD$$TOL] ; |546| 
        MOVL      XAR6,ACC              ; |546| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |546| 
        MOVL      ACC,*-SP[8]           ; |546| 
        MOVB      XAR0,#22              ; |546| 
        MOVL      *-SP[4],ACC           ; |546| 
        MOVL      ACC,*+XAR1[AR0]       ; |546| 
        MOVL      *-SP[6],ACC           ; |546| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |546| 
        MOVL      ACC,XAR6              ; |546| 
        LCR       #_VEL_COMPUTE         ; |546| 
        ; call occurs [#_VEL_COMPUTE] ; |546| 
	.dwpsn	"Motor.c",547,3
        MOVB      XAR0,#16              ; |547| 
        MOVL      ACC,*+XAR1[AR0]       ; |547| 
        MOVB      XAR0,#22              ; |547| 
        MOVL      *-SP[2],ACC           ; |547| 
        MOVL      ACC,*+XAR1[AR0]       ; |547| 
        MOVL      *-SP[4],ACC           ; |547| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |547| 
        MOVB      XAR0,#12              ; |547| 
        MOVL      ACC,*+XAR1[AR0]       ; |547| 
        LCR       #_DECEL_DIST_COMPUTE  ; |547| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |547| 
L16:    
	.dwpsn	"Motor.c",549,1
        SUBB      SP,#20
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
	.dwattr DW$119, DW_AT_end_file("Motor.c")
	.dwattr DW$119, DW_AT_end_line(0x225)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"
	.global	_LINE_DIVISION

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$134, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("Motor.c")
	.dwattr DW$134, DW_AT_begin_line(0x1ed)
	.dwattr DW$134, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",494,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_DIVISION                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_DIVISION:
;*** 495	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 495	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$135, DW_AT_type(*DW$T$70)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$136, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$137, DW_AT_type(*DW$T$13)
	.dwattr DW$137, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _cnt
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$138, DW_AT_type(*DW$T$94)
	.dwattr DW$138, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$139, DW_AT_type(*DW$T$127)
	.dwattr DW$139, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |494| 
        MOVZ      AR6,AL                ; |494| 
	.dwpsn	"Motor.c",495,2
        MOVB      XAR0,#8               ; |495| 
        MOVL      P,*+XAR1[AR0]         ; |495| 
        MOVZ      AR7,PL                ; |495| 
        XOR       AR7,#0xffff           ; |495| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |495| 
        BF        L19,EQ                ; |495| 
        ; branchcc occurs ; |495| 
;*** 498	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",498,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |498| 
        BF        L17,NTC               ; |498| 
        ; branchcc occurs ; |498| 
        MOV       ACC,#3072             ; |498| 
        AND       AL,PL                 ; |498| 
        AND       AH,PH                 ; |498| 
        TEST      ACC                   ; |498| 
        BF        L18,NEQ               ; |498| 
        ; branchcc occurs ; |498| 
L17:    
;*** 503	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 503	-----------------------    (*LINE).Jerk_IQ16 = (long)((long double)JERK_U32*65536.0L);
;*** 503	-----------------------    goto g6;
	.dwpsn	"Motor.c",503,11
        MOVZ      AR6,SP                ; |503| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |503| 
        SUBB      XAR6,#8               ; |503| 
        LCR       #UL$$TOFD             ; |503| 
        ; call occurs [#UL$$TOFD] ; |503| 
        MOVZ      AR4,SP                ; |503| 
        MOVZ      AR6,SP                ; |503| 
        MOVL      XAR5,#FL1             ; |503| 
        SUBB      XAR4,#8               ; |503| 
        SUBB      XAR6,#4               ; |503| 
        LCR       #FD$$MPY              ; |503| 
        ; call occurs [#FD$$MPY] ; |503| 
        MOVZ      AR4,SP                ; |503| 
        SUBB      XAR4,#4               ; |503| 
        LCR       #FD$$TOL              ; |503| 
        ; call occurs [#FD$$TOL] ; |503| 
        MOVB      XAR0,#14              ; |503| 
        MOVL      *+XAR1[AR0],ACC       ; |503| 
        MOVB      XAR0,#16              ; |503| 
        MOVL      *+XAR1[AR0],ACC       ; |503| 
        MOVB      XAR0,#12              ; |503| 
        MOVL      *+XAR1[AR0],ACC       ; |503| 
	.dwpsn	"Motor.c",503,95
        MOVZ      AR6,SP                ; |503| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#8               ; |503| 
        MOVL      ACC,@_JERK_U32        ; |503| 
        LCR       #UL$$TOFD             ; |503| 
        ; call occurs [#UL$$TOFD] ; |503| 
        MOVZ      AR6,SP                ; |503| 
        MOVZ      AR4,SP                ; |503| 
        SUBB      XAR6,#4               ; |503| 
        SUBB      XAR4,#8               ; |503| 
        MOVL      XAR5,#FL2             ; |503| 
        LCR       #FD$$MPY              ; |503| 
        ; call occurs [#FD$$MPY] ; |503| 
        MOVZ      AR4,SP                ; |503| 
        SUBB      XAR4,#4               ; |503| 
        LCR       #FD$$TOL              ; |503| 
        ; call occurs [#FD$$TOL] ; |503| 
        MOVB      XAR0,#22              ; |503| 
        MOVL      *+XAR1[AR0],ACC       ; |503| 
        BF        L20,UNC               ; |503| 
        ; branch occurs ; |503| 
L18:    
;***	-----------------------g4:
;*** 500	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 500	-----------------------    goto g6;
	.dwpsn	"Motor.c",500,53
        MOVL      XAR4,XAR1             ; |500| 
        MOV       AL,AR6                ; |500| 
        LCR       #_TURN_DIVISION       ; |500| 
        ; call occurs [#_TURN_DIVISION] ; |500| 
        BF        L20,UNC               ; |500| 
        ; branch occurs ; |500| 
L19:    
;***	-----------------------g5:
;*** 495	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",495,37
        MOV       AL,AR6                ; |495| 
        MOVL      XAR4,XAR1             ; |495| 
        LCR       #_STRAIGHT_DIVISION   ; |495| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |495| 
L20:    
	.dwpsn	"Motor.c",505,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$134, DW_AT_end_file("Motor.c")
	.dwattr DW$134, DW_AT_end_line(0x1f9)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_TURN_DIVISION

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$140, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("Motor.c")
	.dwattr DW$140, DW_AT_begin_line(0x227)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",552,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DIVISION                FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 13 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_DIVISION:
;*** 553	-----------------------    high_vel = 0L;
;*** 554	-----------------------    low_vel = 0L;
;*** 556	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).VeloOut_IQ17 = v$2 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 556	-----------------------    (*LINE).Jerk_IQ16 = v$3 = (long)((long double)JERK_U32*65536.0L);
;*** 558	-----------------------    high_vel = __lmax(v$2, v$2);
;*** 559	-----------------------    low_vel = __lmin(v$2, v$2);
;*** 561	-----------------------    DECEL_DIST_COMPUTE(v$2, v$2, v$3, (long * const)LINE+20L);
;*** 562	-----------------------    v$4 = (*LINE).Distance_U32;
;*** 562	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 562	-----------------------    C$2 = (long)((long double)v$4*1.31072e5L);
;*** 562	-----------------------    if ( v$5 >= C$2 ) goto g5;
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
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _LINE
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$141, DW_AT_type(*DW$T$70)
	.dwattr DW$141, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$142, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$143, DW_AT_type(*DW$T$12)
	.dwattr DW$143, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$2
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to v$5
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to v$4
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$146, DW_AT_type(*DW$T$13)
	.dwattr DW$146, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to v$3
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to v$2
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg8]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$149, DW_AT_type(*DW$T$94)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -19]
;* AR1   assigned to _LINE
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$150, DW_AT_type(*DW$T$127)
	.dwattr DW$150, DW_AT_location[DW_OP_reg6]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$151, DW_AT_type(*DW$T$83)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -8]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$152, DW_AT_type(*DW$T$83)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -10]
        MOV       *-SP[19],AL           ; |552| 
        MOVL      XAR1,XAR4             ; |552| 
	.dwpsn	"Motor.c",553,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |553| 
	.dwpsn	"Motor.c",554,17
        MOVL      *-SP[10],ACC          ; |554| 
	.dwpsn	"Motor.c",556,2
        MOVZ      AR6,SP                ; |556| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#18              ; |556| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |556| 
        LCR       #UL$$TOFD             ; |556| 
        ; call occurs [#UL$$TOFD] ; |556| 
        MOVZ      AR4,SP                ; |556| 
        MOVZ      AR6,SP                ; |556| 
        MOVL      XAR5,#FL1             ; |556| 
        SUBB      XAR4,#18              ; |556| 
        SUBB      XAR6,#14              ; |556| 
        LCR       #FD$$MPY              ; |556| 
        ; call occurs [#FD$$MPY] ; |556| 
        MOVZ      AR4,SP                ; |556| 
        SUBB      XAR4,#14              ; |556| 
        LCR       #FD$$TOL              ; |556| 
        ; call occurs [#FD$$TOL] ; |556| 
        MOVB      XAR0,#16              ; |556| 
        MOVL      *+XAR1[AR0],ACC       ; |556| 
        MOVB      XAR0,#14              ; |556| 
        MOVL      *+XAR1[AR0],ACC       ; |556| 
        MOVL      XAR2,ACC              ; |556| 
	.dwpsn	"Motor.c",556,67
        MOVZ      AR6,SP                ; |556| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#18              ; |556| 
        MOVL      ACC,@_JERK_U32        ; |556| 
        LCR       #UL$$TOFD             ; |556| 
        ; call occurs [#UL$$TOFD] ; |556| 
        MOVZ      AR6,SP                ; |556| 
        MOVZ      AR4,SP                ; |556| 
        SUBB      XAR6,#14              ; |556| 
        SUBB      XAR4,#18              ; |556| 
        MOVL      XAR5,#FL2             ; |556| 
        LCR       #FD$$MPY              ; |556| 
        ; call occurs [#FD$$MPY] ; |556| 
        MOVZ      AR4,SP                ; |556| 
        SUBB      XAR4,#14              ; |556| 
        LCR       #FD$$TOL              ; |556| 
        ; call occurs [#FD$$TOL] ; |556| 
        MOVB      XAR0,#22              ; |556| 
        MOVL      *+XAR1[AR0],ACC       ; |556| 
        MOVL      XAR6,ACC              ; |556| 
	.dwpsn	"Motor.c",558,2
        MOVL      ACC,XAR2              ; |558| 
        MAXL      ACC,XAR2              ; |558| 
        MOVL      *-SP[8],ACC           ; |558| 
	.dwpsn	"Motor.c",559,2
        MOVL      ACC,XAR2              ; |559| 
        MINL      ACC,XAR2              ; |559| 
        MOVL      *-SP[10],ACC          ; |559| 
	.dwpsn	"Motor.c",561,2
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      *-SP[2],XAR2          ; |561| 
        MOVL      XAR4,ACC              ; |561| 
        MOVL      *-SP[4],XAR6          ; |561| 
        MOVL      ACC,XAR2              ; |561| 
        LCR       #_DECEL_DIST_COMPUTE  ; |561| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |561| 
	.dwpsn	"Motor.c",562,2
        MOVZ      AR6,SP                ; |562| 
        MOVL      XAR3,*+XAR1[4]        ; |562| 
        MOVB      XAR0,#20              ; |562| 
        SUBB      XAR6,#18              ; |562| 
        MOVL      ACC,XAR3              ; |562| 
        MOVL      XAR2,*+XAR1[AR0]      ; |562| 
        LCR       #UL$$TOFD             ; |562| 
        ; call occurs [#UL$$TOFD] ; |562| 
        MOVZ      AR6,SP                ; |562| 
        MOVZ      AR4,SP                ; |562| 
        SUBB      XAR6,#14              ; |562| 
        SUBB      XAR4,#18              ; |562| 
        MOVL      XAR5,#FL1             ; |562| 
        LCR       #FD$$MPY              ; |562| 
        ; call occurs [#FD$$MPY] ; |562| 
        MOVZ      AR4,SP                ; |562| 
        SUBB      XAR4,#14              ; |562| 
        LCR       #FD$$TOL              ; |562| 
        ; call occurs [#FD$$TOL] ; |562| 
        CMPL      ACC,XAR2              ; |562| 
        BF        L22,LEQ               ; |562| 
        ; branchcc occurs ; |562| 
;*** 569	-----------------------    VEL_COMPUTE(C$2, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 571	-----------------------    if ( (*((unsigned long * const)LINE+32L)&1uL) == 0uL ) goto g4;
	.dwpsn	"Motor.c",569,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |569| 
        MOVL      XAR6,*-SP[8]          ; |569| 
        MOVB      XAR0,#22              ; |569| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |569| 
        MOVL      XAR6,*+XAR1[AR0]      ; |569| 
        MOV       PL,#12
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |569| 
        MOVL      *-SP[6],XAR6          ; |569| 
        LCR       #_VEL_COMPUTE         ; |569| 
        ; call occurs [#_VEL_COMPUTE] ; |569| 
	.dwpsn	"Motor.c",571,3
        MOVB      XAR0,#32              ; |571| 
        MOVL      ACC,*+XAR1[AR0]       ; |571| 
        ANDB      AL,#0x01              ; |571| 
        MOVB      AH,#0
        TEST      ACC                   ; |571| 
        BF        L21,EQ                ; |571| 
        ; branchcc occurs ; |571| 
;*** 575	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = __lmax((*LINE).Velo_IQ17, *((long * const)LINE+36L));
;*** 576	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
	.dwpsn	"Motor.c",575,4
        MOVB      XAR0,#36              ; |575| 
        MOVL      ACC,*+XAR1[AR0]       ; |575| 
        MOVB      XAR0,#12              ; |575| 
        MAXL      ACC,*+XAR1[AR0]       ; |575| 
        MOVB      XAR0,#16              ; |575| 
        MOVL      *+XAR1[AR0],ACC       ; |575| 
        MOVB      XAR0,#12              ; |575| 
        MOVL      *+XAR1[AR0],ACC       ; |575| 
	.dwpsn	"Motor.c",576,4
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |576| 
        MOVB      AL,#1                 ; |576| 
        ADD       AL,*-SP[19]           ; |576| 
        LCR       #_LINE_DIVISION       ; |576| 
        ; call occurs [#_LINE_DIVISION] ; |576| 
L21:    
;***	-----------------------g4:
;*** 579	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;*** 579	-----------------------    goto g6;
	.dwpsn	"Motor.c",579,3
        MOVB      XAR0,#16              ; |579| 
        MOVL      ACC,*+XAR1[AR0]       ; |579| 
        MOVB      XAR0,#22              ; |579| 
        MOVL      *-SP[2],ACC           ; |579| 
        MOVL      ACC,*+XAR1[AR0]       ; |579| 
        MOVL      *-SP[4],ACC           ; |579| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |579| 
        MOVB      XAR0,#12              ; |579| 
        MOVL      ACC,*+XAR1[AR0]       ; |579| 
        LCR       #_DECEL_DIST_COMPUTE  ; |579| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |579| 
        BF        L23,UNC               ; |579| 
        ; branch occurs ; |579| 
L22:    
;***	-----------------------g5:
;*** 564	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = (long)((long double)v$4*1.31072e5L);
;*** 565	-----------------------    VEL_COMPUTE(C$1, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",564,3
        MOVZ      AR6,SP                ; |564| 
        MOVL      ACC,XAR3              ; |564| 
        SUBB      XAR6,#18              ; |564| 
        LCR       #UL$$TOFD             ; |564| 
        ; call occurs [#UL$$TOFD] ; |564| 
        MOVZ      AR4,SP                ; |564| 
        MOVZ      AR6,SP                ; |564| 
        MOVL      XAR5,#FL1             ; |564| 
        SUBB      XAR4,#18              ; |564| 
        SUBB      XAR6,#14              ; |564| 
        LCR       #FD$$MPY              ; |564| 
        ; call occurs [#FD$$MPY] ; |564| 
        MOVZ      AR4,SP                ; |564| 
        SUBB      XAR4,#14              ; |564| 
        LCR       #FD$$TOL              ; |564| 
        ; call occurs [#FD$$TOL] ; |564| 
        MOVB      XAR0,#18              ; |564| 
        MOVL      XAR6,ACC              ; |564| 
        MOVL      *+XAR1[AR0],ACC       ; |564| 
	.dwpsn	"Motor.c",565,3
        MOVL      *-SP[2],XAR2          ; |565| 
        MOVL      ACC,*-SP[10]          ; |565| 
        MOVB      XAR0,#22              ; |565| 
        MOVL      *-SP[4],ACC           ; |565| 
        MOVL      ACC,*+XAR1[AR0]       ; |565| 
        MOVL      *-SP[6],ACC           ; |565| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |565| 
        MOVL      ACC,XAR6              ; |565| 
        LCR       #_VEL_COMPUTE         ; |565| 
        ; call occurs [#_VEL_COMPUTE] ; |565| 
L23:    
	.dwpsn	"Motor.c",581,1
        SUBB      SP,#20
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
	.dwattr DW$140, DW_AT_end_file("Motor.c")
	.dwattr DW$140, DW_AT_end_line(0x245)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_TURN_COMPUTE

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$153, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("Motor.c")
	.dwattr DW$153, DW_AT_begin_line(0x247)
	.dwattr DW$153, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",584,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE                 FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 14 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_COMPUTE:
;*** 590	-----------------------    v$3 = (*LINE).TurnWay_U32;
;*** 585	-----------------------    turn_radian_R = 0L;
;*** 586	-----------------------    turn_radian_L = 0L;
;*** 587	-----------------------    turn_theta_R = 0L;
;*** 588	-----------------------    turn_theta_L = 0L;
;*** 590	-----------------------    if ( v$3&0x3001uL ) goto g27;
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
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _LINE
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$154, DW_AT_type(*DW$T$70)
	.dwattr DW$154, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$155, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$1
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$156, DW_AT_type(*DW$T$16)
	.dwattr DW$156, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$2
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$157, DW_AT_type(*DW$T$12)
	.dwattr DW$157, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to C$3
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$158, DW_AT_type(*DW$T$16)
	.dwattr DW$158, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to C$4
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$159, DW_AT_type(*DW$T$12)
	.dwattr DW$159, DW_AT_location[DW_OP_reg8]
;* PL    assigned to v$3
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$160, DW_AT_type(*DW$T$13)
	.dwattr DW$160, DW_AT_location[DW_OP_reg2]
;* AL    assigned to v$2
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$161, DW_AT_type(*DW$T$13)
	.dwattr DW$161, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$162, DW_AT_type(*DW$T$13)
	.dwattr DW$162, DW_AT_location[DW_OP_reg0]
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$163, DW_AT_type(*DW$T$108)
	.dwattr DW$163, DW_AT_location[DW_OP_breg20 -20]
;* AR1   assigned to _turn_theta_R
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$164, DW_AT_type(*DW$T$108)
	.dwattr DW$164, DW_AT_location[DW_OP_reg6]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_L"), DW_AT_symbol_name("_turn_radian_L")
	.dwattr DW$165, DW_AT_type(*DW$T$108)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -18]
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_R"), DW_AT_symbol_name("_turn_radian_R")
	.dwattr DW$166, DW_AT_type(*DW$T$108)
	.dwattr DW$166, DW_AT_location[DW_OP_breg20 -16]
;* AR3   assigned to _LINE
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$167, DW_AT_type(*DW$T$127)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |584| 
	.dwpsn	"Motor.c",590,2
        MOVL      P,*+XAR3[6]           ; |590| 
	.dwpsn	"Motor.c",585,8
        MOVB      ACC,#0
        MOVL      *-SP[16],ACC          ; |585| 
	.dwpsn	"Motor.c",586,8
        MOVL      *-SP[18],ACC          ; |586| 
	.dwpsn	"Motor.c",587,8
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",588,8
        MOVL      *-SP[20],ACC          ; |588| 
	.dwpsn	"Motor.c",590,2
        MOV       ACC,#12289            ; |590| 
        AND       AL,PL                 ; |590| 
        AND       AH,PH                 ; |590| 
        TEST      ACC                   ; |590| 
        BF        L41,NEQ               ; |590| 
        ; branchcc occurs ; |590| 
;*** 596	-----------------------    if ( v$3&4uL ) goto g13;
	.dwpsn	"Motor.c",596,3
        MOVL      ACC,P                 ; |596| 
        ANDB      AL,#0x04              ; |596| 
        MOVB      AH,#0
        TEST      ACC                   ; |596| 
        BF        L30,NEQ               ; |596| 
        ; branchcc occurs ; |596| 
;*** 630	-----------------------    v$1 = (*LINE).Distance_L_U32;
;*** 630	-----------------------    C$4 = (long)((long double)v$1*32768.0L);
;*** 630	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div(_IQ15div(C$4, _IQ15div(4161536L, _IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), C$4)-32768L)), 102943L), 5898240L, 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",630,4
        MOVZ      AR6,SP                ; |630| 
        MOVL      ACC,*+XAR3[2]         ; |630| 
        SUBB      XAR6,#14              ; |630| 
        LCR       #UL$$TOFD             ; |630| 
        ; call occurs [#UL$$TOFD] ; |630| 
        MOVZ      AR4,SP                ; |630| 
        MOVZ      AR6,SP                ; |630| 
        MOVL      XAR5,#FL3             ; |630| 
        SUBB      XAR4,#14              ; |630| 
        SUBB      XAR6,#10              ; |630| 
        LCR       #FD$$MPY              ; |630| 
        ; call occurs [#FD$$MPY] ; |630| 
        MOVZ      AR4,SP                ; |630| 
        SUBB      XAR4,#10              ; |630| 
        LCR       #FD$$TOL              ; |630| 
        ; call occurs [#FD$$TOL] ; |630| 
        MOVZ      AR6,SP                ; |630| 
        MOVL      XAR2,ACC              ; |630| 
        SUBB      XAR6,#14              ; |630| 
        MOVL      ACC,*+XAR3[0]         ; |630| 
        LCR       #UL$$TOFD             ; |630| 
        ; call occurs [#UL$$TOFD] ; |630| 
        MOVZ      AR6,SP                ; |630| 
        MOVZ      AR4,SP                ; |630| 
        SUBB      XAR6,#10              ; |630| 
        SUBB      XAR4,#14              ; |630| 
        MOVL      XAR5,#FL3             ; |630| 
        LCR       #FD$$MPY              ; |630| 
        ; call occurs [#FD$$MPY] ; |630| 
        MOVZ      AR4,SP                ; |630| 
        SUBB      XAR4,#10              ; |630| 
        LCR       #FD$$TOL              ; |630| 
        ; call occurs [#FD$$TOL] ; |630| 
        MOVL      *-SP[2],XAR2          ; |630| 
        LCR       #__IQ15div            ; |630| 
        ; call occurs [#__IQ15div] ; |630| 
        SUB       ACC,#1 << 15          ; |630| 
        MOVL      *-SP[2],ACC           ; |630| 
        MOV       ACC,#127 << 15
        LCR       #__IQ15div            ; |630| 
        ; call occurs [#__IQ15div] ; |630| 
        MOVL      *-SP[2],ACC           ; |630| 
        MOVL      ACC,XAR2              ; |630| 
        LCR       #__IQ15div            ; |630| 
        ; call occurs [#__IQ15div] ; |630| 
        MOVL      XAR4,#102943          ; |630| 
        MOVL      *-SP[2],XAR4          ; |630| 
        LCR       #__IQ15div            ; |630| 
        ; call occurs [#__IQ15div] ; |630| 
        MOVL      XT,ACC                ; |630| 
        MOV       AH,#90
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |630| 
        QMPYL     ACC,XT,ACC            ; |630| 
        ASR64     ACC:P,#15             ; |630| 
        SETC      SXM
        MOVL      ACC,P                 ; |630| 
        SFR       ACC,15                ; |630| 
        MOVL      *-SP[20],ACC          ; |630| 
        MOVL      XAR6,*-SP[20]         ; |630| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |630| 
        BF        L28,GT                ; |630| 
        ; branchcc occurs ; |630| 
;*** 636	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",636,9
        MOVL      XAR6,*-SP[20]         ; |636| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |636| 
        BF        L27,GEQ               ; |636| 
        ; branchcc occurs ; |636| 
;*** 640	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",640,9
        MOVL      XAR6,*-SP[20]         ; |640| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |640| 
        BF        L26,GEQ               ; |640| 
        ; branchcc occurs ; |640| 
;*** 644	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",644,9
        MOVL      XAR6,*-SP[20]         ; |644| 
        MOV       ACC,#270              ; |644| 
        CMPL      ACC,XAR6              ; |644| 
        BF        L24,LT                ; |644| 
        ; branchcc occurs ; |644| 
        MOVL      ACC,*+XAR3[6]         ; |644| 
        ORB       AL,#0x80              ; |644| 
        BF        L25,UNC               ; |644| 
        ; branch occurs ; |644| 
L24:    
        MOVL      ACC,*+XAR3[6]         ; |644| 
        OR        AL,#16384             ; |644| 
L25:    
;*** 646	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 647	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |644| 
        MOVL      *+XAR3[AR0],ACC       ; |644| 
	.dwpsn	"Motor.c",646,5
        MOVZ      AR6,SP                ; |646| 
        MOVL      ACC,*+XAR3[2]         ; |646| 
        SUBB      XAR6,#14              ; |646| 
        LCR       #UL$$TOFD             ; |646| 
        ; call occurs [#UL$$TOFD] ; |646| 
        MOVZ      AR4,SP                ; |646| 
        MOVZ      AR6,SP                ; |646| 
        MOVL      XAR5,#FL3             ; |646| 
        SUBB      XAR4,#14              ; |646| 
        SUBB      XAR6,#10              ; |646| 
        LCR       #FD$$MPY              ; |646| 
        ; call occurs [#FD$$MPY] ; |646| 
        MOVZ      AR4,SP                ; |646| 
        SUBB      XAR4,#10              ; |646| 
        LCR       #FD$$TOL              ; |646| 
        ; call occurs [#FD$$TOL] ; |646| 
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |646| 
        LCR       #__IQ15div            ; |646| 
        ; call occurs [#__IQ15div] ; |646| 
        MOVL      XAR2,ACC              ; |646| 
        MOVL      XAR4,#102943          ; |646| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |646| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |646| 
        ; call occurs [#__IQ15div] ; |646| 
        MOVL      XT,XAR2               ; |646| 
        IMPYL     P,XT,ACC              ; |646| 
        MOVL      XT,XAR2               ; |646| 
        QMPYL     ACC,XT,ACC            ; |646| 
        ASR64     ACC:P,#15             ; |646| 
        SETC      SXM
        MOVL      ACC,P                 ; |646| 
        SFR       ACC,15                ; |646| 
        MOVL      *-SP[18],ACC          ; |646| 
	.dwpsn	"Motor.c",647,4
        BF        L29,UNC               ; |647| 
        ; branch occurs ; |647| 
L26:    
;***	-----------------------g7:
;*** 641	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 642	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 643	-----------------------    goto g10;
	.dwpsn	"Motor.c",641,5
        MOVL      ACC,*+XAR3[6]         ; |641| 
        MOVB      XAR0,#8               ; |641| 
        ORB       AL,#0x40              ; |641| 
        MOVL      *+XAR3[AR0],ACC       ; |641| 
	.dwpsn	"Motor.c",642,5
        MOVZ      AR6,SP                ; |642| 
        SUBB      XAR6,#14              ; |642| 
        MOVL      ACC,*+XAR3[2]         ; |642| 
        LCR       #UL$$TOFD             ; |642| 
        ; call occurs [#UL$$TOFD] ; |642| 
        MOVZ      AR4,SP                ; |642| 
        MOVZ      AR6,SP                ; |642| 
        MOVL      XAR5,#FL3             ; |642| 
        SUBB      XAR4,#14              ; |642| 
        SUBB      XAR6,#10              ; |642| 
        LCR       #FD$$MPY              ; |642| 
        ; call occurs [#FD$$MPY] ; |642| 
        MOVZ      AR4,SP                ; |642| 
        SUBB      XAR4,#10              ; |642| 
        LCR       #FD$$TOL              ; |642| 
        ; call occurs [#FD$$TOL] ; |642| 
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |642| 
        LCR       #__IQ15div            ; |642| 
        ; call occurs [#__IQ15div] ; |642| 
        MOVL      XAR2,ACC              ; |642| 
        MOVL      XAR4,#102943          ; |642| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |642| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |642| 
        ; call occurs [#__IQ15div] ; |642| 
        MOVL      XT,XAR2               ; |642| 
        IMPYL     P,XT,ACC              ; |642| 
        MOVL      XT,XAR2               ; |642| 
        QMPYL     ACC,XT,ACC            ; |642| 
        ASR64     ACC:P,#15             ; |642| 
        SETC      SXM
        MOVL      ACC,P                 ; |642| 
        SFR       ACC,15                ; |642| 
        MOVL      *-SP[18],ACC          ; |642| 
	.dwpsn	"Motor.c",643,4
        BF        L29,UNC               ; |643| 
        ; branch occurs ; |643| 
L27:    
;***	-----------------------g8:
;*** 637	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 638	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 639	-----------------------    goto g10;
	.dwpsn	"Motor.c",637,5
        MOVL      ACC,*+XAR3[6]         ; |637| 
        MOVB      XAR0,#8               ; |637| 
        ORB       AL,#0x20              ; |637| 
        MOVL      *+XAR3[AR0],ACC       ; |637| 
	.dwpsn	"Motor.c",638,5
        MOVZ      AR6,SP                ; |638| 
        SUBB      XAR6,#14              ; |638| 
        MOVL      ACC,*+XAR3[2]         ; |638| 
        LCR       #UL$$TOFD             ; |638| 
        ; call occurs [#UL$$TOFD] ; |638| 
        MOVZ      AR4,SP                ; |638| 
        MOVZ      AR6,SP                ; |638| 
        MOVL      XAR5,#FL3             ; |638| 
        SUBB      XAR4,#14              ; |638| 
        SUBB      XAR6,#10              ; |638| 
        LCR       #FD$$MPY              ; |638| 
        ; call occurs [#FD$$MPY] ; |638| 
        MOVZ      AR4,SP                ; |638| 
        SUBB      XAR4,#10              ; |638| 
        LCR       #FD$$TOL              ; |638| 
        ; call occurs [#FD$$TOL] ; |638| 
        MOVL      XAR4,#2949120         ; |638| 
        MOVL      *-SP[2],XAR4          ; |638| 
        LCR       #__IQ15div            ; |638| 
        ; call occurs [#__IQ15div] ; |638| 
        MOVL      XAR2,ACC              ; |638| 
        MOVL      XAR4,#102943          ; |638| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |638| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |638| 
        ; call occurs [#__IQ15div] ; |638| 
        MOVL      XT,XAR2               ; |638| 
        IMPYL     P,XT,ACC              ; |638| 
        MOVL      XT,XAR2               ; |638| 
        QMPYL     ACC,XT,ACC            ; |638| 
        ASR64     ACC:P,#15             ; |638| 
        SETC      SXM
        MOVL      ACC,P                 ; |638| 
        SFR       ACC,15                ; |638| 
        MOVL      *-SP[18],ACC          ; |638| 
	.dwpsn	"Motor.c",639,4
        BF        L29,UNC               ; |639| 
        ; branch occurs ; |639| 
L28:    
;***	-----------------------g9:
;*** 633	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 634	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",633,5
        MOVL      ACC,*+XAR3[6]         ; |633| 
        MOVB      XAR0,#8               ; |633| 
        ORB       AL,#0x10              ; |633| 
        MOVL      *+XAR3[AR0],ACC       ; |633| 
	.dwpsn	"Motor.c",634,5
        MOVZ      AR6,SP                ; |634| 
        SUBB      XAR6,#14              ; |634| 
        MOVL      ACC,*+XAR3[2]         ; |634| 
        LCR       #UL$$TOFD             ; |634| 
        ; call occurs [#UL$$TOFD] ; |634| 
        MOVZ      AR4,SP                ; |634| 
        MOVZ      AR6,SP                ; |634| 
        MOVL      XAR5,#FL3             ; |634| 
        SUBB      XAR4,#14              ; |634| 
        SUBB      XAR6,#10              ; |634| 
        LCR       #FD$$MPY              ; |634| 
        ; call occurs [#FD$$MPY] ; |634| 
        MOVZ      AR4,SP                ; |634| 
        SUBB      XAR4,#10              ; |634| 
        LCR       #FD$$TOL              ; |634| 
        ; call occurs [#FD$$TOL] ; |634| 
        MOVL      XAR4,#1474560         ; |634| 
        MOVL      *-SP[2],XAR4          ; |634| 
        LCR       #__IQ15div            ; |634| 
        ; call occurs [#__IQ15div] ; |634| 
        MOVL      XAR2,ACC              ; |634| 
        MOVL      XAR4,#102943          ; |634| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |634| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |634| 
        ; call occurs [#__IQ15div] ; |634| 
        MOVL      XT,XAR2               ; |634| 
        IMPYL     P,XT,ACC              ; |634| 
        MOVL      XT,XAR2               ; |634| 
        QMPYL     ACC,XT,ACC            ; |634| 
        ASR64     ACC:P,#15             ; |634| 
        SETC      SXM
        MOVL      ACC,P                 ; |634| 
        SFR       ACC,15                ; |634| 
        MOVL      *-SP[18],ACC          ; |634| 
L29:    
;***	-----------------------g10:
;*** 653	-----------------------    C$3 = (float)turn_radian_L;
;*** 653	-----------------------    if ( C$3 <= 186.5F ) goto g26;
	.dwpsn	"Motor.c",653,4
        MOVL      ACC,*-SP[18]
        LCR       #L$$TOFS              ; |653| 
        ; call occurs [#L$$TOFS] ; |653| 
        MOVL      XAR2,ACC              ; |653| 
        MOV       AL,#32768
        MOV       AH,#17210
        MOVL      *-SP[2],ACC           ; |653| 
        MOVL      ACC,XAR2              ; |653| 
        LCR       #FS$$CMP              ; |653| 
        ; call occurs [#FS$$CMP] ; |653| 
        CMPB      AL,#0                 ; |653| 
        BF        L40,LEQ               ; |653| 
        ; branchcc occurs ; |653| 
;*** 654	-----------------------    if ( C$3 <= 286.5F ) goto g25;
	.dwpsn	"Motor.c",654,9
        MOV       AL,#16384
        MOV       AH,#17295
        MOVL      *-SP[2],ACC           ; |654| 
        MOVL      ACC,XAR2              ; |654| 
        LCR       #FS$$CMP              ; |654| 
        ; call occurs [#FS$$CMP] ; |654| 
        CMPB      AL,#0                 ; |654| 
        BF        L39,LEQ               ; |654| 
        ; branchcc occurs ; |654| 
;*** 655	-----------------------    if ( C$3 > 386.5F ) goto g23;
	.dwpsn	"Motor.c",655,9
        MOV       AL,#16384
        MOV       AH,#17345
        MOVL      *-SP[2],ACC           ; |655| 
        MOVL      ACC,XAR2              ; |655| 
        LCR       #FS$$CMP              ; |655| 
        ; call occurs [#FS$$CMP] ; |655| 
        CMPB      AL,#0                 ; |655| 
        BF        L37,GT                ; |655| 
        ; branchcc occurs ; |655| 
;*** 655	-----------------------    goto g24;
        BF        L38,UNC               ; |655| 
        ; branch occurs ; |655| 
L30:    
;***	-----------------------g13:
;*** 599	-----------------------    v$2 = (*LINE).Distance_R_U32;
;*** 599	-----------------------    C$2 = (long)((long double)v$2*32768.0L);
;*** 599	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div(_IQ15div(C$2, _IQ15div(4161536L, _IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), C$2)-32768L)), 102943L), 5898240L, 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",599,4
        MOVZ      AR6,SP                ; |599| 
        MOVL      ACC,*+XAR3[0]         ; |599| 
        SUBB      XAR6,#14              ; |599| 
        LCR       #UL$$TOFD             ; |599| 
        ; call occurs [#UL$$TOFD] ; |599| 
        MOVZ      AR4,SP                ; |599| 
        MOVZ      AR6,SP                ; |599| 
        MOVL      XAR5,#FL3             ; |599| 
        SUBB      XAR4,#14              ; |599| 
        SUBB      XAR6,#10              ; |599| 
        LCR       #FD$$MPY              ; |599| 
        ; call occurs [#FD$$MPY] ; |599| 
        MOVZ      AR4,SP                ; |599| 
        SUBB      XAR4,#10              ; |599| 
        LCR       #FD$$TOL              ; |599| 
        ; call occurs [#FD$$TOL] ; |599| 
        MOVZ      AR6,SP                ; |599| 
        MOVL      XAR1,ACC              ; |599| 
        SUBB      XAR6,#14              ; |599| 
        MOVL      ACC,*+XAR3[2]         ; |599| 
        LCR       #UL$$TOFD             ; |599| 
        ; call occurs [#UL$$TOFD] ; |599| 
        MOVZ      AR6,SP                ; |599| 
        MOVZ      AR4,SP                ; |599| 
        SUBB      XAR6,#10              ; |599| 
        SUBB      XAR4,#14              ; |599| 
        MOVL      XAR5,#FL3             ; |599| 
        LCR       #FD$$MPY              ; |599| 
        ; call occurs [#FD$$MPY] ; |599| 
        MOVZ      AR4,SP                ; |599| 
        SUBB      XAR4,#10              ; |599| 
        LCR       #FD$$TOL              ; |599| 
        ; call occurs [#FD$$TOL] ; |599| 
        MOVL      *-SP[2],XAR1          ; |599| 
        LCR       #__IQ15div            ; |599| 
        ; call occurs [#__IQ15div] ; |599| 
        SUB       ACC,#1 << 15          ; |599| 
        MOVL      *-SP[2],ACC           ; |599| 
        MOV       ACC,#127 << 15
        LCR       #__IQ15div            ; |599| 
        ; call occurs [#__IQ15div] ; |599| 
        MOVL      *-SP[2],ACC           ; |599| 
        MOVL      ACC,XAR1              ; |599| 
        LCR       #__IQ15div            ; |599| 
        ; call occurs [#__IQ15div] ; |599| 
        MOVL      XAR4,#102943          ; |599| 
        MOVL      *-SP[2],XAR4          ; |599| 
        LCR       #__IQ15div            ; |599| 
        ; call occurs [#__IQ15div] ; |599| 
        MOVL      XT,ACC                ; |599| 
        MOV       AH,#90
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |599| 
        QMPYL     ACC,XT,ACC            ; |599| 
        ASR64     ACC:P,#15             ; |599| 
        SETC      SXM
        MOVL      ACC,P                 ; |599| 
        SFR       ACC,15                ; |599| 
        MOVL      XAR1,ACC              ; |599| 
        MOVB      ACC,#46
        CMPL      ACC,XAR1              ; |599| 
        BF        L35,GT                ; |599| 
        ; branchcc occurs ; |599| 
;*** 605	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",605,9
        MOVB      ACC,#90
        CMPL      ACC,XAR1              ; |605| 
        BF        L34,GEQ               ; |605| 
        ; branchcc occurs ; |605| 
;*** 609	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",609,9
        MOVB      ACC,#180
        CMPL      ACC,XAR1              ; |609| 
        BF        L33,GEQ               ; |609| 
        ; branchcc occurs ; |609| 
;*** 613	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",613,9
        MOV       ACC,#270              ; |613| 
        CMPL      ACC,XAR1              ; |613| 
        BF        L31,LT                ; |613| 
        ; branchcc occurs ; |613| 
        MOVL      ACC,*+XAR3[6]         ; |613| 
        ORB       AL,#0x80              ; |613| 
        BF        L32,UNC               ; |613| 
        ; branch occurs ; |613| 
L31:    
        MOVL      ACC,*+XAR3[6]         ; |613| 
        OR        AL,#16384             ; |613| 
L32:    
;*** 615	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 616	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |613| 
        MOVL      *+XAR3[AR0],ACC       ; |613| 
	.dwpsn	"Motor.c",615,5
        MOVZ      AR6,SP                ; |615| 
        MOVL      ACC,*+XAR3[0]         ; |615| 
        SUBB      XAR6,#14              ; |615| 
        LCR       #UL$$TOFD             ; |615| 
        ; call occurs [#UL$$TOFD] ; |615| 
        MOVZ      AR4,SP                ; |615| 
        MOVZ      AR6,SP                ; |615| 
        MOVL      XAR5,#FL3             ; |615| 
        SUBB      XAR4,#14              ; |615| 
        SUBB      XAR6,#10              ; |615| 
        LCR       #FD$$MPY              ; |615| 
        ; call occurs [#FD$$MPY] ; |615| 
        MOVZ      AR4,SP                ; |615| 
        SUBB      XAR4,#10              ; |615| 
        LCR       #FD$$TOL              ; |615| 
        ; call occurs [#FD$$TOL] ; |615| 
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |615| 
        LCR       #__IQ15div            ; |615| 
        ; call occurs [#__IQ15div] ; |615| 
        MOVL      XAR2,ACC              ; |615| 
        MOVL      XAR4,#102943          ; |615| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |615| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |615| 
        ; call occurs [#__IQ15div] ; |615| 
        MOVL      XT,XAR2               ; |615| 
        IMPYL     P,XT,ACC              ; |615| 
        MOVL      XT,XAR2               ; |615| 
        QMPYL     ACC,XT,ACC            ; |615| 
        ASR64     ACC:P,#15             ; |615| 
        SETC      SXM
        MOVL      ACC,P                 ; |615| 
        SFR       ACC,15                ; |615| 
        MOVL      *-SP[16],ACC          ; |615| 
	.dwpsn	"Motor.c",616,4
        BF        L36,UNC               ; |616| 
        ; branch occurs ; |616| 
L33:    
;***	-----------------------g17:
;*** 610	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 611	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 612	-----------------------    goto g20;
	.dwpsn	"Motor.c",610,5
        MOVL      ACC,*+XAR3[6]         ; |610| 
        MOVB      XAR0,#8               ; |610| 
        ORB       AL,#0x40              ; |610| 
        MOVL      *+XAR3[AR0],ACC       ; |610| 
	.dwpsn	"Motor.c",611,5
        MOVZ      AR6,SP                ; |611| 
        SUBB      XAR6,#14              ; |611| 
        MOVL      ACC,*+XAR3[0]         ; |611| 
        LCR       #UL$$TOFD             ; |611| 
        ; call occurs [#UL$$TOFD] ; |611| 
        MOVZ      AR4,SP                ; |611| 
        MOVZ      AR6,SP                ; |611| 
        MOVL      XAR5,#FL3             ; |611| 
        SUBB      XAR4,#14              ; |611| 
        SUBB      XAR6,#10              ; |611| 
        LCR       #FD$$MPY              ; |611| 
        ; call occurs [#FD$$MPY] ; |611| 
        MOVZ      AR4,SP                ; |611| 
        SUBB      XAR4,#10              ; |611| 
        LCR       #FD$$TOL              ; |611| 
        ; call occurs [#FD$$TOL] ; |611| 
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |611| 
        LCR       #__IQ15div            ; |611| 
        ; call occurs [#__IQ15div] ; |611| 
        MOVL      XAR2,ACC              ; |611| 
        MOVL      XAR4,#102943          ; |611| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |611| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |611| 
        ; call occurs [#__IQ15div] ; |611| 
        MOVL      XT,XAR2               ; |611| 
        IMPYL     P,XT,ACC              ; |611| 
        MOVL      XT,XAR2               ; |611| 
        QMPYL     ACC,XT,ACC            ; |611| 
        ASR64     ACC:P,#15             ; |611| 
        SETC      SXM
        MOVL      ACC,P                 ; |611| 
        SFR       ACC,15                ; |611| 
        MOVL      *-SP[16],ACC          ; |611| 
	.dwpsn	"Motor.c",612,4
        BF        L36,UNC               ; |612| 
        ; branch occurs ; |612| 
L34:    
;***	-----------------------g18:
;*** 606	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 607	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 608	-----------------------    goto g20;
	.dwpsn	"Motor.c",606,5
        MOVL      ACC,*+XAR3[6]         ; |606| 
        MOVB      XAR0,#8               ; |606| 
        ORB       AL,#0x20              ; |606| 
        MOVL      *+XAR3[AR0],ACC       ; |606| 
	.dwpsn	"Motor.c",607,5
        MOVZ      AR6,SP                ; |607| 
        SUBB      XAR6,#14              ; |607| 
        MOVL      ACC,*+XAR3[0]         ; |607| 
        LCR       #UL$$TOFD             ; |607| 
        ; call occurs [#UL$$TOFD] ; |607| 
        MOVZ      AR4,SP                ; |607| 
        MOVZ      AR6,SP                ; |607| 
        MOVL      XAR5,#FL3             ; |607| 
        SUBB      XAR4,#14              ; |607| 
        SUBB      XAR6,#10              ; |607| 
        LCR       #FD$$MPY              ; |607| 
        ; call occurs [#FD$$MPY] ; |607| 
        MOVZ      AR4,SP                ; |607| 
        SUBB      XAR4,#10              ; |607| 
        LCR       #FD$$TOL              ; |607| 
        ; call occurs [#FD$$TOL] ; |607| 
        MOVL      XAR4,#2949120         ; |607| 
        MOVL      *-SP[2],XAR4          ; |607| 
        LCR       #__IQ15div            ; |607| 
        ; call occurs [#__IQ15div] ; |607| 
        MOVL      XAR2,ACC              ; |607| 
        MOVL      XAR4,#102943          ; |607| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |607| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |607| 
        ; call occurs [#__IQ15div] ; |607| 
        MOVL      XT,XAR2               ; |607| 
        IMPYL     P,XT,ACC              ; |607| 
        MOVL      XT,XAR2               ; |607| 
        QMPYL     ACC,XT,ACC            ; |607| 
        ASR64     ACC:P,#15             ; |607| 
        SETC      SXM
        MOVL      ACC,P                 ; |607| 
        SFR       ACC,15                ; |607| 
        MOVL      *-SP[16],ACC          ; |607| 
	.dwpsn	"Motor.c",608,4
        BF        L36,UNC               ; |608| 
        ; branch occurs ; |608| 
L35:    
;***	-----------------------g19:
;*** 602	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 603	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",602,5
        MOVL      ACC,*+XAR3[6]         ; |602| 
        MOVB      XAR0,#8               ; |602| 
        ORB       AL,#0x10              ; |602| 
        MOVL      *+XAR3[AR0],ACC       ; |602| 
	.dwpsn	"Motor.c",603,5
        MOVZ      AR6,SP                ; |603| 
        SUBB      XAR6,#14              ; |603| 
        MOVL      ACC,*+XAR3[0]         ; |603| 
        LCR       #UL$$TOFD             ; |603| 
        ; call occurs [#UL$$TOFD] ; |603| 
        MOVZ      AR4,SP                ; |603| 
        MOVZ      AR6,SP                ; |603| 
        MOVL      XAR5,#FL3             ; |603| 
        SUBB      XAR4,#14              ; |603| 
        SUBB      XAR6,#10              ; |603| 
        LCR       #FD$$MPY              ; |603| 
        ; call occurs [#FD$$MPY] ; |603| 
        MOVZ      AR4,SP                ; |603| 
        SUBB      XAR4,#10              ; |603| 
        LCR       #FD$$TOL              ; |603| 
        ; call occurs [#FD$$TOL] ; |603| 
        MOVL      XAR4,#1474560         ; |603| 
        MOVL      *-SP[2],XAR4          ; |603| 
        LCR       #__IQ15div            ; |603| 
        ; call occurs [#__IQ15div] ; |603| 
        MOVL      XAR2,ACC              ; |603| 
        MOVL      XAR4,#102943          ; |603| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |603| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |603| 
        ; call occurs [#__IQ15div] ; |603| 
        MOVL      XT,XAR2               ; |603| 
        IMPYL     P,XT,ACC              ; |603| 
        MOVL      XT,XAR2               ; |603| 
        QMPYL     ACC,XT,ACC            ; |603| 
        ASR64     ACC:P,#15             ; |603| 
        SETC      SXM
        MOVL      ACC,P                 ; |603| 
        SFR       ACC,15                ; |603| 
        MOVL      *-SP[16],ACC          ; |603| 
L36:    
;***	-----------------------g20:
;*** 622	-----------------------    C$1 = (float)turn_radian_R;
;*** 622	-----------------------    if ( C$1 <= 186.5F ) goto g26;
	.dwpsn	"Motor.c",622,4
        MOVL      ACC,*-SP[16]
        LCR       #L$$TOFS              ; |622| 
        ; call occurs [#L$$TOFS] ; |622| 
        MOVL      XAR2,ACC              ; |622| 
        MOV       AL,#32768
        MOV       AH,#17210
        MOVL      *-SP[2],ACC           ; |622| 
        MOVL      ACC,XAR2              ; |622| 
        LCR       #FS$$CMP              ; |622| 
        ; call occurs [#FS$$CMP] ; |622| 
        CMPB      AL,#0                 ; |622| 
        BF        L40,LEQ               ; |622| 
        ; branchcc occurs ; |622| 
;*** 623	-----------------------    if ( C$1 <= 286.5F ) goto g25;
	.dwpsn	"Motor.c",623,9
        MOV       AL,#16384
        MOV       AH,#17295
        MOVL      *-SP[2],ACC           ; |623| 
        MOVL      ACC,XAR2              ; |623| 
        LCR       #FS$$CMP              ; |623| 
        ; call occurs [#FS$$CMP] ; |623| 
        CMPB      AL,#0                 ; |623| 
        BF        L39,LEQ               ; |623| 
        ; branchcc occurs ; |623| 
;*** 624	-----------------------    if ( C$1 <= 386.5F ) goto g24;
	.dwpsn	"Motor.c",624,9
        MOV       AL,#16384
        MOV       AH,#17345
        MOVL      *-SP[2],ACC           ; |624| 
        MOVL      ACC,XAR2              ; |624| 
        LCR       #FS$$CMP              ; |624| 
        ; call occurs [#FS$$CMP] ; |624| 
        CMPB      AL,#0                 ; |624| 
        BF        L38,LEQ               ; |624| 
        ; branchcc occurs ; |624| 
L37:    
;***	-----------------------g23:
;*** 625	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 625	-----------------------    goto g28;
	.dwpsn	"Motor.c",625,17
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |625| 
        OR        *+XAR4[0],#2048       ; |625| 
        BF        L42,UNC               ; |625| 
        ; branch occurs ; |625| 
L38:    
;***	-----------------------g24:
;*** 624	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 624	-----------------------    goto g28;
	.dwpsn	"Motor.c",624,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |624| 
        OR        *+XAR4[0],#1024       ; |624| 
        BF        L42,UNC               ; |624| 
        ; branch occurs ; |624| 
L39:    
;***	-----------------------g25:
;*** 623	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 623	-----------------------    goto g28;
	.dwpsn	"Motor.c",623,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |623| 
        OR        *+XAR4[0],#512        ; |623| 
        BF        L42,UNC               ; |623| 
        ; branch occurs ; |623| 
L40:    
;***	-----------------------g26:
;*** 622	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 622	-----------------------    goto g28;
	.dwpsn	"Motor.c",622,35
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |622| 
        OR        *+XAR4[0],#256        ; |622| 
        BF        L42,UNC               ; |622| 
        ; branch occurs ; |622| 
L41:    
;***	-----------------------g27:
;*** 592	-----------------------    (*LINE).TurnDir_U32 = v$3|1uL;
	.dwpsn	"Motor.c",592,3
        MOVL      ACC,P                 ; |592| 
        MOVB      XAR0,#8               ; |592| 
        ORB       AL,#0x01              ; |592| 
        MOVL      *+XAR3[AR0],ACC       ; |592| 
L42:    
;***	-----------------------g28:
;*** 661	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"Motor.c",661,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |661| 
        BF        L43,NTC               ; |661| 
        ; branchcc occurs ; |661| 
;*** 661	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",661,23
        MOVL      ACC,XAR1              ; |661| 
        MOV       PL,*-SP[20]           ; |661| 
        MOVL      XAR4,#FSL1            ; |661| 
        OR        AL,PL                 ; |661| 
        MOV       PL,*-SP[19]           ; |661| 
        MOVL      *-SP[2],XAR4          ; |661| 
        OR        AH,PL                 ; |661| 
        MOVL      *-SP[4],ACC           ; |661| 
        MOV       PL,*-SP[18]           ; |661| 
        MOVL      ACC,*-SP[16]          ; |661| 
        OR        AL,PL                 ; |661| 
        MOV       PL,*-SP[17]           ; |661| 
        OR        AH,PL                 ; |661| 
        MOVL      *-SP[6],ACC           ; |661| 
        LCR       #_TxPrintf            ; |661| 
        ; call occurs [#_TxPrintf] ; |661| 
L43:    
	.dwpsn	"Motor.c",662,1
        SUBB      SP,#20
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
	.dwattr DW$153, DW_AT_end_file("Motor.c")
	.dwattr DW$153, DW_AT_end_line(0x296)
	.dwattr DW$153, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$153

	.sect	".text"
	.global	_START_END_LINE

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$168, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("Motor.c")
	.dwattr DW$168, DW_AT_begin_line(0x170)
	.dwattr DW$168, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",369,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _START_END_LINE               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_START_END_LINE:
;*** 370	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",370,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |370| 
        BF        L45,TC                ; |370| 
        ; branchcc occurs ; |370| 
;*** 370	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |370| 
        BF        L45,TC                ; |370| 
        ; branchcc occurs ; |370| 
;*** 372	-----------------------    *&Flag |= 1u;
;*** 372	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 374	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",372,3
        OR        @_Flag,#0x0001        ; |372| 
	.dwpsn	"Motor.c",372,28
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |372| 
	.dwpsn	"Motor.c",374,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |374| 
        BF        L46,TC                ; |374| 
        ; branchcc occurs ; |374| 
;*** 375	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",375,8
        TBIT      @_Flag,#7             ; |375| 
        BF        L44,TC                ; |375| 
        ; branchcc occurs ; |375| 
;*** 376	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",376,8
        TBIT      @_Flag,#8             ; |376| 
        BF        L47,NTC               ; |376| 
        ; branchcc occurs ; |376| 
;*** 376	-----------------------    LINE_THIRD((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 376	-----------------------    goto g12;
	.dwpsn	"Motor.c",376,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |376| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |376| 
        MOVL      XAR4,#_Search         ; |376| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |376| 
        ; call occurs [#_LINE_THIRD] ; |376| 
        BF        L47,UNC               ; |376| 
        ; branch occurs ; |376| 
L44:    
;***	-----------------------g7:
;*** 375	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 375	-----------------------    goto g12;
	.dwpsn	"Motor.c",375,27
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |375| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |375| 
        MOVL      XAR4,#_Search         ; |375| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |375| 
        ; call occurs [#_LINE_SECOND] ; |375| 
        BF        L47,UNC               ; |375| 
        ; branch occurs ; |375| 
L45:    
;***	-----------------------g8:
;*** 378	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",378,7
        TBIT      @_Flag,#0             ; |378| 
        BF        L47,NTC               ; |378| 
        ; branchcc occurs ; |378| 
;*** 378	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |378| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |378| 
        BF        L47,HIS               ; |378| 
        ; branchcc occurs ; |378| 
;*** 380	-----------------------    *&Flag &= 0xfffeu;
;*** 380	-----------------------    *&Flag |= 0x20u;
;*** 382	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",380,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |380| 
	.dwpsn	"Motor.c",380,29
        OR        @_Flag,#0x0020        ; |380| 
	.dwpsn	"Motor.c",382,3
        TBIT      @_Flag,#6             ; |382| 
        BF        L47,NTC               ; |382| 
        ; branchcc occurs ; |382| 
L46:    
;***	-----------------------g11:
;*** 382	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",382,25
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |382| 
        ; call occurs [#_LINE_INFO] ; |382| 
L47:    
	.dwpsn	"Motor.c",384,1
        LRETR
        ; return occurs
	.dwattr DW$168, DW_AT_end_file("Motor.c")
	.dwattr DW$168, DW_AT_end_line(0x180)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_MOVE_TO_END

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$169, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("Motor.c")
	.dwattr DW$169, DW_AT_begin_line(0xdd)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",222,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_END                  FR SIZE:   4           *
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
_MOVE_TO_END:
;*** 224	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 225	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 227	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 227	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 228	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 228	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 229	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 230	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 233	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19182388L, 655360000L), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 17963418L, 16), RMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 17963418L, 16), RMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 17963418L, 16), RMotor.NextVelocity_IQ17>>1));
;*** 234	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19182388L, 655360000L), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 17963418L, 16), LMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 17963418L, 16), LMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 17963418L, 16), LMotor.NextVelocity_IQ17>>1));
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$170, DW_AT_type(*DW$T$24)
	.dwattr DW$170, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",224,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |224| 
	.dwpsn	"Motor.c",225,2
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |225| 
	.dwpsn	"Motor.c",227,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |227| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |227| 
	.dwpsn	"Motor.c",228,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |228| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |228| 
	.dwpsn	"Motor.c",229,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |229| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |229| 
	.dwpsn	"Motor.c",230,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |230| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |230| 
	.dwpsn	"Motor.c",233,2
        MOV       PH,#10000
        MOV       PL,#0
        MOV       AL,#45876
        MOVL      *-SP[2],P             ; |233| 
        MOV       AH,#292
        LCR       #__IQ16div            ; |233| 
        ; call occurs [#__IQ16div] ; |233| 
        MOVL      XAR1,ACC              ; |233| 
        MOVL      XAR4,#393216          ; |233| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |233| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |233| 
        ; call occurs [#__IQ16div] ; |233| 
        MOVL      XT,ACC                ; |233| 
        MOV       AH,#274
        MOV       AL,#6554
        IMPYL     P,XT,ACC              ; |233| 
        QMPYL     ACC,XT,ACC            ; |233| 
        LSL64     ACC:P,#16             ; |233| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |233| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |233| 
        SFR       ACC,1                 ; |233| 
        MOVL      *-SP[2],ACC           ; |233| 
        MOVL      ACC,XAR6              ; |233| 
        LCR       #__IQ16div            ; |233| 
        ; call occurs [#__IQ16div] ; |233| 
        MOVL      *-SP[2],ACC           ; |233| 
        MOVL      ACC,XAR1              ; |233| 
        LCR       #__IQ16div            ; |233| 
        ; call occurs [#__IQ16div] ; |233| 
        MOVL      XAR1,ACC              ; |233| 
        MOVL      XAR4,#393216          ; |233| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |233| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |233| 
        ; call occurs [#__IQ16div] ; |233| 
        MOVL      XT,ACC                ; |233| 
        MOV       AH,#274
        MOV       AL,#6554
        IMPYL     P,XT,ACC              ; |233| 
        QMPYL     ACC,XT,ACC            ; |233| 
        LSL64     ACC:P,#16             ; |233| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |233| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |233| 
        SFR       ACC,1                 ; |233| 
        MOVL      *-SP[2],ACC           ; |233| 
        MOVL      ACC,XAR6              ; |233| 
        LCR       #__IQ16div            ; |233| 
        ; call occurs [#__IQ16div] ; |233| 
        MOVL      *-SP[2],ACC           ; |233| 
        MOVL      ACC,XAR1              ; |233| 
        LCR       #__IQ16div            ; |233| 
        ; call occurs [#__IQ16div] ; |233| 
        MOVL      XAR1,ACC              ; |233| 
        MOVL      XAR4,#393216          ; |233| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |233| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |233| 
        ; call occurs [#__IQ16div] ; |233| 
        MOVL      XT,ACC                ; |233| 
        MOV       AH,#274
        MOV       AL,#6554
        IMPYL     P,XT,ACC              ; |233| 
        QMPYL     ACC,XT,ACC            ; |233| 
        LSL64     ACC:P,#16             ; |233| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |233| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |233| 
        SFR       ACC,1                 ; |233| 
        MOVL      *-SP[2],ACC           ; |233| 
        MOVL      ACC,XAR6              ; |233| 
        LCR       #__IQ16div            ; |233| 
        ; call occurs [#__IQ16div] ; |233| 
        MOVL      *-SP[2],ACC           ; |233| 
        MOVL      ACC,XAR1              ; |233| 
        LCR       #__IQ16div            ; |233| 
        ; call occurs [#__IQ16div] ; |233| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |233| 
	.dwpsn	"Motor.c",234,2
        MOV       PH,#10000
        MOV       PL,#0
        MOV       AL,#45876
        MOVL      *-SP[2],P             ; |234| 
        MOV       AH,#292
        LCR       #__IQ16div            ; |234| 
        ; call occurs [#__IQ16div] ; |234| 
;*** 236	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 239	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 240	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 240	-----------------------    return;
        MOVL      XAR1,ACC              ; |234| 
        MOVL      XAR4,#393216          ; |234| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |234| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |234| 
        ; call occurs [#__IQ16div] ; |234| 
        MOVL      XT,ACC                ; |234| 
        MOV       AH,#274
        MOV       AL,#6554
        IMPYL     P,XT,ACC              ; |234| 
        QMPYL     ACC,XT,ACC            ; |234| 
        MOVW      DP,#_LMotor+2
        LSL64     ACC:P,#16             ; |234| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |234| 
        MOVL      ACC,@_LMotor+2        ; |234| 
        SFR       ACC,1                 ; |234| 
        MOVL      *-SP[2],ACC           ; |234| 
        MOVL      ACC,XAR6              ; |234| 
        LCR       #__IQ16div            ; |234| 
        ; call occurs [#__IQ16div] ; |234| 
        MOVL      *-SP[2],ACC           ; |234| 
        MOVL      ACC,XAR1              ; |234| 
        LCR       #__IQ16div            ; |234| 
        ; call occurs [#__IQ16div] ; |234| 
        MOVL      XAR1,ACC              ; |234| 
        MOVL      XAR4,#393216          ; |234| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |234| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |234| 
        ; call occurs [#__IQ16div] ; |234| 
        MOVL      XT,ACC                ; |234| 
        MOV       AH,#274
        MOV       AL,#6554
        IMPYL     P,XT,ACC              ; |234| 
        QMPYL     ACC,XT,ACC            ; |234| 
        LSL64     ACC:P,#16             ; |234| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |234| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |234| 
        SFR       ACC,1                 ; |234| 
        MOVL      *-SP[2],ACC           ; |234| 
        MOVL      ACC,XAR6              ; |234| 
        LCR       #__IQ16div            ; |234| 
        ; call occurs [#__IQ16div] ; |234| 
        MOVL      *-SP[2],ACC           ; |234| 
        MOVL      ACC,XAR1              ; |234| 
        LCR       #__IQ16div            ; |234| 
        ; call occurs [#__IQ16div] ; |234| 
        MOVL      XAR1,ACC              ; |234| 
        MOVL      XAR4,#393216          ; |234| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |234| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |234| 
        ; call occurs [#__IQ16div] ; |234| 
        MOVL      XT,ACC                ; |234| 
        MOV       AH,#274
        MOV       AL,#6554
        IMPYL     P,XT,ACC              ; |234| 
        QMPYL     ACC,XT,ACC            ; |234| 
        LSL64     ACC:P,#16             ; |234| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |234| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |234| 
        SFR       ACC,1                 ; |234| 
        MOVL      *-SP[2],ACC           ; |234| 
        MOVL      ACC,XAR6              ; |234| 
        LCR       #__IQ16div            ; |234| 
        ; call occurs [#__IQ16div] ; |234| 
        MOVL      *-SP[2],ACC           ; |234| 
        MOVL      ACC,XAR1              ; |234| 
        LCR       #__IQ16div            ; |234| 
        ; call occurs [#__IQ16div] ; |234| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |234| 
	.dwpsn	"Motor.c",236,2
        MOVB      AL,#1                 ; |236| 
        MOV       @_LMotor+20,AL        ; |236| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |236| 
	.dwpsn	"Motor.c",239,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |239| 
	.dwpsn	"Motor.c",240,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |240| 
	.dwpsn	"Motor.c",241,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$169, DW_AT_end_file("Motor.c")
	.dwattr DW$169, DW_AT_end_line(0xf1)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_SHUTDOWN

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$171, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("Motor.c")
	.dwattr DW$171, DW_AT_begin_line(0x182)
	.dwattr DW$171, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",387,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SHUTDOWN                     FR SIZE:   2           *
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
_SHUTDOWN:
;*** 388	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 388	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 388	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 390	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$172, DW_AT_type(*DW$T$147)
	.dwattr DW$172, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$9
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$173, DW_AT_type(*DW$T$96)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$15
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$174, DW_AT_type(*DW$T$61)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$15
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$175, DW_AT_type(*DW$T$61)
	.dwattr DW$175, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$1
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$176, DW_AT_type(*DW$T$145)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$1
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$177, DW_AT_type(*DW$T$145)
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$1
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$178, DW_AT_type(*DW$T$145)
	.dwattr DW$178, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",388,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |388| 
        OR        *+XAR4[0],#0x0004     ; |388| 
	.dwpsn	"Motor.c",388,13
        OR        *+XAR4[0],#0x0002     ; |388| 
	.dwpsn	"Motor.c",390,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |390| 
        BF        L48,HIS               ; |390| 
        ; branchcc occurs ; |390| 
;*** 391	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",391,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |391| 
        BF        L49,NTC               ; |391| 
        ; branchcc occurs ; |391| 
;*** 391	-----------------------    MOVE_TO_END(0L);
;*** 391	-----------------------    goto g5;
	.dwpsn	"Motor.c",391,26
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |391| 
        ; call occurs [#_MOVE_TO_END] ; |391| 
        BF        L49,UNC               ; |391| 
        ; branch occurs ; |391| 
L48:    
;***	-----------------------g4:
;*** 390	-----------------------    MOVE_TO_END(0L);
;*** 390	-----------------------    *&Flag &= 0xfffbu;
;*** 390	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 390	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",390,34
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |390| 
        ; call occurs [#_MOVE_TO_END] ; |390| 
	.dwpsn	"Motor.c",390,60
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |390| 
	.dwpsn	"Motor.c",390,84
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |390| 
	.dwpsn	"Motor.c",390,121
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |390| 
L49:    
;***	-----------------------g5:
;***  	-----------------------    if ( LMotor.NextVelocity_IQ17 < 1310720L ) goto g8;
        MOVL      XAR4,#1310720
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4
        CMPL      ACC,@_LMotor+2
        BF        L52,GT
        ; branchcc occurs
L50:    
;***	-----------------------g6:
;***  	-----------------------    K$15 = &SenAdc;
        MOVL      XAR3,#_SenAdc
L51:    
DW$L$_SHUTDOWN$7$B:
;***	-----------------------g7:
;*** 424	-----------------------    POSITION_COMPUTE(K$15);
;*** 424	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g7;
	.dwpsn	"Motor.c",424,8
        MOVL      XAR4,XAR3             ; |424| 
        LCR       #_POSITION_COMPUTE    ; |424| 
        ; call occurs [#_POSITION_COMPUTE] ; |424| 
        MOVL      XAR4,#1310720         ; |424| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |424| 
        CMPL      ACC,@_LMotor+2        ; |424| 
        BF        L51,LEQ               ; |424| 
        ; branchcc occurs ; |424| 
DW$L$_SHUTDOWN$7$E:
L52:    
;***	-----------------------g8:
;*** 396	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",396,3
        MOVL      ACC,XAR4              ; |396| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |396| 
        BF        L50,LEQ               ; |396| 
        ; branchcc occurs ; |396| 
;*** 398	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 400	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",398,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |398| 
	.dwpsn	"Motor.c",400,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |400| 
        BF        L54,HIS               ; |400| 
        ; branchcc occurs ; |400| 
;***  	-----------------------    K$15 = &SenAdc;
        MOVL      XAR3,#_SenAdc
L53:    
DW$L$_SHUTDOWN$11$B:
;***	-----------------------g11:
;*** 400	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g13;
	.dwpsn	"Motor.c",400,10
        MOV       ACC,#400              ; |400| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |400| 
        BF        L54,LOS               ; |400| 
        ; branchcc occurs ; |400| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 400	-----------------------    POSITION_COMPUTE(K$15);
;*** 400	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",400,71
        MOVL      XAR4,XAR3             ; |400| 
        LCR       #_POSITION_COMPUTE    ; |400| 
        ; call occurs [#_POSITION_COMPUTE] ; |400| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |400| 
        BF        L53,LO                ; |400| 
        ; branchcc occurs ; |400| 
DW$L$_SHUTDOWN$12$E:
L54:    
;***	-----------------------g13:
;*** 402	-----------------------    K$9 = &Flag;
;*** 402	-----------------------    *K$9 &= 0xffdfu;
;*** 403	-----------------------    *K$9 &= 0xfffbu;
;*** 404	-----------------------    K$1 = C$1 = &GpioDataRegs;
;*** 404	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 405	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 406	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 407	-----------------------    *K$9 &= 0xfffdu;
;*** 417	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPASET.all = 255uL;
;*** 418	-----------------------    DSP28x_usDelay(1999998uL);
;*** 419	-----------------------    K$1 = C$1;
;*** 419	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPADAT.all = (*C$1).GPADAT.all|0xffuL;
;*** 420	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 420	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 422	-----------------------    return;
	.dwpsn	"Motor.c",402,4
        MOVL      XAR4,#_Flag           ; |402| 
        AND       *+XAR4[0],#0xffdf     ; |402| 
	.dwpsn	"Motor.c",403,4
        AND       *+XAR4[0],#0xfffb     ; |403| 
	.dwpsn	"Motor.c",404,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR3,#_GpioDataRegs   ; |404| 
        MOVL      *+XAR3[4],P           ; |404| 
	.dwpsn	"Motor.c",405,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |405| 
	.dwpsn	"Motor.c",406,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |406| 
	.dwpsn	"Motor.c",407,4
        AND       *+XAR4[0],#0xfffd     ; |407| 
	.dwpsn	"Motor.c",417,4
        MOVB      ACC,#255
        MOVL      *+XAR3[2],ACC         ; |417| 
	.dwpsn	"Motor.c",418,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |418| 
        ; call occurs [#_DSP28x_usDelay] ; |418| 
	.dwpsn	"Motor.c",419,4
        MOVL      ACC,*+XAR3[0]         ; |419| 
        ORB       AL,#0xff              ; |419| 
        MOVL      *+XAR3[0],ACC         ; |419| 
	.dwpsn	"Motor.c",420,4
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |420| 
        OR        *+XAR4[0],#0x0004     ; |420| 
	.dwpsn	"Motor.c",420,16
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |420| 
        OR        *+XAR4[0],#0x0002     ; |420| 
	.dwpsn	"Motor.c",422,4
	.dwpsn	"Motor.c",426,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L53:1:1640274538")
	.dwattr DW$179, DW_AT_begin_file("Motor.c")
	.dwattr DW$179, DW_AT_begin_line(0x190)
	.dwattr DW$179, DW_AT_end_line(0x190)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$179


DW$182	.dwtag  DW_TAG_loop
	.dwattr DW$182, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L51:1:1640274538")
	.dwattr DW$182, DW_AT_begin_file("Motor.c")
	.dwattr DW$182, DW_AT_begin_line(0x1a8)
	.dwattr DW$182, DW_AT_end_line(0x1a8)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$182

	.dwattr DW$171, DW_AT_end_file("Motor.c")
	.dwattr DW$171, DW_AT_end_line(0x1aa)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$184, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$184, DW_AT_high_pc(0x00)
	.dwattr DW$184, DW_AT_begin_file("Motor.c")
	.dwattr DW$184, DW_AT_begin_line(0xc8)
	.dwattr DW$184, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",201,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_MOVE:
;*** 203	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 204	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 206	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 207	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 208	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 209	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 212	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 214	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 217	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 218	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 218	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$185, DW_AT_type(*DW$T$24)
	.dwattr DW$185, DW_AT_location[DW_OP_reg0]
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$186, DW_AT_type(*DW$T$24)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -6]
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$187, DW_AT_type(*DW$T$24)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -8]
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$188, DW_AT_type(*DW$T$24)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -10]
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$189, DW_AT_type(*DW$T$29)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -12]
;* AR4   assigned to _decel_distance
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$190, DW_AT_type(*DW$T$101)
	.dwattr DW$190, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$191, DW_AT_type(*DW$T$101)
	.dwattr DW$191, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$192, DW_AT_type(*DW$T$101)
	.dwattr DW$192, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$193, DW_AT_type(*DW$T$102)
	.dwattr DW$193, DW_AT_location[DW_OP_reg16]
        MOVL      XAR4,*-SP[6]          ; |201| 
        MOVL      P,*-SP[8]             ; |201| 
        MOVL      XAR7,*-SP[10]         ; |201| 
        MOVL      XAR6,*-SP[12]         ; |201| 
	.dwpsn	"Motor.c",203,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |203| 
	.dwpsn	"Motor.c",204,2
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |204| 
	.dwpsn	"Motor.c",206,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,P            ; |206| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |206| 
	.dwpsn	"Motor.c",207,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |207| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |207| 
	.dwpsn	"Motor.c",208,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |208| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |208| 
	.dwpsn	"Motor.c",209,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |209| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |209| 
	.dwpsn	"Motor.c",212,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |212| 
        MOVL      ACC,XAR6              ; |212| 
        LCR       #__IQ16div            ; |212| 
        ; call occurs [#__IQ16div] ; |212| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |212| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |212| 
	.dwpsn	"Motor.c",214,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |214| 
        MOV       @_LMotor+20,AL        ; |214| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |214| 
	.dwpsn	"Motor.c",217,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |217| 
	.dwpsn	"Motor.c",218,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |218| 
	.dwpsn	"Motor.c",219,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$184, DW_AT_end_file("Motor.c")
	.dwattr DW$184, DW_AT_end_line(0xdb)
	.dwattr DW$184, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$184

	.sect	".text"
	.global	_MOTOR_PULSE_ISR

DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_PULSE_ISR"), DW_AT_symbol_name("_MOTOR_PULSE_ISR")
	.dwattr DW$194, DW_AT_low_pc(_MOTOR_PULSE_ISR)
	.dwattr DW$194, DW_AT_high_pc(0x00)
	.dwattr DW$194, DW_AT_begin_file("Motor.c")
	.dwattr DW$194, DW_AT_begin_line(0x11a)
	.dwattr DW$194, DW_AT_begin_column(0x10)
	.dwattr DW$194, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",283,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_PULSE_ISR              FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_PULSE_ISR:
;*** 284	-----------------------    IER &= 0x313bu;
;*** 285	-----------------------    asm(" clrc INTM");
;*** 288	-----------------------    if ( !(*&Flag&2u) ) goto g10;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        ADDB      SP,#2
	.dwcfa	0x1d, -16
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AL    assigned to T$3
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("T$3"), DW_AT_symbol_name("T$3")
	.dwattr DW$195, DW_AT_type(*DW$T$13)
	.dwattr DW$195, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$196, DW_AT_type(*DW$T$13)
	.dwattr DW$196, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$1
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$197, DW_AT_type(*DW$T$13)
	.dwattr DW$197, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",284,2
        AND       IER,#0x313b           ; |284| 
	.dwpsn	"Motor.c",285,2
 clrc INTM
	.dwpsn	"Motor.c",288,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |288| 
        BF        L59,NTC               ; |288| 
        ; branchcc occurs ; |288| 
;*** 290	-----------------------    T$1 = ++RMotor.Period_U32_CNT;
;*** 290	-----------------------    if ( T$1 < RMotor.Period_U32 ) goto g6;
	.dwpsn	"Motor.c",290,3
        MOVB      ACC,#1
        MOVW      DP,#_RMotor+38
        ADDL      ACC,@_RMotor+38       ; |290| 
        MOVL      @_RMotor+38,ACC       ; |290| 
        CMPL      ACC,@_RMotor+40       ; |290| 
        BF        L56,LO                ; |290| 
        ; branchcc occurs ; |290| 
;*** 292	-----------------------    RMotor.Period_U32 = _IQ7div(RMotor.PrdNext_IQ14, 128000L)>>7;
;*** 293	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffffff0uL|MOTOR_R_2[(long)RMotor.Index_U16];
;*** 294	-----------------------    RMotor.Period_U32_CNT = 0uL;
;*** 295	-----------------------    if ( RMotor.Index_U16 < 3u ) goto g5;
	.dwpsn	"Motor.c",292,4
        MOVL      XAR4,#128000          ; |292| 
        SPM       #0
        MOVL      ACC,@_RMotor+22       ; |292| 
        MOVL      *-SP[2],XAR4          ; |292| 
        LCR       #__IQ7div             ; |292| 
        ; call occurs [#__IQ7div] ; |292| 
        SETC      SXM
        MOVW      DP,#_RMotor+40
        SFR       ACC,7                 ; |292| 
        MOVL      @_RMotor+40,ACC       ; |292| 
	.dwpsn	"Motor.c",293,4
        MOVU      ACC,@_RMotor+42
        MOVL      XAR4,#_MOTOR_R_2      ; |293| 
        LSL       ACC,1                 ; |293| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |293| 
        AND       AL,#65520             ; |293| 
        OR        AH,*+XAR4[1]          ; |293| 
        OR        AL,*+XAR4[0]          ; |293| 
        MOVL      @_GpioDataRegs,ACC    ; |293| 
	.dwpsn	"Motor.c",294,4
        MOVW      DP,#_RMotor+38
        MOVB      ACC,#0
        MOVL      @_RMotor+38,ACC       ; |294| 
	.dwpsn	"Motor.c",295,4
        MOV       AL,@_RMotor+42        ; |295| 
        CMPB      AL,#3                 ; |295| 
        BF        L55,LO                ; |295| 
        ; branchcc occurs ; |295| 
;*** 296	-----------------------    RMotor.Index_U16 = 0u;
;*** 296	-----------------------    T$2 = ++LMotor.Period_U32_CNT;
;*** 296	-----------------------    if ( T$2 >= LMotor.Period_U32 ) goto g7;
	.dwpsn	"Motor.c",296,15
        MOV       @_RMotor+42,#0        ; |296| 
        MOVB      ACC,#1
        MOVW      DP,#_LMotor+38
        ADDL      ACC,@_LMotor+38       ; |296| 
        MOVL      @_LMotor+38,ACC       ; |296| 
        CMPL      ACC,@_LMotor+40       ; |296| 
        BF        L57,HIS               ; |296| 
        ; branchcc occurs ; |296| 
;*** 296	-----------------------    goto g10;
        BF        L59,UNC               ; |296| 
        ; branch occurs ; |296| 
L55:    
;***	-----------------------g5:
;*** 295	-----------------------    ++RMotor.Index_U16;
	.dwpsn	"Motor.c",295,29
        INC       @_RMotor+42           ; |295| 
L56:    
;***	-----------------------g6:
;*** 298	-----------------------    T$3 = ++LMotor.Period_U32_CNT;
;*** 298	-----------------------    if ( T$3 < LMotor.Period_U32 ) goto g10;
	.dwpsn	"Motor.c",298,3
        MOVB      ACC,#1
        MOVW      DP,#_LMotor+38
        ADDL      ACC,@_LMotor+38       ; |298| 
        MOVL      @_LMotor+38,ACC       ; |298| 
        CMPL      ACC,@_LMotor+40       ; |298| 
        BF        L59,LO                ; |298| 
        ; branchcc occurs ; |298| 
L57:    
;***	-----------------------g7:
;*** 300	-----------------------    LMotor.Period_U32 = _IQ7div(LMotor.PrdNext_IQ14, 128000L)>>7;
;*** 301	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffffff0fuL|MOTOR_L_2[(long)LMotor.Index_U16];
;*** 302	-----------------------    LMotor.Period_U32_CNT = 0uL;
;*** 303	-----------------------    if ( LMotor.Index_U16 < 3u ) goto g9;
	.dwpsn	"Motor.c",300,4
        MOVL      XAR4,#128000          ; |300| 
        SPM       #0
        MOVL      ACC,@_LMotor+22       ; |300| 
        MOVL      *-SP[2],XAR4          ; |300| 
        LCR       #__IQ7div             ; |300| 
        ; call occurs [#__IQ7div] ; |300| 
        SETC      SXM
        MOVW      DP,#_LMotor+40
        SFR       ACC,7                 ; |300| 
        MOVL      @_LMotor+40,ACC       ; |300| 
	.dwpsn	"Motor.c",301,4
        MOVU      ACC,@_LMotor+42
        MOVL      XAR4,#_MOTOR_L_2      ; |301| 
        LSL       ACC,1                 ; |301| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |301| 
        AND       AL,#65295             ; |301| 
        OR        AH,*+XAR4[1]          ; |301| 
        OR        AL,*+XAR4[0]          ; |301| 
        MOVL      @_GpioDataRegs,ACC    ; |301| 
	.dwpsn	"Motor.c",302,4
        MOVW      DP,#_LMotor+38
        MOVB      ACC,#0
        MOVL      @_LMotor+38,ACC       ; |302| 
	.dwpsn	"Motor.c",303,4
        MOV       AL,@_LMotor+42        ; |303| 
        CMPB      AL,#3                 ; |303| 
        BF        L58,LO                ; |303| 
        ; branchcc occurs ; |303| 
;*** 304	-----------------------    LMotor.Index_U16 = 0u;
;*** 304	-----------------------    goto g10;
	.dwpsn	"Motor.c",304,15
        MOV       @_LMotor+42,#0        ; |304| 
        BF        L59,UNC               ; |304| 
        ; branch occurs ; |304| 
L58:    
;***	-----------------------g9:
;*** 303	-----------------------    ++LMotor.Index_U16;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",303,29
        INC       @_LMotor+42           ; |303| 
L59:    
	.dwpsn	"Motor.c",308,1
        SUBB      SP,#2
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$194, DW_AT_end_file("Motor.c")
	.dwattr DW$194, DW_AT_end_line(0x134)
	.dwattr DW$194, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$194

	.sect	".text"
	.global	_MOTOR_ISR

DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$198, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$198, DW_AT_high_pc(0x00)
	.dwattr DW$198, DW_AT_begin_file("Motor.c")
	.dwattr DW$198, DW_AT_begin_line(0xf3)
	.dwattr DW$198, DW_AT_begin_column(0x10)
	.dwattr DW$198, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",244,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  38           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 24 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 251	-----------------------    if ( !(*&Flag&2u) ) goto g54;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        ADDB      SP,#26
	.dwcfa	0x1d, -40
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AL    assigned to S$1
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$199, DW_AT_type(*DW$T$12)
	.dwattr DW$199, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$200, DW_AT_type(*DW$T$12)
	.dwattr DW$200, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$201, DW_AT_type(*DW$T$12)
	.dwattr DW$201, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$202, DW_AT_type(*DW$T$12)
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$203, DW_AT_type(*DW$T$12)
	.dwattr DW$203, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$204, DW_AT_type(*DW$T$12)
	.dwattr DW$204, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$205, DW_AT_type(*DW$T$12)
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$206, DW_AT_type(*DW$T$12)
	.dwattr DW$206, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",251,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |251| 
        BF        L102,NTC              ; |251| 
        ; branchcc occurs ; |251| 
;*** 142	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g5;  // [20]
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |142| 
        CMPL      ACC,@_RMotor+2        ; |142| 
        BF        L60,GT                ; |142| 
        ; branchcc occurs ; |142| 
;*** 148	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g8;  // [20]
	.dwpsn	"Motor.c",148,7
        MOVL      ACC,@_RMotor          ; |148| 
        CMPL      ACC,@_RMotor+2        ; |148| 
        BF        L63,GEQ               ; |148| 
        ; branchcc occurs ; |148| 
;*** 150	-----------------------    RMotor.NextVelocity_IQ17 += (long)((long double)__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);  // [20]
	.dwpsn	"Motor.c",150,3
        MOVZ      AR6,SP                ; |150| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |150| 
        SUBB      XAR6,#26              ; |150| 
        LCR       #UL$$TOFD             ; |150| 
        ; call occurs [#UL$$TOFD] ; |150| 
        MOVZ      AR4,SP                ; |150| 
        MOVZ      AR6,SP                ; |150| 
        MOVL      XAR5,#FL3             ; |150| 
        SUBB      XAR4,#26              ; |150| 
        SUBB      XAR6,#22              ; |150| 
        LCR       #FD$$MPY              ; |150| 
        ; call occurs [#FD$$MPY] ; |150| 
        MOVZ      AR4,SP                ; |150| 
        SUBB      XAR4,#22              ; |150| 
        LCR       #FD$$TOL              ; |150| 
        ; call occurs [#FD$$TOL] ; |150| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |150| 
        LCR       #__IQ15div            ; |150| 
        ; call occurs [#__IQ15div] ; |150| 
        MOVZ      AR6,SP                ; |150| 
        SUBB      XAR6,#18              ; |150| 
        LCR       #L$$TOFD              ; |150| 
        ; call occurs [#L$$TOFD] ; |150| 
        MOVZ      AR6,SP                ; |150| 
        MOVZ      AR4,SP                ; |150| 
        SUBB      XAR6,#14              ; |150| 
        SUBB      XAR4,#18              ; |150| 
        MOVL      XAR5,#FL4             ; |150| 
        LCR       #FD$$MPY              ; |150| 
        ; call occurs [#FD$$MPY] ; |150| 
        MOVZ      AR4,SP                ; |150| 
        SUBB      XAR4,#14              ; |150| 
        LCR       #FD$$TOL              ; |150| 
        ; call occurs [#FD$$TOL] ; |150| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |150| 
        MOVW      DP,#_RMotor+28
        MOVL      *-SP[2],P             ; |150| 
        MOVL      ACC,@_RMotor+28       ; |150| 
        LCR       #__IQ16div            ; |150| 
        ; call occurs [#__IQ16div] ; |150| 
        MOVZ      AR6,SP                ; |150| 
        MOVL      XT,ACC                ; |150| 
        IMPYL     P,XT,XAR1             ; |150| 
        QMPYL     ACC,XT,XAR1           ; |150| 
        SUBB      XAR6,#10              ; |150| 
        LSL64     ACC:P,#16             ; |150| 
        LCR       #L$$TOFD              ; |150| 
        ; call occurs [#L$$TOFD] ; |150| 
        MOVZ      AR6,SP                ; |150| 
        MOVZ      AR4,SP                ; |150| 
        SUBB      XAR6,#6               ; |150| 
        SUBB      XAR4,#10              ; |150| 
        MOVL      XAR5,#FL4             ; |150| 
        LCR       #FD$$MPY              ; |150| 
        ; call occurs [#FD$$MPY] ; |150| 
        MOVZ      AR4,SP                ; |150| 
        SUBB      XAR4,#6               ; |150| 
        LCR       #FD$$TOL              ; |150| 
        ; call occurs [#FD$$TOL] ; |150| 
;*** 151	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g6;  // [20]
        MOVW      DP,#_RMotor+2
        ADDL      @_RMotor+2,ACC        ; |150| 
	.dwpsn	"Motor.c",151,3
        MOVL      ACC,@_RMotor          ; |151| 
        CMPL      ACC,@_RMotor+2        ; |151| 
        BF        L61,GEQ               ; |151| 
        ; branchcc occurs ; |151| 
;*** 151	-----------------------    goto g7;  // [20]
        BF        L62,UNC               ; |151| 
        ; branch occurs ; |151| 
L60:    
;***	-----------------------g5:
;*** 144	-----------------------    RMotor.NextVelocity_IQ17 += (long)((long double)__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);  // [20]
	.dwpsn	"Motor.c",144,3
        MOVZ      AR6,SP                ; |144| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |144| 
        SUBB      XAR6,#26              ; |144| 
        LCR       #UL$$TOFD             ; |144| 
        ; call occurs [#UL$$TOFD] ; |144| 
        MOVZ      AR4,SP                ; |144| 
        MOVZ      AR6,SP                ; |144| 
        MOVL      XAR5,#FL3             ; |144| 
        SUBB      XAR4,#26              ; |144| 
        SUBB      XAR6,#22              ; |144| 
        LCR       #FD$$MPY              ; |144| 
        ; call occurs [#FD$$MPY] ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR4,#22              ; |144| 
        LCR       #FD$$TOL              ; |144| 
        ; call occurs [#FD$$TOL] ; |144| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |144| 
        LCR       #__IQ15div            ; |144| 
        ; call occurs [#__IQ15div] ; |144| 
        MOVZ      AR6,SP                ; |144| 
        SUBB      XAR6,#18              ; |144| 
        LCR       #L$$TOFD              ; |144| 
        ; call occurs [#L$$TOFD] ; |144| 
        MOVZ      AR6,SP                ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR6,#14              ; |144| 
        SUBB      XAR4,#18              ; |144| 
        MOVL      XAR5,#FL4             ; |144| 
        LCR       #FD$$MPY              ; |144| 
        ; call occurs [#FD$$MPY] ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR4,#14              ; |144| 
        LCR       #FD$$TOL              ; |144| 
        ; call occurs [#FD$$TOL] ; |144| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |144| 
        MOVW      DP,#_RMotor+28
        MOVL      *-SP[2],P             ; |144| 
        MOVL      ACC,@_RMotor+28       ; |144| 
        LCR       #__IQ16div            ; |144| 
        ; call occurs [#__IQ16div] ; |144| 
        MOVZ      AR6,SP                ; |144| 
        MOVL      XT,ACC                ; |144| 
        IMPYL     P,XT,XAR1             ; |144| 
        QMPYL     ACC,XT,XAR1           ; |144| 
        SUBB      XAR6,#10              ; |144| 
        LSL64     ACC:P,#16             ; |144| 
        LCR       #L$$TOFD              ; |144| 
        ; call occurs [#L$$TOFD] ; |144| 
        MOVZ      AR6,SP                ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR6,#6               ; |144| 
        SUBB      XAR4,#10              ; |144| 
        MOVL      XAR5,#FL4             ; |144| 
        LCR       #FD$$MPY              ; |144| 
        ; call occurs [#FD$$MPY] ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR4,#6               ; |144| 
        LCR       #FD$$TOL              ; |144| 
        ; call occurs [#FD$$TOL] ; |144| 
;*** 145	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g7;  // [20]
        MOVW      DP,#_RMotor+2
        ADDL      @_RMotor+2,ACC        ; |144| 
	.dwpsn	"Motor.c",145,3
        MOVL      ACC,@_RMotor          ; |145| 
        CMPL      ACC,@_RMotor+2        ; |145| 
        BF        L62,GT                ; |145| 
        ; branchcc occurs ; |145| 
L61:    
;***	-----------------------g6:
;*** 145	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",145,52
        MOVL      ACC,@_RMotor          ; |145| 
        MOVL      @_RMotor+2,ACC        ; |145| 
L62:    
;***	-----------------------g7:
;*** 146	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [20]
	.dwpsn	"Motor.c",146,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |146| 
        LCR       #__IQ17div            ; |146| 
        ; call occurs [#__IQ17div] ; |146| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |146| 
        IMPYL     P,XT,@_RMotor+2       ; |146| 
        QMPYL     ACC,XT,@_RMotor+2     ; |146| 
        LSL64     ACC:P,#15             ; |146| 
        MOVL      XAR6,ACC              ; |146| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |146| 
        MOVL      @_RMotor+30,ACC       ; |146| 
L63:    
;***	-----------------------g8:
;*** 156	-----------------------    if ( ABS(RMotor.NextVelocity_IQ17-RMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, RMotor.Jerk_IQ16), _IQ16div(RMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g15;  // [20]
	.dwpsn	"Motor.c",156,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_RMotor+28       ; |156| 
        MOVL      *-SP[2],P             ; |156| 
        LCR       #__IQ16div            ; |156| 
        ; call occurs [#__IQ16div] ; |156| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR1,ACC              ; |156| 
        MOVL      ACC,@_RMotor+32       ; |156| 
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,@_RMotor+28       ; |156| 
        LCR       #__IQ16div            ; |156| 
        ; call occurs [#__IQ16div] ; |156| 
        MOVL      XT,ACC                ; |156| 
        QMPYL     ACC,XT,XAR1           ; |156| 
        IMPYL     P,XT,XAR1             ; |156| 
        LSL64     ACC:P,#16             ; |156| 
        ABS       ACC                   ; |156| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |156| 
        MOVL      ACC,@_RMotor+2        ; |156| 
        SUBL      ACC,@_RMotor          ; |156| 
        ABS       ACC                   ; |156| 
        CMPL      ACC,XAR6              ; |156| 
        BF        L65,LT                ; |156| 
        ; branchcc occurs ; |156| 
;*** 171	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g13;  // [20]
	.dwpsn	"Motor.c",171,3
        MOVL      ACC,@_RMotor          ; |171| 
        CMPL      ACC,@_RMotor+2        ; |171| 
        BF        L64,GT                ; |171| 
        ; branchcc occurs ; |171| 
;*** 176	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g20;  // [20]
	.dwpsn	"Motor.c",176,8
        MOVL      ACC,@_RMotor          ; |176| 
        CMPL      ACC,@_RMotor+2        ; |176| 
        BF        L68,GEQ               ; |176| 
        ; branchcc occurs ; |176| 
;*** 178	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);  // [20]
;*** 179	-----------------------    if ( RMotor.NextAccel_IQ16 >= -RMotor.AccelLimit_IQ16 ) goto g20;  // [20]
	.dwpsn	"Motor.c",178,4
        MOVZ      AR6,SP                ; |178| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |178| 
        SUBB      XAR6,#18              ; |178| 
        LCR       #UL$$TOFD             ; |178| 
        ; call occurs [#UL$$TOFD] ; |178| 
        MOVZ      AR4,SP                ; |178| 
        MOVZ      AR6,SP                ; |178| 
        MOVL      XAR5,#FL3             ; |178| 
        SUBB      XAR4,#18              ; |178| 
        SUBB      XAR6,#14              ; |178| 
        LCR       #FD$$MPY              ; |178| 
        ; call occurs [#FD$$MPY] ; |178| 
        MOVZ      AR4,SP                ; |178| 
        SUBB      XAR4,#14              ; |178| 
        LCR       #FD$$TOL              ; |178| 
        ; call occurs [#FD$$TOL] ; |178| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |178| 
        LCR       #__IQ15div            ; |178| 
        ; call occurs [#__IQ15div] ; |178| 
        MOVZ      AR6,SP                ; |178| 
        SUBB      XAR6,#10              ; |178| 
        LCR       #L$$TOFD              ; |178| 
        ; call occurs [#L$$TOFD] ; |178| 
        MOVZ      AR6,SP                ; |178| 
        MOVZ      AR4,SP                ; |178| 
        SUBB      XAR6,#6               ; |178| 
        SUBB      XAR4,#10              ; |178| 
        MOVL      XAR5,#FL4             ; |178| 
        LCR       #FD$$MPY              ; |178| 
        ; call occurs [#FD$$MPY] ; |178| 
        MOVZ      AR4,SP                ; |178| 
        SUBB      XAR4,#6               ; |178| 
        LCR       #FD$$TOL              ; |178| 
        ; call occurs [#FD$$TOL] ; |178| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |178| 
        MOVL      ACC,@_RMotor+32       ; |178| 
        ABS       ACC                   ; |178| 
        MOVL      XT,ACC                ; |178| 
        IMPYL     P,XT,XAR6             ; |178| 
        MOVL      XT,ACC                ; |178| 
        QMPYL     ACC,XT,XAR6           ; |178| 
        LSL64     ACC:P,#16             ; |178| 
        SUBL      @_RMotor+28,ACC       ; |178| 
	.dwpsn	"Motor.c",179,4
        MOVL      ACC,@_RMotor+30       ; |179| 
        NEG       ACC                   ; |179| 
        CMPL      ACC,@_RMotor+28       ; |179| 
        BF        L68,LEQ               ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    RMotor.NextAccel_IQ16 = -RMotor.AccelLimit_IQ16;  // [20]
;*** 179	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",179,52
        MOVL      ACC,@_RMotor+30       ; |179| 
        NEG       ACC                   ; |179| 
        MOVL      @_RMotor+28,ACC       ; |179| 
        BF        L68,UNC               ; |179| 
        ; branch occurs ; |179| 
L64:    
;***	-----------------------g13:
;*** 173	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);  // [20]
;*** 174	-----------------------    if ( RMotor.NextAccel_IQ16 <= RMotor.AccelLimit_IQ16 ) goto g20;  // [20]
	.dwpsn	"Motor.c",173,4
        MOVZ      AR6,SP                ; |173| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |173| 
        SUBB      XAR6,#18              ; |173| 
        LCR       #UL$$TOFD             ; |173| 
        ; call occurs [#UL$$TOFD] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        MOVZ      AR6,SP                ; |173| 
        MOVL      XAR5,#FL3             ; |173| 
        SUBB      XAR4,#18              ; |173| 
        SUBB      XAR6,#14              ; |173| 
        LCR       #FD$$MPY              ; |173| 
        ; call occurs [#FD$$MPY] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        SUBB      XAR4,#14              ; |173| 
        LCR       #FD$$TOL              ; |173| 
        ; call occurs [#FD$$TOL] ; |173| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |173| 
        LCR       #__IQ15div            ; |173| 
        ; call occurs [#__IQ15div] ; |173| 
        MOVZ      AR6,SP                ; |173| 
        SUBB      XAR6,#10              ; |173| 
        LCR       #L$$TOFD              ; |173| 
        ; call occurs [#L$$TOFD] ; |173| 
        MOVZ      AR6,SP                ; |173| 
        MOVZ      AR4,SP                ; |173| 
        SUBB      XAR6,#6               ; |173| 
        SUBB      XAR4,#10              ; |173| 
        MOVL      XAR5,#FL4             ; |173| 
        LCR       #FD$$MPY              ; |173| 
        ; call occurs [#FD$$MPY] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        SUBB      XAR4,#6               ; |173| 
        LCR       #FD$$TOL              ; |173| 
        ; call occurs [#FD$$TOL] ; |173| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |173| 
        MOVL      ACC,@_RMotor+32       ; |173| 
        ABS       ACC                   ; |173| 
        MOVL      XT,ACC                ; |173| 
        IMPYL     P,XT,XAR6             ; |173| 
        MOVL      XT,ACC                ; |173| 
        QMPYL     ACC,XT,XAR6           ; |173| 
        LSL64     ACC:P,#16             ; |173| 
        ADDL      @_RMotor+28,ACC       ; |173| 
	.dwpsn	"Motor.c",174,4
        MOVL      ACC,@_RMotor+30       ; |174| 
        CMPL      ACC,@_RMotor+28       ; |174| 
        BF        L68,GEQ               ; |174| 
        ; branchcc occurs ; |174| 
;*** 174	-----------------------    RMotor.NextAccel_IQ16 = RMotor.AccelLimit_IQ16;  // [20]
;*** 174	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",174,51
        MOVL      ACC,@_RMotor+30       ; |174| 
        MOVL      @_RMotor+28,ACC       ; |174| 
        BF        L68,UNC               ; |174| 
        ; branch occurs ; |174| 
L65:    
;***	-----------------------g15:
;*** 158	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g18;  // [20]
	.dwpsn	"Motor.c",158,3
        MOVL      ACC,@_RMotor          ; |158| 
        CMPL      ACC,@_RMotor+2        ; |158| 
        BF        L66,GT                ; |158| 
        ; branchcc occurs ; |158| 
;*** 163	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g20;  // [20]
	.dwpsn	"Motor.c",163,8
        MOVL      ACC,@_RMotor          ; |163| 
        CMPL      ACC,@_RMotor+2        ; |163| 
        BF        L68,GT                ; |163| 
        ; branchcc occurs ; |163| 
;*** 165	-----------------------    RMotor.NextAccel_IQ16 += (long)((long double)__IQmpy(ABS(RMotor.Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);  // [20]
;*** 166	-----------------------    if ( RMotor.NextAccel_IQ16 > 0L ) goto g19;  // [20]
	.dwpsn	"Motor.c",165,4
        MOVZ      AR6,SP                ; |165| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |165| 
        SUBB      XAR6,#26              ; |165| 
        LCR       #UL$$TOFD             ; |165| 
        ; call occurs [#UL$$TOFD] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVL      XAR5,#FL3             ; |165| 
        SUBB      XAR4,#26              ; |165| 
        SUBB      XAR6,#22              ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#22              ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |165| 
        LCR       #__IQ15div            ; |165| 
        ; call occurs [#__IQ15div] ; |165| 
        MOVZ      AR6,SP                ; |165| 
        SUBB      XAR6,#18              ; |165| 
        LCR       #L$$TOFD              ; |165| 
        ; call occurs [#L$$TOFD] ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR6,#14              ; |165| 
        SUBB      XAR4,#18              ; |165| 
        MOVL      XAR5,#FL4             ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#14              ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |165| 
        MOVL      ACC,@_RMotor+32       ; |165| 
        ABS       ACC                   ; |165| 
        MOVL      XT,ACC                ; |165| 
        IMPYL     P,XT,XAR6             ; |165| 
        MOVL      XT,ACC                ; |165| 
        QMPYL     ACC,XT,XAR6           ; |165| 
        MOVZ      AR6,SP                ; |165| 
        SUBB      XAR6,#10              ; |165| 
        LSL64     ACC:P,#16             ; |165| 
        LCR       #L$$TOFD              ; |165| 
        ; call occurs [#L$$TOFD] ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR6,#6               ; |165| 
        SUBB      XAR4,#10              ; |165| 
        MOVL      XAR5,#FL4             ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#6               ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        MOVW      DP,#_RMotor+28
        ADDL      @_RMotor+28,ACC       ; |165| 
	.dwpsn	"Motor.c",166,4
        MOVL      ACC,@_RMotor+28       ; |166| 
        BF        L67,GT                ; |166| 
        ; branchcc occurs ; |166| 
;*** 166	-----------------------    goto g20;  // [20]
        BF        L68,UNC               ; |166| 
        ; branch occurs ; |166| 
L66:    
;***	-----------------------g18:
;*** 160	-----------------------    RMotor.NextAccel_IQ16 -= (long)((long double)__IQmpy(ABS(RMotor.Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);  // [20]
;*** 161	-----------------------    if ( RMotor.NextAccel_IQ16 >= 0L ) goto g20;  // [20]
	.dwpsn	"Motor.c",160,4
        MOVZ      AR6,SP                ; |160| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |160| 
        SUBB      XAR6,#26              ; |160| 
        LCR       #UL$$TOFD             ; |160| 
        ; call occurs [#UL$$TOFD] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        MOVZ      AR6,SP                ; |160| 
        MOVL      XAR5,#FL3             ; |160| 
        SUBB      XAR4,#26              ; |160| 
        SUBB      XAR6,#22              ; |160| 
        LCR       #FD$$MPY              ; |160| 
        ; call occurs [#FD$$MPY] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR4,#22              ; |160| 
        LCR       #FD$$TOL              ; |160| 
        ; call occurs [#FD$$TOL] ; |160| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |160| 
        LCR       #__IQ15div            ; |160| 
        ; call occurs [#__IQ15div] ; |160| 
        MOVZ      AR6,SP                ; |160| 
        SUBB      XAR6,#18              ; |160| 
        LCR       #L$$TOFD              ; |160| 
        ; call occurs [#L$$TOFD] ; |160| 
        MOVZ      AR6,SP                ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR6,#14              ; |160| 
        SUBB      XAR4,#18              ; |160| 
        MOVL      XAR5,#FL4             ; |160| 
        LCR       #FD$$MPY              ; |160| 
        ; call occurs [#FD$$MPY] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR4,#14              ; |160| 
        LCR       #FD$$TOL              ; |160| 
        ; call occurs [#FD$$TOL] ; |160| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |160| 
        MOVL      ACC,@_RMotor+32       ; |160| 
        ABS       ACC                   ; |160| 
        MOVL      XT,ACC                ; |160| 
        IMPYL     P,XT,XAR6             ; |160| 
        MOVL      XT,ACC                ; |160| 
        QMPYL     ACC,XT,XAR6           ; |160| 
        MOVZ      AR6,SP                ; |160| 
        SUBB      XAR6,#10              ; |160| 
        LSL64     ACC:P,#16             ; |160| 
        LCR       #L$$TOFD              ; |160| 
        ; call occurs [#L$$TOFD] ; |160| 
        MOVZ      AR6,SP                ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR6,#6               ; |160| 
        SUBB      XAR4,#10              ; |160| 
        MOVL      XAR5,#FL4             ; |160| 
        LCR       #FD$$MPY              ; |160| 
        ; call occurs [#FD$$MPY] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR4,#6               ; |160| 
        LCR       #FD$$TOL              ; |160| 
        ; call occurs [#FD$$TOL] ; |160| 
        MOVW      DP,#_RMotor+28
        SUBL      @_RMotor+28,ACC       ; |160| 
	.dwpsn	"Motor.c",161,4
        MOVL      ACC,@_RMotor+28       ; |161| 
        BF        L68,GEQ               ; |161| 
        ; branchcc occurs ; |161| 
L67:    
;***	-----------------------g19:
;*** 161	-----------------------    RMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",161,42
        MOVB      ACC,#0
        MOVL      @_RMotor+28,ACC       ; |161| 
L68:    
;***	-----------------------g20:
;*** 184	-----------------------    RMotor.FinalVelo_IQ17 = RMotor.NextVelocity_IQ17+RMotor.TargetHandle_IQ17;  // [20]
;*** 185	-----------------------    if ( RMotor.FinalVelo_IQ17 < 1310720L ) goto g22;  // [20]
	.dwpsn	"Motor.c",184,2
        MOVL      ACC,@_RMotor+34       ; |184| 
        ADDL      ACC,@_RMotor+2        ; |184| 
        MOVL      @_RMotor+36,ACC       ; |184| 
	.dwpsn	"Motor.c",185,2
        MOVL      XAR4,#1310720         ; |185| 
        MOVL      ACC,XAR4              ; |185| 
        CMPL      ACC,@_RMotor+36       ; |185| 
        BF        L69,GT                ; |185| 
        ; branchcc occurs ; |185| 
;*** 186	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, RMotor.FinalVelo_IQ17);  // [20]
;*** 186	-----------------------    goto g23;  // [20]
	.dwpsn	"Motor.c",186,16
        MOVL      ACC,@_RMotor+36       ; |186| 
        MOVL      *-SP[2],ACC           ; |186| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |186| 
        ; call occurs [#__IQ17div] ; |186| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |186| 
        BF        L70,UNC               ; |186| 
        ; branch occurs ; |186| 
L69:    
;***	-----------------------g22:
;*** 185	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 121816864L;  // [20]
	.dwpsn	"Motor.c",185,43
        MOV       PH,#1858
        MOV       PL,#50976
        MOVL      @_RMotor+24,P         ; |185| 
L70:    
;***	-----------------------g23:
;*** 188	-----------------------    RMotor.PrdNext_IQ14 = __IQxmpy(81920000L, RMotor.PrdNextTranSecon_IQ17, 9);  // [20]
;*** 190	-----------------------    RMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ7div((long)((long double)CpuTimer2Regs.PRD.all*128.0L), RMotor.PrdNext_IQ14), 25);  // [20]
;*** 192	-----------------------    (RMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = RMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",188,2
        MOV       ACC,#2500 << 15
        MOVL      XT,ACC                ; |188| 
        IMPYL     P,XT,@_RMotor+24      ; |188| 
        QMPYL     ACC,XT,@_RMotor+24    ; |188| 
        LSL64     ACC:P,#9              ; |188| 
        MOVL      @_RMotor+22,ACC       ; |188| 
	.dwpsn	"Motor.c",190,2
        MOVZ      AR6,SP                ; |190| 
        MOVW      DP,#_CpuTimer2Regs+2
        SUBB      XAR6,#10              ; |190| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |190| 
        LCR       #UL$$TOFD             ; |190| 
        ; call occurs [#UL$$TOFD] ; |190| 
        MOVZ      AR4,SP                ; |190| 
        MOVZ      AR6,SP                ; |190| 
        MOVL      XAR5,#FL5             ; |190| 
        SUBB      XAR4,#10              ; |190| 
        SUBB      XAR6,#6               ; |190| 
        LCR       #FD$$MPY              ; |190| 
        ; call occurs [#FD$$MPY] ; |190| 
        MOVZ      AR4,SP                ; |190| 
        SUBB      XAR4,#6               ; |190| 
        LCR       #FD$$TOL              ; |190| 
        ; call occurs [#FD$$TOL] ; |190| 
        MOVW      DP,#_RMotor+22
        MOVL      XAR6,@_RMotor+22      ; |190| 
        MOVL      *-SP[2],XAR6          ; |190| 
        LCR       #__IQ7div             ; |190| 
        ; call occurs [#__IQ7div] ; |190| 
        MOVL      XAR4,#109635          ; |190| 
        MOVL      XT,XAR4               ; |190| 
        IMPYL     P,XT,ACC              ; |190| 
        QMPYL     ACC,XT,ACC            ; |190| 
        MOVW      DP,#_RMotor+26
        ASR64     ACC:P,7               ; |190| 
        MOVL      @_RMotor+26,P         ; |190| 
	.dwpsn	"Motor.c",192,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_RMotor+8        ; |192| 
        BF        L71,GEQ               ; |192| 
        ; branchcc occurs ; |192| 
        MOVB      ACC,#0
        BF        L72,UNC               ; |192| 
        ; branch occurs ; |192| 
L71:    
        MOVL      ACC,@_RMotor+26       ; |192| 
L72:    
;*** 192	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 193	-----------------------    (RMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+8,ACC        ; |192| 
	.dwpsn	"Motor.c",193,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_RMotor+12       ; |193| 
        BF        L73,GEQ               ; |193| 
        ; branchcc occurs ; |193| 
        MOVB      ACC,#0
        BF        L74,UNC               ; |193| 
        ; branch occurs ; |193| 
L73:    
        MOVL      ACC,@_RMotor+26       ; |193| 
        SETC      SXM
        SFR       ACC,2                 ; |193| 
L74:    
;*** 193	-----------------------    RMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 194	-----------------------    (RMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+12,ACC       ; |193| 
	.dwpsn	"Motor.c",194,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_RMotor+10       ; |194| 
        BF        L75,GEQ               ; |194| 
        ; branchcc occurs ; |194| 
        MOVB      ACC,#0
        BF        L76,UNC               ; |194| 
        ; branch occurs ; |194| 
L75:    
        MOVL      ACC,@_RMotor+26       ; |194| 
        SETC      SXM
        SFR       ACC,2                 ; |194| 
L76:    
;*** 194	-----------------------    RMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 196	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [20]
;*** 197	-----------------------    (RMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = RMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_RMotor+10,ACC       ; |194| 
	.dwpsn	"Motor.c",196,2
        MOVL      ACC,@_RMotor+10       ; |196| 
        MOVL      XAR6,@_RMotor+18      ; |196| 
        LSL       ACC,2                 ; |196| 
        SUBL      XAR6,ACC
        MOVL      @_RMotor+16,XAR6      ; |196| 
	.dwpsn	"Motor.c",197,2
        MOVL      ACC,@_RMotor+16       ; |197| 
        BF        L77,GEQ               ; |197| 
        ; branchcc occurs ; |197| 
        MOVB      ACC,#0
        BF        L78,UNC               ; |197| 
        ; branch occurs ; |197| 
L77:    
        MOVL      ACC,@_RMotor+16       ; |197| 
L78:    
;*** 197	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 142	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g26;  // [20]
        MOVL      @_RMotor+16,ACC       ; |197| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |142| 
        CMPL      ACC,@_LMotor+2        ; |142| 
        BF        L79,GT                ; |142| 
        ; branchcc occurs ; |142| 
;*** 148	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g29;  // [20]
	.dwpsn	"Motor.c",148,7
        MOVL      ACC,@_LMotor          ; |148| 
        CMPL      ACC,@_LMotor+2        ; |148| 
        BF        L82,GEQ               ; |148| 
        ; branchcc occurs ; |148| 
;*** 150	-----------------------    LMotor.NextVelocity_IQ17 += (long)((long double)__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);  // [20]
	.dwpsn	"Motor.c",150,3
        MOVZ      AR6,SP                ; |150| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |150| 
        SUBB      XAR6,#26              ; |150| 
        LCR       #UL$$TOFD             ; |150| 
        ; call occurs [#UL$$TOFD] ; |150| 
        MOVZ      AR4,SP                ; |150| 
        MOVZ      AR6,SP                ; |150| 
        MOVL      XAR5,#FL3             ; |150| 
        SUBB      XAR4,#26              ; |150| 
        SUBB      XAR6,#22              ; |150| 
        LCR       #FD$$MPY              ; |150| 
        ; call occurs [#FD$$MPY] ; |150| 
        MOVZ      AR4,SP                ; |150| 
        SUBB      XAR4,#22              ; |150| 
        LCR       #FD$$TOL              ; |150| 
        ; call occurs [#FD$$TOL] ; |150| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |150| 
        LCR       #__IQ15div            ; |150| 
        ; call occurs [#__IQ15div] ; |150| 
        MOVZ      AR6,SP                ; |150| 
        SUBB      XAR6,#18              ; |150| 
        LCR       #L$$TOFD              ; |150| 
        ; call occurs [#L$$TOFD] ; |150| 
        MOVZ      AR6,SP                ; |150| 
        MOVZ      AR4,SP                ; |150| 
        SUBB      XAR6,#14              ; |150| 
        SUBB      XAR4,#18              ; |150| 
        MOVL      XAR5,#FL4             ; |150| 
        LCR       #FD$$MPY              ; |150| 
        ; call occurs [#FD$$MPY] ; |150| 
        MOVZ      AR4,SP                ; |150| 
        SUBB      XAR4,#14              ; |150| 
        LCR       #FD$$TOL              ; |150| 
        ; call occurs [#FD$$TOL] ; |150| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |150| 
        MOVW      DP,#_LMotor+28
        MOVL      *-SP[2],P             ; |150| 
        MOVL      ACC,@_LMotor+28       ; |150| 
        LCR       #__IQ16div            ; |150| 
        ; call occurs [#__IQ16div] ; |150| 
        MOVZ      AR6,SP                ; |150| 
        MOVL      XT,ACC                ; |150| 
        IMPYL     P,XT,XAR1             ; |150| 
        QMPYL     ACC,XT,XAR1           ; |150| 
        SUBB      XAR6,#10              ; |150| 
        LSL64     ACC:P,#16             ; |150| 
        LCR       #L$$TOFD              ; |150| 
        ; call occurs [#L$$TOFD] ; |150| 
        MOVZ      AR6,SP                ; |150| 
        MOVZ      AR4,SP                ; |150| 
        SUBB      XAR6,#6               ; |150| 
        SUBB      XAR4,#10              ; |150| 
        MOVL      XAR5,#FL4             ; |150| 
        LCR       #FD$$MPY              ; |150| 
        ; call occurs [#FD$$MPY] ; |150| 
        MOVZ      AR4,SP                ; |150| 
        SUBB      XAR4,#6               ; |150| 
        LCR       #FD$$TOL              ; |150| 
        ; call occurs [#FD$$TOL] ; |150| 
;*** 151	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g27;  // [20]
        MOVW      DP,#_LMotor+2
        ADDL      @_LMotor+2,ACC        ; |150| 
	.dwpsn	"Motor.c",151,3
        MOVL      ACC,@_LMotor          ; |151| 
        CMPL      ACC,@_LMotor+2        ; |151| 
        BF        L80,GEQ               ; |151| 
        ; branchcc occurs ; |151| 
;*** 151	-----------------------    goto g28;  // [20]
        BF        L81,UNC               ; |151| 
        ; branch occurs ; |151| 
L79:    
;***	-----------------------g26:
;*** 144	-----------------------    LMotor.NextVelocity_IQ17 += (long)((long double)__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);  // [20]
	.dwpsn	"Motor.c",144,3
        MOVZ      AR6,SP                ; |144| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |144| 
        SUBB      XAR6,#26              ; |144| 
        LCR       #UL$$TOFD             ; |144| 
        ; call occurs [#UL$$TOFD] ; |144| 
        MOVZ      AR4,SP                ; |144| 
        MOVZ      AR6,SP                ; |144| 
        MOVL      XAR5,#FL3             ; |144| 
        SUBB      XAR4,#26              ; |144| 
        SUBB      XAR6,#22              ; |144| 
        LCR       #FD$$MPY              ; |144| 
        ; call occurs [#FD$$MPY] ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR4,#22              ; |144| 
        LCR       #FD$$TOL              ; |144| 
        ; call occurs [#FD$$TOL] ; |144| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |144| 
        LCR       #__IQ15div            ; |144| 
        ; call occurs [#__IQ15div] ; |144| 
        MOVZ      AR6,SP                ; |144| 
        SUBB      XAR6,#18              ; |144| 
        LCR       #L$$TOFD              ; |144| 
        ; call occurs [#L$$TOFD] ; |144| 
        MOVZ      AR6,SP                ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR6,#14              ; |144| 
        SUBB      XAR4,#18              ; |144| 
        MOVL      XAR5,#FL4             ; |144| 
        LCR       #FD$$MPY              ; |144| 
        ; call occurs [#FD$$MPY] ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR4,#14              ; |144| 
        LCR       #FD$$TOL              ; |144| 
        ; call occurs [#FD$$TOL] ; |144| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |144| 
        MOVW      DP,#_LMotor+28
        MOVL      *-SP[2],P             ; |144| 
        MOVL      ACC,@_LMotor+28       ; |144| 
        LCR       #__IQ16div            ; |144| 
        ; call occurs [#__IQ16div] ; |144| 
        MOVZ      AR6,SP                ; |144| 
        MOVL      XT,ACC                ; |144| 
        IMPYL     P,XT,XAR1             ; |144| 
        QMPYL     ACC,XT,XAR1           ; |144| 
        SUBB      XAR6,#10              ; |144| 
        LSL64     ACC:P,#16             ; |144| 
        LCR       #L$$TOFD              ; |144| 
        ; call occurs [#L$$TOFD] ; |144| 
        MOVZ      AR6,SP                ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR6,#6               ; |144| 
        SUBB      XAR4,#10              ; |144| 
        MOVL      XAR5,#FL4             ; |144| 
        LCR       #FD$$MPY              ; |144| 
        ; call occurs [#FD$$MPY] ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR4,#6               ; |144| 
        LCR       #FD$$TOL              ; |144| 
        ; call occurs [#FD$$TOL] ; |144| 
;*** 145	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g28;  // [20]
        MOVW      DP,#_LMotor+2
        ADDL      @_LMotor+2,ACC        ; |144| 
	.dwpsn	"Motor.c",145,3
        MOVL      ACC,@_LMotor          ; |145| 
        CMPL      ACC,@_LMotor+2        ; |145| 
        BF        L81,GT                ; |145| 
        ; branchcc occurs ; |145| 
L80:    
;***	-----------------------g27:
;*** 145	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",145,52
        MOVL      ACC,@_LMotor          ; |145| 
        MOVL      @_LMotor+2,ACC        ; |145| 
L81:    
;***	-----------------------g28:
;*** 146	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [20]
	.dwpsn	"Motor.c",146,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |146| 
        LCR       #__IQ17div            ; |146| 
        ; call occurs [#__IQ17div] ; |146| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |146| 
        IMPYL     P,XT,@_LMotor+2       ; |146| 
        QMPYL     ACC,XT,@_LMotor+2     ; |146| 
        LSL64     ACC:P,#15             ; |146| 
        MOVL      XAR6,ACC              ; |146| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |146| 
        MOVL      @_LMotor+30,ACC       ; |146| 
L82:    
;***	-----------------------g29:
;*** 156	-----------------------    if ( ABS(LMotor.NextVelocity_IQ17-LMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, LMotor.Jerk_IQ16), _IQ16div(LMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g36;  // [20]
	.dwpsn	"Motor.c",156,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_LMotor+28       ; |156| 
        MOVL      *-SP[2],P             ; |156| 
        LCR       #__IQ16div            ; |156| 
        ; call occurs [#__IQ16div] ; |156| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR1,ACC              ; |156| 
        MOVL      ACC,@_LMotor+32       ; |156| 
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,@_LMotor+28       ; |156| 
        LCR       #__IQ16div            ; |156| 
        ; call occurs [#__IQ16div] ; |156| 
        MOVL      XT,ACC                ; |156| 
        QMPYL     ACC,XT,XAR1           ; |156| 
        IMPYL     P,XT,XAR1             ; |156| 
        LSL64     ACC:P,#16             ; |156| 
        ABS       ACC                   ; |156| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |156| 
        MOVL      ACC,@_LMotor+2        ; |156| 
        SUBL      ACC,@_LMotor          ; |156| 
        ABS       ACC                   ; |156| 
        CMPL      ACC,XAR6              ; |156| 
        BF        L84,LT                ; |156| 
        ; branchcc occurs ; |156| 
;*** 171	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g34;  // [20]
	.dwpsn	"Motor.c",171,3
        MOVL      ACC,@_LMotor          ; |171| 
        CMPL      ACC,@_LMotor+2        ; |171| 
        BF        L83,GT                ; |171| 
        ; branchcc occurs ; |171| 
;*** 176	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g41;  // [20]
	.dwpsn	"Motor.c",176,8
        MOVL      ACC,@_LMotor          ; |176| 
        CMPL      ACC,@_LMotor+2        ; |176| 
        BF        L87,GEQ               ; |176| 
        ; branchcc occurs ; |176| 
;*** 178	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);  // [20]
;*** 179	-----------------------    if ( LMotor.NextAccel_IQ16 >= -LMotor.AccelLimit_IQ16 ) goto g41;  // [20]
	.dwpsn	"Motor.c",178,4
        MOVZ      AR6,SP                ; |178| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |178| 
        SUBB      XAR6,#18              ; |178| 
        LCR       #UL$$TOFD             ; |178| 
        ; call occurs [#UL$$TOFD] ; |178| 
        MOVZ      AR4,SP                ; |178| 
        MOVZ      AR6,SP                ; |178| 
        MOVL      XAR5,#FL3             ; |178| 
        SUBB      XAR4,#18              ; |178| 
        SUBB      XAR6,#14              ; |178| 
        LCR       #FD$$MPY              ; |178| 
        ; call occurs [#FD$$MPY] ; |178| 
        MOVZ      AR4,SP                ; |178| 
        SUBB      XAR4,#14              ; |178| 
        LCR       #FD$$TOL              ; |178| 
        ; call occurs [#FD$$TOL] ; |178| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |178| 
        LCR       #__IQ15div            ; |178| 
        ; call occurs [#__IQ15div] ; |178| 
        MOVZ      AR6,SP                ; |178| 
        SUBB      XAR6,#10              ; |178| 
        LCR       #L$$TOFD              ; |178| 
        ; call occurs [#L$$TOFD] ; |178| 
        MOVZ      AR6,SP                ; |178| 
        MOVZ      AR4,SP                ; |178| 
        SUBB      XAR6,#6               ; |178| 
        SUBB      XAR4,#10              ; |178| 
        MOVL      XAR5,#FL4             ; |178| 
        LCR       #FD$$MPY              ; |178| 
        ; call occurs [#FD$$MPY] ; |178| 
        MOVZ      AR4,SP                ; |178| 
        SUBB      XAR4,#6               ; |178| 
        LCR       #FD$$TOL              ; |178| 
        ; call occurs [#FD$$TOL] ; |178| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |178| 
        MOVL      ACC,@_LMotor+32       ; |178| 
        ABS       ACC                   ; |178| 
        MOVL      XT,ACC                ; |178| 
        IMPYL     P,XT,XAR6             ; |178| 
        MOVL      XT,ACC                ; |178| 
        QMPYL     ACC,XT,XAR6           ; |178| 
        LSL64     ACC:P,#16             ; |178| 
        SUBL      @_LMotor+28,ACC       ; |178| 
	.dwpsn	"Motor.c",179,4
        MOVL      ACC,@_LMotor+30       ; |179| 
        NEG       ACC                   ; |179| 
        CMPL      ACC,@_LMotor+28       ; |179| 
        BF        L87,LEQ               ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    LMotor.NextAccel_IQ16 = -LMotor.AccelLimit_IQ16;  // [20]
;*** 179	-----------------------    goto g41;  // [20]
	.dwpsn	"Motor.c",179,52
        MOVL      ACC,@_LMotor+30       ; |179| 
        NEG       ACC                   ; |179| 
        MOVL      @_LMotor+28,ACC       ; |179| 
        BF        L87,UNC               ; |179| 
        ; branch occurs ; |179| 
L83:    
;***	-----------------------g34:
;*** 173	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);  // [20]
;*** 174	-----------------------    if ( LMotor.NextAccel_IQ16 <= LMotor.AccelLimit_IQ16 ) goto g41;  // [20]
	.dwpsn	"Motor.c",173,4
        MOVZ      AR6,SP                ; |173| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |173| 
        SUBB      XAR6,#18              ; |173| 
        LCR       #UL$$TOFD             ; |173| 
        ; call occurs [#UL$$TOFD] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        MOVZ      AR6,SP                ; |173| 
        MOVL      XAR5,#FL3             ; |173| 
        SUBB      XAR4,#18              ; |173| 
        SUBB      XAR6,#14              ; |173| 
        LCR       #FD$$MPY              ; |173| 
        ; call occurs [#FD$$MPY] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        SUBB      XAR4,#14              ; |173| 
        LCR       #FD$$TOL              ; |173| 
        ; call occurs [#FD$$TOL] ; |173| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |173| 
        LCR       #__IQ15div            ; |173| 
        ; call occurs [#__IQ15div] ; |173| 
        MOVZ      AR6,SP                ; |173| 
        SUBB      XAR6,#10              ; |173| 
        LCR       #L$$TOFD              ; |173| 
        ; call occurs [#L$$TOFD] ; |173| 
        MOVZ      AR6,SP                ; |173| 
        MOVZ      AR4,SP                ; |173| 
        SUBB      XAR6,#6               ; |173| 
        SUBB      XAR4,#10              ; |173| 
        MOVL      XAR5,#FL4             ; |173| 
        LCR       #FD$$MPY              ; |173| 
        ; call occurs [#FD$$MPY] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        SUBB      XAR4,#6               ; |173| 
        LCR       #FD$$TOL              ; |173| 
        ; call occurs [#FD$$TOL] ; |173| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |173| 
        MOVL      ACC,@_LMotor+32       ; |173| 
        ABS       ACC                   ; |173| 
        MOVL      XT,ACC                ; |173| 
        IMPYL     P,XT,XAR6             ; |173| 
        MOVL      XT,ACC                ; |173| 
        QMPYL     ACC,XT,XAR6           ; |173| 
        LSL64     ACC:P,#16             ; |173| 
        ADDL      @_LMotor+28,ACC       ; |173| 
	.dwpsn	"Motor.c",174,4
        MOVL      ACC,@_LMotor+30       ; |174| 
        CMPL      ACC,@_LMotor+28       ; |174| 
        BF        L87,GEQ               ; |174| 
        ; branchcc occurs ; |174| 
;*** 174	-----------------------    LMotor.NextAccel_IQ16 = LMotor.AccelLimit_IQ16;  // [20]
;*** 174	-----------------------    goto g41;  // [20]
	.dwpsn	"Motor.c",174,51
        MOVL      ACC,@_LMotor+30       ; |174| 
        MOVL      @_LMotor+28,ACC       ; |174| 
        BF        L87,UNC               ; |174| 
        ; branch occurs ; |174| 
L84:    
;***	-----------------------g36:
;*** 158	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g39;  // [20]
	.dwpsn	"Motor.c",158,3
        MOVL      ACC,@_LMotor          ; |158| 
        CMPL      ACC,@_LMotor+2        ; |158| 
        BF        L85,GT                ; |158| 
        ; branchcc occurs ; |158| 
;*** 163	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g41;  // [20]
	.dwpsn	"Motor.c",163,8
        MOVL      ACC,@_LMotor          ; |163| 
        CMPL      ACC,@_LMotor+2        ; |163| 
        BF        L87,GT                ; |163| 
        ; branchcc occurs ; |163| 
;*** 165	-----------------------    LMotor.NextAccel_IQ16 += (long)((long double)__IQmpy(ABS(LMotor.Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);  // [20]
;*** 166	-----------------------    if ( LMotor.NextAccel_IQ16 > 0L ) goto g40;  // [20]
	.dwpsn	"Motor.c",165,4
        MOVZ      AR6,SP                ; |165| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |165| 
        SUBB      XAR6,#26              ; |165| 
        LCR       #UL$$TOFD             ; |165| 
        ; call occurs [#UL$$TOFD] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVL      XAR5,#FL3             ; |165| 
        SUBB      XAR4,#26              ; |165| 
        SUBB      XAR6,#22              ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#22              ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |165| 
        LCR       #__IQ15div            ; |165| 
        ; call occurs [#__IQ15div] ; |165| 
        MOVZ      AR6,SP                ; |165| 
        SUBB      XAR6,#18              ; |165| 
        LCR       #L$$TOFD              ; |165| 
        ; call occurs [#L$$TOFD] ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR6,#14              ; |165| 
        SUBB      XAR4,#18              ; |165| 
        MOVL      XAR5,#FL4             ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#14              ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |165| 
        MOVL      ACC,@_LMotor+32       ; |165| 
        ABS       ACC                   ; |165| 
        MOVL      XT,ACC                ; |165| 
        IMPYL     P,XT,XAR6             ; |165| 
        MOVL      XT,ACC                ; |165| 
        QMPYL     ACC,XT,XAR6           ; |165| 
        MOVZ      AR6,SP                ; |165| 
        SUBB      XAR6,#10              ; |165| 
        LSL64     ACC:P,#16             ; |165| 
        LCR       #L$$TOFD              ; |165| 
        ; call occurs [#L$$TOFD] ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR6,#6               ; |165| 
        SUBB      XAR4,#10              ; |165| 
        MOVL      XAR5,#FL4             ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#6               ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        MOVW      DP,#_LMotor+28
        ADDL      @_LMotor+28,ACC       ; |165| 
	.dwpsn	"Motor.c",166,4
        MOVL      ACC,@_LMotor+28       ; |166| 
        BF        L86,GT                ; |166| 
        ; branchcc occurs ; |166| 
;*** 166	-----------------------    goto g41;  // [20]
        BF        L87,UNC               ; |166| 
        ; branch occurs ; |166| 
L85:    
;***	-----------------------g39:
;*** 160	-----------------------    LMotor.NextAccel_IQ16 -= (long)((long double)__IQmpy(ABS(LMotor.Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);  // [20]
;*** 161	-----------------------    if ( LMotor.NextAccel_IQ16 >= 0L ) goto g41;  // [20]
	.dwpsn	"Motor.c",160,4
        MOVZ      AR6,SP                ; |160| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |160| 
        SUBB      XAR6,#26              ; |160| 
        LCR       #UL$$TOFD             ; |160| 
        ; call occurs [#UL$$TOFD] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        MOVZ      AR6,SP                ; |160| 
        MOVL      XAR5,#FL3             ; |160| 
        SUBB      XAR4,#26              ; |160| 
        SUBB      XAR6,#22              ; |160| 
        LCR       #FD$$MPY              ; |160| 
        ; call occurs [#FD$$MPY] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR4,#22              ; |160| 
        LCR       #FD$$TOL              ; |160| 
        ; call occurs [#FD$$TOL] ; |160| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |160| 
        LCR       #__IQ15div            ; |160| 
        ; call occurs [#__IQ15div] ; |160| 
        MOVZ      AR6,SP                ; |160| 
        SUBB      XAR6,#18              ; |160| 
        LCR       #L$$TOFD              ; |160| 
        ; call occurs [#L$$TOFD] ; |160| 
        MOVZ      AR6,SP                ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR6,#14              ; |160| 
        SUBB      XAR4,#18              ; |160| 
        MOVL      XAR5,#FL4             ; |160| 
        LCR       #FD$$MPY              ; |160| 
        ; call occurs [#FD$$MPY] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR4,#14              ; |160| 
        LCR       #FD$$TOL              ; |160| 
        ; call occurs [#FD$$TOL] ; |160| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |160| 
        MOVL      ACC,@_LMotor+32       ; |160| 
        ABS       ACC                   ; |160| 
        MOVL      XT,ACC                ; |160| 
        IMPYL     P,XT,XAR6             ; |160| 
        MOVL      XT,ACC                ; |160| 
        QMPYL     ACC,XT,XAR6           ; |160| 
        MOVZ      AR6,SP                ; |160| 
        SUBB      XAR6,#10              ; |160| 
        LSL64     ACC:P,#16             ; |160| 
        LCR       #L$$TOFD              ; |160| 
        ; call occurs [#L$$TOFD] ; |160| 
        MOVZ      AR6,SP                ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR6,#6               ; |160| 
        SUBB      XAR4,#10              ; |160| 
        MOVL      XAR5,#FL4             ; |160| 
        LCR       #FD$$MPY              ; |160| 
        ; call occurs [#FD$$MPY] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR4,#6               ; |160| 
        LCR       #FD$$TOL              ; |160| 
        ; call occurs [#FD$$TOL] ; |160| 
        MOVW      DP,#_LMotor+28
        SUBL      @_LMotor+28,ACC       ; |160| 
	.dwpsn	"Motor.c",161,4
        MOVL      ACC,@_LMotor+28       ; |161| 
        BF        L87,GEQ               ; |161| 
        ; branchcc occurs ; |161| 
L86:    
;***	-----------------------g40:
;*** 161	-----------------------    LMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",161,42
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |161| 
L87:    
;***	-----------------------g41:
;*** 184	-----------------------    LMotor.FinalVelo_IQ17 = LMotor.NextVelocity_IQ17+LMotor.TargetHandle_IQ17;  // [20]
;*** 185	-----------------------    if ( LMotor.FinalVelo_IQ17 < 1310720L ) goto g43;  // [20]
	.dwpsn	"Motor.c",184,2
        MOVL      ACC,@_LMotor+34       ; |184| 
        ADDL      ACC,@_LMotor+2        ; |184| 
        MOVL      @_LMotor+36,ACC       ; |184| 
	.dwpsn	"Motor.c",185,2
        MOVL      XAR4,#1310720         ; |185| 
        MOVL      ACC,XAR4              ; |185| 
        CMPL      ACC,@_LMotor+36       ; |185| 
        BF        L88,GT                ; |185| 
        ; branchcc occurs ; |185| 
;*** 186	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, LMotor.FinalVelo_IQ17);  // [20]
;*** 186	-----------------------    goto g44;  // [20]
	.dwpsn	"Motor.c",186,16
        MOVL      ACC,@_LMotor+36       ; |186| 
        MOVL      *-SP[2],ACC           ; |186| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |186| 
        ; call occurs [#__IQ17div] ; |186| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |186| 
        BF        L89,UNC               ; |186| 
        ; branch occurs ; |186| 
L88:    
;***	-----------------------g43:
;*** 185	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 121816864L;  // [20]
	.dwpsn	"Motor.c",185,43
        MOV       PH,#1858
        MOV       PL,#50976
        MOVL      @_LMotor+24,P         ; |185| 
L89:    
;***	-----------------------g44:
;*** 188	-----------------------    LMotor.PrdNext_IQ14 = __IQxmpy(81920000L, LMotor.PrdNextTranSecon_IQ17, 9);  // [20]
;*** 190	-----------------------    LMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ7div((long)((long double)CpuTimer2Regs.PRD.all*128.0L), LMotor.PrdNext_IQ14), 25);  // [20]
;*** 192	-----------------------    (LMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = LMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",188,2
        MOV       ACC,#2500 << 15
        MOVL      XT,ACC                ; |188| 
        IMPYL     P,XT,@_LMotor+24      ; |188| 
        QMPYL     ACC,XT,@_LMotor+24    ; |188| 
        LSL64     ACC:P,#9              ; |188| 
        MOVL      @_LMotor+22,ACC       ; |188| 
	.dwpsn	"Motor.c",190,2
        MOVZ      AR6,SP                ; |190| 
        MOVW      DP,#_CpuTimer2Regs+2
        SUBB      XAR6,#10              ; |190| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |190| 
        LCR       #UL$$TOFD             ; |190| 
        ; call occurs [#UL$$TOFD] ; |190| 
        MOVZ      AR4,SP                ; |190| 
        MOVZ      AR6,SP                ; |190| 
        MOVL      XAR5,#FL5             ; |190| 
        SUBB      XAR4,#10              ; |190| 
        SUBB      XAR6,#6               ; |190| 
        LCR       #FD$$MPY              ; |190| 
        ; call occurs [#FD$$MPY] ; |190| 
        MOVZ      AR4,SP                ; |190| 
        SUBB      XAR4,#6               ; |190| 
        LCR       #FD$$TOL              ; |190| 
        ; call occurs [#FD$$TOL] ; |190| 
        MOVW      DP,#_LMotor+22
        MOVL      XAR6,@_LMotor+22      ; |190| 
        MOVL      *-SP[2],XAR6          ; |190| 
        LCR       #__IQ7div             ; |190| 
        ; call occurs [#__IQ7div] ; |190| 
        MOVL      XAR4,#109635          ; |190| 
        MOVL      XT,XAR4               ; |190| 
        IMPYL     P,XT,ACC              ; |190| 
        QMPYL     ACC,XT,ACC            ; |190| 
        MOVW      DP,#_LMotor+26
        ASR64     ACC:P,7               ; |190| 
        MOVL      @_LMotor+26,P         ; |190| 
	.dwpsn	"Motor.c",192,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_LMotor+8        ; |192| 
        BF        L90,GEQ               ; |192| 
        ; branchcc occurs ; |192| 
        MOVB      ACC,#0
        BF        L91,UNC               ; |192| 
        ; branch occurs ; |192| 
L90:    
        MOVL      ACC,@_LMotor+26       ; |192| 
L91:    
;*** 192	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 193	-----------------------    (LMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+8,ACC        ; |192| 
	.dwpsn	"Motor.c",193,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_LMotor+12       ; |193| 
        BF        L92,GEQ               ; |193| 
        ; branchcc occurs ; |193| 
        MOVB      ACC,#0
        BF        L93,UNC               ; |193| 
        ; branch occurs ; |193| 
L92:    
        MOVL      ACC,@_LMotor+26       ; |193| 
        SETC      SXM
        SFR       ACC,2                 ; |193| 
L93:    
;*** 193	-----------------------    LMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 194	-----------------------    (LMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+12,ACC       ; |193| 
	.dwpsn	"Motor.c",194,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_LMotor+10       ; |194| 
        BF        L94,GEQ               ; |194| 
        ; branchcc occurs ; |194| 
        MOVB      ACC,#0
        BF        L95,UNC               ; |194| 
        ; branch occurs ; |194| 
L94:    
        MOVL      ACC,@_LMotor+26       ; |194| 
        SETC      SXM
        SFR       ACC,2                 ; |194| 
L95:    
;*** 194	-----------------------    LMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 196	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [20]
;*** 197	-----------------------    (LMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = LMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_LMotor+10,ACC       ; |194| 
	.dwpsn	"Motor.c",196,2
        MOVL      ACC,@_LMotor+10       ; |196| 
        MOVL      XAR6,@_LMotor+18      ; |196| 
        LSL       ACC,2                 ; |196| 
        SUBL      XAR6,ACC
        MOVL      @_LMotor+16,XAR6      ; |196| 
	.dwpsn	"Motor.c",197,2
        MOVL      ACC,@_LMotor+16       ; |197| 
        BF        L96,GEQ               ; |197| 
        ; branchcc occurs ; |197| 
        MOVB      ACC,#0
        BF        L97,UNC               ; |197| 
        ; branch occurs ; |197| 
L96:    
        MOVL      ACC,@_LMotor+16       ; |197| 
L97:    
;*** 197	-----------------------    LMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 197	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g50;  // [20]
        MOVL      @_LMotor+16,ACC       ; |197| 
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |197| 
        LSR       AL,1                  ; |197| 
        OR        AL,@_Flag             ; |197| 
        ANDB      AL,#0x80              ; |197| 
        BF        L100,EQ               ; |197| 
        ; branchcc occurs ; |197| 
;*** 430	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g47;  // [29]
	.dwpsn	"Motor.c",430,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |430| 
        BF        L98,NEQ               ; |430| 
        ; branchcc occurs ; |430| 
;*** 430	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g50;  // [29]
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |430| 
        BF        L100,EQ               ; |430| 
        ; branchcc occurs ; |430| 
L98:    
;***	-----------------------g47:
;*** 432	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g49;  // [29]
	.dwpsn	"Motor.c",432,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |432| 
        CMPL      ACC,@_RMotor+14       ; |432| 
        BF        L99,LT                ; |432| 
        ; branchcc occurs ; |432| 
;*** 439	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g50;  // [29]
	.dwpsn	"Motor.c",439,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |439| 
        CMPL      ACC,@_LMotor+14       ; |439| 
        BF        L100,GEQ              ; |439| 
        ; branchcc occurs ; |439| 
L99:    
;***	-----------------------g49:
;*** 434	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [29]
;*** 435	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [29]
;*** 437	-----------------------    LMotor.DecelFlag_U16 = 0u;  // [29]
;*** 437	-----------------------    RMotor.DecelFlag_U16 = 0u;  // [29]
	.dwpsn	"Motor.c",434,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |434| 
        MOVL      @_RMotor,ACC          ; |434| 
	.dwpsn	"Motor.c",435,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |435| 
        MOVL      @_LMotor,ACC          ; |435| 
	.dwpsn	"Motor.c",437,4
        MOV       @_LMotor+20,#0        ; |437| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |437| 
L100:    
;***	-----------------------g50:
;*** 275	-----------------------    if ( !(*&Flag&1u) ) goto g52;
	.dwpsn	"Motor.c",275,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |275| 
        BF        L101,NTC              ; |275| 
        ; branchcc occurs ; |275| 
;*** 275	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",275,27
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |275| 
L101:    
;***	-----------------------g52:
;*** 276	-----------------------    if ( !(*&Flag&0x20u) ) goto g54;
	.dwpsn	"Motor.c",276,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |276| 
        BF        L102,NTC              ; |276| 
        ; branchcc occurs ; |276| 
;*** 276	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",276,20
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |276| 
L102:    
;***	-----------------------g54:
;*** 279	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 279	-----------------------    return;
	.dwpsn	"Motor.c",279,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |279| 
	.dwpsn	"Motor.c",280,1
        SUBB      SP,#26
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$198, DW_AT_end_file("Motor.c")
	.dwattr DW$198, DW_AT_end_line(0x118)
	.dwattr DW$198, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$198

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$207, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$207, DW_AT_high_pc(0x00)
	.dwattr DW$207, DW_AT_begin_file("Motor.c")
	.dwattr DW$207, DW_AT_begin_line(0x162)
	.dwattr DW$207, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",355,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_OUT_STOP                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_OUT_STOP:
;*** 356	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",356,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |356| 
        BF        L103,HIS              ; |356| 
        ; branchcc occurs ; |356| 
;*** 356	-----------------------    return 0u;
	.dwpsn	"Motor.c",356,26
        MOVB      AL,#0
        BF        L104,UNC              ; |356| 
        ; branch occurs ; |356| 
L103:    
;***	-----------------------g3:
;*** 358	-----------------------    LINE_OUT_U16 = 777u;
;*** 359	-----------------------    *&Flag &= 0xfffeu;
;*** 361	-----------------------    SHUTDOWN();
;*** 363	-----------------------    VFDPrintf("line OUT");
;*** 365	-----------------------    return 1u;
	.dwpsn	"Motor.c",358,2
        MOV       @_LINE_OUT_U16,#777   ; |358| 
	.dwpsn	"Motor.c",359,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |359| 
	.dwpsn	"Motor.c",361,2
        LCR       #_SHUTDOWN            ; |361| 
        ; call occurs [#_SHUTDOWN] ; |361| 
	.dwpsn	"Motor.c",363,2
        MOVL      XAR4,#FSL2            ; |363| 
        MOVL      *-SP[2],XAR4          ; |363| 
        LCR       #_VFDPrintf           ; |363| 
        ; call occurs [#_VFDPrintf] ; |363| 
	.dwpsn	"Motor.c",365,2
        MOVB      AL,#1                 ; |365| 
L104:    
	.dwpsn	"Motor.c",366,1
        SUBB      SP,#2                 ; |365| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$207, DW_AT_end_file("Motor.c")
	.dwattr DW$207, DW_AT_end_line(0x16e)
	.dwattr DW$207, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$207

	.sect	".text"
	.global	_Init_MotorCtrl

DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$208, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$208, DW_AT_high_pc(0x00)
	.dwattr DW$208, DW_AT_begin_file("Motor.c")
	.dwattr DW$208, DW_AT_begin_line(0x2d)
	.dwattr DW$208, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",46,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MotorCtrl               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MotorCtrl:
;*** 47	-----------------------    (*pM).PrdNext_IQ14 = 1189617792L;
;*** 48	-----------------------    (*pM).Period_U32 = 9293uL;
;*** 48	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$209, DW_AT_type(*DW$T$77)
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$210, DW_AT_type(*DW$T$132)
	.dwattr DW$210, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",47,2
        MOV       AL,#8320
        MOV       AH,#18152
        MOVB      XAR0,#22              ; |47| 
        MOVL      *+XAR4[AR0],ACC       ; |47| 
	.dwpsn	"Motor.c",48,2
        MOVL      XAR5,#9293            ; |48| 
        MOVB      XAR0,#40              ; |48| 
        MOVL      *+XAR4[AR0],XAR5      ; |48| 
	.dwpsn	"Motor.c",49,1
        LRETR
        ; return occurs
	.dwattr DW$208, DW_AT_end_file("Motor.c")
	.dwattr DW$208, DW_AT_end_line(0x31)
	.dwattr DW$208, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$208

	.sect	".text"
	.global	_Init_MOTOR

DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$211, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$211, DW_AT_high_pc(0x00)
	.dwattr DW$211, DW_AT_begin_file("Motor.c")
	.dwattr DW$211, DW_AT_begin_line(0x1e)
	.dwattr DW$211, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",31,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MOTOR                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MOTOR:
;*** 32	-----------------------    memset(&Flag, 0, 1uL);
;*** 33	-----------------------    memset(&LMark, 0, 6uL);
;*** 34	-----------------------    memset(&RMark, 0, 6uL);
;*** 35	-----------------------    memset(&LMotor, 0, 44uL);
;*** 36	-----------------------    memset(&RMotor, 0, 44uL);
;*** 38	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 47	-----------------------    LMotor.PrdNext_IQ14 = 1189617792L;  // [19]
;*** 48	-----------------------    LMotor.Period_U32 = 9293uL;  // [19]
;*** 47	-----------------------    RMotor.PrdNext_IQ14 = 1189617792L;  // [19]
;*** 48	-----------------------    RMotor.Period_U32 = 9293uL;  // [19]
;*** 48	-----------------------    return;  // [19]
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",32,2
        MOVB      ACC,#1
        MOVB      XAR5,#0
        MOVL      XAR4,#_Flag           ; |32| 
        LCR       #_memset              ; |32| 
        ; call occurs [#_memset] ; |32| 
	.dwpsn	"Motor.c",33,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMark          ; |33| 
        MOVB      ACC,#6
        LCR       #_memset              ; |33| 
        ; call occurs [#_memset] ; |33| 
	.dwpsn	"Motor.c",34,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMark          ; |34| 
        MOVB      ACC,#6
        LCR       #_memset              ; |34| 
        ; call occurs [#_memset] ; |34| 
	.dwpsn	"Motor.c",35,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMotor         ; |35| 
        MOVB      ACC,#44
        LCR       #_memset              ; |35| 
        ; call occurs [#_memset] ; |35| 
	.dwpsn	"Motor.c",36,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMotor         ; |36| 
        MOVB      ACC,#44
        LCR       #_memset              ; |36| 
        ; call occurs [#_memset] ; |36| 
	.dwpsn	"Motor.c",38,2
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVB      ACC,#0
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |38| 
	.dwpsn	"Motor.c",47,2
        MOVW      DP,#_LMotor+22
        MOV       PH,#18152
        MOV       PL,#8320
        MOVL      @_LMotor+22,P         ; |47| 
	.dwpsn	"Motor.c",48,2
        MOVL      XAR4,#9293            ; |48| 
        MOVL      @_LMotor+40,XAR4      ; |48| 
	.dwpsn	"Motor.c",47,2
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,P         ; |47| 
	.dwpsn	"Motor.c",48,2
        MOVL      @_RMotor+40,XAR4      ; |48| 
	.dwpsn	"Motor.c",43,1
        LRETR
        ; return occurs
	.dwattr DW$211, DW_AT_end_file("Motor.c")
	.dwattr DW$211, DW_AT_end_line(0x2b)
	.dwattr DW$211, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$211

	.sect	".text"
	.global	_END_STOP

DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$212, DW_AT_low_pc(_END_STOP)
	.dwattr DW$212, DW_AT_high_pc(0x00)
	.dwattr DW$212, DW_AT_begin_file("Motor.c")
	.dwattr DW$212, DW_AT_begin_line(0x136)
	.dwattr DW$212, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",311,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _END_STOP                     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_END_STOP:
;*** 312	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$213, DW_AT_type(*DW$T$96)
	.dwattr DW$213, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",312,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |312| 
        BF        L105,TC               ; |312| 
        ; branchcc occurs ; |312| 
;*** 351	-----------------------    return 0u;
	.dwpsn	"Motor.c",351,8
        MOVB      AL,#0
        BF        L112,UNC              ; |351| 
        ; branch occurs ; |351| 
L105:    
;***	-----------------------g3:
;*** 314	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 314	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 315	-----------------------    SHUTDOWN();
;*** 317	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",314,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |314| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |314| 
	.dwpsn	"Motor.c",315,3
        LCR       #_SHUTDOWN            ; |315| 
        ; call occurs [#_SHUTDOWN] ; |315| 
	.dwpsn	"Motor.c",317,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |317| 
        BF        L110,NTC              ; |317| 
        ; branchcc occurs ; |317| 
;*** 318	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",318,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |318| 
        BF        L108,TC               ; |318| 
        ; branchcc occurs ; |318| 
;*** 330	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",330,8
        TBIT      @_Flag,#7             ; |330| 
        BF        L107,TC               ; |330| 
        ; branchcc occurs ; |330| 
;*** 338	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",338,8
        TBIT      @_Flag,#8             ; |338| 
        BF        L111,NTC              ; |338| 
        ; branchcc occurs ; |338| 
L106:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 340	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",340,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |340| 
        BF        L111,NTC              ; |340| 
        ; branchcc occurs ; |340| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 342	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 343	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",342,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |342| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |342| 
        MOVL      *-SP[2],XAR4          ; |342| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |342| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |342| 
        MOVL      *-SP[6],ACC           ; |342| 
        LCR       #_VFDPrintf           ; |342| 
        ; call occurs [#_VFDPrintf] ; |342| 
	.dwpsn	"Motor.c",343,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |343| 
        BF        L106,TC               ; |343| 
        ; branchcc occurs ; |343| 
DW$L$_END_STOP$8$E:
;*** 343	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L111,UNC              ; |343| 
        ; branch occurs ; |343| 
L107:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 332	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",332,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |332| 
        BF        L111,NTC              ; |332| 
        ; branchcc occurs ; |332| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 334	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 335	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",334,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |334| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |334| 
        MOVL      *-SP[2],XAR4          ; |334| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |334| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |334| 
        MOVL      *-SP[6],ACC           ; |334| 
        LCR       #_VFDPrintf           ; |334| 
        ; call occurs [#_VFDPrintf] ; |334| 
	.dwpsn	"Motor.c",335,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |335| 
        BF        L107,TC               ; |335| 
        ; branchcc occurs ; |335| 
DW$L$_END_STOP$11$E:
;*** 335	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L111,UNC              ; |335| 
        ; branch occurs ; |335| 
L108:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 320	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",320,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |320| 
        BF        L111,NTC              ; |320| 
        ; branchcc occurs ; |320| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 322	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 323	-----------------------    DSP28x_usDelay(7999998uL);
;*** 324	-----------------------    VFDPrintf("<-N  S->");
;*** 325	-----------------------    DSP28x_usDelay(3999998uL);
;*** 326	-----------------------    C$1 = &GpioDataRegs;
;*** 326	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",322,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |322| 
        MOV       AL,@_MARK_U16_CNT     ; |322| 
        MOVL      *-SP[2],XAR4          ; |322| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |322| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |322| 
        MOVL      *-SP[6],ACC           ; |322| 
        LCR       #_VFDPrintf           ; |322| 
        ; call occurs [#_VFDPrintf] ; |322| 
	.dwpsn	"Motor.c",323,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |323| 
        ; call occurs [#_DSP28x_usDelay] ; |323| 
	.dwpsn	"Motor.c",324,5
        MOVL      XAR4,#FSL4            ; |324| 
        MOVL      *-SP[2],XAR4          ; |324| 
        LCR       #_VFDPrintf           ; |324| 
        ; call occurs [#_VFDPrintf] ; |324| 
	.dwpsn	"Motor.c",325,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |325| 
        ; call occurs [#_DSP28x_usDelay] ; |325| 
	.dwpsn	"Motor.c",326,5
        MOVL      XAR4,#_GpioDataRegs   ; |326| 
        TBIT      *+XAR4[0],#14         ; |326| 
        BF        L109,NTC              ; |326| 
        ; branchcc occurs ; |326| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 327	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",327,10
        TBIT      *+XAR4[1],#14         ; |327| 
        BF        L108,TC               ; |327| 
        ; branchcc occurs ; |327| 
DW$L$_END_STOP$15$E:
;*** 327	-----------------------    VFDPrintf("saveNONE");
;*** 327	-----------------------    goto g20;
	.dwpsn	"Motor.c",327,22
        MOVL      XAR4,#FSL5            ; |327| 
        MOVL      *-SP[2],XAR4          ; |327| 
        LCR       #_VFDPrintf           ; |327| 
        ; call occurs [#_VFDPrintf] ; |327| 
	.dwpsn	"Motor.c",327,45
        BF        L111,UNC              ; |327| 
        ; branch occurs ; |327| 
L109:    
;***	-----------------------g18:
;*** 326	-----------------------    VFDPrintf("lineSAVE");
;*** 326	-----------------------    save_mark_rom();
;*** 326	-----------------------    save_line_info_rom();
;*** 326	-----------------------    goto g20;
	.dwpsn	"Motor.c",326,18
        MOVL      XAR4,#FSL6            ; |326| 
        MOVL      *-SP[2],XAR4          ; |326| 
        LCR       #_VFDPrintf           ; |326| 
        ; call occurs [#_VFDPrintf] ; |326| 
	.dwpsn	"Motor.c",326,41
        LCR       #_save_mark_rom       ; |326| 
        ; call occurs [#_save_mark_rom] ; |326| 
	.dwpsn	"Motor.c",326,58
        LCR       #_save_line_info_rom  ; |326| 
        ; call occurs [#_save_line_info_rom] ; |326| 
	.dwpsn	"Motor.c",326,80
        BF        L111,UNC              ; |326| 
        ; branch occurs ; |326| 
L110:    
;***	-----------------------g19:
;*** 317	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",317,38
        MOVL      XAR4,#FSL7            ; |317| 
        MOVL      *-SP[2],XAR4          ; |317| 
        LCR       #_VFDPrintf           ; |317| 
        ; call occurs [#_VFDPrintf] ; |317| 
L111:    
;***	-----------------------g20:
;*** 346	-----------------------    DSP28x_usDelay(2499998uL);
;*** 347	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 349	-----------------------    return 1u;
	.dwpsn	"Motor.c",346,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |346| 
        ; call occurs [#_DSP28x_usDelay] ; |346| 
	.dwpsn	"Motor.c",347,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |347| 
        LCR       #UL$$TOFS             ; |347| 
        ; call occurs [#UL$$TOFS] ; |347| 
        MOVL      XAR6,ACC              ; |347| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |347| 
        MOVL      ACC,XAR6              ; |347| 
        LCR       #FS$$MPY              ; |347| 
        ; call occurs [#FS$$MPY] ; |347| 
        MOVL      XAR4,#FSL8            ; |347| 
        MOVL      *-SP[2],XAR4          ; |347| 
        MOVL      *-SP[4],ACC           ; |347| 
        LCR       #_VFDPrintf           ; |347| 
        ; call occurs [#_VFDPrintf] ; |347| 
	.dwpsn	"Motor.c",349,3
        MOVB      AL,#1                 ; |349| 
L112:    
	.dwpsn	"Motor.c",352,1
        SUBB      SP,#6                 ; |349| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$214	.dwtag  DW_TAG_loop
	.dwattr DW$214, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L108:1:1640274538")
	.dwattr DW$214, DW_AT_begin_file("Motor.c")
	.dwattr DW$214, DW_AT_begin_line(0x140)
	.dwattr DW$214, DW_AT_end_line(0x148)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$214


DW$218	.dwtag  DW_TAG_loop
	.dwattr DW$218, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L107:1:1640274538")
	.dwattr DW$218, DW_AT_begin_file("Motor.c")
	.dwattr DW$218, DW_AT_begin_line(0x14c)
	.dwattr DW$218, DW_AT_end_line(0x150)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$218


DW$221	.dwtag  DW_TAG_loop
	.dwattr DW$221, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L106:1:1640274538")
	.dwattr DW$221, DW_AT_begin_file("Motor.c")
	.dwattr DW$221, DW_AT_begin_line(0x154)
	.dwattr DW$221, DW_AT_end_line(0x158)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$221

	.dwattr DW$212, DW_AT_end_file("Motor.c")
	.dwattr DW$212, DW_AT_end_line(0x160)
	.dwattr DW$212, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$212

;* Inlined function references:
;* [ 19] Init_MotorCtrl
;* [ 20] MOTOR_MOTION_VALUE
;* [ 29] SECOND_DECEL_VALUE
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
	.align	2
FL3:	.xldouble	3.27680000000000000000e+04
	.align	2
FL4:	.xldouble	2.00000000000000000000e+00
	.align	2
FL5:	.xldouble	1.28000000000000000000e+02
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Angle: %4ld        Radius: %4ld",9,9,0
	.align	2
FSL2:	.string	"line OUT",0
	.align	2
FSL3:	.string	"M%3u|C%2lu",0
	.align	2
FSL4:	.string	"<-N  S->",0
	.align	2
FSL5:	.string	"saveNONE",0
	.align	2
FSL6:	.string	"lineSAVE",0
	.align	2
FSL7:	.string	"runERROR",0
	.align	2
FSL8:	.string	"T %3lf",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_save_mark_rom
	.global	_save_line_info_rom
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_LINE_SECOND
	.global	_LINE_THIRD
	.global	_POSITION_COMPUTE
	.global	_LINE_INFO
	.global	_THIRD_MARK_U16_CNT
	.global	_LINE_OUT_U16
	.global	_Flag
	.global	_SECOND_MARK_U16_CNT
	.global	_MARK_U16_CNT
	.global	_JERK_U32
	.global	_JERK_LONG_U32
	.global	_STOP_TIME_INDEX_U32
	.global	_JERK_MIDDLE_U32
	.global	_END_SPEED_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_TIME_INDEX_U32
	.global	_JERK_SHORT_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_memset
	.global	__IQ16div
	.global	__IQ17div
	.global	__IQ17sqrt
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	__IQ7div
	.global	__IQ15div
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer1Regs
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	L$$TOFS
	.global	FS$$CMP
	.global	L$$TOFD
	.global	UL$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$52	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$52


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$228	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)

DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$62


DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$66)
	.dwendtag DW$T$67


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$73


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$78


DW$T$79	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$79


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$82


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$90

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$93	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$19)
DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr DW$T$94, DW_AT_type(*DW$253)
DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$11)
DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$95, DW_AT_type(*DW$254)
DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$24)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$255)
DW$T$85	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$83)
	.dwattr DW$T$85, DW_AT_address_class(0x16)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$85)
DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr DW$T$99, DW_AT_type(*DW$256)

DW$T$100	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$T$100

DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$24)
DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr DW$T$101, DW_AT_type(*DW$258)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$29)
DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$84, DW_AT_type(*DW$259)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$29)
DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr DW$T$102, DW_AT_type(*DW$260)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)

DW$T$103	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$105


DW$T$106	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$106

DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$28)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$267)

DW$T$118	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$118, DW_AT_byte_size(0x10)
DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr DW$268, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$118


DW$T$119	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$119, DW_AT_byte_size(0x08)
DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr DW$269, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$119

DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$T$66	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$65)
	.dwattr DW$T$66, DW_AT_address_class(0x16)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$270	.dwtag  DW_TAG_far_type
	.dwattr DW$270, DW_AT_type(*DW$T$70)
DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr DW$T$127, DW_AT_type(*DW$270)

DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x1800)
DW$271	.dwtag  DW_TAG_subrange_type
	.dwattr DW$271, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$128

DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$75)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$272	.dwtag  DW_TAG_far_type
	.dwattr DW$272, DW_AT_type(*DW$T$77)
DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr DW$T$132, DW_AT_type(*DW$272)
DW$T$145	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$144)
	.dwattr DW$T$145, DW_AT_address_class(0x16)
DW$273	.dwtag  DW_TAG_far_type
	.dwattr DW$273, DW_AT_type(*DW$T$38)
DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$146, DW_AT_type(*DW$273)
DW$T$147	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$146)
	.dwattr DW$T$147, DW_AT_address_class(0x16)
DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$49)
DW$T$164	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$164, DW_AT_type(*DW$274)
DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$166)
	.dwattr DW$T$167, DW_AT_language(DW_LANG_C)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x76)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$277, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$278, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$280, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$281, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$283, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$284	.dwtag  DW_TAG_far_type
	.dwattr DW$284, DW_AT_type(*DW$T$27)
DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$64, DW_AT_type(*DW$284)
DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$33)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$285)
DW$286	.dwtag  DW_TAG_far_type
	.dwattr DW$286, DW_AT_type(*DW$T$36)
DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$144, DW_AT_type(*DW$286)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x20)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$287, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$288, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$289, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$290, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$291, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$292, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$293, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$294, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$295, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$49, DW_AT_byte_size(0x08)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$296, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$297, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$298, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$300, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$301, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49

DW$302	.dwtag  DW_TAG_far_type
	.dwattr DW$302, DW_AT_type(*DW$T$50)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$302)
DW$T$54	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$54, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$54, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$303	.dwtag  DW_TAG_subrange_type
	.dwattr DW$303, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$304	.dwtag  DW_TAG_subrange_type
	.dwattr DW$304, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$22

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr DW$305, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x06)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$306, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$307, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$309, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$310, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$311, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x18)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$312, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$313, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$314, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$315, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$316, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$317, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$318, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$319, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$320, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$321, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$322, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$323, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x2c)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$324, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$325, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$326, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$327, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$328, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$329, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$330, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$331, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$332, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$333, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$335, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$336, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$337, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$338, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$339, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$340, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$341, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$342, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$343, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$344, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$347, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$348, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$349, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$350, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$351, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$354, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$355, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$357, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$359, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TCR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$361, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$363, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPRH_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$365, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$366, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$368, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$369, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$370, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$371, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$372, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$373, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$374, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$375, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50

DW$376	.dwtag  DW_TAG_far_type
	.dwattr DW$376, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$376)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$377, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$378, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$379, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$380, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$381, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$382, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$383, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$384, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$385, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$386, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$387, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$388, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$389, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$390, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$391, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$393, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$395, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$396, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$397, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$398, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$399, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$400, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$401, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$402, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$403, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$404, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$405, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$406, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$407, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TIM_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("PRD_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TCR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$413, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$414, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$415, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$416, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$417, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$418, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$419, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$420, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$424, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


	.dwattr DW$107, DW_AT_external(0x01)
	.dwattr DW$212, DW_AT_external(0x01)
	.dwattr DW$212, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_external(0x01)
	.dwattr DW$208, DW_AT_external(0x01)
	.dwattr DW$134, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_external(0x01)
	.dwattr DW$194, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$184, DW_AT_external(0x01)
	.dwattr DW$171, DW_AT_external(0x01)
	.dwattr DW$168, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$153, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_type(*DW$T$24)
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

DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$426, DW_AT_location[DW_OP_reg0]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$427, DW_AT_location[DW_OP_reg1]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$428, DW_AT_location[DW_OP_reg2]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$429, DW_AT_location[DW_OP_reg3]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$430, DW_AT_location[DW_OP_reg4]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$431, DW_AT_location[DW_OP_reg5]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$432, DW_AT_location[DW_OP_reg6]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$433, DW_AT_location[DW_OP_reg7]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$434, DW_AT_location[DW_OP_reg8]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$435, DW_AT_location[DW_OP_reg9]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$436, DW_AT_location[DW_OP_reg10]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$437, DW_AT_location[DW_OP_reg11]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$438, DW_AT_location[DW_OP_reg12]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$439, DW_AT_location[DW_OP_reg13]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$440, DW_AT_location[DW_OP_reg14]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$441, DW_AT_location[DW_OP_reg15]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$442, DW_AT_location[DW_OP_reg16]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$443, DW_AT_location[DW_OP_reg17]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$444, DW_AT_location[DW_OP_reg18]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$445, DW_AT_location[DW_OP_reg19]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$446, DW_AT_location[DW_OP_reg20]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$447, DW_AT_location[DW_OP_reg21]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$448, DW_AT_location[DW_OP_reg22]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$449, DW_AT_location[DW_OP_reg23]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$450, DW_AT_location[DW_OP_reg24]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$451, DW_AT_location[DW_OP_reg25]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$452, DW_AT_location[DW_OP_reg26]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$453, DW_AT_location[DW_OP_reg27]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$454, DW_AT_location[DW_OP_reg28]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$455, DW_AT_location[DW_OP_reg29]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$456, DW_AT_location[DW_OP_reg30]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$457, DW_AT_location[DW_OP_reg31]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$458, DW_AT_location[DW_OP_regx 0x20]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$459, DW_AT_location[DW_OP_regx 0x21]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$460, DW_AT_location[DW_OP_regx 0x22]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$461, DW_AT_location[DW_OP_regx 0x23]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$462, DW_AT_location[DW_OP_regx 0x24]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$463, DW_AT_location[DW_OP_regx 0x25]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$464, DW_AT_location[DW_OP_regx 0x26]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$465, DW_AT_location[DW_OP_regx 0x27]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$466, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

