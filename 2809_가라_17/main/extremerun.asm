;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 27 15:59:30 2022                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$3


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$13


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$18


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$26	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$24

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
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("x90_SPEED_U32"), DW_AT_symbol_name("_x90_SPEED_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
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
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("SHIFT_LEVEL"), DW_AT_symbol_name("_SHIFT_LEVEL")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("SHARP_KP_U32"), DW_AT_symbol_name("_SHARP_KP_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("S44S_KP_U32"), DW_AT_symbol_name("_S44S_KP_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$19)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$43, DW_AT_type(*DW$T$16)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$43


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10toF"), DW_AT_symbol_name("__IQ10toF")
	.dwattr DW$45, DW_AT_type(*DW$T$16)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$45


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$49


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$53, DW_AT_type(*DW$T$3)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$53


DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$57, DW_AT_type(*DW$T$3)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$57


DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$61, DW_AT_type(*DW$T$12)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$61


DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10div"), DW_AT_symbol_name("__IQ10div")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$64

DW$67	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$67, DW_AT_type(*DW$T$19)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$68, DW_AT_type(*DW$T$19)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$69, DW_AT_type(*DW$T$19)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$70, DW_AT_type(*DW$T$19)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$71, DW_AT_type(*DW$T$19)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",18,1,1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$72, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$72, DW_AT_type(*DW$T$88)
	.dwattr DW$72, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",18,1,1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$73, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$73, DW_AT_type(*DW$T$88)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$74, DW_AT_type(*DW$T$115)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$75, DW_AT_type(*DW$T$118)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$76, DW_AT_type(*DW$T$118)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$77, DW_AT_type(*DW$T$106)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI29210 C:\Users\노호진\AppData\Local\Temp\TI2924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2922 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2926 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$78, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("extremerun.c")
	.dwattr DW$78, DW_AT_begin_line(0x3e3)
	.dwattr DW$78, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",996,1

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
;*** 996	-----------------------    max_vel = max_vel;
;*** 996	-----------------------    m_dist = m_dist;
;*** 996	-----------------------    kp_min = kp_min;
;*** 997	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 999	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#12
	.dwcfa	0x1d, -16
;* AR4   assigned to _LINE
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$79, DW_AT_type(*DW$T$63)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _max_vel
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$80, DW_AT_type(*DW$T$22)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$81, DW_AT_type(*DW$T$22)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -18]
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$82, DW_AT_type(*DW$T$22)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -20]
;* AR6   assigned to _kp_min
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$83, DW_AT_type(*DW$T$87)
	.dwattr DW$83, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _m_dist
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$84, DW_AT_type(*DW$T$87)
	.dwattr DW$84, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$85, DW_AT_type(*DW$T$87)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$87, DW_AT_type(*DW$T$12)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$88, DW_AT_type(*DW$T$105)
	.dwattr DW$88, DW_AT_location[DW_OP_reg6]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$89, DW_AT_type(*DW$T$22)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -8]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$90, DW_AT_type(*DW$T$22)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -10]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$91, DW_AT_type(*DW$T$22)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR6,*-SP[20]         ; |996| 
        MOVL      XAR7,*-SP[18]         ; |996| 
        MOVL      XAR1,XAR4             ; |996| 
        MOVL      *-SP[8],ACC           ; |996| 
        MOVL      *-SP[10],XAR7         ; |996| 
        MOVL      *-SP[12],XAR6         ; |996| 
	.dwpsn	"extremerun.c",997,2
        MOVB      XAR0,#28              ; |997| 
        MOVL      ACC,*-SP[12]          ; |997| 
        MOVL      *+XAR1[AR0],ACC       ; |997| 
	.dwpsn	"extremerun.c",999,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |999| 
        MOVL      ACC,@_PID_Kp_U32      ; |999| 
        MOVL      XAR4,#1310            ; |999| 
        LSLL      ACC,T                 ; |999| 
        MOVL      XT,XAR4               ; |999| 
        IMPYL     P,XT,ACC              ; |999| 
        QMPYL     ACC,XT,ACC            ; |999| 
        LSL64     ACC:P,#15             ; |999| 
        CMPL      ACC,*-SP[12]          ; |999| 
        BF        L1,EQ                 ; |999| 
        ; branchcc occurs ; |999| 
;** 1002	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;** 1002	-----------------------    goto g4;
	.dwpsn	"extremerun.c",1002,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |1002| 
        OR        *+XAR4[0],#0x0001     ; |1002| 
        BF        L2,UNC                ; |1002| 
        ; branch occurs ; |1002| 
L1:    
;***	-----------------------g3:
;** 1000	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
	.dwpsn	"extremerun.c",1000,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |1000| 
        AND       *+XAR4[0],#0xfffe     ; |1000| 
L2:    
;***	-----------------------g4:
;** 1004	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+52L);
;** 1005	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;** 1006	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;** 1008	-----------------------    v$2 = (*LINE).Velo_IQ17;
;** 1008	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",1004,2
        MOVB      XAR0,#52              ; |1004| 
        MOVL      ACC,*+XAR1[AR0]       ; |1004| 
        MOVB      XAR0,#18              ; |1004| 
        MOVL      *+XAR1[AR0],ACC       ; |1004| 
	.dwpsn	"extremerun.c",1005,2
        MOVL      XAR6,*-SP[10]         ; |1005| 
        MOVL      *-SP[2],XAR6          ; |1005| 
        MOVB      XAR0,#24              ; |1005| 
        MOVL      *-SP[4],ACC           ; |1005| 
        MOV       T,#17                 ; |1005| 
        MOVL      ACC,*+XAR1[AR0]       ; |1005| 
        MOVL      *-SP[6],ACC           ; |1005| 
        MOVL      ACC,*+XAR1[4]         ; |1005| 
        LSLL      ACC,T                 ; |1005| 
        MOVL      XAR6,ACC              ; |1005| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |1005| 
        MOVL      ACC,XAR6              ; |1005| 
        LCR       #_VEL_COMPUTE         ; |1005| 
        ; call occurs [#_VEL_COMPUTE] ; |1005| 
	.dwpsn	"extremerun.c",1006,2
        MOVB      XAR0,#18              ; |1006| 
        MOVL      ACC,*+XAR1[AR0]       ; |1006| 
        MOVL      *-SP[2],ACC           ; |1006| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |1006| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |1006| 
        MOVB      XAR0,#14              ; |1006| 
        MOVL      ACC,*+XAR1[AR0]       ; |1006| 
        LCR       #_DECEL_DIST_COMPUTE  ; |1006| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |1006| 
	.dwpsn	"extremerun.c",1008,2
        MOVB      XAR0,#14              ; |1008| 
        MOVL      ACC,*+XAR1[AR0]       ; |1008| 
        CMPL      ACC,*-SP[8]           ; |1008| 
        BF        L3,LEQ                ; |1008| 
        ; branchcc occurs ; |1008| 
;** 1008	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",1008,33
        MOVL      ACC,*-SP[8]           ; |1008| 
        MOVL      *+XAR1[AR0],ACC       ; |1008| 
L3:    
;***	-----------------------g6:
;** 1011	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;** 1011	-----------------------    return;
	.dwpsn	"extremerun.c",1011,2
        MOVB      XAR0,#16              ; |1011| 
        MOVL      *+XAR1[AR0],ACC       ; |1011| 
	.dwpsn	"extremerun.c",1013,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$78, DW_AT_end_file("extremerun.c")
	.dwattr DW$78, DW_AT_end_line(0x3f5)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_TURN_DIVISION"), DW_AT_symbol_name("_x90_TURN_DIVISION$0")
	.dwattr DW$92, DW_AT_low_pc(_x90_TURN_DIVISION$0)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("extremerun.c")
	.dwattr DW$92, DW_AT_begin_line(0x1a9)
	.dwattr DW$92, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",426,1

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
;*** 427	-----------------------    m_dist = 0L;
;*** 428	-----------------------    x90_vel = MOTOR_SPEED_U32+200uL<<17;
;*** 429	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 431	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 432	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 433	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), turn_vel, 17)>>3;
;*** 435	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 436	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 438	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x10uL && *((unsigned long * const)LINE+44L)&0x300uL) ) goto g5;
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
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$93, DW_AT_type(*DW$T$63)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$94, DW_AT_type(*DW$T$25)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$96, DW_AT_type(*DW$T$81)
	.dwattr DW$96, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$97, DW_AT_type(*DW$T$105)
	.dwattr DW$97, DW_AT_location[DW_OP_reg8]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$98, DW_AT_type(*DW$T$22)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -6]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$99, DW_AT_type(*DW$T$22)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -8]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$100, DW_AT_type(*DW$T$22)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |426| 
        MOVZ      AR1,AL                ; |426| 
	.dwpsn	"extremerun.c",427,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |427| 
	.dwpsn	"extremerun.c",428,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#200
        MOV       T,#17                 ; |428| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |428| 
        LSLL      ACC,T                 ; |428| 
        MOVL      *-SP[8],ACC           ; |428| 
	.dwpsn	"extremerun.c",429,17
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |429| 
        LSLL      ACC,T                 ; |429| 
        MOVL      *-SP[10],ACC          ; |429| 
	.dwpsn	"extremerun.c",431,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |431| 
        MOVL      XAR4,#1310            ; |431| 
        LSLL      ACC,T                 ; |431| 
        MOVL      XT,XAR4               ; |431| 
        IMPYL     P,XT,ACC              ; |431| 
        QMPYL     ACC,XT,ACC            ; |431| 
        MOVB      XAR0,#28              ; |431| 
        LSL64     ACC:P,#15             ; |431| 
        MOVL      *+XAR2[AR0],ACC       ; |431| 
	.dwpsn	"extremerun.c",432,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |432| 
        MOVB      XAR0,#24              ; |432| 
        LSL       ACC,14                ; |432| 
        MOVL      *+XAR2[AR0],ACC       ; |432| 
	.dwpsn	"extremerun.c",433,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |433| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |433| 
        ; call occurs [#__IQ17div] ; |433| 
        MOVL      XT,ACC                ; |433| 
        MOVL      ACC,*-SP[10]          ; |433| 
        IMPYL     P,XT,ACC              ; |433| 
        QMPYL     ACC,XT,ACC            ; |433| 
        LSL64     ACC:P,#15             ; |433| 
        MOVL      XAR6,ACC              ; |433| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |433| 
        SFR       ACC,3                 ; |433| 
        MOVL      *+XAR2[AR0],ACC       ; |433| 
	.dwpsn	"extremerun.c",435,2
        MOVB      XAR0,#16              ; |435| 
        MOVL      ACC,*-SP[10]          ; |435| 
        MOVL      *+XAR2[AR0],ACC       ; |435| 
	.dwpsn	"extremerun.c",436,2
        MOVB      XAR0,#18              ; |436| 
        MOVL      *+XAR2[AR0],ACC       ; |436| 
        MOVB      XAR0,#14              ; |436| 
        MOVL      *+XAR2[AR0],ACC       ; |436| 
	.dwpsn	"extremerun.c",438,2
        MOVB      XAR0,#44              ; |438| 
        MOVL      ACC,*+XAR2[AR0]       ; |438| 
        ANDB      AL,#0x10              ; |438| 
        MOVB      AH,#0
        TEST      ACC                   ; |438| 
        BF        L5,EQ                 ; |438| 
        ; branchcc occurs ; |438| 
        MOVL      ACC,*+XAR2[AR0]       ; |438| 
        AND       AL,#0x0300            ; |438| 
        MOVB      AH,#0
        TEST      ACC                   ; |438| 
        BF        L5,EQ                 ; |438| 
        ; branchcc occurs ; |438| 
;*** 440	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 442	-----------------------    if ( ((volatile unsigned *)LINE)[70]&1u ) goto g4;
	.dwpsn	"extremerun.c",440,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |440| 
        MOVB      AL,#1                 ; |440| 
        ADD       AL,AR1                ; |440| 
        LCR       #_xLINE_DIVISION$0    ; |440| 
        ; call occurs [#_xLINE_DIVISION$0] ; |440| 
	.dwpsn	"extremerun.c",442,3
        MOVB      XAR0,#70              ; |442| 
        TBIT      *+XAR2[AR0],#0        ; |442| 
        BF        L4,TC                 ; |442| 
        ; branchcc occurs ; |442| 
;*** 445	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 445	-----------------------    goto g5;
	.dwpsn	"extremerun.c",445,4
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |445| 
        MOVL      XAR4,#1310            ; |445| 
        MOVL      *-SP[2],ACC           ; |445| 
        MOVL      ACC,@_PID_Kp_U32      ; |445| 
        LSLL      ACC,T                 ; |445| 
        MOVL      XT,XAR4               ; |445| 
        IMPYL     P,XT,ACC              ; |445| 
        QMPYL     ACC,XT,ACC            ; |445| 
        LSL64     ACC:P,#15             ; |445| 
        MOVL      XAR4,XAR2             ; |445| 
        MOVL      *-SP[4],ACC           ; |445| 
        MOVL      ACC,*-SP[8]           ; |445| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |445| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |445| 
        BF        L5,UNC                ; |445| 
        ; branch occurs ; |445| 
L4:    
;***	-----------------------g4:
;*** 443	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",443,4
        MOVB      ACC,#0
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |443| 
        MOVL      XAR4,#1310            ; |443| 
        MOVL      *-SP[2],ACC           ; |443| 
        MOVL      ACC,@_SHARP_KP_U32    ; |443| 
        LSLL      ACC,T                 ; |443| 
        MOVL      XT,XAR4               ; |443| 
        IMPYL     P,XT,ACC              ; |443| 
        QMPYL     ACC,XT,ACC            ; |443| 
        LSL64     ACC:P,#15             ; |443| 
        MOVL      XAR4,XAR2             ; |443| 
        MOVL      *-SP[4],ACC           ; |443| 
        MOVL      ACC,*-SP[8]           ; |443| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |443| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |443| 
L5:    
	.dwpsn	"extremerun.c",447,1
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
	.dwattr DW$92, DW_AT_end_file("extremerun.c")
	.dwattr DW$92, DW_AT_end_line(0x1bf)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$101, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("extremerun.c")
	.dwattr DW$101, DW_AT_begin_line(0x3ca)
	.dwattr DW$101, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",971,1

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
;*** 971	-----------------------    max_vel = max_vel;
;*** 971	-----------------------    turn_vel = turn_vel;
;*** 971	-----------------------    m_dist = m_dist;
;*** 975	-----------------------    memset(&cpy_info, 0, 36uL);
;*** 976	-----------------------    memmove(&cpy_info, (const void * const)nextL, 36uL);
;*** 978	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 980	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<16, m_dist>>1, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 988	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 988	-----------------------    (C$1 > max_vel) ? (v$2 = max_vel) : (v$2 = (C$1 < turn_vel) ? turn_vel : C$1);
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
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$102, DW_AT_type(*DW$T$63)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _nextL
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$103, DW_AT_type(*DW$T$63)
	.dwattr DW$103, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _max_vel
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$104, DW_AT_type(*DW$T$22)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$105, DW_AT_type(*DW$T$22)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -60]
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$106, DW_AT_type(*DW$T$22)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -62]
;* AL    assigned to C$1
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$107, DW_AT_type(*DW$T$12)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _m_dist
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$108, DW_AT_type(*DW$T$87)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _turn_vel
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$109, DW_AT_type(*DW$T$87)
	.dwattr DW$109, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$110, DW_AT_type(*DW$T$87)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _nextL
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$112, DW_AT_type(*DW$T$105)
	.dwattr DW$112, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _curL
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$113, DW_AT_type(*DW$T$105)
	.dwattr DW$113, DW_AT_location[DW_OP_reg6]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$114, DW_AT_type(*DW$T$22)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -8]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$115, DW_AT_type(*DW$T$22)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -10]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$116, DW_AT_type(*DW$T$22)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -12]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$117, DW_AT_type(*DW$T$62)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -48]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$118, DW_AT_type(*DW$T$22)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -50]
        MOVL      XAR6,*+FP[0]          ; |971| 
        MOVL      XAR7,*+FP[2]          ; |971| 
        MOVL      *-SP[8],ACC           ; |971| 
        MOVL      XAR1,XAR4             ; |971| 
        MOVL      *-SP[10],XAR7         ; |971| 
        MOVL      *-SP[12],XAR6         ; |971| 
        MOVL      XAR3,XAR5             ; |971| 
	.dwpsn	"extremerun.c",975,2
        MOVZ      AR4,SP                ; |975| 
        MOVB      XAR5,#0
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |975| 
        LCR       #_memset              ; |975| 
        ; call occurs [#_memset] ; |975| 
	.dwpsn	"extremerun.c",976,2
        MOVZ      AR4,SP                ; |976| 
        MOVL      XAR5,XAR3             ; |976| 
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |976| 
        LCR       #_memmove             ; |976| 
        ; call occurs [#_memmove] ; |976| 
	.dwpsn	"extremerun.c",978,2
        MOVL      ACC,*-SP[30]          ; |978| 
        MINL      ACC,*-SP[32]          ; |978| 
        MOVL      *-SP[50],ACC          ; |978| 
	.dwpsn	"extremerun.c",980,2
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |980| 
        SFR       ACC,1                 ; |980| 
        MOVL      *-SP[2],ACC           ; |980| 
        MOVL      ACC,*-SP[50]          ; |980| 
        MOVL      *-SP[4],ACC           ; |980| 
        MOVZ      AR4,SP                ; |980| 
        MOVL      ACC,*-SP[24]          ; |980| 
        MOVL      *-SP[6],ACC           ; |980| 
        MOVL      ACC,*-SP[44]          ; |980| 
        SUBB      XAR4,#34              ; |980| 
        LSL       ACC,16                ; |980| 
        LCR       #_VEL_COMPUTE         ; |980| 
        ; call occurs [#_VEL_COMPUTE] ; |980| 
	.dwpsn	"extremerun.c",988,2
        MOVL      ACC,*-SP[34]          ; |988| 
        CMPL      ACC,*-SP[8]           ; |988| 
        BF        L6,LEQ                ; |988| 
        ; branchcc occurs ; |988| 
        MOVL      ACC,*-SP[8]           ; |988| 
        BF        L7,UNC                ; |988| 
        ; branch occurs ; |988| 
L6:    
        CMPL      ACC,*-SP[10]          ; |988| 
        BF        L7,GEQ                ; |988| 
        ; branchcc occurs ; |988| 
        MOVL      ACC,*-SP[10]          ; |988| 
L7:    
;*** 988	-----------------------    (*curL).VeloIn_IQ17 = (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 992	-----------------------    return;
	.dwpsn	"extremerun.c",988,37
        MOVB      XAR0,#18              ; |988| 
        MOVL      *+XAR1[AR0],ACC       ; |988| 
        MOVB      XAR0,#14              ; |988| 
        MOVL      *+XAR1[AR0],ACC       ; |988| 
        MOVB      XAR0,#16              ; |988| 
        MOVL      *+XAR1[AR0],ACC       ; |988| 
	.dwpsn	"extremerun.c",992,2
	.dwpsn	"extremerun.c",993,1
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
	.dwattr DW$101, DW_AT_end_file("extremerun.c")
	.dwattr DW$101, DW_AT_end_line(0x3e1)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$119, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("extremerun.c")
	.dwattr DW$119, DW_AT_begin_line(0x142)
	.dwattr DW$119, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",323,1

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
;*** 324	-----------------------    m_dist = 0L;
;*** 325	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 326	-----------------------    x45_vel = MOTOR_SPEED_U32+2000uL<<17;
;*** 327	-----------------------    xs4s_vel = C$2 = MOTOR_SPEED_U32+300uL<<17;
;*** 328	-----------------------    xs44s_vel = C$2;
;*** 329	-----------------------    x90_vel = MOTOR_SPEED_U32+200uL<<17;
;*** 331	-----------------------    K$18 = &LINE[1];
;*** 331	-----------------------    xLINE_DIVISION(K$18, cnt+1u);
;*** 333	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 334	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 335	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), turn_vel, 17)>>3;
;*** 337	-----------------------    K$35 = (unsigned long * const)LINE-28L;
;*** 337	-----------------------    if ( !((int)((U$37 = *K$35&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g22;
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
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$120, DW_AT_type(*DW$T$63)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$121, DW_AT_type(*DW$T$25)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$1
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$124, DW_AT_type(*DW$T$81)
	.dwattr DW$124, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$125, DW_AT_type(*DW$T$105)
	.dwattr DW$125, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* XT    assigned to U$50
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to K$18
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$128, DW_AT_type(*DW$T$63)
	.dwattr DW$128, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$43
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$129, DW_AT_type(*DW$T$13)
	.dwattr DW$129, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$35
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("K$35"), DW_AT_symbol_name("K$35")
	.dwattr DW$130, DW_AT_type(*DW$T$101)
	.dwattr DW$130, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to U$37
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$131, DW_AT_type(*DW$T$13)
	.dwattr DW$131, DW_AT_location[DW_OP_reg16]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$132, DW_AT_type(*DW$T$22)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -6]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$133, DW_AT_type(*DW$T$22)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -8]
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("x45_vel"), DW_AT_symbol_name("_x45_vel")
	.dwattr DW$134, DW_AT_type(*DW$T$22)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -10]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("xs4s_vel"), DW_AT_symbol_name("_xs4s_vel")
	.dwattr DW$135, DW_AT_type(*DW$T$22)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -12]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("xs44s_vel"), DW_AT_symbol_name("_xs44s_vel")
	.dwattr DW$136, DW_AT_type(*DW$T$22)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -14]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$137, DW_AT_type(*DW$T$22)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -16]
        MOVL      XAR1,XAR4             ; |323| 
        MOVZ      AR6,AL                ; |323| 
	.dwpsn	"extremerun.c",324,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |324| 
	.dwpsn	"extremerun.c",325,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |325| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |325| 
        LSLL      ACC,T                 ; |325| 
        MOVL      *-SP[8],ACC           ; |325| 
	.dwpsn	"extremerun.c",326,17
        MOV       ACC,#2000             ; |326| 
        MOV       T,#17                 ; |326| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |326| 
        LSLL      ACC,T                 ; |326| 
        MOVL      *-SP[10],ACC          ; |326| 
	.dwpsn	"extremerun.c",327,17
        MOV       ACC,#300              ; |327| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |327| 
        LSLL      ACC,T                 ; |327| 
        MOVL      *-SP[12],ACC          ; |327| 
	.dwpsn	"extremerun.c",328,17
        MOVL      *-SP[14],ACC          ; |328| 
	.dwpsn	"extremerun.c",329,17
        MOVB      ACC,#200
        MOV       T,#17                 ; |329| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |329| 
        LSLL      ACC,T                 ; |329| 
        MOVL      *-SP[16],ACC          ; |329| 
	.dwpsn	"extremerun.c",331,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |331| 
        MOVL      XAR4,ACC              ; |331| 
        MOVB      AL,#1                 ; |331| 
        ADD       AL,AR6                ; |331| 
        LCR       #_xLINE_DIVISION$0    ; |331| 
        ; call occurs [#_xLINE_DIVISION$0] ; |331| 
	.dwpsn	"extremerun.c",333,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |333| 
        MOVL      ACC,@_PID_Kp_U32      ; |333| 
        MOVL      XAR4,#1310            ; |333| 
        LSLL      ACC,T                 ; |333| 
        MOVL      XT,XAR4               ; |333| 
        IMPYL     P,XT,ACC              ; |333| 
        QMPYL     ACC,XT,ACC            ; |333| 
        MOVB      XAR0,#28              ; |333| 
        LSL64     ACC:P,#15             ; |333| 
        MOVL      *+XAR1[AR0],ACC       ; |333| 
	.dwpsn	"extremerun.c",334,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |334| 
        MOVB      XAR0,#24              ; |334| 
        LSL       ACC,14                ; |334| 
        MOVL      *+XAR1[AR0],ACC       ; |334| 
	.dwpsn	"extremerun.c",335,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |335| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |335| 
        ; call occurs [#__IQ17div] ; |335| 
        MOVL      XT,ACC                ; |335| 
        MOVL      ACC,*-SP[8]           ; |335| 
        IMPYL     P,XT,ACC              ; |335| 
        QMPYL     ACC,XT,ACC            ; |335| 
        LSL64     ACC:P,#15             ; |335| 
        MOVL      XAR6,ACC              ; |335| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |335| 
        SFR       ACC,3                 ; |335| 
        MOVL      *+XAR1[AR0],ACC       ; |335| 
	.dwpsn	"extremerun.c",337,2
        MOVL      XAR5,XAR1             ; |337| 
        SUBB      XAR5,#28              ; |337| 
        MOVL      ACC,*+XAR5[0]         ; |337| 
        ANDB      AL,#0x01              ; |337| 
        MOVB      AH,#0
        MOVL      XAR6,ACC              ; |337| 
        XORB      AL,#0x01              ; |337| 
        BF        L8,NEQ                ; |337| 
        ; branchcc occurs ; |337| 
        MOVB      XAR0,#44              ; |337| 
        MOV       AL,*+XAR1[AR0]        ; |337| 
        NOT       AL                    ; |337| 
        MOVZ      AR7,AL                ; |337| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |337| 
        BF        L24,EQ                ; |337| 
        ; branchcc occurs ; |337| 
L8:    
;*** 343	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 344	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$50 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 346	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+40L)<<15) : (S$1 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",343,3
        MOVL      XAR7,*-SP[8]          ; |343| 
        MOVB      XAR0,#16              ; |343| 
        MOVL      *+XAR1[AR0],XAR7      ; |343| 
	.dwpsn	"extremerun.c",344,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |344| 
        MOVL      ACC,@_Down_Kp_U32     ; |344| 
        MOVL      XAR4,#1310            ; |344| 
        LSLL      ACC,T                 ; |344| 
        MOVL      XT,XAR4               ; |344| 
        IMPYL     P,XT,ACC              ; |344| 
        QMPYL     ACC,XT,ACC            ; |344| 
        MOVB      XAR0,#28              ; |344| 
        LSL64     ACC:P,#15             ; |344| 
        MOVL      XT,ACC                ; |344| 
        MOVL      *+XAR1[AR0],ACC       ; |344| 
	.dwpsn	"extremerun.c",346,3
        MOVB      XAR0,#40              ; |346| 
        MOV       ACC,#700              ; |346| 
        CMPL      ACC,*+XAR1[AR0]       ; |346| 
        BF        L9,HIS                ; |346| 
        ; branchcc occurs ; |346| 
        MOVL      ACC,*+XAR1[AR0]       ; |346| 
        LSL       ACC,15                ; |346| 
        BF        L10,UNC               ; |346| 
        ; branch occurs ; |346| 
L9:    
        MOVL      ACC,*+XAR1[AR0]       ; |346| 
        LSL       ACC,16                ; |346| 
L10:    
;*** 346	-----------------------    m_dist = S$1;
;*** 348	-----------------------    if ( U$37 && *((unsigned long * const)LINE+44L)&0x10uL && ((*((unsigned long * const)LINE+44L)&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g21;
        MOVL      *-SP[6],ACC           ; |346| 
	.dwpsn	"extremerun.c",348,3
        MOVL      ACC,XAR6              ; |348| 
        MOV       PL,#0                 ; |348| 
        BF        L11,EQ                ; |348| 
        ; branchcc occurs ; |348| 
        MOVB      XAR0,#44              ; |348| 
        MOVL      ACC,*+XAR1[AR0]       ; |348| 
        ANDB      AL,#0x10              ; |348| 
        MOVB      AH,#0
        TEST      ACC                   ; |348| 
        BF        L11,EQ                ; |348| 
        ; branchcc occurs ; |348| 
        MOVB      AL,#1                 ; |348| 
        MOV       PL,AL                 ; |348| 
L11:    
        MOV       AL,PL
        BF        L12,EQ                ; |348| 
        ; branchcc occurs ; |348| 
        MOVB      XAR0,#44              ; |348| 
        MOVL      ACC,*+XAR1[AR0]       ; |348| 
        AND       AL,#0x0300            ; |348| 
        MOVB      AH,#0
        TEST      ACC                   ; |348| 
        BF        L12,EQ                ; |348| 
        ; branchcc occurs ; |348| 
        MOVB      XAR0,#80              ; |348| 
        MOV       AL,*+XAR1[AR0]        ; |348| 
        NOT       AL                    ; |348| 
        MOV       PL,AL                 ; |348| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |348| 
        BF        L23,EQ                ; |348| 
        ; branchcc occurs ; |348| 
L12:    
;*** 361	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-64L)&1uL) == 0 && (*K$35&0x10uL) != 0uL && ((*K$35&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0) ) goto g20;
	.dwpsn	"extremerun.c",361,8
        MOVL      XAR4,XAR1             ; |361| 
        SUBB      XAR4,#64              ; |361| 
        MOV       AL,*+XAR4[0]          ; |361| 
        NOT       AL                    ; |361| 
        MOV       PL,AL                 ; |361| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |361| 
        BF        L13,NEQ               ; |361| 
        ; branchcc occurs ; |361| 
        MOVL      ACC,*+XAR5[0]         ; |361| 
        ANDB      AL,#0x10              ; |361| 
        MOVB      AH,#0
        TEST      ACC                   ; |361| 
        BF        L13,EQ                ; |361| 
        ; branchcc occurs ; |361| 
        MOVL      ACC,*+XAR5[0]         ; |361| 
        AND       AL,#0x0300            ; |361| 
        MOVB      AH,#0
        TEST      ACC                   ; |361| 
        BF        L13,EQ                ; |361| 
        ; branchcc occurs ; |361| 
        MOVB      XAR0,#44              ; |361| 
        MOV       AL,*+XAR1[AR0]        ; |361| 
        NOT       AL                    ; |361| 
        MOV       PL,AL                 ; |361| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |361| 
        BF        L22,EQ                ; |361| 
        ; branchcc occurs ; |361| 
L13:    
;*** 374	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x30uL ) goto g10;
	.dwpsn	"extremerun.c",374,8
        MOVB      XAR0,#44              ; |374| 
        MOVL      ACC,*+XAR1[AR0]       ; |374| 
        ANDB      AL,#0x30              ; |374| 
        MOVB      AH,#0
        TEST      ACC                   ; |374| 
        BF        L17,NEQ               ; |374| 
        ; branchcc occurs ; |374| 
;***  	-----------------------    U$43 = *((unsigned long * const)LINE+44L)&1uL;
;*** 392	-----------------------    if ( *K$35&0x10uL && *K$35&0x300uL && U$43 != 0uL ) goto g9;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      XAR6,ACC
	.dwpsn	"extremerun.c",392,8
        MOVL      ACC,*+XAR5[0]         ; |392| 
        ANDB      AL,#0x10              ; |392| 
        MOVB      AH,#0
        TEST      ACC                   ; |392| 
        BF        L14,EQ                ; |392| 
        ; branchcc occurs ; |392| 
        MOVL      ACC,*+XAR5[0]         ; |392| 
        AND       AL,#0x0300            ; |392| 
        MOVB      AH,#0
        TEST      ACC                   ; |392| 
        BF        L14,EQ                ; |392| 
        ; branchcc occurs ; |392| 
        MOVL      ACC,XAR6
        BF        L16,NEQ               ; |392| 
        ; branchcc occurs ; |392| 
L14:    
;*** 411	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 413	-----------------------    if ( U$43 ) goto g8;
	.dwpsn	"extremerun.c",411,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |411| 
        MOVL      XAR4,#1310            ; |411| 
        MOVL      ACC,@_PID_Kp_U32      ; |411| 
        MOVB      XAR0,#28              ; |411| 
        LSLL      ACC,T                 ; |411| 
        MOVL      XT,XAR4               ; |411| 
        IMPYL     P,XT,ACC              ; |411| 
        QMPYL     ACC,XT,ACC            ; |411| 
        LSL64     ACC:P,#15             ; |411| 
        MOVL      *+XAR1[AR0],ACC       ; |411| 
	.dwpsn	"extremerun.c",413,4
        MOVL      ACC,XAR6
        BF        L15,NEQ               ; |413| 
        ; branchcc occurs ; |413| 
;*** 419	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 419	-----------------------    goto g23;
	.dwpsn	"extremerun.c",419,5
        MOVB      XAR0,#18              ; |419| 
        MOVL      *+XAR1[AR0],XAR7      ; |419| 
        MOVB      XAR0,#14              ; |419| 
        MOVL      *+XAR1[AR0],XAR7      ; |419| 
        BF        L25,UNC               ; |419| 
        ; branch occurs ; |419| 
L15:    
;***	-----------------------g8:
;*** 415	-----------------------    xVEL_COMPUTE(LINE, K$18, turn_vel, turn_vel, m_dist);
;*** 416	-----------------------    goto g23;
	.dwpsn	"extremerun.c",415,5
        MOVL      ACC,*-SP[8]           ; |415| 
        MOVL      XAR5,XAR2             ; |415| 
        MOVL      XAR4,XAR1             ; |415| 
        MOVL      *-SP[2],ACC           ; |415| 
        MOVL      ACC,*-SP[6]           ; |415| 
        MOVL      *-SP[4],ACC           ; |415| 
        MOVL      ACC,*-SP[8]           ; |415| 
        LCR       #_xVEL_COMPUTE$0      ; |415| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |415| 
	.dwpsn	"extremerun.c",416,4
        BF        L25,UNC               ; |416| 
        ; branch occurs ; |416| 
L16:    
;***	-----------------------g9:
;*** 394	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 395	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 397	-----------------------    xVEL_COMPUTE(LINE, K$18, x45_vel, turn_vel, m_dist);
;*** 398	-----------------------    goto g23;
	.dwpsn	"extremerun.c",394,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |394| 
        AND       *+XAR4[0],#0xfffe     ; |394| 
	.dwpsn	"extremerun.c",395,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |395| 
        MOVL      ACC,@_PID_Kp_U32      ; |395| 
        MOVL      XAR4,#1310            ; |395| 
        LSLL      ACC,T                 ; |395| 
        MOVL      XT,XAR4               ; |395| 
        IMPYL     P,XT,ACC              ; |395| 
        MOVB      XAR0,#28              ; |395| 
        QMPYL     ACC,XT,ACC            ; |395| 
        LSL64     ACC:P,#15             ; |395| 
        MOVL      *+XAR1[AR0],ACC       ; |395| 
	.dwpsn	"extremerun.c",397,4
        MOVL      ACC,*-SP[8]           ; |397| 
        MOVL      *-SP[2],ACC           ; |397| 
        MOVL      ACC,*-SP[6]           ; |397| 
        MOVL      XAR5,XAR2             ; |397| 
        MOVL      XAR4,XAR1             ; |397| 
        MOVL      *-SP[4],ACC           ; |397| 
        MOVL      ACC,*-SP[10]          ; |397| 
        LCR       #_xVEL_COMPUTE$0      ; |397| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |397| 
	.dwpsn	"extremerun.c",398,3
        BF        L25,UNC               ; |398| 
        ; branch occurs ; |398| 
L17:    
;***	-----------------------g10:
;*** 374	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x300uL ) goto g13;
	.dwpsn	"extremerun.c",374,8
        MOVL      ACC,*+XAR1[AR0]       ; |374| 
        AND       AL,#0x0300            ; |374| 
        MOVB      AH,#0
        TEST      ACC                   ; |374| 
        BF        L18,NEQ               ; |374| 
        ; branchcc occurs ; |374| 
;*** 387	-----------------------    if ( (*LINE).TurnDir_U32&0x300uL ) goto g18;
	.dwpsn	"extremerun.c",387,4
        MOVB      XAR0,#8               ; |387| 
        MOVL      ACC,*+XAR1[AR0]       ; |387| 
        AND       AL,#0x0300            ; |387| 
        MOVB      AH,#0
        TEST      ACC                   ; |387| 
        BF        L20,NEQ               ; |387| 
        ; branchcc occurs ; |387| 
;*** 390	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 390	-----------------------    goto g23;
	.dwpsn	"extremerun.c",390,5
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |390| 
        MOVL      XAR4,#1310            ; |390| 
        MOVL      *-SP[2],ACC           ; |390| 
        MOVL      ACC,@_PID_Kp_U32      ; |390| 
        LSLL      ACC,T                 ; |390| 
        MOVL      XT,XAR4               ; |390| 
        IMPYL     P,XT,ACC              ; |390| 
        QMPYL     ACC,XT,ACC            ; |390| 
        LSL64     ACC:P,#15             ; |390| 
        MOVL      XAR4,XAR1             ; |390| 
        MOVL      *-SP[4],ACC           ; |390| 
        MOVL      ACC,*-SP[16]          ; |390| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |390| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |390| 
        BF        L25,UNC               ; |390| 
        ; branch occurs ; |390| 
L18:    
;***	-----------------------g13:
;*** 376	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL ) goto g19;
	.dwpsn	"extremerun.c",376,4
        MOV       ACC,#400              ; |376| 
        MOVB      XAR0,#40              ; |376| 
        CMPL      ACC,*+XAR1[AR0]       ; |376| 
        BF        L21,LO                ; |376| 
        ; branchcc occurs ; |376| 
;*** 378	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g18;
	.dwpsn	"extremerun.c",378,9
        MOVB      XAR0,#8               ; |378| 
        MOVL      ACC,*+XAR1[AR0]       ; |378| 
        AND       AL,#0x0300            ; |378| 
        MOVB      AH,#0
        TEST      ACC                   ; |378| 
        BF        L20,EQ                ; |378| 
        ; branchcc occurs ; |378| 
;*** 380	-----------------------    if ( U$37 ) goto g17;
	.dwpsn	"extremerun.c",380,9
        MOVL      ACC,XAR6
        BF        L19,NEQ               ; |380| 
        ; branchcc occurs ; |380| 
;*** 383	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$50);
;*** 383	-----------------------    goto g23;
	.dwpsn	"extremerun.c",383,5
        MOVL      ACC,*+XAR1[4]         ; |383| 
        MOVL      XAR4,XAR1             ; |383| 
        LSL       ACC,16                ; |383| 
        MOVL      *-SP[2],ACC           ; |383| 
        MOVL      *-SP[4],XT            ; |383| 
        MOVL      ACC,*-SP[10]          ; |383| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |383| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |383| 
        BF        L25,UNC               ; |383| 
        ; branch occurs ; |383| 
L19:    
;***	-----------------------g17:
;*** 381	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 381	-----------------------    goto g23;
	.dwpsn	"extremerun.c",381,5
        MOVL      ACC,*+XAR1[4]         ; |381| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |381| 
        MOVL      XAR4,#1310            ; |381| 
        LSL       ACC,16                ; |381| 
        MOVL      *-SP[2],ACC           ; |381| 
        MOVL      ACC,@_S44S_KP_U32     ; |381| 
        LSLL      ACC,T                 ; |381| 
        MOVL      XT,XAR4               ; |381| 
        IMPYL     P,XT,ACC              ; |381| 
        QMPYL     ACC,XT,ACC            ; |381| 
        LSL64     ACC:P,#15             ; |381| 
        MOVL      XAR4,XAR1             ; |381| 
        MOVL      *-SP[4],ACC           ; |381| 
        MOVL      ACC,*-SP[10]          ; |381| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |381| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |381| 
        BF        L25,UNC               ; |381| 
        ; branch occurs ; |381| 
L20:    
;***	-----------------------g18:
;*** 379	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 379	-----------------------    goto g23;
	.dwpsn	"extremerun.c",379,5
        MOVL      ACC,*+XAR1[4]         ; |379| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |379| 
        MOVL      XAR4,#1310            ; |379| 
        LSL       ACC,16                ; |379| 
        MOVL      *-SP[2],ACC           ; |379| 
        MOVL      ACC,@_SHARP_KP_U32    ; |379| 
        LSLL      ACC,T                 ; |379| 
        MOVL      XT,XAR4               ; |379| 
        IMPYL     P,XT,ACC              ; |379| 
        QMPYL     ACC,XT,ACC            ; |379| 
        LSL64     ACC:P,#15             ; |379| 
        MOVL      XAR4,XAR1             ; |379| 
        MOVL      *-SP[4],ACC           ; |379| 
        MOVL      ACC,*-SP[16]          ; |379| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |379| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |379| 
        BF        L25,UNC               ; |379| 
        ; branch occurs ; |379| 
L21:    
;***	-----------------------g19:
;*** 377	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 377	-----------------------    goto g23;
	.dwpsn	"extremerun.c",377,5
        MOVB      ACC,#0
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |377| 
        MOVL      XAR4,#1310            ; |377| 
        MOVL      *-SP[2],ACC           ; |377| 
        MOVL      ACC,@_SHARP_KP_U32    ; |377| 
        LSLL      ACC,T                 ; |377| 
        MOVL      XT,XAR4               ; |377| 
        IMPYL     P,XT,ACC              ; |377| 
        QMPYL     ACC,XT,ACC            ; |377| 
        LSL64     ACC:P,#15             ; |377| 
        MOVL      XAR4,XAR1             ; |377| 
        MOVL      *-SP[4],ACC           ; |377| 
        MOVL      ACC,*-SP[16]          ; |377| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |377| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |377| 
        BF        L25,UNC               ; |377| 
        ; branch occurs ; |377| 
L22:    
;***	-----------------------g20:
;*** 365	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 367	-----------------------    xVEL_COMPUTE(LINE, K$18, xs44s_vel, turn_vel, m_dist);
;*** 369	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 373	-----------------------    goto g23;
	.dwpsn	"extremerun.c",365,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |365| 
        OR        *+XAR4[0],#0x0001     ; |365| 
	.dwpsn	"extremerun.c",367,4
        MOVL      ACC,*-SP[8]           ; |367| 
        MOVL      *-SP[2],ACC           ; |367| 
        MOVL      XAR5,XAR2             ; |367| 
        MOVL      ACC,*-SP[6]           ; |367| 
        MOVL      XAR4,XAR1             ; |367| 
        MOVL      *-SP[4],ACC           ; |367| 
        MOVL      ACC,*-SP[14]          ; |367| 
        LCR       #_xVEL_COMPUTE$0      ; |367| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |367| 
	.dwpsn	"extremerun.c",369,4
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |369| 
        MOVL      ACC,@_S44S_KP_U32     ; |369| 
        MOVL      XAR4,#1310            ; |369| 
        LSLL      ACC,T                 ; |369| 
        MOVL      XT,XAR4               ; |369| 
        IMPYL     P,XT,ACC              ; |369| 
        QMPYL     ACC,XT,ACC            ; |369| 
        LSL64     ACC:P,#15             ; |369| 
        MOVB      XAR0,#28              ; |369| 
        MOVL      *+XAR1[AR0],ACC       ; |369| 
	.dwpsn	"extremerun.c",373,3
        BF        L25,UNC               ; |373| 
        ; branch occurs ; |373| 
L23:    
;***	-----------------------g21:
;*** 352	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xs44s_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 357	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 360	-----------------------    goto g23;
	.dwpsn	"extremerun.c",352,4
        MOVL      ACC,*+XAR1[4]         ; |352| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |352| 
        MOVL      XAR4,#1310            ; |352| 
        LSL       ACC,16                ; |352| 
        MOVL      *-SP[2],ACC           ; |352| 
        MOVL      ACC,@_S44S_KP_U32     ; |352| 
        LSLL      ACC,T                 ; |352| 
        MOVL      XT,XAR4               ; |352| 
        IMPYL     P,XT,ACC              ; |352| 
        QMPYL     ACC,XT,ACC            ; |352| 
        LSL64     ACC:P,#15             ; |352| 
        MOVL      XAR4,XAR1             ; |352| 
        MOVL      *-SP[4],ACC           ; |352| 
        MOVL      ACC,*-SP[14]          ; |352| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |352| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |352| 
	.dwpsn	"extremerun.c",357,4
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |357| 
        MOVL      ACC,@_S44S_KP_U32     ; |357| 
        MOVL      XAR4,#1310            ; |357| 
        LSLL      ACC,T                 ; |357| 
        MOVL      XT,XAR4               ; |357| 
        IMPYL     P,XT,ACC              ; |357| 
        QMPYL     ACC,XT,ACC            ; |357| 
        LSL64     ACC:P,#15             ; |357| 
        MOVB      XAR0,#28              ; |357| 
        MOVL      *+XAR1[AR0],ACC       ; |357| 
	.dwpsn	"extremerun.c",360,3
        BF        L25,UNC               ; |360| 
        ; branch occurs ; |360| 
L24:    
;***	-----------------------g22:
;*** 339	-----------------------    xVEL_COMPUTE(LINE, K$18, xs4s_vel, turn_vel, m_dist);
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",339,3
        MOVL      ACC,*-SP[8]           ; |339| 
        MOVL      XAR5,XAR2             ; |339| 
        MOVL      XAR4,XAR1             ; |339| 
        MOVL      *-SP[2],ACC           ; |339| 
        MOVL      ACC,*-SP[6]           ; |339| 
        MOVL      *-SP[4],ACC           ; |339| 
        MOVL      ACC,*-SP[12]          ; |339| 
        LCR       #_xVEL_COMPUTE$0      ; |339| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |339| 
L25:    
	.dwpsn	"extremerun.c",423,1
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
	.dwattr DW$119, DW_AT_end_file("extremerun.c")
	.dwattr DW$119, DW_AT_end_line(0x1a7)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$138, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("extremerun.c")
	.dwattr DW$138, DW_AT_begin_line(0xdb)
	.dwattr DW$138, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",220,1

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
;*** 221	-----------------------    high_vel = 0L;
;*** 222	-----------------------    low_vel = 0L;
;*** 223	-----------------------    m_dist = 0L;
;*** 225	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 227	-----------------------    if ( cnt ) goto g3;
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
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$139, DW_AT_type(*DW$T$63)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$140, DW_AT_type(*DW$T$25)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$5
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$4
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$3
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$143, DW_AT_type(*DW$T$13)
	.dwattr DW$143, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$2
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$1
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _cnt
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$146, DW_AT_type(*DW$T$81)
	.dwattr DW$146, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$147, DW_AT_type(*DW$T$105)
	.dwattr DW$147, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$2
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$111
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("U$111"), DW_AT_symbol_name("U$111")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$67
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$151, DW_AT_type(*DW$T$99)
	.dwattr DW$151, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$13
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$152, DW_AT_type(*DW$T$99)
	.dwattr DW$152, DW_AT_location[DW_OP_reg12]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$153, DW_AT_type(*DW$T$22)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -8]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$154, DW_AT_type(*DW$T$22)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -10]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$155, DW_AT_type(*DW$T$22)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |220| 
        MOVZ      AR1,AL                ; |220| 
	.dwpsn	"extremerun.c",221,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |221| 
	.dwpsn	"extremerun.c",222,17
        MOVL      *-SP[10],ACC          ; |222| 
	.dwpsn	"extremerun.c",223,17
        MOVL      *-SP[12],ACC          ; |223| 
	.dwpsn	"extremerun.c",225,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |225| 
        MOVL      ACC,@_PID_Kp_U32      ; |225| 
        MOVL      XAR4,#1310            ; |225| 
        LSLL      ACC,T                 ; |225| 
        MOVL      XT,XAR4               ; |225| 
        IMPYL     P,XT,ACC              ; |225| 
        QMPYL     ACC,XT,ACC            ; |225| 
        MOVB      XAR0,#28              ; |225| 
        LSL64     ACC:P,#15             ; |225| 
        MOVL      *+XAR2[AR0],ACC       ; |225| 
	.dwpsn	"extremerun.c",227,2
        MOV       AL,AR1
        BF        L26,NEQ               ; |227| 
        ; branchcc occurs ; |227| 
;*** 227	-----------------------    S$2 = 0L;
;*** 227	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L28,UNC               ; |227| 
        ; branch occurs ; |227| 
L26:    
;***	-----------------------g3:
;*** 227	-----------------------    K$13 = (long * const)LINE-18L;
;*** 227	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |227| 
        SUBB      XAR4,#18              ; |227| 
        MOVL      ACC,*+XAR4[0]         ; |227| 
        BF        L27,EQ                ; |227| 
        ; branchcc occurs ; |227| 
        MOVL      ACC,*+XAR4[0]         ; |227| 
        BF        L28,UNC               ; |227| 
        ; branch occurs ; |227| 
L27:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |227| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |227| 
        LSLL      ACC,T                 ; |227| 
L28:    
;***	-----------------------g4:
;*** 227	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 231	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |227| 
        MOVL      *+XAR2[AR0],ACC       ; |227| 
        MOVL      XAR7,ACC              ; |227| 
	.dwpsn	"extremerun.c",231,2
        MOVB      XAR0,#8               ; |231| 
        MOVL      ACC,*+XAR2[AR0]       ; |231| 
        AND       AL,#0x2000            ; |231| 
        MOVB      AH,#0
        TEST      ACC                   ; |231| 
        BF        L31,NEQ               ; |231| 
        ; branchcc occurs ; |231| 
;*** 234	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 236	-----------------------    (*((long * const)LINE+52L) != 0L) ? (S$1 = *((long * const)LINE+52L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",234,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |234| 
        MOVB      AL,#1                 ; |234| 
        ADD       AL,AR1                ; |234| 
        LCR       #_xLINE_DIVISION$0    ; |234| 
        ; call occurs [#_xLINE_DIVISION$0] ; |234| 
	.dwpsn	"extremerun.c",236,3
        MOVB      XAR0,#52              ; |236| 
        MOVL      ACC,*+XAR2[AR0]       ; |236| 
        BF        L29,EQ                ; |236| 
        ; branchcc occurs ; |236| 
        MOVL      ACC,*+XAR2[AR0]       ; |236| 
        BF        L30,UNC               ; |236| 
        ; branch occurs ; |236| 
L29:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |236| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |236| 
        LSLL      ACC,T                 ; |236| 
L30:    
;*** 236	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 237	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 237	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |236| 
        MOVL      *+XAR2[AR0],ACC       ; |236| 
        MOVL      XAR6,ACC              ; |236| 
	.dwpsn	"extremerun.c",237,2
        MOVB      XAR0,#16              ; |237| 
        MOVL      XAR7,*+XAR2[AR0]      ; |237| 
        BF        L32,UNC               ; |237| 
        ; branch occurs ; |237| 
L31:    
;***	-----------------------g6:
;*** 239	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 242	-----------------------    *((long * const)LINE+52L) = 0L;
	.dwpsn	"extremerun.c",239,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |239| 
        MOVB      XAR0,#18              ; |239| 
        MOVL      ACC,@_END_SPEED_U32   ; |239| 
        LSLL      ACC,T                 ; |239| 
        MOVL      *+XAR2[AR0],ACC       ; |239| 
        MOVL      XAR6,ACC              ; |239| 
	.dwpsn	"extremerun.c",242,3
        MOVB      XAR0,#52              ; |242| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |242| 
L32:    
;***	-----------------------g7:
;*** 245	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 246	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 248	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",245,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |245| 
        AND       *+XAR4[0],#0xfffe     ; |245| 
	.dwpsn	"extremerun.c",246,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |246| 
        AND       *+XAR4[0],#0xfffd     ; |246| 
	.dwpsn	"extremerun.c",248,2
        MOV       AL,AR1
        BF        L36,EQ                ; |248| 
        ; branchcc occurs ; |248| 
;*** 252	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",252,7
        MOV       ACC,#1500             ; |252| 
        MOVL      P,*+XAR2[4]           ; |252| 
        CMPL      ACC,P                 ; |252| 
        BF        L35,LO                ; |252| 
        ; branchcc occurs ; |252| 
;*** 256	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",256,7
        MOV       ACC,#700              ; |256| 
        CMPL      ACC,P                 ; |256| 
        BF        L33,HIS               ; |256| 
        ; branchcc occurs ; |256| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |256| 
        LSL       ACC,14                ; |256| 
        BF        L34,UNC               ; |256| 
        ; branch occurs ; |256| 
L33:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |256| 
        LSL       ACC,14                ; |256| 
L34:    
;*** 259	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |256| 
        MOVL      *+XAR2[AR0],ACC       ; |256| 
	.dwpsn	"extremerun.c",259,2
        BF        L37,UNC               ; |259| 
        ; branch occurs ; |259| 
L35:    
;***	-----------------------g10:
;*** 254	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 255	-----------------------    goto g12;
	.dwpsn	"extremerun.c",254,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |254| 
        MOVL      ACC,@_JERK_LONG_U32   ; |254| 
        LSL       ACC,14                ; |254| 
        MOVL      *+XAR2[AR0],ACC       ; |254| 
	.dwpsn	"extremerun.c",255,2
        BF        L37,UNC               ; |255| 
        ; branch occurs ; |255| 
L36:    
;***	-----------------------g11:
;*** 250	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 251	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",250,3
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |250| 
        MOVL      ACC,@_JERK_U32        ; |250| 
        LSL       ACC,14                ; |250| 
        MOVL      *+XAR2[AR0],ACC       ; |250| 
	.dwpsn	"extremerun.c",251,2
        MOVL      P,*+XAR2[4]           ; |251| 
L37:    
;***	-----------------------g12:
;*** 265	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 266	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 268	-----------------------    m_dist = v$3<<17;
;*** 271	-----------------------    K$67 = (long * const)LINE+26L;
;*** 271	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 274	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 274	-----------------------    if ( v$4 < m_dist ) goto g18;
	.dwpsn	"extremerun.c",265,2
        MOVL      ACC,XAR6              ; |265| 
        MAXL      ACC,XAR7              ; |265| 
        MOVL      *-SP[8],ACC           ; |265| 
	.dwpsn	"extremerun.c",266,2
        MOVL      ACC,XAR7              ; |266| 
        MINL      ACC,XAR6              ; |266| 
        MOVL      *-SP[10],ACC          ; |266| 
	.dwpsn	"extremerun.c",268,2
        MOV       T,#17                 ; |268| 
        MOVL      ACC,P                 ; |268| 
        LSLL      ACC,T                 ; |268| 
        MOVL      *-SP[12],ACC          ; |268| 
	.dwpsn	"extremerun.c",271,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |271| 
        MOVL      XAR5,ACC              ; |271| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |271| 
        MOVL      *-SP[2],XAR6          ; |271| 
        MOVL      ACC,XAR7              ; |271| 
        LCR       #_DECEL_DIST_COMPUTE  ; |271| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |271| 
	.dwpsn	"extremerun.c",274,2
        MOVB      XAR0,#22              ; |274| 
        MOVL      ACC,*+XAR2[AR0]       ; |274| 
        CMPL      ACC,*-SP[12]          ; |274| 
        BF        L41,LT                ; |274| 
        ; branchcc occurs ; |274| 
;*** 277	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 278	-----------------------    VEL_COMPUTE(m_dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 280	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"extremerun.c",277,3
        MOVL      ACC,*-SP[12]          ; |277| 
        MOVB      XAR0,#20              ; |277| 
        MOVL      *+XAR2[AR0],ACC       ; |277| 
	.dwpsn	"extremerun.c",278,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |278| 
        MOVB      XAR0,#24              ; |278| 
        MOVL      ACC,*-SP[10]          ; |278| 
        MOVL      *-SP[4],ACC           ; |278| 
        MOVL      ACC,*+XAR2[AR0]       ; |278| 
        MOVL      *-SP[6],ACC           ; |278| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |278| 
        MOVL      ACC,*-SP[12]          ; |278| 
        LCR       #_VEL_COMPUTE         ; |278| 
        ; call occurs [#_VEL_COMPUTE] ; |278| 
	.dwpsn	"extremerun.c",280,3
        MOVB      XAR0,#18              ; |280| 
        MOVL      ACC,*+XAR2[AR0]       ; |280| 
        MOVB      XAR0,#16              ; |280| 
        CMPL      ACC,*+XAR2[AR0]       ; |280| 
        BF        L38,LT                ; |280| 
        ; branchcc occurs ; |280| 
;*** 281	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 281	-----------------------    if ( !cnt ) goto g16;
	.dwpsn	"extremerun.c",281,17
        MOVB      XAR0,#14              ; |281| 
        MOVL      ACC,*+XAR2[AR0]       ; |281| 
        MOVB      XAR0,#18              ; |281| 
        MOVL      *+XAR2[AR0],ACC       ; |281| 
        MOV       AL,AR1
        BF        L39,EQ                ; |281| 
        ; branchcc occurs ; |281| 
;*** 281	-----------------------    goto g19;
        BF        L42,UNC               ; |281| 
        ; branch occurs ; |281| 
L38:    
;***	-----------------------g15:
;*** 280	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 280	-----------------------    if ( cnt ) goto g17;
	.dwpsn	"extremerun.c",280,46
        MOVB      XAR0,#14              ; |280| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |280| 
        BF        L40,NEQ               ; |280| 
        ; branchcc occurs ; |280| 
L39:    
;***	-----------------------g16:
;*** 283	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 283	-----------------------    goto g19;
	.dwpsn	"extremerun.c",283,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |283| 
        MOVL      *+XAR2[AR0],ACC       ; |283| 
        BF        L42,UNC               ; |283| 
        ; branch occurs ; |283| 
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
;*** 296	-----------------------    VEL_COMPUTE(m_dist>>1, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 297	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
	.dwpsn	"extremerun.c",296,3
        SETC      SXM
        SFR       ACC,1                 ; |296| 
        MOVB      XAR0,#24              ; |296| 
        MOVL      *-SP[2],ACC           ; |296| 
        MOVL      ACC,*-SP[8]           ; |296| 
        MOVL      *-SP[4],ACC           ; |296| 
        MOVL      ACC,*+XAR2[AR0]       ; |296| 
        MOVL      *-SP[6],ACC           ; |296| 
        MOVL      ACC,*-SP[12]          ; |296| 
        SFR       ACC,1                 ; |296| 
        MOVL      XAR6,ACC              ; |296| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |296| 
        MOVL      ACC,XAR6              ; |296| 
        LCR       #_VEL_COMPUTE         ; |296| 
        ; call occurs [#_VEL_COMPUTE] ; |296| 
	.dwpsn	"extremerun.c",297,3
        MOVB      XAR0,#18              ; |297| 
        MOVL      ACC,*+XAR2[AR0]       ; |297| 
        MOVL      *-SP[2],ACC           ; |297| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |297| 
        MOVL      XAR5,XAR3             ; |297| 
        MOVB      XAR0,#14              ; |297| 
        MOVL      ACC,*+XAR2[AR0]       ; |297| 
        LCR       #_DECEL_DIST_COMPUTE  ; |297| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |297| 
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
;*** 307	-----------------------    if ( (float)(*LINE).Distance_U32 < 250.0F ) goto g22;
	.dwpsn	"extremerun.c",307,4
        MOVL      ACC,*+XAR2[4]         ; |307| 
        LCR       #UL$$TOFS             ; |307| 
        ; call occurs [#UL$$TOFS] ; |307| 
        MOVL      XAR6,ACC              ; |307| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |307| 
        MOVL      ACC,XAR6              ; |307| 
        LCR       #FS$$CMP              ; |307| 
        ; call occurs [#FS$$CMP] ; |307| 
        CMPB      AL,#0                 ; |307| 
        BF        L43,LT                ; |307| 
        ; branchcc occurs ; |307| 
;*** 308	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 308	-----------------------    U$111 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 308	-----------------------    goto g23;
	.dwpsn	"extremerun.c",308,17
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |308| 
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |308| 
        OR        *+XAR4[0],#0x0002     ; |308| 
        MOVL      ACC,@_Down_Kp_U32     ; |308| 
        MOVL      XAR4,#1310            ; |308| 
        LSLL      ACC,T                 ; |308| 
        MOVL      XT,XAR4               ; |308| 
        IMPYL     P,XT,ACC              ; |308| 
        QMPYL     ACC,XT,ACC            ; |308| 
        LSL64     ACC:P,#15             ; |308| 
        BF        L44,UNC               ; |308| 
        ; branch occurs ; |308| 
L43:    
;***	-----------------------g22:
;*** 307	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 307	-----------------------    U$111 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
	.dwpsn	"extremerun.c",307,41
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |307| 
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |307| 
        OR        *+XAR4[0],#0x0001     ; |307| 
        MOVL      ACC,@_Down_Kp_U32     ; |307| 
        MOVL      XAR4,#1310            ; |307| 
        LSLL      ACC,T                 ; |307| 
        MOVL      XT,XAR4               ; |307| 
        IMPYL     P,XT,ACC              ; |307| 
        QMPYL     ACC,XT,ACC            ; |307| 
        LSL64     ACC:P,#15             ; |307| 
L44:    
;***	-----------------------g23:
;*** 307	-----------------------    if ( *((volatile long * const)LINE+64L) != U$111 ) goto g25;
        MOVB      XAR0,#64              ; |307| 
        CMPL      ACC,*+XAR2[AR0]       ; |307| 
        BF        L45,NEQ               ; |307| 
        ; branchcc occurs ; |307| 
;*** 317	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$111;
;*** 317	-----------------------    goto g26;
	.dwpsn	"extremerun.c",317,5
        MOVB      XAR0,#28              ; |317| 
        MOVL      *+XAR2[AR0],ACC       ; |317| 
        BF        L46,UNC               ; |317| 
        ; branch occurs ; |317| 
L45:    
;***	-----------------------g25:
;*** 315	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;***	-----------------------g26:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",315,5
        MOVL      ACC,*+XAR2[AR0]       ; |315| 
        MOVB      XAR0,#28              ; |315| 
        MOVL      *+XAR2[AR0],ACC       ; |315| 
L46:    
	.dwpsn	"extremerun.c",320,1
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
	.dwattr DW$138, DW_AT_end_file("extremerun.c")
	.dwattr DW$138, DW_AT_end_line(0x140)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$156, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("extremerun.c")
	.dwattr DW$156, DW_AT_begin_line(0x1c1)
	.dwattr DW$156, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",450,1

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
;*** 451	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 451	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$157, DW_AT_type(*DW$T$63)
	.dwattr DW$157, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$158, DW_AT_type(*DW$T$25)
	.dwattr DW$158, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$159, DW_AT_type(*DW$T$13)
	.dwattr DW$159, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$160, DW_AT_type(*DW$T$81)
	.dwattr DW$160, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$161, DW_AT_type(*DW$T$105)
	.dwattr DW$161, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |450| 
        MOVZ      AR6,AL                ; |450| 
	.dwpsn	"extremerun.c",451,2
        MOVB      XAR0,#8               ; |451| 
        MOVL      XAR7,*+XAR1[AR0]      ; |451| 
        MOV       PL,AR7                ; |451| 
        XOR       PL,#0xffff            ; |451| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |451| 
        BF        L49,EQ                ; |451| 
        ; branchcc occurs ; |451| 
;*** 452	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",452,7
        MOVL      ACC,XAR7              ; |452| 
        ANDB      AL,#0x10              ; |452| 
        MOVB      AH,#0
        TEST      ACC                   ; |452| 
        BF        L48,NEQ               ; |452| 
        ; branchcc occurs ; |452| 
;*** 453	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",453,7
        MOVL      ACC,XAR7              ; |453| 
        ANDB      AL,#0x20              ; |453| 
        MOVB      AH,#0
        TEST      ACC                   ; |453| 
        BF        L47,NEQ               ; |453| 
        ; branchcc occurs ; |453| 
;*** 458	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 460	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 461	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 463	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 463	-----------------------    goto g8;
	.dwpsn	"extremerun.c",458,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |458| 
        MOVL      XAR4,#1310            ; |458| 
        MOVL      ACC,@_PID_Kp_U32      ; |458| 
        MOVB      XAR0,#28              ; |458| 
        LSLL      ACC,T                 ; |458| 
        MOVL      XT,XAR4               ; |458| 
        IMPYL     P,XT,ACC              ; |458| 
        QMPYL     ACC,XT,ACC            ; |458| 
        LSL64     ACC:P,#15             ; |458| 
        MOVL      *+XAR1[AR0],ACC       ; |458| 
	.dwpsn	"extremerun.c",460,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |460| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |460| 
        MOVB      XAR0,#18              ; |460| 
        LSLL      ACC,T                 ; |460| 
        MOVL      *+XAR1[AR0],ACC       ; |460| 
        MOVB      XAR0,#14              ; |460| 
        MOVL      *+XAR1[AR0],ACC       ; |460| 
        MOVB      XAR0,#16              ; |460| 
        MOVL      *+XAR1[AR0],ACC       ; |460| 
	.dwpsn	"extremerun.c",461,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |461| 
        MOVB      XAR0,#24              ; |461| 
        LSL       ACC,14                ; |461| 
        MOVL      *+XAR1[AR0],ACC       ; |461| 
	.dwpsn	"extremerun.c",463,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |463| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |463| 
        ; call occurs [#__IQ17div] ; |463| 
        MOVB      XAR0,#14              ; |463| 
        MOVL      XT,ACC                ; |463| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |463| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |463| 
        LSL64     ACC:P,#15             ; |463| 
        MOVL      XAR6,ACC              ; |463| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |463| 
        MOVB      XAR0,#26              ; |463| 
        MOVL      *+XAR1[AR0],ACC       ; |463| 
        BF        L50,UNC               ; |463| 
        ; branch occurs ; |463| 
L47:    
;***	-----------------------g5:
;*** 453	-----------------------    x90_TURN_DIVISION(LINE, cnt);
;*** 453	-----------------------    goto g8;
	.dwpsn	"extremerun.c",453,43
        MOVL      XAR4,XAR1             ; |453| 
        MOV       AL,AR6                ; |453| 
        LCR       #_x90_TURN_DIVISION$0 ; |453| 
        ; call occurs [#_x90_TURN_DIVISION$0] ; |453| 
        BF        L50,UNC               ; |453| 
        ; branch occurs ; |453| 
L48:    
;***	-----------------------g6:
;*** 452	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 452	-----------------------    goto g8;
	.dwpsn	"extremerun.c",452,43
        MOVL      XAR4,XAR1             ; |452| 
        MOV       AL,AR6                ; |452| 
        LCR       #_x45_TURN_DIVISION$0 ; |452| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |452| 
        BF        L50,UNC               ; |452| 
        ; branch occurs ; |452| 
L49:    
;***	-----------------------g7:
;*** 451	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",451,37
        MOV       AL,AR6                ; |451| 
        MOVL      XAR4,XAR1             ; |451| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |451| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |451| 
L50:    
	.dwpsn	"extremerun.c",465,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$156, DW_AT_end_file("extremerun.c")
	.dwattr DW$156, DW_AT_end_line(0x1d1)
	.dwattr DW$156, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$156

	.sect	".text"

DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_test_DIVISION"), DW_AT_symbol_name("_x90_test_DIVISION$0")
	.dwattr DW$162, DW_AT_low_pc(_x90_test_DIVISION$0)
	.dwattr DW$162, DW_AT_high_pc(0x00)
	.dwattr DW$162, DW_AT_begin_file("extremerun.c")
	.dwattr DW$162, DW_AT_begin_line(0x2ca)
	.dwattr DW$162, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",715,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x90_test_DIVISION            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x90_test_DIVISION$0:
;*** 716	-----------------------    shift_cnt = 0u;
;*** 717	-----------------------    m_dist = 0L;
;*** 719	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 720	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 721	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 723	-----------------------    K$24 = &LINE[1];
;*** 723	-----------------------    xtest_DIVISION(K$24, cnt+1u);
;*** 725	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 726	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$8 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 728	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$2 = *((unsigned long * const)LINE+40L)<<15) : (S$2 = *((unsigned long * const)LINE+40L)<<16);
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to _LINE
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$163, DW_AT_type(*DW$T$63)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$164, DW_AT_type(*DW$T$25)
	.dwattr DW$164, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$3
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$165, DW_AT_type(*DW$T$101)
	.dwattr DW$165, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to v$2
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$166, DW_AT_type(*DW$T$13)
	.dwattr DW$166, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _cnt
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$167, DW_AT_type(*DW$T$81)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _LINE
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$168, DW_AT_type(*DW$T$105)
	.dwattr DW$168, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$2
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$169, DW_AT_type(*DW$T$12)
	.dwattr DW$169, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$170, DW_AT_type(*DW$T$12)
	.dwattr DW$170, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$24
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$171, DW_AT_type(*DW$T$63)
	.dwattr DW$171, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$16
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$172, DW_AT_type(*DW$T$12)
	.dwattr DW$172, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to U$8
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$173, DW_AT_type(*DW$T$12)
	.dwattr DW$173, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to U$42
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$174, DW_AT_type(*DW$T$13)
	.dwattr DW$174, DW_AT_location[DW_OP_reg14]
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$175, DW_AT_type(*DW$T$26)
	.dwattr DW$175, DW_AT_location[DW_OP_breg20 -5]
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$176, DW_AT_type(*DW$T$22)
	.dwattr DW$176, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR1,XAR4             ; |715| 
        MOVZ      AR3,AL                ; |715| 
	.dwpsn	"extremerun.c",716,18
        MOV       *-SP[5],#0            ; |716| 
	.dwpsn	"extremerun.c",717,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |717| 
	.dwpsn	"extremerun.c",719,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |719| 
        MOVL      ACC,@_PID_Kp_U32      ; |719| 
        MOVL      XAR4,#1310            ; |719| 
        LSLL      ACC,T                 ; |719| 
        MOVL      XT,XAR4               ; |719| 
        IMPYL     P,XT,ACC              ; |719| 
        QMPYL     ACC,XT,ACC            ; |719| 
        MOVB      XAR0,#28              ; |719| 
        LSL64     ACC:P,#15             ; |719| 
        MOVL      *+XAR1[AR0],ACC       ; |719| 
	.dwpsn	"extremerun.c",720,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |720| 
        MOVB      XAR0,#24              ; |720| 
        LSL       ACC,14                ; |720| 
        MOVL      *+XAR1[AR0],ACC       ; |720| 
	.dwpsn	"extremerun.c",721,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |721| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |721| 
        ; call occurs [#__IQ17div] ; |721| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |721| 
        MOV       T,#17                 ; |721| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |721| 
        LSLL      ACC,T                 ; |721| 
        MOVL      XT,XAR6               ; |721| 
        IMPYL     P,XT,ACC              ; |721| 
        MOVL      XT,XAR6               ; |721| 
        QMPYL     ACC,XT,ACC            ; |721| 
        LSL64     ACC:P,#15             ; |721| 
        MOVL      XAR6,ACC              ; |721| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |721| 
        SFR       ACC,3                 ; |721| 
        MOVL      *+XAR1[AR0],ACC       ; |721| 
	.dwpsn	"extremerun.c",723,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |723| 
        MOVL      XAR4,ACC              ; |723| 
        MOVB      AL,#1                 ; |723| 
        ADD       AL,AR3                ; |723| 
        LCR       #_xtest_DIVISION$0    ; |723| 
        ; call occurs [#_xtest_DIVISION$0] ; |723| 
	.dwpsn	"extremerun.c",725,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |725| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |725| 
        MOVB      XAR0,#16              ; |725| 
        LSLL      ACC,T                 ; |725| 
        MOVL      *+XAR1[AR0],ACC       ; |725| 
        MOVL      XAR6,ACC              ; |725| 
	.dwpsn	"extremerun.c",726,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |726| 
        MOVL      XAR4,#1310            ; |726| 
        LSLL      ACC,T                 ; |726| 
        MOVL      XT,XAR4               ; |726| 
        IMPYL     P,XT,ACC              ; |726| 
        QMPYL     ACC,XT,ACC            ; |726| 
        MOVB      XAR0,#28              ; |726| 
        LSL64     ACC:P,#15             ; |726| 
        MOVL      *+XAR1[AR0],ACC       ; |726| 
        MOVL      XAR7,ACC              ; |726| 
	.dwpsn	"extremerun.c",728,2
        MOVB      XAR0,#40              ; |728| 
        MOV       ACC,#700              ; |728| 
        CMPL      ACC,*+XAR1[AR0]       ; |728| 
        BF        L51,HIS               ; |728| 
        ; branchcc occurs ; |728| 
        MOVL      ACC,*+XAR1[AR0]       ; |728| 
        LSL       ACC,15                ; |728| 
        BF        L52,UNC               ; |728| 
        ; branch occurs ; |728| 
L51:    
        MOVL      ACC,*+XAR1[AR0]       ; |728| 
        LSL       ACC,16                ; |728| 
L52:    
;*** 728	-----------------------    m_dist = S$2;
;*** 730	-----------------------    if ( (U$42 = *((unsigned long * const)LINE+44L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0 ) goto g9;
        MOVL      *-SP[8],ACC           ; |728| 
	.dwpsn	"extremerun.c",730,2
        MOVB      XAR0,#44              ; |730| 
        MOVL      ACC,*+XAR1[AR0]       ; |730| 
        ANDB      AL,#0x30              ; |730| 
        MOVB      AH,#0
        TEST      ACC                   ; |730| 
        MOVL      XAR5,ACC              ; |730| 
        BF        L53,EQ                ; |730| 
        ; branchcc occurs ; |730| 
        MOVB      XAR0,#80              ; |730| 
        MOV       AL,*+XAR1[AR0]        ; |730| 
        NOT       AL                    ; |730| 
        MOV       PL,AL                 ; |730| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |730| 
        BF        L58,EQ                ; |730| 
        ; branchcc occurs ; |730| 
L53:    
;*** 733	-----------------------    if ( (*((unsigned long * const)LINE-28L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0 ) goto g8;
	.dwpsn	"extremerun.c",733,7
        MOVL      XAR4,XAR1             ; |733| 
        SUBB      XAR4,#28              ; |733| 
        MOVL      ACC,*+XAR4[0]         ; |733| 
        ANDB      AL,#0x30              ; |733| 
        MOVB      AH,#0
        TEST      ACC                   ; |733| 
        BF        L54,EQ                ; |733| 
        ; branchcc occurs ; |733| 
        MOVB      XAR0,#44              ; |733| 
        MOV       AL,*+XAR1[AR0]        ; |733| 
        NOT       AL                    ; |733| 
        MOV       PL,AL                 ; |733| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |733| 
        BF        L57,EQ                ; |733| 
        ; branchcc occurs ; |733| 
L54:    
;*** 736	-----------------------    if ( U$42 == 0uL ) goto g7;
	.dwpsn	"extremerun.c",736,7
        MOVL      ACC,XAR5
        BF        L56,EQ                ; |736| 
        ; branchcc occurs ; |736| 
;*** 738	-----------------------    if ( ((volatile unsigned *)LINE)[-2]&1u ) goto g6;
	.dwpsn	"extremerun.c",738,3
        MOVL      XAR4,XAR1             ; |738| 
        SUBB      XAR4,#2               ; |738| 
        TBIT      *+XAR4[0],#0          ; |738| 
        BF        L55,TC                ; |738| 
        ; branchcc occurs ; |738| 
;*** 741	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, U$16, 0L, U$8);
;*** 741	-----------------------    goto g10;
	.dwpsn	"extremerun.c",741,4
        MOVB      ACC,#0
        MOVL      XAR4,XAR1             ; |741| 
        MOVL      *-SP[2],ACC           ; |741| 
        MOVL      *-SP[4],XAR7          ; |741| 
        MOVL      ACC,XAR6              ; |741| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |741| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |741| 
        BF        L59,UNC               ; |741| 
        ; branch occurs ; |741| 
L55:    
;***	-----------------------g6:
;*** 739	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 739	-----------------------    goto g10;
	.dwpsn	"extremerun.c",739,4
        MOVL      ACC,*+XAR1[4]         ; |739| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |739| 
        MOVL      XAR4,#1310            ; |739| 
        LSL       ACC,16                ; |739| 
        MOVL      *-SP[2],ACC           ; |739| 
        MOVL      ACC,@_SHARP_KP_U32    ; |739| 
        LSLL      ACC,T                 ; |739| 
        MOVL      XT,XAR4               ; |739| 
        IMPYL     P,XT,ACC              ; |739| 
        QMPYL     ACC,XT,ACC            ; |739| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |739| 
        MOVL      *-SP[4],ACC           ; |739| 
        MOVL      ACC,@_x90_SPEED_U32   ; |739| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |739| 
        MOVL      XAR4,XAR1             ; |739| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |739| 
        LSLL      ACC,T                 ; |739| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |739| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |739| 
        BF        L59,UNC               ; |739| 
        ; branch occurs ; |739| 
L56:    
;***	-----------------------g7:
;*** 744	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 744	-----------------------    goto g10;
	.dwpsn	"extremerun.c",744,3
        MOVB      XAR0,#18              ; |744| 
        MOVL      *+XAR1[AR0],XAR6      ; |744| 
        MOVB      XAR0,#14              ; |744| 
        MOVL      *+XAR1[AR0],XAR6      ; |744| 
        BF        L59,UNC               ; |744| 
        ; branch occurs ; |744| 
L57:    
;***	-----------------------g8:
;*** 734	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+x90_SPEED_U32<<17, U$16, m_dist);
;*** 734	-----------------------    goto g10;
	.dwpsn	"extremerun.c",734,3
        MOVL      *-SP[2],XAR6          ; |734| 
        MOVW      DP,#_x90_SPEED_U32
        MOV       T,#17                 ; |734| 
        MOVL      ACC,*-SP[8]           ; |734| 
        MOVL      XAR5,XAR2             ; |734| 
        MOVL      XAR4,XAR1             ; |734| 
        MOVL      *-SP[4],ACC           ; |734| 
        MOVL      ACC,@_x90_SPEED_U32   ; |734| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |734| 
        LSLL      ACC,T                 ; |734| 
        LCR       #_xVEL_COMPUTE$0      ; |734| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |734| 
        BF        L59,UNC               ; |734| 
        ; branch occurs ; |734| 
L58:    
;***	-----------------------g9:
;*** 731	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, 0L, U$8);
	.dwpsn	"extremerun.c",731,3
        MOVB      ACC,#0
        MOVW      DP,#_x90_SPEED_U32
        MOV       T,#17                 ; |731| 
        MOVL      *-SP[2],ACC           ; |731| 
        MOVL      XAR4,XAR1             ; |731| 
        MOVL      ACC,@_x90_SPEED_U32   ; |731| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      *-SP[4],XAR7          ; |731| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |731| 
        LSLL      ACC,T                 ; |731| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |731| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |731| 
L59:    
;***	-----------------------g10:
;*** 748	-----------------------    C$3 = (unsigned long * const)LINE-64L;
;*** 748	-----------------------    if ( (int)((unsigned long)~(unsigned)*C$3&1uL) || (C$3[18]&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g12;
	.dwpsn	"extremerun.c",748,2
        MOVL      XAR4,XAR1             ; |748| 
        SUBB      XAR4,#64              ; |748| 
        MOV       AL,*+XAR4[0]          ; |748| 
        NOT       AL                    ; |748| 
        MOVZ      AR6,AL                ; |748| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |748| 
        BF        L62,NEQ               ; |748| 
        ; branchcc occurs ; |748| 
        MOVB      XAR0,#36              ; |748| 
        MOVL      ACC,*+XAR4[AR0]       ; |748| 
        ANDB      AL,#0x10              ; |748| 
        MOVB      AH,#0
        TEST      ACC                   ; |748| 
        BF        L62,EQ                ; |748| 
        ; branchcc occurs ; |748| 
        MOVB      XAR0,#44              ; |748| 
        MOV       AL,*+XAR1[AR0]        ; |748| 
        NOT       AL                    ; |748| 
        MOVZ      AR6,AL                ; |748| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |748| 
        BF        L62,NEQ               ; |748| 
        ; branchcc occurs ; |748| 
;*** 750	-----------------------    shift_cnt = 4u;
;*** 751	-----------------------    (((*LINE).TurnDir_U32&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",750,3
        MOV       *-SP[5],#4            ; |750| 
	.dwpsn	"extremerun.c",751,3
        MOVB      XAR0,#8               ; |751| 
        MOVL      ACC,*+XAR1[AR0]       ; |751| 
        ANDB      AL,#0x02              ; |751| 
        MOVB      AH,#0
        TEST      ACC                   ; |751| 
        BF        L60,EQ                ; |751| 
        ; branchcc occurs ; |751| 
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_left_table     ; |751| 
        LSL       ACC,1                 ; |751| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |751| 
        BF        L61,UNC               ; |751| 
        ; branch occurs ; |751| 
L60:    
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_right_table    ; |751| 
        LSL       ACC,1                 ; |751| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |751| 
L61:    
;*** 751	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
        MOVB      XAR0,#30              ; |751| 
        MOVL      *+XAR1[AR0],ACC       ; |751| 
L62:    
;***	-----------------------g12:
;*** 754	-----------------------    v$2 = (*LINE).Distance_U32;
;*** 754	-----------------------    if ( (float)v$2 > 500.0F ) goto g14;
	.dwpsn	"extremerun.c",754,2
        MOVL      XAR2,*+XAR1[4]        ; |754| 
        MOVL      ACC,XAR2              ; |754| 
        LCR       #UL$$TOFS             ; |754| 
        ; call occurs [#UL$$TOFS] ; |754| 
        MOVL      XAR6,ACC              ; |754| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |754| 
        MOVL      ACC,XAR6              ; |754| 
        LCR       #FS$$CMP              ; |754| 
        ; call occurs [#FS$$CMP] ; |754| 
        CMPB      AL,#0                 ; |754| 
        BF        L63,GT                ; |754| 
        ; branchcc occurs ; |754| 
;*** 757	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), v$2<<10);
;*** 757	-----------------------    goto g15;
	.dwpsn	"extremerun.c",757,3
        MOVL      ACC,XAR2              ; |757| 
        MOVL      XAR4,XAR1             ; |757| 
        MOVB      XAR0,#30              ; |757| 
        LSL       ACC,10                ; |757| 
        MOVL      *-SP[2],ACC           ; |757| 
        SUBB      XAR4,#6               ; |757| 
        MOVL      ACC,*+XAR4[0]         ; |757| 
        SUBL      ACC,*+XAR1[AR0]       ; |757| 
        ABS       ACC                   ; |757| 
        LCR       #__IQ10div            ; |757| 
        ; call occurs [#__IQ10div] ; |757| 
        MOVB      XAR0,#32              ; |757| 
        MOVL      *+XAR1[AR0],ACC       ; |757| 
        BF        L64,UNC               ; |757| 
        ; branch occurs ; |757| 
L63:    
;***	-----------------------g14:
;*** 755	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$2-250.0F)<<10);
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",755,3
        MOVL      ACC,XAR2              ; |755| 
        LCR       #UL$$TOFS             ; |755| 
        ; call occurs [#UL$$TOFS] ; |755| 
        MOVL      XAR6,ACC              ; |755| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |755| 
        MOVL      ACC,XAR6              ; |755| 
        LCR       #FS$$SUB              ; |755| 
        ; call occurs [#FS$$SUB] ; |755| 
        LCR       #FS$$TOL              ; |755| 
        ; call occurs [#FS$$TOL] ; |755| 
        MOVL      XAR4,XAR1             ; |755| 
        LSL       ACC,10                ; |755| 
        MOVL      *-SP[2],ACC           ; |755| 
        SUBB      XAR4,#6               ; |755| 
        MOVB      XAR0,#30              ; |755| 
        MOVL      ACC,*+XAR4[0]         ; |755| 
        SUBL      ACC,*+XAR1[AR0]       ; |755| 
        ABS       ACC                   ; |755| 
        LCR       #__IQ10div            ; |755| 
        ; call occurs [#__IQ10div] ; |755| 
        MOVB      XAR0,#32              ; |755| 
        MOVL      *+XAR1[AR0],ACC       ; |755| 
L64:    
	.dwpsn	"extremerun.c",758,1
        SUBB      SP,#8
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
	.dwattr DW$162, DW_AT_end_file("extremerun.c")
	.dwattr DW$162, DW_AT_end_line(0x2f6)
	.dwattr DW$162, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$162

	.sect	".text"

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_test_DIVISION"), DW_AT_symbol_name("_x45_test_DIVISION$0")
	.dwattr DW$177, DW_AT_low_pc(_x45_test_DIVISION$0)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("extremerun.c")
	.dwattr DW$177, DW_AT_begin_line(0x23d)
	.dwattr DW$177, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",574,1

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
;*** 575	-----------------------    shift_cnt = 0u;
;*** 576	-----------------------    m_dist = 0L;
;*** 578	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 579	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 580	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 582	-----------------------    K$24 = &LINE[1];
;*** 582	-----------------------    xtest_DIVISION(K$24, cnt+1u);
;*** 584	-----------------------    K$26 = (unsigned long * const)LINE-28L;
;*** 584	-----------------------    if ( !((int)((U$28 = *K$26&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g46;
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
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$178, DW_AT_type(*DW$T$63)
	.dwattr DW$178, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$179, DW_AT_type(*DW$T$25)
	.dwattr DW$179, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to U$28
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$180, DW_AT_type(*DW$T$13)
	.dwattr DW$180, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$26
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$181, DW_AT_type(*DW$T$101)
	.dwattr DW$181, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to U$73
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("U$73"), DW_AT_symbol_name("U$73")
	.dwattr DW$182, DW_AT_type(*DW$T$13)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$16
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$183, DW_AT_type(*DW$T$12)
	.dwattr DW$183, DW_AT_location[DW_OP_reg16]
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$184, DW_AT_type(*DW$T$63)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -10]
;* AR7   assigned to U$41
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$185, DW_AT_type(*DW$T$12)
	.dwattr DW$185, DW_AT_location[DW_OP_reg18]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("K$64"), DW_AT_symbol_name("K$64")
	.dwattr DW$186, DW_AT_type(*DW$T$101)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to S$1
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$187, DW_AT_type(*DW$T$12)
	.dwattr DW$187, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$188, DW_AT_type(*DW$T$12)
	.dwattr DW$188, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _LINE
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$189, DW_AT_type(*DW$T$105)
	.dwattr DW$189, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$190, DW_AT_type(*DW$T$81)
	.dwattr DW$190, DW_AT_location[DW_OP_reg6]
;* PL    assigned to v$3
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$191, DW_AT_type(*DW$T$13)
	.dwattr DW$191, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to v$2
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$192, DW_AT_type(*DW$T$13)
	.dwattr DW$192, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to v$2
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$193, DW_AT_type(*DW$T$13)
	.dwattr DW$193, DW_AT_location[DW_OP_reg6]
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$194, DW_AT_type(*DW$T$26)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -5]
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$195, DW_AT_type(*DW$T$22)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR2,XAR4             ; |574| 
        MOVZ      AR1,AL                ; |574| 
	.dwpsn	"extremerun.c",575,18
        MOV       *-SP[5],#0            ; |575| 
	.dwpsn	"extremerun.c",576,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |576| 
	.dwpsn	"extremerun.c",578,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |578| 
        MOVL      ACC,@_PID_Kp_U32      ; |578| 
        MOVL      XAR4,#1310            ; |578| 
        LSLL      ACC,T                 ; |578| 
        MOVL      XT,XAR4               ; |578| 
        IMPYL     P,XT,ACC              ; |578| 
        QMPYL     ACC,XT,ACC            ; |578| 
        MOVB      XAR0,#28              ; |578| 
        LSL64     ACC:P,#15             ; |578| 
        MOVL      *+XAR2[AR0],ACC       ; |578| 
	.dwpsn	"extremerun.c",579,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |579| 
        MOVB      XAR0,#24              ; |579| 
        LSL       ACC,14                ; |579| 
        MOVL      *+XAR2[AR0],ACC       ; |579| 
	.dwpsn	"extremerun.c",580,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |580| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |580| 
        ; call occurs [#__IQ17div] ; |580| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |580| 
        MOV       T,#17                 ; |580| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |580| 
        LSLL      ACC,T                 ; |580| 
        MOVL      XT,XAR6               ; |580| 
        IMPYL     P,XT,ACC              ; |580| 
        MOVL      XT,XAR6               ; |580| 
        QMPYL     ACC,XT,ACC            ; |580| 
        LSL64     ACC:P,#15             ; |580| 
        MOVL      XAR6,ACC              ; |580| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |580| 
        SFR       ACC,3                 ; |580| 
        MOVL      *+XAR2[AR0],ACC       ; |580| 
	.dwpsn	"extremerun.c",582,2
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      *-SP[10],ACC          ; |582| 
        MOVL      XAR4,*-SP[10]         ; |582| 
        MOVB      AL,#1                 ; |582| 
        ADD       AL,AR1                ; |582| 
        LCR       #_xtest_DIVISION$0    ; |582| 
        ; call occurs [#_xtest_DIVISION$0] ; |582| 
	.dwpsn	"extremerun.c",584,2
        MOVL      XAR3,XAR2             ; |584| 
        SUBB      XAR3,#28              ; |584| 
        MOVL      ACC,*+XAR3[0]         ; |584| 
        ANDB      AL,#0x01              ; |584| 
        MOVB      AH,#0
        MOVL      XAR5,ACC              ; |584| 
        XORB      AL,#0x01              ; |584| 
        BF        L65,NEQ               ; |584| 
        ; branchcc occurs ; |584| 
        MOVB      XAR0,#44              ; |584| 
        MOV       AL,*+XAR2[AR0]        ; |584| 
        NOT       AL                    ; |584| 
        MOVZ      AR6,AL                ; |584| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |584| 
        BF        L91,EQ                ; |584| 
        ; branchcc occurs ; |584| 
L65:    
;*** 592	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 593	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$41 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 595	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$2 = *((unsigned long * const)LINE+40L)<<15) : (S$2 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",592,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |592| 
        MOVB      XAR0,#16              ; |592| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |592| 
        LSLL      ACC,T                 ; |592| 
        MOVL      *+XAR2[AR0],ACC       ; |592| 
        MOVL      XAR6,ACC              ; |592| 
	.dwpsn	"extremerun.c",593,3
        MOVW      DP,#_Down_Kp_U32
        MOVL      ACC,@_Down_Kp_U32     ; |593| 
        MOVL      XAR4,#1310            ; |593| 
        LSLL      ACC,T                 ; |593| 
        MOVL      XT,XAR4               ; |593| 
        IMPYL     P,XT,ACC              ; |593| 
        MOVB      XAR0,#28              ; |593| 
        QMPYL     ACC,XT,ACC            ; |593| 
        LSL64     ACC:P,#15             ; |593| 
        MOVL      *+XAR2[AR0],ACC       ; |593| 
        MOVL      XAR7,ACC              ; |593| 
	.dwpsn	"extremerun.c",595,3
        MOVB      XAR0,#40              ; |595| 
        MOV       ACC,#700              ; |595| 
        CMPL      ACC,*+XAR2[AR0]       ; |595| 
        BF        L66,HIS               ; |595| 
        ; branchcc occurs ; |595| 
        MOVL      ACC,*+XAR2[AR0]       ; |595| 
        LSL       ACC,15                ; |595| 
        BF        L67,UNC               ; |595| 
        ; branch occurs ; |595| 
L66:    
        MOVL      ACC,*+XAR2[AR0]       ; |595| 
        LSL       ACC,16                ; |595| 
L67:    
;*** 595	-----------------------    m_dist = S$2;
;***  	-----------------------    if ( !(U$28 && *((unsigned long * const)LINE+44L)&0x10uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g8;
        MOVL      *-SP[8],ACC           ; |595| 
        MOVL      ACC,XAR5
        BF        L70,EQ
        ; branchcc occurs
        MOVB      XAR0,#44
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L70,EQ
        ; branchcc occurs
        MOVB      XAR0,#80
        MOV       AL,*+XAR2[AR0]
        NOT       AL
        MOV       PL,AL
        MOVB      ACC,#1
        AND       ACC,PL
        BF        L70,NEQ
        ; branchcc occurs
;*** 601	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 603	-----------------------    v$3 = (*LINE).TurnDir_U32;
;*** 603	-----------------------    if ( (v$3&0x300uL) == 0uL ) goto g5;
	.dwpsn	"extremerun.c",601,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |601| 
        OR        *+XAR4[0],#0x0001     ; |601| 
	.dwpsn	"extremerun.c",603,5
        MOVB      XAR0,#8               ; |603| 
        MOVL      P,*+XAR2[AR0]         ; |603| 
        MOVL      XAR4,#768             ; |603| 
        MOVL      *-SP[10],XAR4         ; |603| 
        MOV       AL,*-SP[10]           ; |603| 
        AND       AL,PL                 ; |603| 
        MOV       *-SP[10],AL           ; |603| 
        MOV       AL,*-SP[9]            ; |603| 
        AND       AL,PH                 ; |603| 
        MOV       *-SP[9],AL            ; |603| 
        MOVL      ACC,*-SP[10]          ; |603| 
        BF        L68,EQ                ; |603| 
        ; branchcc occurs ; |603| 
;*** 604	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",604,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |604| 
        OR        *+XAR4[0],#0x0004     ; |604| 
L68:    
;***	-----------------------g5:
;*** 606	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE+66L);
;*** 607	-----------------------    (*LINE).PositionRatio_IQ10 = *((volatile long * const)LINE+68L);
;*** 609	-----------------------    if ( ((unsigned)v$3|(unsigned)*((unsigned long * const)LINE+44L))&0xc00u ) goto g7;
	.dwpsn	"extremerun.c",606,5
        MOVB      XAR0,#66              ; |606| 
        MOVL      ACC,*+XAR2[AR0]       ; |606| 
        MOVB      XAR0,#30              ; |606| 
        MOVL      *+XAR2[AR0],ACC       ; |606| 
	.dwpsn	"extremerun.c",607,5
        MOVB      XAR0,#68              ; |607| 
        MOVL      ACC,*+XAR2[AR0]       ; |607| 
        MOVB      XAR0,#32              ; |607| 
        MOVL      *+XAR2[AR0],ACC       ; |607| 
	.dwpsn	"extremerun.c",609,5
        MOV       AL,PL                 ; |609| 
        MOVB      XAR0,#44              ; |609| 
        OR        AL,*+XAR2[AR0]        ; |609| 
        AND       AL,AL,#0x0c00         ; |609| 
        BF        L69,NEQ               ; |609| 
        ; branchcc occurs ; |609| 
;*** 612	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 612	-----------------------    goto g41;
	.dwpsn	"extremerun.c",612,6
        MOVL      ACC,*+XAR2[4]         ; |612| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOV       T,#17                 ; |612| 
        LSL       ACC,16                ; |612| 
        MOVL      XAR4,XAR2             ; |612| 
        MOVL      *-SP[2],ACC           ; |612| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |612| 
        MOVL      *-SP[4],XAR7          ; |612| 
        LSLL      ACC,T                 ; |612| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |612| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |612| 
        BF        L90,UNC               ; |612| 
        ; branch occurs ; |612| 
L69:    
;***	-----------------------g7:
;*** 610	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 610	-----------------------    goto g41;
	.dwpsn	"extremerun.c",610,6
        MOVL      ACC,*+XAR2[4]         ; |610| 
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |610| 
        MOVL      XAR4,#1310            ; |610| 
        LSL       ACC,16                ; |610| 
        MOVL      *-SP[2],ACC           ; |610| 
        MOVL      ACC,@_PID_Kp_U32      ; |610| 
        LSLL      ACC,T                 ; |610| 
        MOVL      XT,XAR4               ; |610| 
        IMPYL     P,XT,ACC              ; |610| 
        QMPYL     ACC,XT,ACC            ; |610| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |610| 
        MOVL      *-SP[4],ACC           ; |610| 
        MOVL      ACC,@_x90_SPEED_U32   ; |610| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |610| 
        MOVL      XAR4,XAR2             ; |610| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |610| 
        LSLL      ACC,T                 ; |610| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |610| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |610| 
        BF        L90,UNC               ; |610| 
        ; branch occurs ; |610| 
L70:    
;***	-----------------------g8:
;*** 616	-----------------------    K$64 = (unsigned long * const)LINE-64L;
;*** 616	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$64&1uL) || (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g17;
	.dwpsn	"extremerun.c",616,9
        MOVL      ACC,XAR2              ; |616| 
        SUBB      ACC,#64               ; |616| 
        MOVL      *-SP[12],ACC          ; |616| 
        MOVL      XAR4,*-SP[12]
        MOV       AL,*+XAR4[0]          ; |616| 
        NOT       AL                    ; |616| 
        MOV       PL,AL                 ; |616| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |616| 
        BF        L75,NEQ               ; |616| 
        ; branchcc occurs ; |616| 
        MOVL      ACC,*+XAR3[0]         ; |616| 
        ANDB      AL,#0x10              ; |616| 
        MOVB      AH,#0
        TEST      ACC                   ; |616| 
        BF        L75,EQ                ; |616| 
        ; branchcc occurs ; |616| 
        MOVB      XAR0,#44              ; |616| 
        MOV       AL,*+XAR2[AR0]        ; |616| 
        NOT       AL                    ; |616| 
        MOV       PL,AL                 ; |616| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |616| 
        BF        L75,NEQ               ; |616| 
        ; branchcc occurs ; |616| 
;*** 618	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 620	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g11;
	.dwpsn	"extremerun.c",618,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |618| 
        OR        *+XAR4[0],#0x0001     ; |618| 
	.dwpsn	"extremerun.c",620,5
        MOVB      XAR0,#8               ; |620| 
        MOVL      ACC,*+XAR2[AR0]       ; |620| 
        AND       AL,#0x0300            ; |620| 
        MOVB      AH,#0
        TEST      ACC                   ; |620| 
        BF        L71,EQ                ; |620| 
        ; branchcc occurs ; |620| 
;*** 621	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",621,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |621| 
        OR        *+XAR4[0],#0x0004     ; |621| 
L71:    
;***	-----------------------g11:
;*** 624	-----------------------    if ( (*LINE).TurnWay_U32&*((unsigned long * const)LINE+78L) ) goto g13;
	.dwpsn	"extremerun.c",624,5
        MOVB      XAR0,#78              ; |624| 
        MOVL      ACC,*+XAR2[AR0]       ; |624| 
        AND       AL,*+XAR2[6]          ; |624| 
        AND       AH,*+XAR2[7]          ; |624| 
        TEST      ACC                   ; |624| 
        BF        L72,NEQ               ; |624| 
        ; branchcc occurs ; |624| 
;*** 625	-----------------------    (*LINE).TargetPosition_IQ10 = 0L;
;*** 625	-----------------------    goto g14;
	.dwpsn	"extremerun.c",625,21
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |625| 
        MOVL      *+XAR2[AR0],ACC       ; |625| 
        BF        L73,UNC               ; |625| 
        ; branch occurs ; |625| 
L72:    
;***	-----------------------g13:
;*** 624	-----------------------    (*LINE).TargetPosition_IQ10 = -*((volatile long * const)LINE-42L);
	.dwpsn	"extremerun.c",624,54
        MOVL      XAR4,XAR2             ; |624| 
        MOVB      XAR0,#30              ; |624| 
        SUBB      XAR4,#42              ; |624| 
        MOVL      ACC,*+XAR4[0]         ; |624| 
        NEG       ACC                   ; |624| 
        MOVL      *+XAR2[AR0],ACC       ; |624| 
L73:    
;***	-----------------------g14:
;*** 627	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-42L)-(*LINE).TargetPosition_IQ10), *((unsigned long * const)LINE-32L)+(*LINE).Distance_U32<<10);
;*** 629	-----------------------    if ( ((unsigned)(*LINE).TurnDir_U32|(unsigned)*((unsigned long * const)LINE+44L))&0xc00u ) goto g16;
	.dwpsn	"extremerun.c",627,5
        MOVL      XAR4,XAR2             ; |627| 
        MOVL      ACC,*+XAR2[4]         ; |627| 
        SUBB      XAR4,#32              ; |627| 
        ADDL      ACC,*+XAR4[0]         ; |627| 
        MOVL      XAR4,XAR2             ; |627| 
        LSL       ACC,10                ; |627| 
        MOVL      *-SP[2],ACC           ; |627| 
        SUBB      XAR4,#42              ; |627| 
        MOVL      ACC,*+XAR4[0]         ; |627| 
        SUBL      ACC,*+XAR2[AR0]       ; |627| 
        ABS       ACC                   ; |627| 
        LCR       #__IQ10div            ; |627| 
        ; call occurs [#__IQ10div] ; |627| 
        MOVB      XAR0,#32              ; |627| 
        MOVL      *+XAR2[AR0],ACC       ; |627| 
	.dwpsn	"extremerun.c",629,5
        MOVB      XAR1,#44              ; |629| 
        MOVB      XAR0,#8               ; |629| 
        MOV       AL,*+XAR2[AR1]        ; |629| 
        OR        AL,*+XAR2[AR0]        ; |629| 
        AND       AL,AL,#0x0c00         ; |629| 
        BF        L74,NEQ               ; |629| 
        ; branchcc occurs ; |629| 
;*** 636	-----------------------    xVEL_COMPUTE(LINE, K$24, xS44S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 636	-----------------------    goto g41;
	.dwpsn	"extremerun.c",636,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |636| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |636| 
        LSLL      ACC,T                 ; |636| 
        MOVL      XAR4,XAR2             ; |636| 
        MOVL      *-SP[2],ACC           ; |636| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,*-SP[8]           ; |636| 
        MOVL      *-SP[4],ACC           ; |636| 
        MOVL      XAR5,*-SP[10]         ; |636| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |636| 
        LSLL      ACC,T                 ; |636| 
        LCR       #_xVEL_COMPUTE$0      ; |636| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |636| 
        BF        L90,UNC               ; |636| 
        ; branch occurs ; |636| 
L74:    
;***	-----------------------g16:
;*** 631	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 632	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 633	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+x90_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 634	-----------------------    goto g41;
	.dwpsn	"extremerun.c",631,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |631| 
        AND       *+XAR4[0],#0xfffe     ; |631| 
	.dwpsn	"extremerun.c",632,6
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |632| 
        MOVL      ACC,@_PID_Kp_U32      ; |632| 
        MOVL      XAR4,#1310            ; |632| 
        LSLL      ACC,T                 ; |632| 
        MOVL      XT,XAR4               ; |632| 
        IMPYL     P,XT,ACC              ; |632| 
        MOVB      XAR0,#28              ; |632| 
        QMPYL     ACC,XT,ACC            ; |632| 
        LSL64     ACC:P,#15             ; |632| 
        MOVL      *+XAR2[AR0],ACC       ; |632| 
	.dwpsn	"extremerun.c",633,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |633| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |633| 
        LSLL      ACC,T                 ; |633| 
        MOVL      *-SP[2],ACC           ; |633| 
        MOVL      ACC,*-SP[8]           ; |633| 
        MOVW      DP,#_x90_SPEED_U32
        MOVL      *-SP[4],ACC           ; |633| 
        MOVL      ACC,@_x90_SPEED_U32   ; |633| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,XAR2             ; |633| 
        MOVL      XAR5,*-SP[10]         ; |633| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |633| 
        LSLL      ACC,T                 ; |633| 
        LCR       #_xVEL_COMPUTE$0      ; |633| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |633| 
	.dwpsn	"extremerun.c",634,5
        BF        L90,UNC               ; |634| 
        ; branch occurs ; |634| 
L75:    
;***	-----------------------g17:
;*** 641	-----------------------    if ( (U$73 = *((unsigned long * const)LINE+44L)&0x30uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) ) goto g23;
	.dwpsn	"extremerun.c",641,9
        MOVB      XAR0,#44              ; |641| 
        MOVL      ACC,*+XAR2[AR0]       ; |641| 
        ANDB      AL,#0x30              ; |641| 
        MOVB      AH,#0
        TEST      ACC                   ; |641| 
        MOVL      XAR4,ACC              ; |641| 
        BF        L78,EQ                ; |641| 
        ; branchcc occurs ; |641| 
        MOVB      XAR0,#80              ; |641| 
        MOV       AL,*+XAR2[AR0]        ; |641| 
        NOT       AL                    ; |641| 
        MOV       PL,AL                 ; |641| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |641| 
        BF        L78,NEQ               ; |641| 
        ; branchcc occurs ; |641| 
;*** 643	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 645	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL || (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) != 0uL ) goto g20;
	.dwpsn	"extremerun.c",643,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |643| 
        OR        *+XAR4[0],#0x0001     ; |643| 
	.dwpsn	"extremerun.c",645,5
        MOVB      XAR0,#40              ; |645| 
        MOV       ACC,#400              ; |645| 
        CMPL      ACC,*+XAR2[AR0]       ; |645| 
        BF        L76,LO                ; |645| 
        ; branchcc occurs ; |645| 
        MOVB      XAR1,#8               ; |645| 
        MOVB      XAR0,#44              ; |645| 
        MOV       AL,*+XAR2[AR1]        ; |645| 
        OR        AL,*+XAR2[AR0]        ; |645| 
        AND       AL,AL,#0x0c00         ; |645| 
        BF        L76,NEQ               ; |645| 
        ; branchcc occurs ; |645| 
;*** 648	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 648	-----------------------    goto g21;
	.dwpsn	"extremerun.c",648,6
        MOVL      ACC,*+XAR2[4]         ; |648| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |648| 
        LSL       ACC,16                ; |648| 
        MOVL      XAR4,XAR2             ; |648| 
        MOVL      *-SP[2],ACC           ; |648| 
        MOVL      ACC,@_x45_SPEED_U32   ; |648| 
        MOVL      *-SP[4],XAR7          ; |648| 
        LSLL      ACC,T                 ; |648| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |648| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |648| 
        BF        L77,UNC               ; |648| 
        ; branch occurs ; |648| 
L76:    
;***	-----------------------g20:
;*** 646	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
	.dwpsn	"extremerun.c",646,6
        MOVL      ACC,*+XAR2[4]         ; |646| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |646| 
        MOVL      XAR4,#1310            ; |646| 
        LSL       ACC,16                ; |646| 
        MOVL      *-SP[2],ACC           ; |646| 
        MOVL      ACC,@_S44S_KP_U32     ; |646| 
        LSLL      ACC,T                 ; |646| 
        MOVL      XT,XAR4               ; |646| 
        IMPYL     P,XT,ACC              ; |646| 
        QMPYL     ACC,XT,ACC            ; |646| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |646| 
        MOVL      *-SP[4],ACC           ; |646| 
        MOVL      ACC,@_x90_SPEED_U32   ; |646| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |646| 
        MOVL      XAR4,XAR2             ; |646| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |646| 
        LSLL      ACC,T                 ; |646| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |646| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |646| 
L77:    
;***	-----------------------g21:
;*** 646	-----------------------    if ( *((unsigned long * const)LINE+40L)+*((unsigned long * const)LINE+76L) >= 700uL ) goto g36;
        MOVB      XAR0,#76              ; |646| 
        MOVL      ACC,*+XAR2[AR0]       ; |646| 
        MOVL      XAR4,#700             ; |646| 
        MOVB      XAR0,#40              ; |646| 
        ADDL      ACC,*+XAR2[AR0]       ; |646| 
        CMPL      ACC,XAR4              ; |646| 
        BF        L85,HIS               ; |646| 
        ; branchcc occurs ; |646| 
;*** 651	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 651	-----------------------    goto g36;
	.dwpsn	"extremerun.c",651,6
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |651| 
        MOVL      XAR4,#1310            ; |651| 
        MOVL      ACC,@_S44S_KP_U32     ; |651| 
        MOVB      XAR0,#28              ; |651| 
        LSLL      ACC,T                 ; |651| 
        MOVL      XT,XAR4               ; |651| 
        IMPYL     P,XT,ACC              ; |651| 
        QMPYL     ACC,XT,ACC            ; |651| 
        LSL64     ACC:P,#15             ; |651| 
        MOVL      *+XAR2[AR0],ACC       ; |651| 
        BF        L85,UNC               ; |651| 
        ; branch occurs ; |651| 
L78:    
;***	-----------------------g23:
;*** 653	-----------------------    if ( (*K$26&0x30uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g26;
	.dwpsn	"extremerun.c",653,9
        MOVL      ACC,*+XAR3[0]         ; |653| 
        ANDB      AL,#0x30              ; |653| 
        MOVB      AH,#0
        TEST      ACC                   ; |653| 
        BF        L79,EQ                ; |653| 
        ; branchcc occurs ; |653| 
        MOVB      XAR0,#44              ; |653| 
        MOV       AL,*+XAR2[AR0]        ; |653| 
        NOT       AL                    ; |653| 
        MOV       PL,AL                 ; |653| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |653| 
        BF        L79,NEQ               ; |653| 
        ; branchcc occurs ; |653| 
;*** 655	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 656	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 658	-----------------------    xVEL_COMPUTE(LINE, K$24, x45_SPEED_U32<<17, U$16, m_dist);
;*** 660	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 700uL ) goto g36;
	.dwpsn	"extremerun.c",655,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |655| 
        AND       *+XAR4[0],#0xfffe     ; |655| 
	.dwpsn	"extremerun.c",656,5
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |656| 
        MOVL      ACC,@_PID_Kp_U32      ; |656| 
        MOVL      XAR4,#1310            ; |656| 
        LSLL      ACC,T                 ; |656| 
        MOVL      XT,XAR4               ; |656| 
        IMPYL     P,XT,ACC              ; |656| 
        MOVB      XAR0,#28              ; |656| 
        QMPYL     ACC,XT,ACC            ; |656| 
        LSL64     ACC:P,#15             ; |656| 
        MOVL      *+XAR2[AR0],ACC       ; |656| 
	.dwpsn	"extremerun.c",658,5
        MOVL      *-SP[2],XAR6          ; |658| 
        MOVL      ACC,*-SP[8]           ; |658| 
        MOVL      *-SP[4],ACC           ; |658| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |658| 
        MOVL      XAR5,*-SP[10]         ; |658| 
        MOVL      XAR4,XAR2             ; |658| 
        MOVL      ACC,@_x45_SPEED_U32   ; |658| 
        LSLL      ACC,T                 ; |658| 
        LCR       #_xVEL_COMPUTE$0      ; |658| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |658| 
	.dwpsn	"extremerun.c",660,5
        MOVB      XAR0,#40              ; |660| 
        MOV       ACC,#700              ; |660| 
        CMPL      ACC,*+XAR2[AR0]       ; |660| 
        BF        L85,HIS               ; |660| 
        ; branchcc occurs ; |660| 
;*** 662	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 663	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 663	-----------------------    goto g36;
	.dwpsn	"extremerun.c",662,6
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |662| 
        OR        *+XAR4[0],#0x0001     ; |662| 
	.dwpsn	"extremerun.c",663,6
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |663| 
        MOVL      ACC,@_Down_Kp_U32     ; |663| 
        MOVL      XAR4,#1310            ; |663| 
        LSLL      ACC,T                 ; |663| 
        MOVL      XT,XAR4               ; |663| 
        IMPYL     P,XT,ACC              ; |663| 
        MOVB      XAR0,#28              ; |663| 
        QMPYL     ACC,XT,ACC            ; |663| 
        LSL64     ACC:P,#15             ; |663| 
        MOVL      *+XAR2[AR0],ACC       ; |663| 
        BF        L85,UNC               ; |663| 
        ; branch occurs ; |663| 
L79:    
;***	-----------------------g26:
;*** 666	-----------------------    if ( U$73 ) goto g30;
	.dwpsn	"extremerun.c",666,9
        MOVL      ACC,XAR4
        BF        L81,NEQ               ; |666| 
        ; branchcc occurs ; |666| 
;*** 682	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 684	-----------------------    if ( !(int)((unsigned long)((unsigned)*((unsigned long * const)LINE+44L)^0xffffu)&1uL) ) goto g29;
	.dwpsn	"extremerun.c",682,5
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |682| 
        MOVL      XAR4,#1310            ; |682| 
        MOVL      ACC,@_PID_Kp_U32      ; |682| 
        MOVB      XAR0,#28              ; |682| 
        LSLL      ACC,T                 ; |682| 
        MOVL      XT,XAR4               ; |682| 
        IMPYL     P,XT,ACC              ; |682| 
        QMPYL     ACC,XT,ACC            ; |682| 
        LSL64     ACC:P,#15             ; |682| 
        MOVL      *+XAR2[AR0],ACC       ; |682| 
	.dwpsn	"extremerun.c",684,5
        MOVB      XAR0,#44              ; |684| 
        MOVZ      AR7,*+XAR2[AR0]       ; |684| 
        XOR       AR7,#0xffff           ; |684| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |684| 
        BF        L80,EQ                ; |684| 
        ; branchcc occurs ; |684| 
;*** 688	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 688	-----------------------    goto g36;
	.dwpsn	"extremerun.c",688,6
        MOVB      XAR0,#18              ; |688| 
        MOVL      *+XAR2[AR0],XAR6      ; |688| 
        MOVB      XAR0,#14              ; |688| 
        MOVL      *+XAR2[AR0],XAR6      ; |688| 
        BF        L85,UNC               ; |688| 
        ; branch occurs ; |688| 
L80:    
;***	-----------------------g29:
;*** 685	-----------------------    xVEL_COMPUTE(LINE, K$24, U$16, U$16, m_dist);
;*** 685	-----------------------    goto g36;
	.dwpsn	"extremerun.c",685,6
        MOVL      *-SP[2],XAR6          ; |685| 
        MOVL      ACC,*-SP[8]           ; |685| 
        MOVL      XAR4,XAR2             ; |685| 
        MOVL      *-SP[4],ACC           ; |685| 
        MOVL      XAR5,*-SP[10]         ; |685| 
        MOVL      ACC,XAR6              ; |685| 
        LCR       #_xVEL_COMPUTE$0      ; |685| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |685| 
        BF        L85,UNC               ; |685| 
        ; branch occurs ; |685| 
L81:    
;***	-----------------------g30:
;*** 668	-----------------------    if ( (v$2 = (*LINE).Distance_U32) < 120uL ) goto g35;
	.dwpsn	"extremerun.c",668,5
        MOVL      XAR6,*+XAR2[4]        ; |668| 
        MOVB      ACC,#120
        CMPL      ACC,XAR6              ; |668| 
        BF        L84,HI                ; |668| 
        ; branchcc occurs ; |668| 
;*** 671	-----------------------    if ( U$28 ) goto g34;
	.dwpsn	"extremerun.c",671,10
        MOVL      ACC,XAR5
        BF        L83,NEQ               ; |671| 
        ; branchcc occurs ; |671| 
;*** 674	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 400uL && (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) == 0uL ) goto g35;
	.dwpsn	"extremerun.c",674,10
        MOV       ACC,#400              ; |674| 
        MOVB      XAR0,#40              ; |674| 
        CMPL      ACC,*+XAR2[AR0]       ; |674| 
        BF        L82,LO                ; |674| 
        ; branchcc occurs ; |674| 
        MOVB      XAR1,#8               ; |674| 
        MOVB      XAR0,#44              ; |674| 
        MOV       AL,*+XAR2[AR1]        ; |674| 
        OR        AL,*+XAR2[AR0]        ; |674| 
        AND       AL,AL,#0x0c00         ; |674| 
        BF        L84,EQ                ; |674| 
        ; branchcc occurs ; |674| 
L82:    
;*** 675	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 675	-----------------------    goto g36;
	.dwpsn	"extremerun.c",675,6
        MOVL      ACC,XAR6              ; |675| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |675| 
        MOVL      XAR4,#1310            ; |675| 
        LSL       ACC,16                ; |675| 
        MOVL      *-SP[2],ACC           ; |675| 
        MOVL      ACC,@_SHARP_KP_U32    ; |675| 
        LSLL      ACC,T                 ; |675| 
        MOVL      XT,XAR4               ; |675| 
        IMPYL     P,XT,ACC              ; |675| 
        QMPYL     ACC,XT,ACC            ; |675| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |675| 
        MOVL      *-SP[4],ACC           ; |675| 
        MOVL      ACC,@_x90_SPEED_U32   ; |675| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |675| 
        MOVL      XAR4,XAR2             ; |675| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |675| 
        LSLL      ACC,T                 ; |675| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |675| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |675| 
        BF        L85,UNC               ; |675| 
        ; branch occurs ; |675| 
L83:    
;***	-----------------------g34:
;*** 672	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 672	-----------------------    goto g36;
	.dwpsn	"extremerun.c",672,6
        MOVL      ACC,XAR6              ; |672| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |672| 
        MOVL      XAR4,#1310            ; |672| 
        LSL       ACC,16                ; |672| 
        MOVL      *-SP[2],ACC           ; |672| 
        MOVL      ACC,@_S44S_KP_U32     ; |672| 
        LSLL      ACC,T                 ; |672| 
        MOVL      XT,XAR4               ; |672| 
        IMPYL     P,XT,ACC              ; |672| 
        QMPYL     ACC,XT,ACC            ; |672| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |672| 
        MOVL      *-SP[4],ACC           ; |672| 
        MOVL      ACC,@_x90_SPEED_U32   ; |672| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |672| 
        MOVL      XAR4,XAR2             ; |672| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |672| 
        LSLL      ACC,T                 ; |672| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |672| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |672| 
        BF        L85,UNC               ; |672| 
        ; branch occurs ; |672| 
L84:    
;***	-----------------------g35:
;*** 669	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_SPEED_U32<<17, v$2<<16, U$41);
	.dwpsn	"extremerun.c",669,6
        MOVL      ACC,XAR6              ; |669| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |669| 
        LSL       ACC,16                ; |669| 
        MOVL      XAR4,XAR2             ; |669| 
        MOVL      *-SP[2],ACC           ; |669| 
        MOVL      ACC,@_x45_SPEED_U32   ; |669| 
        MOVL      *-SP[4],XAR7          ; |669| 
        LSLL      ACC,T                 ; |669| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |669| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |669| 
L85:    
;***	-----------------------g36:
;*** 692	-----------------------    if ( (int)((unsigned long)~(unsigned)*K$64&1uL) || (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g38;
	.dwpsn	"extremerun.c",692,4
        MOVL      XAR4,*-SP[12]
        MOV       AL,*+XAR4[0]          ; |692| 
        NOT       AL                    ; |692| 
        MOVZ      AR6,AL                ; |692| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |692| 
        BF        L88,NEQ               ; |692| 
        ; branchcc occurs ; |692| 
        MOVL      ACC,*+XAR3[0]         ; |692| 
        ANDB      AL,#0x10              ; |692| 
        MOVB      AH,#0
        TEST      ACC                   ; |692| 
        BF        L88,EQ                ; |692| 
        ; branchcc occurs ; |692| 
        MOVB      XAR0,#44              ; |692| 
        MOV       AL,*+XAR2[AR0]        ; |692| 
        NOT       AL                    ; |692| 
        MOVZ      AR6,AL                ; |692| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |692| 
        BF        L88,NEQ               ; |692| 
        ; branchcc occurs ; |692| 
;*** 694	-----------------------    shift_cnt = 4u;
;*** 695	-----------------------    (((*LINE).TurnDir_U32&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",694,5
        MOV       *-SP[5],#4            ; |694| 
	.dwpsn	"extremerun.c",695,5
        MOVB      XAR0,#8               ; |695| 
        MOVL      ACC,*+XAR2[AR0]       ; |695| 
        ANDB      AL,#0x02              ; |695| 
        MOVB      AH,#0
        TEST      ACC                   ; |695| 
        BF        L86,EQ                ; |695| 
        ; branchcc occurs ; |695| 
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_left_table     ; |695| 
        LSL       ACC,1                 ; |695| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |695| 
        BF        L87,UNC               ; |695| 
        ; branch occurs ; |695| 
L86:    
        MOVU      ACC,*-SP[5]
        MOVL      XAR4,#_right_table    ; |695| 
        LSL       ACC,1                 ; |695| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |695| 
L87:    
;*** 695	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
        MOVB      XAR0,#30              ; |695| 
        MOVL      *+XAR2[AR0],ACC       ; |695| 
L88:    
;***	-----------------------g38:
;*** 698	-----------------------    v$2 = (*LINE).Distance_U32;
;*** 698	-----------------------    if ( (float)v$2 > 500.0F ) goto g40;
	.dwpsn	"extremerun.c",698,4
        MOVL      XAR1,*+XAR2[4]        ; |698| 
        MOVL      ACC,XAR1              ; |698| 
        LCR       #UL$$TOFS             ; |698| 
        ; call occurs [#UL$$TOFS] ; |698| 
        MOVL      XAR6,ACC              ; |698| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |698| 
        MOVL      ACC,XAR6              ; |698| 
        LCR       #FS$$CMP              ; |698| 
        ; call occurs [#FS$$CMP] ; |698| 
        CMPB      AL,#0                 ; |698| 
        BF        L89,GT                ; |698| 
        ; branchcc occurs ; |698| 
;*** 701	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), v$2<<10);
;*** 701	-----------------------    goto g41;
	.dwpsn	"extremerun.c",701,5
        MOVL      ACC,XAR1              ; |701| 
        MOVL      XAR4,XAR2             ; |701| 
        MOVB      XAR0,#30              ; |701| 
        LSL       ACC,10                ; |701| 
        MOVL      *-SP[2],ACC           ; |701| 
        SUBB      XAR4,#6               ; |701| 
        MOVL      ACC,*+XAR4[0]         ; |701| 
        SUBL      ACC,*+XAR2[AR0]       ; |701| 
        ABS       ACC                   ; |701| 
        LCR       #__IQ10div            ; |701| 
        ; call occurs [#__IQ10div] ; |701| 
        MOVB      XAR0,#32              ; |701| 
        MOVL      *+XAR2[AR0],ACC       ; |701| 
        BF        L90,UNC               ; |701| 
        ; branch occurs ; |701| 
L89:    
;***	-----------------------g40:
;*** 699	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$2-250.0F)<<10);
	.dwpsn	"extremerun.c",699,5
        MOVL      ACC,XAR1              ; |699| 
        LCR       #UL$$TOFS             ; |699| 
        ; call occurs [#UL$$TOFS] ; |699| 
        MOVL      XAR6,ACC              ; |699| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |699| 
        MOVL      ACC,XAR6              ; |699| 
        LCR       #FS$$SUB              ; |699| 
        ; call occurs [#FS$$SUB] ; |699| 
        LCR       #FS$$TOL              ; |699| 
        ; call occurs [#FS$$TOL] ; |699| 
        MOVL      XAR4,XAR2             ; |699| 
        LSL       ACC,10                ; |699| 
        MOVL      *-SP[2],ACC           ; |699| 
        SUBB      XAR4,#6               ; |699| 
        MOVB      XAR0,#30              ; |699| 
        MOVL      ACC,*+XAR4[0]         ; |699| 
        SUBL      ACC,*+XAR2[AR0]       ; |699| 
        ABS       ACC                   ; |699| 
        LCR       #__IQ10div            ; |699| 
        ; call occurs [#__IQ10div] ; |699| 
        MOVB      XAR0,#32              ; |699| 
        MOVL      *+XAR2[AR0],ACC       ; |699| 
L90:    
;***	-----------------------g41:
;*** 705	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&1u) ) goto g47;
	.dwpsn	"extremerun.c",705,3
        MOVL      XAR4,XAR2             ; |705| 
        SUBB      XAR4,#2               ; |705| 
        TBIT      *+XAR4[0],#0          ; |705| 
        BF        L92,NTC               ; |705| 
        ; branchcc occurs ; |705| 
;*** 705	-----------------------    if ( !(*((volatile unsigned * const)LINE+34)&1u) ) goto g47;
        MOVB      XAR0,#34              ; |705| 
        TBIT      *+XAR2[AR0],#0        ; |705| 
        BF        L92,NTC               ; |705| 
        ; branchcc occurs ; |705| 
;*** 705	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= *((volatile long * const)LINE-8L) ) goto g47;
        MOVL      XAR4,XAR2             ; |705| 
        MOVB      XAR0,#28              ; |705| 
        SUBB      XAR4,#8               ; |705| 
        MOVL      ACC,*+XAR4[0]         ; |705| 
        CMPL      ACC,*+XAR2[AR0]       ; |705| 
        BF        L92,GEQ               ; |705| 
        ; branchcc occurs ; |705| 
;*** 705	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= __IQmpy(1310L, SHARP_KP_U32<<17, 17) ) goto g47;
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |705| 
        MOVL      XAR4,#1310            ; |705| 
        MOVL      ACC,@_SHARP_KP_U32    ; |705| 
        LSLL      ACC,T                 ; |705| 
        MOVL      XT,XAR4               ; |705| 
        IMPYL     P,XT,ACC              ; |705| 
        QMPYL     ACC,XT,ACC            ; |705| 
        LSL64     ACC:P,#15             ; |705| 
        CMPL      ACC,*+XAR2[AR0]       ; |705| 
        BF        L92,GEQ               ; |705| 
        ; branchcc occurs ; |705| 
;*** 707	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 707	-----------------------    goto g47;
	.dwpsn	"extremerun.c",707,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |707| 
        AND       *+XAR4[0],#0xfffe     ; |707| 
        BF        L92,UNC               ; |707| 
        ; branch occurs ; |707| 
L91:    
;***	-----------------------g46:
;*** 586	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+xS4S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;*** 588	-----------------------    (*LINE).TargetPosition_IQ10 = *((volatile long * const)LINE-6L);
;***	-----------------------g47:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",586,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |586| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |586| 
        LSLL      ACC,T                 ; |586| 
        MOVL      XAR4,XAR2             ; |586| 
        MOVL      *-SP[2],ACC           ; |586| 
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,*-SP[8]           ; |586| 
        MOVL      *-SP[4],ACC           ; |586| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |586| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR5,*-SP[10]         ; |586| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |586| 
        LSLL      ACC,T                 ; |586| 
        LCR       #_xVEL_COMPUTE$0      ; |586| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |586| 
	.dwpsn	"extremerun.c",588,3
        MOVL      XAR4,XAR2             ; |588| 
        SUBB      XAR4,#6               ; |588| 
        MOVL      ACC,*+XAR4[0]         ; |588| 
        MOVB      XAR0,#30              ; |588| 
        MOVL      *+XAR2[AR0],ACC       ; |588| 
L92:    
	.dwpsn	"extremerun.c",709,1
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
	.dwattr DW$177, DW_AT_end_file("extremerun.c")
	.dwattr DW$177, DW_AT_end_line(0x2c5)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

	.sect	".text"

DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTR_test_DIVISION"), DW_AT_symbol_name("_xSTR_test_DIVISION$0")
	.dwattr DW$196, DW_AT_low_pc(_xSTR_test_DIVISION$0)
	.dwattr DW$196, DW_AT_high_pc(0x00)
	.dwattr DW$196, DW_AT_begin_file("extremerun.c")
	.dwattr DW$196, DW_AT_begin_line(0x1d3)
	.dwattr DW$196, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",468,1

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
;*** 469	-----------------------    shift_cnt = 0u;
;*** 471	-----------------------    high_vel = 0L;
;*** 472	-----------------------    low_vel = 0L;
;*** 473	-----------------------    dist = 0L;
;*** 475	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 477	-----------------------    if ( cnt ) goto g3;
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
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$197, DW_AT_type(*DW$T$63)
	.dwattr DW$197, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$198, DW_AT_type(*DW$T$25)
	.dwattr DW$198, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$13
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$199, DW_AT_type(*DW$T$99)
	.dwattr DW$199, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$67
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$200, DW_AT_type(*DW$T$99)
	.dwattr DW$200, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$147
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("U$147"), DW_AT_symbol_name("U$147")
	.dwattr DW$201, DW_AT_type(*DW$T$16)
	.dwattr DW$201, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$202, DW_AT_type(*DW$T$12)
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$203, DW_AT_type(*DW$T$12)
	.dwattr DW$203, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$204, DW_AT_type(*DW$T$12)
	.dwattr DW$204, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$205, DW_AT_type(*DW$T$12)
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$206, DW_AT_type(*DW$T$12)
	.dwattr DW$206, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$207, DW_AT_type(*DW$T$105)
	.dwattr DW$207, DW_AT_location[DW_OP_reg6]
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$208, DW_AT_type(*DW$T$81)
	.dwattr DW$208, DW_AT_location[DW_OP_breg20 -15]
;* AR6   assigned to v$1
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$209, DW_AT_type(*DW$T$12)
	.dwattr DW$209, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$2
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$210, DW_AT_type(*DW$T$12)
	.dwattr DW$210, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$211, DW_AT_type(*DW$T$12)
	.dwattr DW$211, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$212, DW_AT_type(*DW$T$12)
	.dwattr DW$212, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$213, DW_AT_type(*DW$T$13)
	.dwattr DW$213, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to v$3
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$214, DW_AT_type(*DW$T$13)
	.dwattr DW$214, DW_AT_location[DW_OP_reg10]
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("shift_cnt"), DW_AT_symbol_name("_shift_cnt")
	.dwattr DW$215, DW_AT_type(*DW$T$26)
	.dwattr DW$215, DW_AT_location[DW_OP_breg20 -7]
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$216, DW_AT_type(*DW$T$22)
	.dwattr DW$216, DW_AT_location[DW_OP_breg20 -10]
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$217, DW_AT_type(*DW$T$22)
	.dwattr DW$217, DW_AT_location[DW_OP_breg20 -12]
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$218, DW_AT_type(*DW$T$22)
	.dwattr DW$218, DW_AT_location[DW_OP_breg20 -14]
        MOV       *-SP[15],AL           ; |468| 
        MOVL      XAR1,XAR4             ; |468| 
	.dwpsn	"extremerun.c",469,18
        MOV       *-SP[7],#0            ; |469| 
	.dwpsn	"extremerun.c",471,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |471| 
	.dwpsn	"extremerun.c",472,17
        MOVL      *-SP[12],ACC          ; |472| 
	.dwpsn	"extremerun.c",473,17
        MOVL      *-SP[14],ACC          ; |473| 
	.dwpsn	"extremerun.c",475,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |475| 
        MOVL      ACC,@_PID_Kp_U32      ; |475| 
        MOVL      XAR4,#1310            ; |475| 
        LSLL      ACC,T                 ; |475| 
        MOVL      XT,XAR4               ; |475| 
        IMPYL     P,XT,ACC              ; |475| 
        QMPYL     ACC,XT,ACC            ; |475| 
        MOVB      XAR0,#28              ; |475| 
        LSL64     ACC:P,#15             ; |475| 
        MOVL      *+XAR1[AR0],ACC       ; |475| 
	.dwpsn	"extremerun.c",477,2
        MOV       AL,*-SP[15]
        BF        L93,NEQ               ; |477| 
        ; branchcc occurs ; |477| 
;*** 477	-----------------------    S$5 = 0L;
;*** 477	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L95,UNC               ; |477| 
        ; branch occurs ; |477| 
L93:    
;***	-----------------------g3:
;*** 477	-----------------------    K$13 = (long * const)LINE-18L;
;*** 477	-----------------------    (*K$13 != 0L) ? (S$5 = *K$13) : (S$5 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR1             ; |477| 
        SUBB      XAR4,#18              ; |477| 
        MOVL      ACC,*+XAR4[0]         ; |477| 
        BF        L94,EQ                ; |477| 
        ; branchcc occurs ; |477| 
        MOVL      ACC,*+XAR4[0]         ; |477| 
        BF        L95,UNC               ; |477| 
        ; branch occurs ; |477| 
L94:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |477| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |477| 
        LSLL      ACC,T                 ; |477| 
L95:    
;***	-----------------------g4:
;*** 477	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$5;
;*** 480	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |477| 
        MOVL      *+XAR1[AR0],ACC       ; |477| 
        MOVL      XAR7,ACC              ; |477| 
	.dwpsn	"extremerun.c",480,2
        MOVB      XAR0,#8               ; |480| 
        MOVL      ACC,*+XAR1[AR0]       ; |480| 
        AND       AL,#0x2000            ; |480| 
        MOVB      AH,#0
        TEST      ACC                   ; |480| 
        BF        L98,NEQ               ; |480| 
        ; branchcc occurs ; |480| 
;*** 482	-----------------------    xtest_DIVISION(LINE+36L, cnt+1u);
;*** 484	-----------------------    (*((long * const)LINE+52L) != 0L) ? (S$4 = *((long * const)LINE+52L)) : (S$4 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",482,3
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |482| 
        MOVB      AL,#1                 ; |482| 
        ADD       AL,*-SP[15]           ; |482| 
        LCR       #_xtest_DIVISION$0    ; |482| 
        ; call occurs [#_xtest_DIVISION$0] ; |482| 
	.dwpsn	"extremerun.c",484,3
        MOVB      XAR0,#52              ; |484| 
        MOVL      ACC,*+XAR1[AR0]       ; |484| 
        BF        L96,EQ                ; |484| 
        ; branchcc occurs ; |484| 
        MOVL      ACC,*+XAR1[AR0]       ; |484| 
        BF        L97,UNC               ; |484| 
        ; branch occurs ; |484| 
L96:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |484| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |484| 
        LSLL      ACC,T                 ; |484| 
L97:    
;*** 484	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$4;
;*** 485	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 485	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |484| 
        MOVL      *+XAR1[AR0],ACC       ; |484| 
        MOVL      XAR6,ACC              ; |484| 
	.dwpsn	"extremerun.c",485,2
        MOVB      XAR0,#16              ; |485| 
        MOVL      XAR7,*+XAR1[AR0]      ; |485| 
        BF        L99,UNC               ; |485| 
        ; branch occurs ; |485| 
L98:    
;***	-----------------------g6:
;*** 488	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 490	-----------------------    *((long * const)LINE+52L) = 0L;
	.dwpsn	"extremerun.c",488,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |488| 
        MOVB      XAR0,#18              ; |488| 
        MOVL      ACC,@_END_SPEED_U32   ; |488| 
        LSLL      ACC,T                 ; |488| 
        MOVL      *+XAR1[AR0],ACC       ; |488| 
        MOVL      XAR6,ACC              ; |488| 
	.dwpsn	"extremerun.c",490,3
        MOVB      XAR0,#52              ; |490| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |490| 
L99:    
;***	-----------------------g7:
;*** 493	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 494	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 496	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",493,2
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |493| 
        AND       *+XAR4[0],#0xfffe     ; |493| 
	.dwpsn	"extremerun.c",494,2
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |494| 
        AND       *+XAR4[0],#0xfffd     ; |494| 
	.dwpsn	"extremerun.c",496,2
        MOV       AL,*-SP[15]
        BF        L103,EQ               ; |496| 
        ; branchcc occurs ; |496| 
;*** 497	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",497,7
        MOV       ACC,#1500             ; |497| 
        MOVL      P,*+XAR1[4]           ; |497| 
        CMPL      ACC,P                 ; |497| 
        BF        L102,LO               ; |497| 
        ; branchcc occurs ; |497| 
;*** 498	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",498,7
        MOV       ACC,#700              ; |498| 
        CMPL      ACC,P                 ; |498| 
        BF        L100,HIS              ; |498| 
        ; branchcc occurs ; |498| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |498| 
        LSL       ACC,14                ; |498| 
        BF        L101,UNC              ; |498| 
        ; branch occurs ; |498| 
L100:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |498| 
        LSL       ACC,14                ; |498| 
L101:    
;*** 498	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |498| 
        MOVL      *+XAR1[AR0],ACC       ; |498| 
	.dwpsn	"extremerun.c",498,42
        BF        L104,UNC              ; |498| 
        ; branch occurs ; |498| 
L102:    
;***	-----------------------g10:
;*** 497	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 497	-----------------------    goto g12;
	.dwpsn	"extremerun.c",497,43
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |497| 
        MOVL      ACC,@_JERK_LONG_U32   ; |497| 
        LSL       ACC,14                ; |497| 
        MOVL      *+XAR1[AR0],ACC       ; |497| 
        BF        L104,UNC              ; |497| 
        ; branch occurs ; |497| 
L103:    
;***	-----------------------g11:
;*** 496	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 496	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",496,24
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |496| 
        MOVL      ACC,@_JERK_U32        ; |496| 
        LSL       ACC,14                ; |496| 
        MOVL      *+XAR1[AR0],ACC       ; |496| 
        MOVL      P,*+XAR1[4]           ; |496| 
L104:    
;***	-----------------------g12:
;*** 501	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 502	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 504	-----------------------    dist = v$3<<17;
;*** 506	-----------------------    K$67 = (long * const)LINE+26L;
;*** 506	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 508	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 508	-----------------------    if ( v$4 < dist ) goto g18;
	.dwpsn	"extremerun.c",501,2
        MOVL      ACC,XAR6              ; |501| 
        MAXL      ACC,XAR7              ; |501| 
        MOVL      *-SP[10],ACC          ; |501| 
	.dwpsn	"extremerun.c",502,2
        MOVL      ACC,XAR7              ; |502| 
        MINL      ACC,XAR6              ; |502| 
        MOVL      *-SP[12],ACC          ; |502| 
	.dwpsn	"extremerun.c",504,2
        MOV       T,#17                 ; |504| 
        MOVL      ACC,P                 ; |504| 
        LSLL      ACC,T                 ; |504| 
        MOVL      *-SP[14],ACC          ; |504| 
	.dwpsn	"extremerun.c",506,2
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |506| 
        MOVL      XAR5,ACC              ; |506| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |506| 
        MOVL      *-SP[2],XAR6          ; |506| 
        MOVL      ACC,XAR7              ; |506| 
        LCR       #_DECEL_DIST_COMPUTE  ; |506| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |506| 
	.dwpsn	"extremerun.c",508,2
        MOVB      XAR0,#22              ; |508| 
        MOVL      XAR6,*+XAR1[AR0]      ; |508| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[14]          ; |508| 
        BF        L108,LT               ; |508| 
        ; branchcc occurs ; |508| 
;*** 510	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 511	-----------------------    VEL_COMPUTE(dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 513	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"extremerun.c",510,3
        MOVL      ACC,*-SP[14]          ; |510| 
        MOVB      XAR0,#20              ; |510| 
        MOVL      *+XAR1[AR0],ACC       ; |510| 
	.dwpsn	"extremerun.c",511,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |511| 
        MOVB      XAR0,#24              ; |511| 
        MOVL      ACC,*-SP[12]          ; |511| 
        MOVL      *-SP[4],ACC           ; |511| 
        MOVL      ACC,*+XAR1[AR0]       ; |511| 
        MOVL      *-SP[6],ACC           ; |511| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |511| 
        MOVL      ACC,*-SP[14]          ; |511| 
        LCR       #_VEL_COMPUTE         ; |511| 
        ; call occurs [#_VEL_COMPUTE] ; |511| 
	.dwpsn	"extremerun.c",513,3
        MOVB      XAR0,#18              ; |513| 
        MOVL      ACC,*+XAR1[AR0]       ; |513| 
        MOVB      XAR0,#16              ; |513| 
        CMPL      ACC,*+XAR1[AR0]       ; |513| 
        BF        L105,LT               ; |513| 
        ; branchcc occurs ; |513| 
;*** 514	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 514	-----------------------    if ( !cnt ) goto g16;
	.dwpsn	"extremerun.c",514,17
        MOVB      XAR0,#14              ; |514| 
        MOVL      ACC,*+XAR1[AR0]       ; |514| 
        MOVB      XAR0,#18              ; |514| 
        MOVL      *+XAR1[AR0],ACC       ; |514| 
        MOV       AL,*-SP[15]
        BF        L106,EQ               ; |514| 
        ; branchcc occurs ; |514| 
;*** 514	-----------------------    goto g19;
        BF        L109,UNC              ; |514| 
        ; branch occurs ; |514| 
L105:    
;***	-----------------------g15:
;*** 513	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 513	-----------------------    if ( cnt ) goto g17;
	.dwpsn	"extremerun.c",513,46
        MOVB      XAR0,#14              ; |513| 
        MOV       AL,*-SP[15]
        MOVL      XAR6,*+XAR1[AR0]      ; |513| 
        BF        L107,NEQ              ; |513| 
        ; branchcc occurs ; |513| 
L106:    
;***	-----------------------g16:
;*** 516	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 516	-----------------------    goto g19;
	.dwpsn	"extremerun.c",516,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |516| 
        MOVL      *+XAR1[AR0],ACC       ; |516| 
        BF        L109,UNC              ; |516| 
        ; branch occurs ; |516| 
L107:    
;***	-----------------------g17:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
;***  	-----------------------    goto g19;
        MOVB      XAR0,#16
        MOVL      *+XAR1[AR0],XAR6
        BF        L109,UNC
        ; branch occurs
L108:    
;***	-----------------------g18:
;*** 520	-----------------------    dist = dist>>1;
;*** 522	-----------------------    VEL_COMPUTE(dist, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 524	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
	.dwpsn	"extremerun.c",520,3
        SETC      SXM
        MOVL      ACC,*-SP[14]          ; |520| 
        SFR       ACC,1                 ; |520| 
        MOVL      *-SP[14],ACC          ; |520| 
	.dwpsn	"extremerun.c",522,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |522| 
        MOVL      *-SP[2],ACC           ; |522| 
        MOVB      XAR0,#24              ; |522| 
        MOVL      ACC,*-SP[10]          ; |522| 
        MOVL      *-SP[4],ACC           ; |522| 
        MOVL      ACC,*+XAR1[AR0]       ; |522| 
        MOVL      *-SP[6],ACC           ; |522| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |522| 
        MOVL      ACC,*-SP[14]          ; |522| 
        LCR       #_VEL_COMPUTE         ; |522| 
        ; call occurs [#_VEL_COMPUTE] ; |522| 
	.dwpsn	"extremerun.c",524,3
        MOVB      XAR0,#18              ; |524| 
        MOVL      ACC,*+XAR1[AR0]       ; |524| 
        MOVL      *-SP[2],ACC           ; |524| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |524| 
        MOVL      XAR5,XAR2             ; |524| 
        MOVB      XAR0,#14              ; |524| 
        MOVL      ACC,*+XAR1[AR0]       ; |524| 
        LCR       #_DECEL_DIST_COMPUTE  ; |524| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |524| 
L109:    
;***	-----------------------g19:
;*** 528	-----------------------    if ( (*((unsigned long * const)LINE+44L)&0x10uL) == 0uL ) goto g25;
	.dwpsn	"extremerun.c",528,2
        MOVB      XAR0,#44              ; |528| 
        MOVL      ACC,*+XAR1[AR0]       ; |528| 
        ANDB      AL,#0x10              ; |528| 
        MOVB      AH,#0
        TEST      ACC                   ; |528| 
        BF        L112,EQ               ; |528| 
        ; branchcc occurs ; |528| 
;*** 528	-----------------------    if ( *((unsigned long * const)LINE+80L)&0x10uL ) goto g27;
        MOVB      XAR0,#80              ; |528| 
        MOVL      ACC,*+XAR1[AR0]       ; |528| 
        ANDB      AL,#0x10              ; |528| 
        MOVB      AH,#0
        TEST      ACC                   ; |528| 
        BF        L115,NEQ              ; |528| 
        ; branchcc occurs ; |528| 
;*** 554	-----------------------    if ( (*((unsigned long * const)LINE+80L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+116L)&1uL) == 0 ) goto g24;
	.dwpsn	"extremerun.c",554,3
        MOVL      ACC,*+XAR1[AR0]       ; |554| 
        ANDB      AL,#0x30              ; |554| 
        MOVB      AH,#0
        TEST      ACC                   ; |554| 
        BF        L110,EQ               ; |554| 
        ; branchcc occurs ; |554| 
        MOVB      XAR0,#116             ; |554| 
        MOV       AL,*+XAR1[AR0]        ; |554| 
        NOT       AL                    ; |554| 
        MOVZ      AR6,AL                ; |554| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |554| 
        BF        L111,EQ               ; |554| 
        ; branchcc occurs ; |554| 
L110:    
;*** 557	-----------------------    if ( (*((unsigned long * const)LINE+80L)&1uL) == 0uL ) goto g25;
	.dwpsn	"extremerun.c",557,8
        MOVB      XAR0,#80              ; |557| 
        MOVL      ACC,*+XAR1[AR0]       ; |557| 
        ANDB      AL,#0x01              ; |557| 
        MOVB      AH,#0
        TEST      ACC                   ; |557| 
        BF        L112,EQ               ; |557| 
        ; branchcc occurs ; |557| 
;*** 558	-----------------------    shift_cnt = 2u;
;*** 558	-----------------------    goto g25;
	.dwpsn	"extremerun.c",558,4
        MOV       *-SP[7],#2            ; |558| 
        BF        L112,UNC              ; |558| 
        ; branch occurs ; |558| 
L111:    
;***	-----------------------g24:
;*** 555	-----------------------    shift_cnt = 4u;
	.dwpsn	"extremerun.c",555,4
        MOV       *-SP[7],#4            ; |555| 
L112:    
;***	-----------------------g25:
;*** 560	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",560,3
        MOVB      XAR0,#44              ; |560| 
        MOVL      ACC,*+XAR1[AR0]       ; |560| 
        ANDB      AL,#0x02              ; |560| 
        MOVB      AH,#0
        TEST      ACC                   ; |560| 
        BF        L113,EQ               ; |560| 
        ; branchcc occurs ; |560| 
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_left_table     ; |560| 
        LSL       ACC,1                 ; |560| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |560| 
        BF        L114,UNC              ; |560| 
        ; branch occurs ; |560| 
L113:    
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_right_table    ; |560| 
        LSL       ACC,1                 ; |560| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |560| 
L114:    
;*** 560	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
;*** 560	-----------------------    if ( !cnt ) goto g44;
        MOVB      XAR0,#30              ; |560| 
        MOVL      *+XAR1[AR0],ACC       ; |560| 
        MOV       AL,*-SP[15]
        BF        L131,EQ               ; |560| 
        ; branchcc occurs ; |560| 
;***  	-----------------------    v$3 = (*LINE).Distance_U32;
;***  	-----------------------    if ( (float)v$3 <= 500.0F ) goto g42;
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
        BF        L129,LEQ
        ; branchcc occurs
;***  	-----------------------    goto g43;
        BF        L130,UNC
        ; branch occurs
L115:    
;***	-----------------------g27:
;*** 530	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;*** 531	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
;*** 533	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 533	-----------------------    if ( (float)v$3 < 500.0F ) goto g29;
	.dwpsn	"extremerun.c",530,3
        MOVB      XAR0,#64              ; |530| 
        MOVL      ACC,*+XAR1[AR0]       ; |530| 
        MOVB      XAR0,#28              ; |530| 
        MOVL      *+XAR1[AR0],ACC       ; |530| 
	.dwpsn	"extremerun.c",531,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |531| 
        OR        *+XAR4[0],#0x0004     ; |531| 
	.dwpsn	"extremerun.c",533,3
        MOVL      XAR3,*+XAR1[4]        ; |533| 
        MOVL      ACC,XAR3              ; |533| 
        LCR       #UL$$TOFS             ; |533| 
        ; call occurs [#UL$$TOFS] ; |533| 
        MOVL      XAR6,ACC              ; |533| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |533| 
        MOVL      ACC,XAR6              ; |533| 
        LCR       #FS$$CMP              ; |533| 
        ; call occurs [#FS$$CMP] ; |533| 
        CMPB      AL,#0                 ; |533| 
        BF        L116,LT               ; |533| 
        ; branchcc occurs ; |533| 
;*** 534	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 534	-----------------------    goto g30;
	.dwpsn	"extremerun.c",534,18
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |534| 
        OR        *+XAR4[0],#0x0002     ; |534| 
        BF        L117,UNC              ; |534| 
        ; branch occurs ; |534| 
L116:    
;***	-----------------------g29:
;*** 533	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
	.dwpsn	"extremerun.c",533,43
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |533| 
        OR        *+XAR4[0],#0x0001     ; |533| 
L117:    
;***	-----------------------g30:
;*** 533	-----------------------    if ( (*((unsigned long * const)LINE+116L)&1uL) == 0uL ) goto g37;
        MOVB      XAR0,#116             ; |533| 
        MOVL      ACC,*+XAR1[AR0]       ; |533| 
        ANDB      AL,#0x01              ; |533| 
        MOVB      AH,#0
        TEST      ACC                   ; |533| 
        BF        L122,EQ               ; |533| 
        ; branchcc occurs ; |533| 
;*** 538	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x100uL && *((unsigned long * const)LINE+80L)&0x100uL ) goto g36;
	.dwpsn	"extremerun.c",538,4
        MOVB      XAR0,#44              ; |538| 
        MOVL      ACC,*+XAR1[AR0]       ; |538| 
        AND       AL,#0x0100            ; |538| 
        MOVB      AH,#0
        TEST      ACC                   ; |538| 
        BF        L118,EQ               ; |538| 
        ; branchcc occurs ; |538| 
        MOVB      XAR0,#80              ; |538| 
        MOVL      ACC,*+XAR1[AR0]       ; |538| 
        AND       AL,#0x0100            ; |538| 
        MOVB      AH,#0
        TEST      ACC                   ; |538| 
        BF        L121,NEQ              ; |538| 
        ; branchcc occurs ; |538| 
L118:    
;*** 541	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x200uL && *((unsigned long * const)LINE+80L)&0x200uL ) goto g35;
	.dwpsn	"extremerun.c",541,9
        MOVB      XAR0,#44              ; |541| 
        MOVL      ACC,*+XAR1[AR0]       ; |541| 
        AND       AL,#0x0200            ; |541| 
        MOVB      AH,#0
        TEST      ACC                   ; |541| 
        BF        L119,EQ               ; |541| 
        ; branchcc occurs ; |541| 
        MOVB      XAR0,#80              ; |541| 
        MOVL      ACC,*+XAR1[AR0]       ; |541| 
        AND       AL,#0x0200            ; |541| 
        MOVB      AH,#0
        TEST      ACC                   ; |541| 
        BF        L120,NEQ              ; |541| 
        ; branchcc occurs ; |541| 
L119:    
;*** 544	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x300uL && *((unsigned long * const)LINE+80L)&0x300uL) ) goto g37;
	.dwpsn	"extremerun.c",544,9
        MOVB      XAR0,#44              ; |544| 
        MOVL      ACC,*+XAR1[AR0]       ; |544| 
        AND       AL,#0x0300            ; |544| 
        MOVB      AH,#0
        TEST      ACC                   ; |544| 
        BF        L122,EQ               ; |544| 
        ; branchcc occurs ; |544| 
        MOVB      XAR0,#80              ; |544| 
        MOVL      ACC,*+XAR1[AR0]       ; |544| 
        AND       AL,#0x0300            ; |544| 
        MOVB      AH,#0
        TEST      ACC                   ; |544| 
        BF        L122,EQ               ; |544| 
        ; branchcc occurs ; |544| 
;*** 545	-----------------------    shift_cnt = 4u;
;*** 545	-----------------------    goto g37;
	.dwpsn	"extremerun.c",545,5
        MOV       *-SP[7],#4            ; |545| 
        BF        L122,UNC              ; |545| 
        ; branch occurs ; |545| 
L120:    
;***	-----------------------g35:
;*** 542	-----------------------    shift_cnt = 5u;
;*** 542	-----------------------    goto g37;
	.dwpsn	"extremerun.c",542,5
        MOV       *-SP[7],#5            ; |542| 
        BF        L122,UNC              ; |542| 
        ; branch occurs ; |542| 
L121:    
;***	-----------------------g36:
;*** 539	-----------------------    shift_cnt = 3u;
	.dwpsn	"extremerun.c",539,5
        MOV       *-SP[7],#3            ; |539| 
L122:    
;***	-----------------------g37:
;*** 548	-----------------------    U$147 = (float)v$3;
;*** 548	-----------------------    if ( U$147 > 500.0F ) goto g39;
	.dwpsn	"extremerun.c",548,3
        MOVL      ACC,XAR3              ; |548| 
        LCR       #UL$$TOFS             ; |548| 
        ; call occurs [#UL$$TOFS] ; |548| 
        MOVL      XAR2,ACC              ; |548| 
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |548| 
        MOVL      ACC,XAR2              ; |548| 
        LCR       #FS$$CMP              ; |548| 
        ; call occurs [#FS$$CMP] ; |548| 
        CMPB      AL,#0                 ; |548| 
        BF        L125,GT               ; |548| 
        ; branchcc occurs ; |548| 
;*** 549	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$2 = left_table[(long)(shift_cnt+1u)]) : (S$2 = right_table[(long)(shift_cnt+1u)]);
	.dwpsn	"extremerun.c",549,17
        MOVB      XAR0,#44              ; |549| 
        MOVL      ACC,*+XAR1[AR0]       ; |549| 
        ANDB      AL,#0x02              ; |549| 
        MOVB      AH,#0
        TEST      ACC                   ; |549| 
        BF        L123,EQ               ; |549| 
        ; branchcc occurs ; |549| 
        MOV       AL,*-SP[7]            ; |549| 
        ADDB      AL,#1                 ; |549| 
        MOVL      XAR4,#_left_table     ; |549| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |549| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |549| 
        BF        L124,UNC              ; |549| 
        ; branch occurs ; |549| 
L123:    
        MOV       AL,*-SP[7]            ; |549| 
        ADDB      AL,#1                 ; |549| 
        MOVL      XAR4,#_right_table    ; |549| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |549| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |549| 
L124:    
;*** 549	-----------------------    (*LINE).TargetPosition_IQ10 = S$2;
;*** 549	-----------------------    goto g40;
        MOVB      XAR0,#30              ; |549| 
        MOVL      *+XAR1[AR0],ACC       ; |549| 
        BF        L128,UNC              ; |549| 
        ; branch occurs ; |549| 
L125:    
;***	-----------------------g39:
;*** 548	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$3 = left_table[(long)shift_cnt]) : (S$3 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",548,42
        MOVB      XAR0,#44              ; |548| 
        MOVL      ACC,*+XAR1[AR0]       ; |548| 
        ANDB      AL,#0x02              ; |548| 
        MOVB      AH,#0
        TEST      ACC                   ; |548| 
        BF        L126,EQ               ; |548| 
        ; branchcc occurs ; |548| 
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_left_table     ; |548| 
        LSL       ACC,1                 ; |548| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |548| 
        BF        L127,UNC              ; |548| 
        ; branch occurs ; |548| 
L126:    
        MOVU      ACC,*-SP[7]
        MOVL      XAR4,#_right_table    ; |548| 
        LSL       ACC,1                 ; |548| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |548| 
L127:    
;*** 548	-----------------------    (*LINE).TargetPosition_IQ10 = S$3;
        MOVB      XAR0,#30              ; |548| 
        MOVL      *+XAR1[AR0],ACC       ; |548| 
L128:    
;***	-----------------------g40:
;*** 548	-----------------------    if ( !cnt ) goto g44;
        MOV       AL,*-SP[15]
        BF        L131,EQ               ; |548| 
        ; branchcc occurs ; |548| 
;*** 565	-----------------------    if ( U$147 > 500.0F ) goto g43;
	.dwpsn	"extremerun.c",565,3
        MOV       AL,#0
        MOV       AH,#17402
        MOVL      *-SP[2],ACC           ; |565| 
        MOVL      ACC,XAR2              ; |565| 
        LCR       #FS$$CMP              ; |565| 
        ; call occurs [#FS$$CMP] ; |565| 
        CMPB      AL,#0                 ; |565| 
        BF        L130,GT               ; |565| 
        ; branchcc occurs ; |565| 
L129:    
;***	-----------------------g42:
;*** 569	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), v$3<<10);
;*** 569	-----------------------    goto g44;
	.dwpsn	"extremerun.c",569,4
        MOVL      ACC,XAR3              ; |569| 
        MOVL      XAR4,XAR1             ; |569| 
        MOVB      XAR0,#30              ; |569| 
        LSL       ACC,10                ; |569| 
        MOVL      *-SP[2],ACC           ; |569| 
        SUBB      XAR4,#6               ; |569| 
        MOVL      ACC,*+XAR4[0]         ; |569| 
        SUBL      ACC,*+XAR1[AR0]       ; |569| 
        ABS       ACC                   ; |569| 
        LCR       #__IQ10div            ; |569| 
        ; call occurs [#__IQ10div] ; |569| 
        MOVB      XAR0,#32              ; |569| 
        MOVL      *+XAR1[AR0],ACC       ; |569| 
        BF        L131,UNC              ; |569| 
        ; branch occurs ; |569| 
L130:    
;***	-----------------------g43:
;*** 566	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)-(*LINE).TargetPosition_IQ10), (long)((float)v$3-250.0F)<<10);
;***	-----------------------g44:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",566,4
        MOVL      ACC,XAR3              ; |566| 
        LCR       #UL$$TOFS             ; |566| 
        ; call occurs [#UL$$TOFS] ; |566| 
        MOVL      XAR6,ACC              ; |566| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |566| 
        MOVL      ACC,XAR6              ; |566| 
        LCR       #FS$$SUB              ; |566| 
        ; call occurs [#FS$$SUB] ; |566| 
        LCR       #FS$$TOL              ; |566| 
        ; call occurs [#FS$$TOL] ; |566| 
        MOVL      XAR4,XAR1             ; |566| 
        LSL       ACC,10                ; |566| 
        MOVL      *-SP[2],ACC           ; |566| 
        SUBB      XAR4,#6               ; |566| 
        MOVB      XAR0,#30              ; |566| 
        MOVL      ACC,*+XAR4[0]         ; |566| 
        SUBL      ACC,*+XAR1[AR0]       ; |566| 
        ABS       ACC                   ; |566| 
        LCR       #__IQ10div            ; |566| 
        ; call occurs [#__IQ10div] ; |566| 
        MOVB      XAR0,#32              ; |566| 
        MOVL      *+XAR1[AR0],ACC       ; |566| 
L131:    
	.dwpsn	"extremerun.c",571,1
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
	.dwattr DW$196, DW_AT_end_file("extremerun.c")
	.dwattr DW$196, DW_AT_end_line(0x23b)
	.dwattr DW$196, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$196

	.sect	".text"

DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("xtest_DIVISION"), DW_AT_symbol_name("_xtest_DIVISION$0")
	.dwattr DW$219, DW_AT_low_pc(_xtest_DIVISION$0)
	.dwattr DW$219, DW_AT_high_pc(0x00)
	.dwattr DW$219, DW_AT_begin_file("extremerun.c")
	.dwattr DW$219, DW_AT_begin_line(0x2f8)
	.dwattr DW$219, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",761,1

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
;*** 762	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 762	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$220, DW_AT_type(*DW$T$63)
	.dwattr DW$220, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$221, DW_AT_type(*DW$T$25)
	.dwattr DW$221, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$222, DW_AT_type(*DW$T$13)
	.dwattr DW$222, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$223, DW_AT_type(*DW$T$81)
	.dwattr DW$223, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$224, DW_AT_type(*DW$T$105)
	.dwattr DW$224, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |761| 
        MOVZ      AR6,AL                ; |761| 
	.dwpsn	"extremerun.c",762,2
        MOVB      XAR0,#8               ; |762| 
        MOVL      XAR7,*+XAR1[AR0]      ; |762| 
        MOV       PL,AR7                ; |762| 
        XOR       PL,#0xffff            ; |762| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |762| 
        BF        L134,EQ               ; |762| 
        ; branchcc occurs ; |762| 
;*** 763	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",763,7
        MOVL      ACC,XAR7              ; |763| 
        ANDB      AL,#0x10              ; |763| 
        MOVB      AH,#0
        TEST      ACC                   ; |763| 
        BF        L133,NEQ              ; |763| 
        ; branchcc occurs ; |763| 
;*** 764	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",764,7
        MOVL      ACC,XAR7              ; |764| 
        ANDB      AL,#0x20              ; |764| 
        MOVB      AH,#0
        TEST      ACC                   ; |764| 
        BF        L132,NEQ              ; |764| 
        ; branchcc occurs ; |764| 
;*** 769	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 771	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 772	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 774	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 774	-----------------------    goto g8;
	.dwpsn	"extremerun.c",769,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |769| 
        MOVL      XAR4,#1310            ; |769| 
        MOVL      ACC,@_PID_Kp_U32      ; |769| 
        MOVB      XAR0,#28              ; |769| 
        LSLL      ACC,T                 ; |769| 
        MOVL      XT,XAR4               ; |769| 
        IMPYL     P,XT,ACC              ; |769| 
        QMPYL     ACC,XT,ACC            ; |769| 
        LSL64     ACC:P,#15             ; |769| 
        MOVL      *+XAR1[AR0],ACC       ; |769| 
	.dwpsn	"extremerun.c",771,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |771| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |771| 
        MOVB      XAR0,#18              ; |771| 
        LSLL      ACC,T                 ; |771| 
        MOVL      *+XAR1[AR0],ACC       ; |771| 
        MOVB      XAR0,#14              ; |771| 
        MOVL      *+XAR1[AR0],ACC       ; |771| 
        MOVB      XAR0,#16              ; |771| 
        MOVL      *+XAR1[AR0],ACC       ; |771| 
	.dwpsn	"extremerun.c",772,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |772| 
        MOVB      XAR0,#24              ; |772| 
        LSL       ACC,14                ; |772| 
        MOVL      *+XAR1[AR0],ACC       ; |772| 
	.dwpsn	"extremerun.c",774,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |774| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |774| 
        ; call occurs [#__IQ17div] ; |774| 
        MOVB      XAR0,#14              ; |774| 
        MOVL      XT,ACC                ; |774| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |774| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |774| 
        LSL64     ACC:P,#15             ; |774| 
        MOVL      XAR6,ACC              ; |774| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |774| 
        SFR       ACC,3                 ; |774| 
        MOVL      *+XAR1[AR0],ACC       ; |774| 
        BF        L135,UNC              ; |774| 
        ; branch occurs ; |774| 
L132:    
;***	-----------------------g5:
;*** 764	-----------------------    x90_test_DIVISION(LINE, cnt);
;*** 764	-----------------------    goto g8;
	.dwpsn	"extremerun.c",764,43
        MOVL      XAR4,XAR1             ; |764| 
        MOV       AL,AR6                ; |764| 
        LCR       #_x90_test_DIVISION$0 ; |764| 
        ; call occurs [#_x90_test_DIVISION$0] ; |764| 
        BF        L135,UNC              ; |764| 
        ; branch occurs ; |764| 
L133:    
;***	-----------------------g6:
;*** 763	-----------------------    x45_test_DIVISION(LINE, cnt);
;*** 763	-----------------------    goto g8;
	.dwpsn	"extremerun.c",763,43
        MOVL      XAR4,XAR1             ; |763| 
        MOV       AL,AR6                ; |763| 
        LCR       #_x45_test_DIVISION$0 ; |763| 
        ; call occurs [#_x45_test_DIVISION$0] ; |763| 
        BF        L135,UNC              ; |763| 
        ; branch occurs ; |763| 
L134:    
;***	-----------------------g7:
;*** 762	-----------------------    xSTR_test_DIVISION(LINE, cnt);
	.dwpsn	"extremerun.c",762,37
        MOVL      XAR4,XAR1             ; |762| 
        MOV       AL,AR6                ; |762| 
        LCR       #_xSTR_test_DIVISION$0 ; |762| 
        ; call occurs [#_xSTR_test_DIVISION$0] ; |762| 
L135:    
;***	-----------------------g8:
;*** 777	-----------------------    if ( (*LINE).PositionRatio_IQ10 >= 1024L ) goto g10;
	.dwpsn	"extremerun.c",777,2
        MOVL      XAR4,#1024            ; |777| 
        MOVL      ACC,XAR4              ; |777| 
        MOVB      XAR0,#32              ; |777| 
        CMPL      ACC,*+XAR1[AR0]       ; |777| 
        BF        L136,LEQ              ; |777| 
        ; branchcc occurs ; |777| 
;*** 778	-----------------------    (*LINE).PositionRatio_IQ10 = 1024L;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",778,3
        MOVL      *+XAR1[AR0],XAR4      ; |778| 
L136:    
	.dwpsn	"extremerun.c",779,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$219, DW_AT_end_file("extremerun.c")
	.dwattr DW$219, DW_AT_end_line(0x30b)
	.dwattr DW$219, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$219

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$225, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$225, DW_AT_high_pc(0x00)
	.dwattr DW$225, DW_AT_begin_file("extremerun.c")
	.dwattr DW$225, DW_AT_begin_line(0x32)
	.dwattr DW$225, DW_AT_begin_column(0x08)
	.dwpsn	"extremerun.c",51,1

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
;*** 52	-----------------------    flag = 0u;
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
        ADDB      SP,#26
	.dwcfa	0x1d, -34
;* AR6   assigned to C$3
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$226, DW_AT_type(*DW$T$13)
	.dwattr DW$226, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$4
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$227, DW_AT_type(*DW$T$13)
	.dwattr DW$227, DW_AT_location[DW_OP_reg16]
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$228, DW_AT_type(*DW$T$108)
	.dwattr DW$228, DW_AT_location[DW_OP_breg20 -26]
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("flag"), DW_AT_symbol_name("_flag")
	.dwattr DW$229, DW_AT_type(*DW$T$25)
	.dwattr DW$229, DW_AT_location[DW_OP_breg20 -24]
;* AR1   assigned to S$2
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$230, DW_AT_type(*DW$T$10)
	.dwattr DW$230, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to S$1
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$231, DW_AT_type(*DW$T$10)
	.dwattr DW$231, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$17
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$232, DW_AT_type(*DW$T$108)
	.dwattr DW$232, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$17
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$233, DW_AT_type(*DW$T$108)
	.dwattr DW$233, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _cnt
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$234, DW_AT_type(*DW$T$25)
	.dwattr DW$234, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _cnt
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$235, DW_AT_type(*DW$T$25)
	.dwattr DW$235, DW_AT_location[DW_OP_reg6]
	.dwpsn	"extremerun.c",52,18
        MOV       *-SP[24],#0           ; |52| 
	.dwpsn	"extremerun.c",54,2
        BF        L139,UNC              ; |54| 
        ; branch occurs ; |54| 
L137:    
DW$L$_xTURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 56	-----------------------    VFDPrintf("flag  %2u", flag);
;*** 57	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g5;
	.dwpsn	"extremerun.c",56,3
        MOVL      XAR4,#FSL1            ; |56| 
        MOV       AL,*-SP[24]           ; |56| 
        MOVL      *-SP[2],XAR4          ; |56| 
        MOV       *-SP[3],AL            ; |56| 
        LCR       #_VFDPrintf           ; |56| 
        ; call occurs [#_VFDPrintf] ; |56| 
	.dwpsn	"extremerun.c",57,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |57| 
        BF        L138,NTC              ; |57| 
        ; branchcc occurs ; |57| 
DW$L$_xTURN_DIVISION_FUNC$2$E:
DW$L$_xTURN_DIVISION_FUNC$3$B:
;*** 62	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g6;
	.dwpsn	"extremerun.c",62,8
        TBIT      @_GpioDataRegs+1,#14  ; |62| 
        BF        L139,TC               ; |62| 
        ; branchcc occurs ; |62| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
;*** 65	-----------------------    DSP28x_usDelay(2499998uL);
;*** 64	-----------------------    flag = 1u;
;*** 65	-----------------------    goto g6;
	.dwpsn	"extremerun.c",65,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |65| 
        ; call occurs [#_DSP28x_usDelay] ; |65| 
	.dwpsn	"extremerun.c",64,4
        MOV       *-SP[24],#1           ; |64| 
	.dwpsn	"extremerun.c",65,4
        BF        L139,UNC              ; |65| 
        ; branch occurs ; |65| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L138:    
DW$L$_xTURN_DIVISION_FUNC$5$B:
;***	-----------------------g5:
;*** 60	-----------------------    DSP28x_usDelay(2499998uL);
;*** 59	-----------------------    flag = 0u;
	.dwpsn	"extremerun.c",60,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |60| 
        ; call occurs [#_DSP28x_usDelay] ; |60| 
	.dwpsn	"extremerun.c",59,4
        MOV       *-SP[24],#0           ; |59| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
L139:    
DW$L$_xTURN_DIVISION_FUNC$6$B:
;***	-----------------------g6:
;*** 67	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"extremerun.c",67,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |67| 
        BF        L137,TC               ; |67| 
        ; branchcc occurs ; |67| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$16 = &Search[0];
;***  	-----------------------    U$17 = K$16;
;*** 69	-----------------------    cnt = 0u;
        MOVL      XAR4,#_Search
        MOVL      *-SP[26],XAR4
        MOVL      XAR2,*-SP[26]
	.dwpsn	"extremerun.c",69,6
        MOVB      XAR3,#0
L140:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
;***	-----------------------g8:
;*** 71	-----------------------    if ( flag == 1u ) goto g10;
	.dwpsn	"extremerun.c",71,3
        MOV       AL,*-SP[24]
        CMPB      AL,#1                 ; |71| 
        BF        L141,EQ               ; |71| 
        ; branchcc occurs ; |71| 
DW$L$_xTURN_DIVISION_FUNC$8$E:
DW$L$_xTURN_DIVISION_FUNC$9$B:
;*** 74	-----------------------    xLINE_DIVISION(U$17, cnt);
;*** 74	-----------------------    goto g11;
	.dwpsn	"extremerun.c",74,4
        MOVL      XAR4,XAR2
        MOV       AL,AR3                ; |74| 
        LCR       #_xLINE_DIVISION$0    ; |74| 
        ; call occurs [#_xLINE_DIVISION$0] ; |74| 
        BF        L142,UNC              ; |74| 
        ; branch occurs ; |74| 
DW$L$_xTURN_DIVISION_FUNC$9$E:
L141:    
DW$L$_xTURN_DIVISION_FUNC$10$B:
;***	-----------------------g10:
;*** 72	-----------------------    xtest_DIVISION(U$17, cnt);
	.dwpsn	"extremerun.c",72,4
        MOVL      XAR4,XAR2
        MOV       AL,AR3                ; |72| 
        LCR       #_xtest_DIVISION$0    ; |72| 
        ; call occurs [#_xtest_DIVISION$0] ; |72| 
DW$L$_xTURN_DIVISION_FUNC$10$E:
L142:    
DW$L$_xTURN_DIVISION_FUNC$11$B:
;***	-----------------------g11:
;*** 76	-----------------------    if ( !(*&Flag&0x200u) ) goto g13;
	.dwpsn	"extremerun.c",76,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |76| 
        BF        L146,NTC              ; |76| 
        ; branchcc occurs ; |76| 
DW$L$_xTURN_DIVISION_FUNC$11$E:
DW$L$_xTURN_DIVISION_FUNC$12$B:
;*** 78	-----------------------    C$4 = (*U$17).TurnDir_U32;
;*** 78	-----------------------    ((C$4&1uL) != 0uL) ? (S$2 = 83) : (S$2 = ((C$4&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",78,4
        MOVB      XAR0,#8               ; |78| 
        MOVL      XAR6,*+XAR2[AR0]      ; |78| 
        MOVL      ACC,XAR6              ; |78| 
        ANDB      AL,#0x01              ; |78| 
        MOVB      AH,#0
        TEST      ACC                   ; |78| 
        BF        L143,EQ               ; |78| 
        ; branchcc occurs ; |78| 
DW$L$_xTURN_DIVISION_FUNC$12$E:
DW$L$_xTURN_DIVISION_FUNC$13$B:
        MOVB      XAR1,#83              ; |78| 
        BF        L145,UNC              ; |78| 
        ; branch occurs ; |78| 
DW$L$_xTURN_DIVISION_FUNC$13$E:
L143:    
DW$L$_xTURN_DIVISION_FUNC$14$B:
        MOVL      ACC,XAR6              ; |78| 
        ANDB      AL,#0x04              ; |78| 
        MOVB      AH,#0
        TEST      ACC                   ; |78| 
        BF        L144,EQ               ; |78| 
        ; branchcc occurs ; |78| 
DW$L$_xTURN_DIVISION_FUNC$14$E:
DW$L$_xTURN_DIVISION_FUNC$15$B:
        MOVB      XAR1,#82              ; |78| 
        BF        L145,UNC              ; |78| 
        ; branch occurs ; |78| 
DW$L$_xTURN_DIVISION_FUNC$15$E:
L144:    
DW$L$_xTURN_DIVISION_FUNC$16$B:
        MOVB      XAR1,#76              ; |78| 
DW$L$_xTURN_DIVISION_FUNC$16$E:
L145:    
DW$L$_xTURN_DIVISION_FUNC$17$B:
;*** 78	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf  bld: %u\n", cnt, S$2, (*U$17).VeloIn_IQ17>>17, (*U$17).Velo_IQ17>>17, (*U$17).VeloOut_IQ17>>17, (*U$17).Decel_IQ14>>14, (*U$17).Distance_U32, (*U$17).DecelDistance_IQ17>>17, (*U$17).MotorDistance_IQ17>>17, *((volatile unsigned *)U$17+34)&1u, *((volatile unsigned *)U$17+34)>>1&1, _IQ17toF((*U$17).Kp_UpDown_IQ17), *((volatile unsigned *)U$17+34)>>2&1);
        MOVB      XAR0,#28              ; |78| 
        MOVL      ACC,*+XAR2[AR0]       ; |78| 
        LCR       #__IQ17toF            ; |78| 
        ; call occurs [#__IQ17toF] ; |78| 
        MOVL      XAR4,#FSL2            ; |78| 
        MOVL      *-SP[2],XAR4          ; |78| 
        MOVB      XAR0,#16              ; |78| 
        MOVL      XAR6,ACC              ; |78| 
        MOV       *-SP[3],AR3           ; |78| 
        MOV       T,#17                 ; |78| 
        MOV       *-SP[4],AR1           ; |78| 
        MOVL      ACC,*+XAR2[AR0]       ; |78| 
        ASRL      ACC,T                 ; |78| 
        MOVB      XAR0,#14              ; |78| 
        MOVL      *-SP[6],ACC           ; |78| 
        MOVL      ACC,*+XAR2[AR0]       ; |78| 
        SETC      SXM
        ASRL      ACC,T                 ; |78| 
        MOVB      XAR0,#18              ; |78| 
        MOVL      *-SP[8],ACC           ; |78| 
        MOVL      ACC,*+XAR2[AR0]       ; |78| 
        ASRL      ACC,T                 ; |78| 
        MOVB      XAR0,#26              ; |78| 
        MOVL      *-SP[10],ACC          ; |78| 
        MOVL      ACC,*+XAR2[AR0]       ; |78| 
        SFR       ACC,14                ; |78| 
        MOVL      *-SP[12],ACC          ; |78| 
        MOVL      ACC,*+XAR2[4]         ; |78| 
        MOVB      XAR0,#20              ; |78| 
        MOVL      *-SP[14],ACC          ; |78| 
        MOVL      ACC,*+XAR2[AR0]       ; |78| 
        ASRL      ACC,T                 ; |78| 
        MOVB      XAR0,#22              ; |78| 
        MOVL      *-SP[16],ACC          ; |78| 
        MOVL      ACC,*+XAR2[AR0]       ; |78| 
        ASRL      ACC,T                 ; |78| 
        MOVB      XAR0,#34              ; |78| 
        MOVL      *-SP[18],ACC          ; |78| 
        MOV       AL,*+XAR2[AR0]        ; |78| 
        ANDB      AL,#0x01              ; |78| 
        MOV       *-SP[19],AL           ; |78| 
        AND       AL,*+XAR2[AR0],#0x0002 ; |78| 
        LSR       AL,1                  ; |78| 
        MOV       *-SP[20],AL           ; |78| 
        MOVL      *-SP[22],XAR6         ; |78| 
        AND       AL,*+XAR2[AR0],#0x0004 ; |78| 
        LSR       AL,2                  ; |78| 
        MOV       *-SP[23],AL           ; |78| 
        LCR       #_TxPrintf            ; |78| 
        ; call occurs [#_TxPrintf] ; |78| 
DW$L$_xTURN_DIVISION_FUNC$17$E:
L146:    
DW$L$_xTURN_DIVISION_FUNC$18$B:
;***	-----------------------g13:
;*** 69	-----------------------    U$17 += 36;
;*** 69	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g8;
	.dwpsn	"extremerun.c",69,36
        MOVL      ACC,XAR2              ; |69| 
        MOVB      XAR4,#36              ; |69| 
        ADDU      ACC,AR4               ; |69| 
        MOVL      XAR2,ACC              ; |69| 
	.dwpsn	"extremerun.c",69,15
        ADDB      XAR3,#1               ; |69| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR3                ; |69| 
        CMP       AL,@_MARK_U16_CNT     ; |69| 
        BF        L140,LOS              ; |69| 
        ; branchcc occurs ; |69| 
DW$L$_xTURN_DIVISION_FUNC$18$E:
;*** 87	-----------------------    if ( flag != 1u ) goto g21;
	.dwpsn	"extremerun.c",87,2
        MOV       AL,*-SP[24]
        CMPB      AL,#1                 ; |87| 
        BF        L153,NEQ              ; |87| 
        ; branchcc occurs ; |87| 
;*** 89	-----------------------    SHIFT_LEVEL = 0uL;
;*** 108	-----------------------    VFDPrintf(" Ready? ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"extremerun.c",89,3
        MOVB      ACC,#0
        MOVW      DP,#_SHIFT_LEVEL
        MOVL      @_SHIFT_LEVEL,ACC     ; |89| 
	.dwpsn	"extremerun.c",108,3
        MOVL      XAR4,#FSL3            ; |108| 
        MOVL      *-SP[2],XAR4          ; |108| 
        LCR       #_VFDPrintf           ; |108| 
        ; call occurs [#_VFDPrintf] ; |108| 
L147:    
DW$L$_xTURN_DIVISION_FUNC$21$B:
;***	-----------------------g16:
;*** 109	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g16;
	.dwpsn	"extremerun.c",109,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |109| 
        BF        L147,TC               ; |109| 
        ; branchcc occurs ; |109| 
DW$L$_xTURN_DIVISION_FUNC$21$E:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 111	-----------------------    cnt = 0u;
	.dwpsn	"extremerun.c",111,7
        MOVB      XAR1,#0
L148:    
DW$L$_xTURN_DIVISION_FUNC$23$B:
;***	-----------------------g18:
;*** 115	-----------------------    if ( !(*&Flag&0x200u) ) goto g20;
	.dwpsn	"extremerun.c",115,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |115| 
        BF        L152,NTC              ; |115| 
        ; branchcc occurs ; |115| 
DW$L$_xTURN_DIVISION_FUNC$23$E:
DW$L$_xTURN_DIVISION_FUNC$24$B:
;*** 116	-----------------------    U$17 = &K$16[(long)cnt];
;*** 116	-----------------------    C$3 = (*U$17).TurnDir_U32;
;*** 116	-----------------------    ((C$3&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$3&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",116,5
        MOV       T,#36                 ; |116| 
        MOVL      ACC,*-SP[26]          ; |116| 
        MPYXU     P,T,AR1               ; |116| 
        ADDL      ACC,P
        MOVL      XAR2,ACC              ; |116| 
        MOVB      XAR0,#8               ; |116| 
        MOVL      XAR6,*+XAR2[AR0]      ; |116| 
        MOVL      ACC,XAR6              ; |116| 
        ANDB      AL,#0x01              ; |116| 
        MOVB      AH,#0
        TEST      ACC                   ; |116| 
        BF        L149,EQ               ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_xTURN_DIVISION_FUNC$24$E:
DW$L$_xTURN_DIVISION_FUNC$25$B:
        MOVB      XAR3,#83              ; |116| 
        BF        L151,UNC              ; |116| 
        ; branch occurs ; |116| 
DW$L$_xTURN_DIVISION_FUNC$25$E:
L149:    
DW$L$_xTURN_DIVISION_FUNC$26$B:
        MOVL      ACC,XAR6              ; |116| 
        ANDB      AL,#0x04              ; |116| 
        MOVB      AH,#0
        TEST      ACC                   ; |116| 
        BF        L150,EQ               ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_xTURN_DIVISION_FUNC$26$E:
DW$L$_xTURN_DIVISION_FUNC$27$B:
        MOVB      XAR3,#82              ; |116| 
        BF        L151,UNC              ; |116| 
        ; branch occurs ; |116| 
DW$L$_xTURN_DIVISION_FUNC$27$E:
L150:    
DW$L$_xTURN_DIVISION_FUNC$28$B:
        MOVB      XAR3,#76              ; |116| 
DW$L$_xTURN_DIVISION_FUNC$28$E:
L151:    
DW$L$_xTURN_DIVISION_FUNC$29$B:
;*** 116	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  bld: %u  tarpos: %6ld  pos_r: %lf\n", cnt, S$1, *((volatile unsigned *)U$17+34)>>2&1, (*U$17).TargetPosition_IQ10>>10, _IQ10toF((*U$17).PositionRatio_IQ10));
        MOVB      XAR0,#32              ; |116| 
        MOVL      ACC,*+XAR2[AR0]       ; |116| 
        LCR       #__IQ10toF            ; |116| 
        ; call occurs [#__IQ10toF] ; |116| 
        MOVL      XAR4,#FSL4            ; |116| 
        MOVL      *-SP[2],XAR4          ; |116| 
        MOVB      XAR0,#34              ; |116| 
        MOV       *-SP[3],AR1           ; |116| 
        MOVL      XAR6,ACC              ; |116| 
        MOV       *-SP[4],AR3           ; |116| 
        AND       AL,*+XAR2[AR0],#0x0004 ; |116| 
        SETC      SXM
        LSR       AL,2                  ; |116| 
        MOVB      XAR0,#30              ; |116| 
        MOV       *-SP[5],AL            ; |116| 
        MOVL      ACC,*+XAR2[AR0]       ; |116| 
        SFR       ACC,10                ; |116| 
        MOVL      *-SP[8],ACC           ; |116| 
        MOVL      *-SP[10],XAR6         ; |116| 
        LCR       #_TxPrintf            ; |116| 
        ; call occurs [#_TxPrintf] ; |116| 
DW$L$_xTURN_DIVISION_FUNC$29$E:
L152:    
DW$L$_xTURN_DIVISION_FUNC$30$B:
;***	-----------------------g20:
;*** 111	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g18;
	.dwpsn	"extremerun.c",111,16
        ADDB      XAR1,#1               ; |111| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR1                ; |111| 
        CMP       AL,@_MARK_U16_CNT     ; |111| 
        BF        L148,LOS              ; |111| 
        ; branchcc occurs ; |111| 
DW$L$_xTURN_DIVISION_FUNC$30$E:
L153:    
;***	-----------------------g21:
;*** 121	-----------------------    return 0u;
	.dwpsn	"extremerun.c",121,2
        MOVB      AL,#0
	.dwpsn	"extremerun.c",122,1
        SUBB      SP,#26                ; |121| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |121| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |121| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |121| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$236	.dwtag  DW_TAG_loop
	.dwattr DW$236, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L148:1:1661583570")
	.dwattr DW$236, DW_AT_begin_file("extremerun.c")
	.dwattr DW$236, DW_AT_begin_line(0x6f)
	.dwattr DW$236, DW_AT_end_line(0x77)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$23$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$23$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$26$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$26$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$24$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$24$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$25$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$25$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$27$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$27$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$28$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$28$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$29$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$29$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$30$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$30$E)
	.dwendtag DW$236


DW$245	.dwtag  DW_TAG_loop
	.dwattr DW$245, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L147:1:1661583570")
	.dwattr DW$245, DW_AT_begin_file("extremerun.c")
	.dwattr DW$245, DW_AT_begin_line(0x6d)
	.dwattr DW$245, DW_AT_end_line(0x6d)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$21$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$21$E)
	.dwendtag DW$245


DW$247	.dwtag  DW_TAG_loop
	.dwattr DW$247, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L140:1:1661583570")
	.dwattr DW$247, DW_AT_begin_file("extremerun.c")
	.dwattr DW$247, DW_AT_begin_line(0x45)
	.dwattr DW$247, DW_AT_end_line(0x55)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$14$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$14$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$12$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$12$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$13$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$13$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$15$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$15$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$16$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$16$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$10$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$10$E)
DW$256	.dwtag  DW_TAG_loop_range
	.dwattr DW$256, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$11$B)
	.dwattr DW$256, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$11$E)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$17$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$17$E)
DW$258	.dwtag  DW_TAG_loop_range
	.dwattr DW$258, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$18$B)
	.dwattr DW$258, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$18$E)
	.dwendtag DW$247


DW$259	.dwtag  DW_TAG_loop
	.dwattr DW$259, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L139:1:1661583570")
	.dwattr DW$259, DW_AT_begin_file("extremerun.c")
	.dwattr DW$259, DW_AT_begin_line(0x36)
	.dwattr DW$259, DW_AT_end_line(0x43)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$261	.dwtag  DW_TAG_loop_range
	.dwattr DW$261, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$261, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$262	.dwtag  DW_TAG_loop_range
	.dwattr DW$262, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$262, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$263	.dwtag  DW_TAG_loop_range
	.dwattr DW$263, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$263, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$264	.dwtag  DW_TAG_loop_range
	.dwattr DW$264, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$264, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
	.dwendtag DW$259

	.dwattr DW$225, DW_AT_end_file("extremerun.c")
	.dwattr DW$225, DW_AT_end_line(0x7a)
	.dwattr DW$225, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$225

	.sect	".text"
	.global	_xCONTROL

DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$265, DW_AT_low_pc(_xCONTROL)
	.dwattr DW$265, DW_AT_high_pc(0x00)
	.dwattr DW$265, DW_AT_begin_file("extremerun.c")
	.dwattr DW$265, DW_AT_begin_line(0xc6)
	.dwattr DW$265, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",199,1

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
;*** 199	-----------------------    kp_min = kp_min;
;*** 200	-----------------------    kp_max = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 201	-----------------------    rol_step = LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1;
;*** 203	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR5   assigned to _mode
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$266, DW_AT_type(*DW$T$25)
	.dwattr DW$266, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_hd
DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$267, DW_AT_type(*DW$T$68)
	.dwattr DW$267, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _ratio
DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$268, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_location[DW_OP_reg0]
DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$269, DW_AT_type(*DW$T$22)
	.dwattr DW$269, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _kp_min
DW$270	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$270, DW_AT_type(*DW$T$87)
	.dwattr DW$270, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _ratio
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$271, DW_AT_type(*DW$T$87)
	.dwattr DW$271, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _p_hd
DW$272	.dwtag  DW_TAG_variable, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$272, DW_AT_type(*DW$T$110)
	.dwattr DW$272, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _mode
DW$273	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$273, DW_AT_type(*DW$T$81)
	.dwattr DW$273, DW_AT_location[DW_OP_reg14]
DW$274	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$274, DW_AT_type(*DW$T$22)
	.dwattr DW$274, DW_AT_location[DW_OP_breg20 -2]
DW$275	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$275, DW_AT_type(*DW$T$22)
	.dwattr DW$275, DW_AT_location[DW_OP_breg20 -4]
DW$276	.dwtag  DW_TAG_variable, DW_AT_name("rol_step"), DW_AT_symbol_name("_rol_step")
	.dwattr DW$276, DW_AT_type(*DW$T$22)
	.dwattr DW$276, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR7,ACC              ; |199| 
        MOVL      ACC,*-SP[10]          ; |199| 
        MOVL      *-SP[2],ACC           ; |199| 
	.dwpsn	"extremerun.c",200,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |200| 
        MOVL      ACC,@_PID_Kp_U32      ; |200| 
        MOVL      XAR6,#1310            ; |200| 
        LSLL      ACC,T                 ; |200| 
        MOVL      XT,XAR6               ; |200| 
        IMPYL     P,XT,ACC              ; |200| 
        QMPYL     ACC,XT,ACC            ; |200| 
        LSL64     ACC:P,#15             ; |200| 
        MOVL      *-SP[4],ACC           ; |200| 
	.dwpsn	"extremerun.c",201,17
        MOVW      DP,#_RMotor+28
        MOVL      ACC,@_RMotor+28       ; |201| 
        MOVW      DP,#_LMotor+28
        SETC      SXM
        ADDL      ACC,@_LMotor+28       ; |201| 
        SFR       ACC,1                 ; |201| 
        MOVL      *-SP[6],ACC           ; |201| 
	.dwpsn	"extremerun.c",203,2
        MOV       AL,AR5
        BF        L154,NEQ              ; |203| 
        ; branchcc occurs ; |203| 
;*** 205	-----------------------    (*p_hd).Kp_val_IQ17 += __IQmpy(ratio, rol_step, 17);
;*** 207	-----------------------    if ( (*p_hd).Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",205,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |205| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |205| 
        MOVL      ACC,*-SP[6]           ; |205| 
        IMPYL     P,XT,ACC              ; |205| 
        MOVL      XT,XAR7               ; |205| 
        QMPYL     ACC,XT,ACC            ; |205| 
        LSL64     ACC:P,#15             ; |205| 
        ADDL      *+XAR5[0],ACC         ; |205| 
	.dwpsn	"extremerun.c",207,3
        MOVL      ACC,*-SP[4]           ; |207| 
        MOVB      XAR0,#16              ; |207| 
        CMPL      ACC,*+XAR4[AR0]       ; |207| 
        BF        L155,GEQ              ; |207| 
        ; branchcc occurs ; |207| 
;*** 208	-----------------------    (*p_hd).Kp_val_IQ17 = kp_max;
;*** 208	-----------------------    goto g6;
	.dwpsn	"extremerun.c",208,4
        MOVL      ACC,*-SP[4]           ; |208| 
        MOVL      *+XAR4[AR0],ACC       ; |208| 
        BF        L155,UNC              ; |208| 
        ; branch occurs ; |208| 
L154:    
;***	-----------------------g4:
;*** 212	-----------------------    (*p_hd).Kp_val_IQ17 -= __IQmpy(ratio, rol_step, 17);
;*** 214	-----------------------    if ( (*p_hd).Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",212,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |212| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |212| 
        MOVL      ACC,*-SP[6]           ; |212| 
        IMPYL     P,XT,ACC              ; |212| 
        MOVL      XT,XAR7               ; |212| 
        QMPYL     ACC,XT,ACC            ; |212| 
        LSL64     ACC:P,#15             ; |212| 
        SUBL      *+XAR5[0],ACC         ; |212| 
	.dwpsn	"extremerun.c",214,3
        MOVL      ACC,*-SP[2]           ; |214| 
        MOVB      XAR0,#16              ; |214| 
        CMPL      ACC,*+XAR4[AR0]       ; |214| 
        BF        L155,LEQ              ; |214| 
        ; branchcc occurs ; |214| 
;*** 215	-----------------------    (*p_hd).Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",215,4
        MOVL      ACC,*-SP[2]           ; |215| 
        MOVL      *+XAR4[AR0],ACC       ; |215| 
L155:    
	.dwpsn	"extremerun.c",217,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$265, DW_AT_end_file("extremerun.c")
	.dwattr DW$265, DW_AT_end_line(0xd9)
	.dwattr DW$265, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$265

	.sect	".text"
	.global	_err_mark

DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$277, DW_AT_low_pc(_err_mark)
	.dwattr DW$277, DW_AT_high_pc(0x00)
	.dwattr DW$277, DW_AT_begin_file("extremerun.c")
	.dwattr DW$277, DW_AT_begin_line(0x95)
	.dwattr DW$277, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",150,1

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
;*** 153	-----------------------    dist = 0L;
;*** 155	-----------------------    if ( !(C$5 = *cnt) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#12
	.dwcfa	0x1d, -16
;* AR4   assigned to _cnt
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$278, DW_AT_type(*DW$T$65)
	.dwattr DW$278, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$279	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$279, DW_AT_type(*DW$T$11)
	.dwattr DW$279, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$2
DW$280	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$280, DW_AT_type(*DW$T$108)
	.dwattr DW$280, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$281	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$281, DW_AT_type(*DW$T$12)
	.dwattr DW$281, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$4
DW$282	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$282, DW_AT_type(*DW$T$12)
	.dwattr DW$282, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$5
DW$283	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$283, DW_AT_type(*DW$T$11)
	.dwattr DW$283, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$284	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$284, DW_AT_type(*DW$T$79)
	.dwattr DW$284, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$6
DW$285	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$285, DW_AT_type(*DW$T$108)
	.dwattr DW$285, DW_AT_location[DW_OP_reg12]
DW$286	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$286, DW_AT_type(*DW$T$89)
	.dwattr DW$286, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR1,XAR4             ; |150| 
	.dwpsn	"extremerun.c",153,17
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |153| 
	.dwpsn	"extremerun.c",155,2
        MOV       AL,*+XAR1[0]          ; |155| 
        BF        L158,EQ               ; |155| 
        ; branchcc occurs ; |155| 
;*** 157	-----------------------    K$6 = &Search[0];
;*** 157	-----------------------    C$4 = (long)C$5*36L;
;*** 157	-----------------------    dist = *(C$4+K$6-32L)<<15;
;*** 159	-----------------------    if ( dist+8192000L >= XRUN_DIST_IQ15 ) goto g7;
	.dwpsn	"extremerun.c",157,3
        MOVL      XAR4,#_Search         ; |157| 
        MOVL      XAR5,XAR4             ; |157| 
        MOV       T,#36                 ; |157| 
        MPYXU     ACC,T,AL              ; |157| 
        ADDL      XAR5,ACC
        MOVL      XAR6,ACC              ; |157| 
        SUBB      XAR5,#32              ; |157| 
        MOVL      ACC,*+XAR5[0]         ; |157| 
        LSL       ACC,15                ; |157| 
        MOVL      *-SP[12],ACC          ; |157| 
	.dwpsn	"extremerun.c",159,3
        MOVL      ACC,*-SP[12]          ; |159| 
        ADD       ACC,#250 << 15        ; |159| 
        MOVW      DP,#_XRUN_DIST_IQ15
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |159| 
        BF        L158,GEQ              ; |159| 
        ; branchcc occurs ; |159| 
;*** 161	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 163	-----------------------    C$2 = C$4+K$6;
;*** 163	-----------------------    dist += (*C$2).Distance_U32<<15;
;*** 164	-----------------------    dist -= XRUN_DIST_IQ15;
;*** 186	-----------------------    C$3 = MOTOR_SPEED_U32<<17;
;*** 186	-----------------------    MOVE_TO_MOVE(dist*4L, (*C$2).DecelDistance_IQ17, C$3, C$3, (*C$2).Jerk_IQ14, (*C$2).Decel_IQ14);
;*** 188	-----------------------    C$1 = *cnt;
;*** 188	-----------------------    if ( C$1 > MARK_U16_CNT ) goto g5;
	.dwpsn	"extremerun.c",161,4
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0001 ; |161| 
	.dwpsn	"extremerun.c",163,4
        MOVL      ACC,XAR4              ; |163| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |163| 
        MOVL      ACC,*+XAR4[4]         ; |163| 
        LSL       ACC,15                ; |163| 
        ADDL      ACC,*-SP[12]          ; |163| 
        MOVL      *-SP[12],ACC          ; |163| 
	.dwpsn	"extremerun.c",164,4
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVL      ACC,@_XRUN_DIST_IQ15  ; |164| 
        SUBL      *-SP[12],ACC          ; |164| 
	.dwpsn	"extremerun.c",186,4
        MOVB      XAR0,#20              ; |186| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,*+XAR4[AR0]      ; |186| 
        MOV       T,#17                 ; |186| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |186| 
        LSLL      ACC,T                 ; |186| 
        MOVL      *-SP[2],XAR6          ; |186| 
        MOVL      *-SP[4],ACC           ; |186| 
        MOVB      XAR0,#24              ; |186| 
        MOVL      *-SP[6],ACC           ; |186| 
        MOVL      ACC,*+XAR4[AR0]       ; |186| 
        MOVB      XAR0,#26              ; |186| 
        MOVL      *-SP[8],ACC           ; |186| 
        MOVL      ACC,*+XAR4[AR0]       ; |186| 
        MOVL      *-SP[10],ACC          ; |186| 
        MOVL      ACC,*-SP[12]          ; |186| 
        LSL       ACC,2                 ; |186| 
        LCR       #_MOVE_TO_MOVE        ; |186| 
        ; call occurs [#_MOVE_TO_MOVE] ; |186| 
	.dwpsn	"extremerun.c",188,4
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,*+XAR1[0]          ; |188| 
        CMP       AL,@_MARK_U16_CNT     ; |188| 
        BF        L156,HI               ; |188| 
        ; branchcc occurs ; |188| 
;*** 189	-----------------------    *cnt = C$1+1u;
;*** 189	-----------------------    goto g6;
	.dwpsn	"extremerun.c",189,14
        MOVB      AH,#1                 ; |189| 
        ADD       AH,AL                 ; |189| 
        MOV       *+XAR1[0],AH          ; |189| 
        BF        L157,UNC              ; |189| 
        ; branch occurs ; |189| 
L156:    
;***	-----------------------g5:
;*** 188	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",188,29
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |188| 
L157:    
;***	-----------------------g6:
;*** 191	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 191	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 192	-----------------------    CROSS_PLUS_U32 = 0uL;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",191,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |191| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |191| 
	.dwpsn	"extremerun.c",192,4
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |192| 
L158:    
	.dwpsn	"extremerun.c",196,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$277, DW_AT_end_file("extremerun.c")
	.dwattr DW$277, DW_AT_end_line(0xc4)
	.dwattr DW$277, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$277

	.sect	".text"
	.global	_LINE_THIRD

DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$287, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$287, DW_AT_high_pc(0x00)
	.dwattr DW$287, DW_AT_begin_file("extremerun.c")
	.dwattr DW$287, DW_AT_begin_line(0x27)
	.dwattr DW$287, DW_AT_begin_column(0x06)
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
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$288, DW_AT_type(*DW$T$63)
	.dwattr DW$288, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$289	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$289, DW_AT_type(*DW$T$105)
	.dwattr DW$289, DW_AT_location[DW_OP_reg12]
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
        BF        L159,LO               ; |43| 
        ; branchcc occurs ; |43| 
;*** 44	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 44	-----------------------    goto g4;
	.dwpsn	"extremerun.c",44,15
        INC       @_THIRD_MARK_U16_CNT  ; |44| 
        BF        L160,UNC              ; |44| 
        ; branch occurs ; |44| 
L159:    
;***	-----------------------g3:
;*** 43	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",43,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |43| 
L160:    
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
	.dwattr DW$287, DW_AT_end_file("extremerun.c")
	.dwattr DW$287, DW_AT_end_line(0x30)
	.dwattr DW$287, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$287

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
	.global	_MOVE_TO_MOVE
	.global	_VFDPrintf
	.global	_DECEL_DIST_COMPUTE
	.global	_VEL_COMPUTE
	.global	_TxPrintf
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_ERROR_U16_FLAG
	.global	_THIRD_MARK_U16_CNT
	.global	_Down_Kp_U32
	.global	_x90_SPEED_U32
	.global	_xS44S_SPEED_U32
	.global	_x45_SPEED_U32
	.global	_xS4S_SPEED_U32
	.global	_END_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_XRUN_DIST_IQ15
	.global	_SHIFT_LEVEL
	.global	_SHARP_KP_U32
	.global	_PID_Kp_U32
	.global	_S44S_KP_U32
	.global	__IQ17toF
	.global	__IQ10toF
	.global	_memmove
	.global	_memset
	.global	__IQ17div
	.global	__IQ10div
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
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$297	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
	.dwendtag DW$T$66


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$69


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$74

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$331	.dwtag  DW_TAG_far_type
	.dwattr DW$331, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$331)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$332	.dwtag  DW_TAG_far_type
	.dwattr DW$332, DW_AT_type(*DW$T$65)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$332)

DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$333	.dwtag  DW_TAG_far_type
	.dwattr DW$333, DW_AT_type(*DW$T$25)
DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr DW$T$81, DW_AT_type(*DW$333)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$334	.dwtag  DW_TAG_far_type
	.dwattr DW$334, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$334)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$335	.dwtag  DW_TAG_far_type
	.dwattr DW$335, DW_AT_type(*DW$T$20)
DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr DW$T$87, DW_AT_type(*DW$335)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$336	.dwtag  DW_TAG_far_type
	.dwattr DW$336, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$336)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)

DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x12)
DW$337	.dwtag  DW_TAG_subrange_type
	.dwattr DW$337, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$88

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$338	.dwtag  DW_TAG_far_type
	.dwattr DW$338, DW_AT_type(*DW$T$36)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$338)

DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$90


DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$91


DW$T$92	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$103

DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$346	.dwtag  DW_TAG_far_type
	.dwattr DW$346, DW_AT_type(*DW$T$63)
DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr DW$T$105, DW_AT_type(*DW$346)

DW$T$106	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$106, DW_AT_byte_size(0x2400)
DW$347	.dwtag  DW_TAG_subrange_type
	.dwattr DW$347, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$106

DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$348	.dwtag  DW_TAG_far_type
	.dwattr DW$348, DW_AT_type(*DW$T$68)
DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr DW$T$110, DW_AT_type(*DW$348)
DW$349	.dwtag  DW_TAG_far_type
	.dwattr DW$349, DW_AT_type(*DW$T$35)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$349)
DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$350	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$350)
DW$351	.dwtag  DW_TAG_far_type
	.dwattr DW$351, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$351)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x24)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$364, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$365, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$366, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$367, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$368, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$369, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$369, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$370, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$370, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$371, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$371, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$29)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$372, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$373, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$374, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$375, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$376, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$377, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$378, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$379, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$380, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$381	.dwtag  DW_TAG_far_type
	.dwattr DW$381, DW_AT_type(*DW$T$37)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$381)
DW$382	.dwtag  DW_TAG_far_type
	.dwattr DW$382, DW_AT_type(*DW$T$38)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$382)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$383	.dwtag  DW_TAG_subrange_type
	.dwattr DW$383, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x14)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$387, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$393, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x28)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$399, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$400, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$404, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$405, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$407, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$410, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$411, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$412, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$413, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$415, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$415, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$416, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$417, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$417, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$418, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$419, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$419, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$420, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$420, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$421, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$421, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$422, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$423, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$423, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$424, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$424, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$425	.dwtag  DW_TAG_subrange_type
	.dwattr DW$425, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$426, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$426, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$427, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$428, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$429, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$429, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$430, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$430, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$431, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$431, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$432, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$432, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$433, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$433, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$434, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$434, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$435, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$435, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$436, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$436, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$437, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$437, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$438, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$438, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$439, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$439, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$440, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$440, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$441, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$442, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$442, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$443, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$443, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$444, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$444, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$445, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$445, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$446, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$446, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$447, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$447, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$448, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$448, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$449, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$449, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$450, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$450, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$451, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$451, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$452, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$452, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$453, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$453, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$454, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$454, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$455, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$455, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$456, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$456, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$457, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$458, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$458, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$459, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$460, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$461, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$462, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$462, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$463, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


	.dwattr DW$287, DW_AT_external(0x01)
	.dwattr DW$277, DW_AT_external(0x01)
	.dwattr DW$265, DW_AT_external(0x01)
	.dwattr DW$225, DW_AT_external(0x01)
	.dwattr DW$225, DW_AT_type(*DW$T$25)
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

DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$464, DW_AT_location[DW_OP_reg0]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$465, DW_AT_location[DW_OP_reg1]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$466, DW_AT_location[DW_OP_reg2]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$467, DW_AT_location[DW_OP_reg3]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$468, DW_AT_location[DW_OP_reg4]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$469, DW_AT_location[DW_OP_reg5]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$470, DW_AT_location[DW_OP_reg6]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$471, DW_AT_location[DW_OP_reg7]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$472, DW_AT_location[DW_OP_reg8]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$473, DW_AT_location[DW_OP_reg9]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$474, DW_AT_location[DW_OP_reg10]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$475, DW_AT_location[DW_OP_reg11]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$476, DW_AT_location[DW_OP_reg12]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$477, DW_AT_location[DW_OP_reg13]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$478, DW_AT_location[DW_OP_reg14]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$479, DW_AT_location[DW_OP_reg15]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$480, DW_AT_location[DW_OP_reg16]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$481, DW_AT_location[DW_OP_reg17]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$482, DW_AT_location[DW_OP_reg18]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$483, DW_AT_location[DW_OP_reg19]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$484, DW_AT_location[DW_OP_reg20]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$485, DW_AT_location[DW_OP_reg21]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$486, DW_AT_location[DW_OP_reg22]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$487, DW_AT_location[DW_OP_reg23]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$488, DW_AT_location[DW_OP_reg24]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$489, DW_AT_location[DW_OP_reg25]
DW$490	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$490, DW_AT_location[DW_OP_reg26]
DW$491	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$491, DW_AT_location[DW_OP_reg27]
DW$492	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$492, DW_AT_location[DW_OP_reg28]
DW$493	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$493, DW_AT_location[DW_OP_reg29]
DW$494	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$494, DW_AT_location[DW_OP_reg30]
DW$495	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$495, DW_AT_location[DW_OP_reg31]
DW$496	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$496, DW_AT_location[DW_OP_regx 0x20]
DW$497	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$497, DW_AT_location[DW_OP_regx 0x21]
DW$498	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$498, DW_AT_location[DW_OP_regx 0x22]
DW$499	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$499, DW_AT_location[DW_OP_regx 0x23]
DW$500	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$500, DW_AT_location[DW_OP_regx 0x24]
DW$501	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$501, DW_AT_location[DW_OP_regx 0x25]
DW$502	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$502, DW_AT_location[DW_OP_regx 0x26]
DW$503	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$503, DW_AT_location[DW_OP_regx 0x27]
DW$504	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$504, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

