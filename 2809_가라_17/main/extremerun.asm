;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 22 13:33:48 2022                 *
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
	.dwattr DW$28, DW_AT_type(*DW$T$118)
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
	.dwattr DW$73, DW_AT_type(*DW$T$113)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$74, DW_AT_type(*DW$T$116)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$75, DW_AT_type(*DW$T$116)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$76, DW_AT_type(*DW$T$106)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI04810 C:\Users\노호진\AppData\Local\Temp\TI0484 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0482 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0486 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$77, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("extremerun.c")
	.dwattr DW$77, DW_AT_begin_line(0x32d)
	.dwattr DW$77, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",814,1

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
;*** 814	-----------------------    max_vel = max_vel;
;*** 814	-----------------------    m_dist = m_dist;
;*** 814	-----------------------    kp_min = kp_min;
;*** 815	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 817	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
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
        MOVL      XAR6,*-SP[20]         ; |814| 
        MOVL      XAR7,*-SP[18]         ; |814| 
        MOVL      XAR1,XAR4             ; |814| 
        MOVL      *-SP[8],ACC           ; |814| 
        MOVL      *-SP[10],XAR7         ; |814| 
        MOVL      *-SP[12],XAR6         ; |814| 
	.dwpsn	"extremerun.c",815,2
        MOVB      XAR0,#28              ; |815| 
        MOVL      ACC,*-SP[12]          ; |815| 
        MOVL      *+XAR1[AR0],ACC       ; |815| 
	.dwpsn	"extremerun.c",817,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |817| 
        MOVL      ACC,@_PID_Kp_U32      ; |817| 
        MOVL      XAR4,#1310            ; |817| 
        LSLL      ACC,T                 ; |817| 
        MOVL      XT,XAR4               ; |817| 
        IMPYL     P,XT,ACC              ; |817| 
        QMPYL     ACC,XT,ACC            ; |817| 
        LSL64     ACC:P,#15             ; |817| 
        CMPL      ACC,*-SP[12]          ; |817| 
        BF        L1,EQ                 ; |817| 
        ; branchcc occurs ; |817| 
;*** 820	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 820	-----------------------    goto g4;
	.dwpsn	"extremerun.c",820,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |820| 
        OR        *+XAR4[0],#0x0001     ; |820| 
        BF        L2,UNC                ; |820| 
        ; branch occurs ; |820| 
L1:    
;***	-----------------------g3:
;*** 818	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
	.dwpsn	"extremerun.c",818,3
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |818| 
        AND       *+XAR4[0],#0xfffe     ; |818| 
L2:    
;***	-----------------------g4:
;*** 822	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+52L);
;*** 823	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 824	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 826	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 826	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",822,2
        MOVB      XAR0,#52              ; |822| 
        MOVL      ACC,*+XAR1[AR0]       ; |822| 
        MOVB      XAR0,#18              ; |822| 
        MOVL      *+XAR1[AR0],ACC       ; |822| 
	.dwpsn	"extremerun.c",823,2
        MOVL      XAR6,*-SP[10]         ; |823| 
        MOVL      *-SP[2],XAR6          ; |823| 
        MOVB      XAR0,#24              ; |823| 
        MOVL      *-SP[4],ACC           ; |823| 
        MOV       T,#17                 ; |823| 
        MOVL      ACC,*+XAR1[AR0]       ; |823| 
        MOVL      *-SP[6],ACC           ; |823| 
        MOVL      ACC,*+XAR1[4]         ; |823| 
        LSLL      ACC,T                 ; |823| 
        MOVL      XAR6,ACC              ; |823| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |823| 
        MOVL      ACC,XAR6              ; |823| 
        LCR       #_VEL_COMPUTE         ; |823| 
        ; call occurs [#_VEL_COMPUTE] ; |823| 
	.dwpsn	"extremerun.c",824,2
        MOVB      XAR0,#18              ; |824| 
        MOVL      ACC,*+XAR1[AR0]       ; |824| 
        MOVL      *-SP[2],ACC           ; |824| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |824| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |824| 
        MOVB      XAR0,#14              ; |824| 
        MOVL      ACC,*+XAR1[AR0]       ; |824| 
        LCR       #_DECEL_DIST_COMPUTE  ; |824| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |824| 
	.dwpsn	"extremerun.c",826,2
        MOVB      XAR0,#14              ; |826| 
        MOVL      ACC,*+XAR1[AR0]       ; |826| 
        CMPL      ACC,*-SP[8]           ; |826| 
        BF        L3,LEQ                ; |826| 
        ; branchcc occurs ; |826| 
;*** 826	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",826,33
        MOVL      ACC,*-SP[8]           ; |826| 
        MOVL      *+XAR1[AR0],ACC       ; |826| 
L3:    
;***	-----------------------g6:
;*** 829	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 829	-----------------------    return;
	.dwpsn	"extremerun.c",829,2
        MOVB      XAR0,#16              ; |829| 
        MOVL      *+XAR1[AR0],ACC       ; |829| 
	.dwpsn	"extremerun.c",831,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("extremerun.c")
	.dwattr DW$77, DW_AT_end_line(0x33f)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_TURN_DIVISION"), DW_AT_symbol_name("_x90_TURN_DIVISION$0")
	.dwattr DW$91, DW_AT_low_pc(_x90_TURN_DIVISION$0)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("extremerun.c")
	.dwattr DW$91, DW_AT_begin_line(0x184)
	.dwattr DW$91, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",389,1

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
;*** 390	-----------------------    m_dist = 0L;
;*** 391	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 392	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 394	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 395	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 396	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), turn_vel, 17)>>3;
;*** 398	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 399	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 401	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x10uL && *((unsigned long * const)LINE+44L)&0x300uL) ) goto g3;
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
        MOVL      XAR2,XAR4             ; |389| 
        MOVZ      AR1,AL                ; |389| 
	.dwpsn	"extremerun.c",390,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |390| 
	.dwpsn	"extremerun.c",391,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |391| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |391| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |391| 
        LSLL      ACC,T                 ; |391| 
        MOVL      *-SP[8],ACC           ; |391| 
	.dwpsn	"extremerun.c",392,17
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |392| 
        LSLL      ACC,T                 ; |392| 
        MOVL      *-SP[10],ACC          ; |392| 
	.dwpsn	"extremerun.c",394,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |394| 
        MOVL      XAR4,#1310            ; |394| 
        LSLL      ACC,T                 ; |394| 
        MOVL      XT,XAR4               ; |394| 
        IMPYL     P,XT,ACC              ; |394| 
        QMPYL     ACC,XT,ACC            ; |394| 
        MOVB      XAR0,#28              ; |394| 
        LSL64     ACC:P,#15             ; |394| 
        MOVL      *+XAR2[AR0],ACC       ; |394| 
	.dwpsn	"extremerun.c",395,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |395| 
        MOVB      XAR0,#24              ; |395| 
        LSL       ACC,14                ; |395| 
        MOVL      *+XAR2[AR0],ACC       ; |395| 
	.dwpsn	"extremerun.c",396,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |396| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |396| 
        ; call occurs [#__IQ17div] ; |396| 
        MOVL      XT,ACC                ; |396| 
        MOVL      ACC,*-SP[10]          ; |396| 
        IMPYL     P,XT,ACC              ; |396| 
        QMPYL     ACC,XT,ACC            ; |396| 
        LSL64     ACC:P,#15             ; |396| 
        MOVL      XAR6,ACC              ; |396| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |396| 
        SFR       ACC,3                 ; |396| 
        MOVL      *+XAR2[AR0],ACC       ; |396| 
	.dwpsn	"extremerun.c",398,2
        MOVB      XAR0,#16              ; |398| 
        MOVL      ACC,*-SP[10]          ; |398| 
        MOVL      *+XAR2[AR0],ACC       ; |398| 
	.dwpsn	"extremerun.c",399,2
        MOVB      XAR0,#18              ; |399| 
        MOVL      *+XAR2[AR0],ACC       ; |399| 
        MOVB      XAR0,#14              ; |399| 
        MOVL      *+XAR2[AR0],ACC       ; |399| 
	.dwpsn	"extremerun.c",401,2
        MOVB      XAR0,#44              ; |401| 
        MOVL      ACC,*+XAR2[AR0]       ; |401| 
        ANDB      AL,#0x10              ; |401| 
        MOVB      AH,#0
        TEST      ACC                   ; |401| 
        BF        L4,EQ                 ; |401| 
        ; branchcc occurs ; |401| 
        MOVL      ACC,*+XAR2[AR0]       ; |401| 
        AND       AL,#0x0300            ; |401| 
        MOVB      AH,#0
        TEST      ACC                   ; |401| 
        BF        L4,EQ                 ; |401| 
        ; branchcc occurs ; |401| 
;*** 403	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 405	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",403,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |403| 
        MOVB      AL,#1                 ; |403| 
        ADD       AL,AR1                ; |403| 
        LCR       #_xLINE_DIVISION$0    ; |403| 
        ; call occurs [#_xLINE_DIVISION$0] ; |403| 
	.dwpsn	"extremerun.c",405,3
        MOVB      ACC,#0
        MOVW      DP,#_SHARP_KP_U32
        MOVL      *-SP[2],ACC           ; |405| 
        MOV       T,#17                 ; |405| 
        MOVL      ACC,@_SHARP_KP_U32    ; |405| 
        MOVL      XAR4,#1310            ; |405| 
        LSLL      ACC,T                 ; |405| 
        MOVL      XT,XAR4               ; |405| 
        IMPYL     P,XT,ACC              ; |405| 
        QMPYL     ACC,XT,ACC            ; |405| 
        LSL64     ACC:P,#15             ; |405| 
        MOVL      XAR4,XAR2             ; |405| 
        MOVL      *-SP[4],ACC           ; |405| 
        MOVL      ACC,*-SP[8]           ; |405| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |405| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |405| 
L4:    
	.dwpsn	"extremerun.c",407,1
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
	.dwattr DW$91, DW_AT_end_line(0x197)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$100, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("extremerun.c")
	.dwattr DW$100, DW_AT_begin_line(0x314)
	.dwattr DW$100, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",789,1

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
;*** 789	-----------------------    max_vel = max_vel;
;*** 789	-----------------------    turn_vel = turn_vel;
;*** 789	-----------------------    m_dist = m_dist;
;*** 793	-----------------------    memset(&cpy_info, 0, 36uL);
;*** 794	-----------------------    memmove(&cpy_info, (const void * const)nextL, 36uL);
;*** 796	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 798	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 806	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 806	-----------------------    (C$1 > max_vel) ? (v$2 = max_vel) : (v$2 = (C$1 < turn_vel) ? turn_vel : C$1);
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
        MOVL      XAR6,*+FP[0]          ; |789| 
        MOVL      XAR7,*+FP[2]          ; |789| 
        MOVL      *-SP[8],ACC           ; |789| 
        MOVL      XAR1,XAR4             ; |789| 
        MOVL      *-SP[10],XAR7         ; |789| 
        MOVL      *-SP[12],XAR6         ; |789| 
        MOVL      XAR3,XAR5             ; |789| 
	.dwpsn	"extremerun.c",793,2
        MOVZ      AR4,SP                ; |793| 
        MOVB      XAR5,#0
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |793| 
        LCR       #_memset              ; |793| 
        ; call occurs [#_memset] ; |793| 
	.dwpsn	"extremerun.c",794,2
        MOVZ      AR4,SP                ; |794| 
        MOVL      XAR5,XAR3             ; |794| 
        MOVB      ACC,#36
        SUBB      XAR4,#48              ; |794| 
        LCR       #_memmove             ; |794| 
        ; call occurs [#_memmove] ; |794| 
	.dwpsn	"extremerun.c",796,2
        MOVL      ACC,*-SP[30]          ; |796| 
        MINL      ACC,*-SP[32]          ; |796| 
        MOVL      *-SP[50],ACC          ; |796| 
	.dwpsn	"extremerun.c",798,2
        MOVL      ACC,*-SP[12]          ; |798| 
        MOVL      *-SP[2],ACC           ; |798| 
        MOVL      ACC,*-SP[50]          ; |798| 
        MOVL      *-SP[4],ACC           ; |798| 
        MOVL      ACC,*-SP[24]          ; |798| 
        MOVZ      AR4,SP                ; |798| 
        MOVL      *-SP[6],ACC           ; |798| 
        MOV       T,#17                 ; |798| 
        MOVL      ACC,*-SP[44]          ; |798| 
        SUBB      XAR4,#34              ; |798| 
        LSLL      ACC,T                 ; |798| 
        LCR       #_VEL_COMPUTE         ; |798| 
        ; call occurs [#_VEL_COMPUTE] ; |798| 
	.dwpsn	"extremerun.c",806,2
        MOVL      ACC,*-SP[34]          ; |806| 
        CMPL      ACC,*-SP[8]           ; |806| 
        BF        L5,LEQ                ; |806| 
        ; branchcc occurs ; |806| 
        MOVL      ACC,*-SP[8]           ; |806| 
        BF        L6,UNC                ; |806| 
        ; branch occurs ; |806| 
L5:    
        CMPL      ACC,*-SP[10]          ; |806| 
        BF        L6,GEQ                ; |806| 
        ; branchcc occurs ; |806| 
        MOVL      ACC,*-SP[10]          ; |806| 
L6:    
;*** 806	-----------------------    (*curL).VeloIn_IQ17 = (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 810	-----------------------    return;
	.dwpsn	"extremerun.c",806,37
        MOVB      XAR0,#18              ; |806| 
        MOVL      *+XAR1[AR0],ACC       ; |806| 
        MOVB      XAR0,#14              ; |806| 
        MOVL      *+XAR1[AR0],ACC       ; |806| 
        MOVB      XAR0,#16              ; |806| 
        MOVL      *+XAR1[AR0],ACC       ; |806| 
	.dwpsn	"extremerun.c",810,2
	.dwpsn	"extremerun.c",811,1
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
	.dwattr DW$100, DW_AT_end_line(0x32b)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$118, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("extremerun.c")
	.dwattr DW$118, DW_AT_begin_line(0x11d)
	.dwattr DW$118, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",286,1

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
;*** 287	-----------------------    m_dist = 0L;
;*** 288	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 289	-----------------------    x45_vel = MOTOR_SPEED_U32+x45_SPEED_U32<<17;
;*** 290	-----------------------    xs4s_vel = MOTOR_SPEED_U32+xS4S_SPEED_U32<<17;
;*** 291	-----------------------    xs44s_vel = MOTOR_SPEED_U32+xS44S_SPEED_U32<<17;
;*** 292	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 294	-----------------------    K$21 = &LINE[1];
;*** 294	-----------------------    xLINE_DIVISION(K$21, cnt+1u);
;*** 296	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 297	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 298	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), turn_vel, 17)>>3;
;*** 300	-----------------------    K$38 = (unsigned long * const)LINE-28L;
;*** 300	-----------------------    if ( !((int)((U$40 = *K$38&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g22;
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
;* AR7   assigned to v$1
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$121, DW_AT_type(*DW$T$12)
	.dwattr DW$121, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$122, DW_AT_type(*DW$T$81)
	.dwattr DW$122, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$123, DW_AT_type(*DW$T$105)
	.dwattr DW$123, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* XT    assigned to U$53
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to K$21
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$126, DW_AT_type(*DW$T$63)
	.dwattr DW$126, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$46
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$127, DW_AT_type(*DW$T$13)
	.dwattr DW$127, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$38
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$128, DW_AT_type(*DW$T$101)
	.dwattr DW$128, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to U$40
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$129, DW_AT_type(*DW$T$13)
	.dwattr DW$129, DW_AT_location[DW_OP_reg16]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$130, DW_AT_type(*DW$T$22)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -6]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$131, DW_AT_type(*DW$T$22)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -8]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("x45_vel"), DW_AT_symbol_name("_x45_vel")
	.dwattr DW$132, DW_AT_type(*DW$T$22)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -10]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("xs4s_vel"), DW_AT_symbol_name("_xs4s_vel")
	.dwattr DW$133, DW_AT_type(*DW$T$22)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -12]
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("xs44s_vel"), DW_AT_symbol_name("_xs44s_vel")
	.dwattr DW$134, DW_AT_type(*DW$T$22)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -14]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$135, DW_AT_type(*DW$T$22)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -16]
        MOVL      XAR1,XAR4             ; |286| 
        MOVZ      AR6,AL                ; |286| 
	.dwpsn	"extremerun.c",287,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |287| 
	.dwpsn	"extremerun.c",288,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |288| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |288| 
        LSLL      ACC,T                 ; |288| 
        MOVL      *-SP[8],ACC           ; |288| 
	.dwpsn	"extremerun.c",289,17
        MOVW      DP,#_x45_SPEED_U32
        MOVL      ACC,@_x45_SPEED_U32   ; |289| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |289| 
        LSLL      ACC,T                 ; |289| 
        MOVL      *-SP[10],ACC          ; |289| 
	.dwpsn	"extremerun.c",290,17
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,@_xS4S_SPEED_U32  ; |290| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |290| 
        LSLL      ACC,T                 ; |290| 
        MOVL      *-SP[12],ACC          ; |290| 
	.dwpsn	"extremerun.c",291,17
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,@_xS44S_SPEED_U32 ; |291| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |291| 
        LSLL      ACC,T                 ; |291| 
        MOVL      *-SP[14],ACC          ; |291| 
	.dwpsn	"extremerun.c",292,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |292| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |292| 
        LSLL      ACC,T                 ; |292| 
        MOVL      *-SP[16],ACC          ; |292| 
	.dwpsn	"extremerun.c",294,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |294| 
        MOVL      XAR4,ACC              ; |294| 
        MOVB      AL,#1                 ; |294| 
        ADD       AL,AR6                ; |294| 
        LCR       #_xLINE_DIVISION$0    ; |294| 
        ; call occurs [#_xLINE_DIVISION$0] ; |294| 
	.dwpsn	"extremerun.c",296,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |296| 
        MOVL      ACC,@_PID_Kp_U32      ; |296| 
        MOVL      XAR4,#1310            ; |296| 
        LSLL      ACC,T                 ; |296| 
        MOVL      XT,XAR4               ; |296| 
        IMPYL     P,XT,ACC              ; |296| 
        QMPYL     ACC,XT,ACC            ; |296| 
        MOVB      XAR0,#28              ; |296| 
        LSL64     ACC:P,#15             ; |296| 
        MOVL      *+XAR1[AR0],ACC       ; |296| 
	.dwpsn	"extremerun.c",297,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |297| 
        MOVB      XAR0,#24              ; |297| 
        LSL       ACC,14                ; |297| 
        MOVL      *+XAR1[AR0],ACC       ; |297| 
	.dwpsn	"extremerun.c",298,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |298| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |298| 
        ; call occurs [#__IQ17div] ; |298| 
        MOVL      XT,ACC                ; |298| 
        MOVL      ACC,*-SP[8]           ; |298| 
        IMPYL     P,XT,ACC              ; |298| 
        QMPYL     ACC,XT,ACC            ; |298| 
        LSL64     ACC:P,#15             ; |298| 
        MOVL      XAR6,ACC              ; |298| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |298| 
        SFR       ACC,3                 ; |298| 
        MOVL      *+XAR1[AR0],ACC       ; |298| 
	.dwpsn	"extremerun.c",300,2
        MOVL      XAR5,XAR1             ; |300| 
        SUBB      XAR5,#28              ; |300| 
        MOVL      ACC,*+XAR5[0]         ; |300| 
        ANDB      AL,#0x01              ; |300| 
        MOVB      AH,#0
        MOVL      XAR6,ACC              ; |300| 
        XORB      AL,#0x01              ; |300| 
        BF        L7,NEQ                ; |300| 
        ; branchcc occurs ; |300| 
        MOVB      XAR0,#44              ; |300| 
        MOV       AL,*+XAR1[AR0]        ; |300| 
        NOT       AL                    ; |300| 
        MOVZ      AR7,AL                ; |300| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |300| 
        BF        L23,EQ                ; |300| 
        ; branchcc occurs ; |300| 
L7:    
;*** 306	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 307	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$53 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 309	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+40L)<<15) : (S$1 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",306,3
        MOVL      XAR7,*-SP[8]          ; |306| 
        MOVB      XAR0,#16              ; |306| 
        MOVL      *+XAR1[AR0],XAR7      ; |306| 
	.dwpsn	"extremerun.c",307,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |307| 
        MOVL      ACC,@_Down_Kp_U32     ; |307| 
        MOVL      XAR4,#1310            ; |307| 
        LSLL      ACC,T                 ; |307| 
        MOVL      XT,XAR4               ; |307| 
        IMPYL     P,XT,ACC              ; |307| 
        QMPYL     ACC,XT,ACC            ; |307| 
        MOVB      XAR0,#28              ; |307| 
        LSL64     ACC:P,#15             ; |307| 
        MOVL      XT,ACC                ; |307| 
        MOVL      *+XAR1[AR0],ACC       ; |307| 
	.dwpsn	"extremerun.c",309,3
        MOVB      XAR0,#40              ; |309| 
        MOV       ACC,#700              ; |309| 
        CMPL      ACC,*+XAR1[AR0]       ; |309| 
        BF        L8,HIS                ; |309| 
        ; branchcc occurs ; |309| 
        MOVL      ACC,*+XAR1[AR0]       ; |309| 
        LSL       ACC,15                ; |309| 
        BF        L9,UNC                ; |309| 
        ; branch occurs ; |309| 
L8:    
        MOVL      ACC,*+XAR1[AR0]       ; |309| 
        LSL       ACC,16                ; |309| 
L9:    
;*** 309	-----------------------    m_dist = S$1;
;*** 311	-----------------------    if ( U$40 && *((unsigned long * const)LINE+44L)&0x10uL && ((*((unsigned long * const)LINE+44L)&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g21;
        MOVL      *-SP[6],ACC           ; |309| 
	.dwpsn	"extremerun.c",311,3
        MOVL      ACC,XAR6              ; |311| 
        MOV       PL,#0                 ; |311| 
        BF        L10,EQ                ; |311| 
        ; branchcc occurs ; |311| 
        MOVB      XAR0,#44              ; |311| 
        MOVL      ACC,*+XAR1[AR0]       ; |311| 
        ANDB      AL,#0x10              ; |311| 
        MOVB      AH,#0
        TEST      ACC                   ; |311| 
        BF        L10,EQ                ; |311| 
        ; branchcc occurs ; |311| 
        MOVB      AL,#1                 ; |311| 
        MOV       PL,AL                 ; |311| 
L10:    
        MOV       AL,PL
        BF        L11,EQ                ; |311| 
        ; branchcc occurs ; |311| 
        MOVB      XAR0,#44              ; |311| 
        MOVL      ACC,*+XAR1[AR0]       ; |311| 
        AND       AL,#0x0300            ; |311| 
        MOVB      AH,#0
        TEST      ACC                   ; |311| 
        BF        L11,EQ                ; |311| 
        ; branchcc occurs ; |311| 
        MOVB      XAR0,#80              ; |311| 
        MOV       AL,*+XAR1[AR0]        ; |311| 
        NOT       AL                    ; |311| 
        MOV       PL,AL                 ; |311| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |311| 
        BF        L22,EQ                ; |311| 
        ; branchcc occurs ; |311| 
L11:    
;*** 324	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-64L)&1uL) == 0 && (*K$38&0x10uL) != 0uL && ((*K$38&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0) ) goto g20;
	.dwpsn	"extremerun.c",324,8
        MOVL      XAR4,XAR1             ; |324| 
        SUBB      XAR4,#64              ; |324| 
        MOV       AL,*+XAR4[0]          ; |324| 
        NOT       AL                    ; |324| 
        MOV       PL,AL                 ; |324| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |324| 
        BF        L12,NEQ               ; |324| 
        ; branchcc occurs ; |324| 
        MOVL      ACC,*+XAR5[0]         ; |324| 
        ANDB      AL,#0x10              ; |324| 
        MOVB      AH,#0
        TEST      ACC                   ; |324| 
        BF        L12,EQ                ; |324| 
        ; branchcc occurs ; |324| 
        MOVL      ACC,*+XAR5[0]         ; |324| 
        AND       AL,#0x0300            ; |324| 
        MOVB      AH,#0
        TEST      ACC                   ; |324| 
        BF        L12,EQ                ; |324| 
        ; branchcc occurs ; |324| 
        MOVB      XAR0,#44              ; |324| 
        MOV       AL,*+XAR1[AR0]        ; |324| 
        NOT       AL                    ; |324| 
        MOV       PL,AL                 ; |324| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |324| 
        BF        L21,EQ                ; |324| 
        ; branchcc occurs ; |324| 
L12:    
;*** 337	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x30uL ) goto g10;
	.dwpsn	"extremerun.c",337,8
        MOVB      XAR0,#44              ; |337| 
        MOVL      ACC,*+XAR1[AR0]       ; |337| 
        ANDB      AL,#0x30              ; |337| 
        MOVB      AH,#0
        TEST      ACC                   ; |337| 
        BF        L16,NEQ               ; |337| 
        ; branchcc occurs ; |337| 
;***  	-----------------------    U$46 = *((unsigned long * const)LINE+44L)&1uL;
;*** 355	-----------------------    if ( *K$38&0x10uL && *K$38&0x300uL && U$46 != 0uL ) goto g9;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      XAR6,ACC
	.dwpsn	"extremerun.c",355,8
        MOVL      ACC,*+XAR5[0]         ; |355| 
        ANDB      AL,#0x10              ; |355| 
        MOVB      AH,#0
        TEST      ACC                   ; |355| 
        BF        L13,EQ                ; |355| 
        ; branchcc occurs ; |355| 
        MOVL      ACC,*+XAR5[0]         ; |355| 
        AND       AL,#0x0300            ; |355| 
        MOVB      AH,#0
        TEST      ACC                   ; |355| 
        BF        L13,EQ                ; |355| 
        ; branchcc occurs ; |355| 
        MOVL      ACC,XAR6
        BF        L15,NEQ               ; |355| 
        ; branchcc occurs ; |355| 
L13:    
;*** 374	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 376	-----------------------    if ( U$46 ) goto g8;
	.dwpsn	"extremerun.c",374,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |374| 
        MOVL      XAR4,#1310            ; |374| 
        MOVL      ACC,@_PID_Kp_U32      ; |374| 
        MOVB      XAR0,#28              ; |374| 
        LSLL      ACC,T                 ; |374| 
        MOVL      XT,XAR4               ; |374| 
        IMPYL     P,XT,ACC              ; |374| 
        QMPYL     ACC,XT,ACC            ; |374| 
        LSL64     ACC:P,#15             ; |374| 
        MOVL      *+XAR1[AR0],ACC       ; |374| 
	.dwpsn	"extremerun.c",376,4
        MOVL      ACC,XAR6
        BF        L14,NEQ               ; |376| 
        ; branchcc occurs ; |376| 
;*** 382	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 382	-----------------------    goto g23;
	.dwpsn	"extremerun.c",382,5
        MOVB      XAR0,#18              ; |382| 
        MOVL      *+XAR1[AR0],XAR7      ; |382| 
        MOVB      XAR0,#14              ; |382| 
        MOVL      *+XAR1[AR0],XAR7      ; |382| 
        BF        L24,UNC               ; |382| 
        ; branch occurs ; |382| 
L14:    
;***	-----------------------g8:
;*** 378	-----------------------    xVEL_COMPUTE(LINE, K$21, turn_vel, turn_vel, m_dist);
;*** 379	-----------------------    goto g23;
	.dwpsn	"extremerun.c",378,5
        MOVL      ACC,*-SP[8]           ; |378| 
        MOVL      XAR5,XAR2             ; |378| 
        MOVL      XAR4,XAR1             ; |378| 
        MOVL      *-SP[2],ACC           ; |378| 
        MOVL      ACC,*-SP[6]           ; |378| 
        MOVL      *-SP[4],ACC           ; |378| 
        MOVL      ACC,*-SP[8]           ; |378| 
        LCR       #_xVEL_COMPUTE$0      ; |378| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |378| 
	.dwpsn	"extremerun.c",379,4
        BF        L24,UNC               ; |379| 
        ; branch occurs ; |379| 
L15:    
;***	-----------------------g9:
;*** 357	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 358	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 360	-----------------------    xVEL_COMPUTE(LINE, K$21, x45_vel, turn_vel, m_dist);
;*** 361	-----------------------    goto g23;
	.dwpsn	"extremerun.c",357,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |357| 
        AND       *+XAR4[0],#0xfffe     ; |357| 
	.dwpsn	"extremerun.c",358,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |358| 
        MOVL      ACC,@_PID_Kp_U32      ; |358| 
        MOVL      XAR4,#1310            ; |358| 
        LSLL      ACC,T                 ; |358| 
        MOVL      XT,XAR4               ; |358| 
        IMPYL     P,XT,ACC              ; |358| 
        MOVB      XAR0,#28              ; |358| 
        QMPYL     ACC,XT,ACC            ; |358| 
        LSL64     ACC:P,#15             ; |358| 
        MOVL      *+XAR1[AR0],ACC       ; |358| 
	.dwpsn	"extremerun.c",360,4
        MOVL      ACC,*-SP[8]           ; |360| 
        MOVL      *-SP[2],ACC           ; |360| 
        MOVL      ACC,*-SP[6]           ; |360| 
        MOVL      XAR5,XAR2             ; |360| 
        MOVL      XAR4,XAR1             ; |360| 
        MOVL      *-SP[4],ACC           ; |360| 
        MOVL      ACC,*-SP[10]          ; |360| 
        LCR       #_xVEL_COMPUTE$0      ; |360| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |360| 
	.dwpsn	"extremerun.c",361,3
        BF        L24,UNC               ; |361| 
        ; branch occurs ; |361| 
L16:    
;***	-----------------------g10:
;*** 337	-----------------------    if ( *((unsigned long * const)LINE+44L)&0x300uL ) goto g13;
	.dwpsn	"extremerun.c",337,8
        MOVL      ACC,*+XAR1[AR0]       ; |337| 
        AND       AL,#0x0300            ; |337| 
        MOVB      AH,#0
        TEST      ACC                   ; |337| 
        BF        L17,NEQ               ; |337| 
        ; branchcc occurs ; |337| 
;*** 350	-----------------------    if ( (*LINE).TurnDir_U32&0x300uL ) goto g18;
	.dwpsn	"extremerun.c",350,4
        MOVB      XAR0,#8               ; |350| 
        MOVL      ACC,*+XAR1[AR0]       ; |350| 
        AND       AL,#0x0300            ; |350| 
        MOVB      AH,#0
        TEST      ACC                   ; |350| 
        BF        L19,NEQ               ; |350| 
        ; branchcc occurs ; |350| 
;*** 353	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 353	-----------------------    goto g23;
	.dwpsn	"extremerun.c",353,5
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |353| 
        MOVL      XAR4,#1310            ; |353| 
        MOVL      *-SP[2],ACC           ; |353| 
        MOVL      ACC,@_PID_Kp_U32      ; |353| 
        LSLL      ACC,T                 ; |353| 
        MOVL      XT,XAR4               ; |353| 
        IMPYL     P,XT,ACC              ; |353| 
        QMPYL     ACC,XT,ACC            ; |353| 
        LSL64     ACC:P,#15             ; |353| 
        MOVL      XAR4,XAR1             ; |353| 
        MOVL      *-SP[4],ACC           ; |353| 
        MOVL      ACC,*-SP[16]          ; |353| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |353| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |353| 
        BF        L24,UNC               ; |353| 
        ; branch occurs ; |353| 
L17:    
;***	-----------------------g13:
;*** 339	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL ) goto g19;
	.dwpsn	"extremerun.c",339,4
        MOV       ACC,#400              ; |339| 
        MOVB      XAR0,#40              ; |339| 
        CMPL      ACC,*+XAR1[AR0]       ; |339| 
        BF        L20,LO                ; |339| 
        ; branchcc occurs ; |339| 
;*** 341	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g18;
	.dwpsn	"extremerun.c",341,9
        MOVB      XAR0,#8               ; |341| 
        MOVL      ACC,*+XAR1[AR0]       ; |341| 
        AND       AL,#0x0300            ; |341| 
        MOVB      AH,#0
        TEST      ACC                   ; |341| 
        BF        L19,EQ                ; |341| 
        ; branchcc occurs ; |341| 
;*** 343	-----------------------    if ( U$40 ) goto g17;
	.dwpsn	"extremerun.c",343,9
        MOVL      ACC,XAR6
        BF        L18,NEQ               ; |343| 
        ; branchcc occurs ; |343| 
;*** 346	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$53);
;*** 346	-----------------------    goto g23;
	.dwpsn	"extremerun.c",346,5
        MOVL      ACC,*+XAR1[4]         ; |346| 
        MOVL      XAR4,XAR1             ; |346| 
        LSL       ACC,16                ; |346| 
        MOVL      *-SP[2],ACC           ; |346| 
        MOVL      *-SP[4],XT            ; |346| 
        MOVL      ACC,*-SP[10]          ; |346| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |346| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |346| 
        BF        L24,UNC               ; |346| 
        ; branch occurs ; |346| 
L18:    
;***	-----------------------g17:
;*** 344	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 344	-----------------------    goto g23;
	.dwpsn	"extremerun.c",344,5
        MOVL      ACC,*+XAR1[4]         ; |344| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |344| 
        MOVL      XAR4,#1310            ; |344| 
        LSL       ACC,16                ; |344| 
        MOVL      *-SP[2],ACC           ; |344| 
        MOVL      ACC,@_S44S_KP_U32     ; |344| 
        LSLL      ACC,T                 ; |344| 
        MOVL      XT,XAR4               ; |344| 
        IMPYL     P,XT,ACC              ; |344| 
        QMPYL     ACC,XT,ACC            ; |344| 
        LSL64     ACC:P,#15             ; |344| 
        MOVL      XAR4,XAR1             ; |344| 
        MOVL      *-SP[4],ACC           ; |344| 
        MOVL      ACC,*-SP[10]          ; |344| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |344| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |344| 
        BF        L24,UNC               ; |344| 
        ; branch occurs ; |344| 
L19:    
;***	-----------------------g18:
;*** 342	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 342	-----------------------    goto g23;
	.dwpsn	"extremerun.c",342,5
        MOVL      ACC,*+XAR1[4]         ; |342| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |342| 
        MOVL      XAR4,#1310            ; |342| 
        LSL       ACC,16                ; |342| 
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
L20:    
;***	-----------------------g19:
;*** 340	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 340	-----------------------    goto g23;
	.dwpsn	"extremerun.c",340,5
        MOVB      ACC,#0
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |340| 
        MOVL      XAR4,#1310            ; |340| 
        MOVL      *-SP[2],ACC           ; |340| 
        MOVL      ACC,@_SHARP_KP_U32    ; |340| 
        LSLL      ACC,T                 ; |340| 
        MOVL      XT,XAR4               ; |340| 
        IMPYL     P,XT,ACC              ; |340| 
        QMPYL     ACC,XT,ACC            ; |340| 
        LSL64     ACC:P,#15             ; |340| 
        MOVL      XAR4,XAR1             ; |340| 
        MOVL      *-SP[4],ACC           ; |340| 
        MOVL      ACC,*-SP[16]          ; |340| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |340| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |340| 
        BF        L24,UNC               ; |340| 
        ; branch occurs ; |340| 
L21:    
;***	-----------------------g20:
;*** 328	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 330	-----------------------    xVEL_COMPUTE(LINE, K$21, xs44s_vel, turn_vel, m_dist);
;*** 332	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 336	-----------------------    goto g23;
	.dwpsn	"extremerun.c",328,4
        MOVB      ACC,#34
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |328| 
        OR        *+XAR4[0],#0x0001     ; |328| 
	.dwpsn	"extremerun.c",330,4
        MOVL      ACC,*-SP[8]           ; |330| 
        MOVL      *-SP[2],ACC           ; |330| 
        MOVL      XAR5,XAR2             ; |330| 
        MOVL      ACC,*-SP[6]           ; |330| 
        MOVL      XAR4,XAR1             ; |330| 
        MOVL      *-SP[4],ACC           ; |330| 
        MOVL      ACC,*-SP[14]          ; |330| 
        LCR       #_xVEL_COMPUTE$0      ; |330| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |330| 
	.dwpsn	"extremerun.c",332,4
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |332| 
        MOVL      ACC,@_S44S_KP_U32     ; |332| 
        MOVL      XAR4,#1310            ; |332| 
        LSLL      ACC,T                 ; |332| 
        MOVL      XT,XAR4               ; |332| 
        IMPYL     P,XT,ACC              ; |332| 
        QMPYL     ACC,XT,ACC            ; |332| 
        LSL64     ACC:P,#15             ; |332| 
        MOVB      XAR0,#28              ; |332| 
        MOVL      *+XAR1[AR0],ACC       ; |332| 
	.dwpsn	"extremerun.c",336,3
        BF        L24,UNC               ; |336| 
        ; branch occurs ; |336| 
L22:    
;***	-----------------------g21:
;*** 315	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xs44s_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 320	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 323	-----------------------    goto g23;
	.dwpsn	"extremerun.c",315,4
        MOVL      ACC,*+XAR1[4]         ; |315| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |315| 
        MOVL      XAR4,#1310            ; |315| 
        LSL       ACC,16                ; |315| 
        MOVL      *-SP[2],ACC           ; |315| 
        MOVL      ACC,@_S44S_KP_U32     ; |315| 
        LSLL      ACC,T                 ; |315| 
        MOVL      XT,XAR4               ; |315| 
        IMPYL     P,XT,ACC              ; |315| 
        QMPYL     ACC,XT,ACC            ; |315| 
        LSL64     ACC:P,#15             ; |315| 
        MOVL      XAR4,XAR1             ; |315| 
        MOVL      *-SP[4],ACC           ; |315| 
        MOVL      ACC,*-SP[14]          ; |315| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |315| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |315| 
	.dwpsn	"extremerun.c",320,4
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |320| 
        MOVL      ACC,@_S44S_KP_U32     ; |320| 
        MOVL      XAR4,#1310            ; |320| 
        LSLL      ACC,T                 ; |320| 
        MOVL      XT,XAR4               ; |320| 
        IMPYL     P,XT,ACC              ; |320| 
        QMPYL     ACC,XT,ACC            ; |320| 
        LSL64     ACC:P,#15             ; |320| 
        MOVB      XAR0,#28              ; |320| 
        MOVL      *+XAR1[AR0],ACC       ; |320| 
	.dwpsn	"extremerun.c",323,3
        BF        L24,UNC               ; |323| 
        ; branch occurs ; |323| 
L23:    
;***	-----------------------g22:
;*** 302	-----------------------    xVEL_COMPUTE(LINE, K$21, xs4s_vel, turn_vel, m_dist);
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",302,3
        MOVL      ACC,*-SP[8]           ; |302| 
        MOVL      XAR5,XAR2             ; |302| 
        MOVL      XAR4,XAR1             ; |302| 
        MOVL      *-SP[2],ACC           ; |302| 
        MOVL      ACC,*-SP[6]           ; |302| 
        MOVL      *-SP[4],ACC           ; |302| 
        MOVL      ACC,*-SP[12]          ; |302| 
        LCR       #_xVEL_COMPUTE$0      ; |302| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |302| 
L24:    
	.dwpsn	"extremerun.c",386,1
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
	.dwattr DW$118, DW_AT_end_line(0x182)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"

DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$136, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$136, DW_AT_high_pc(0x00)
	.dwattr DW$136, DW_AT_begin_file("extremerun.c")
	.dwattr DW$136, DW_AT_begin_line(0xb1)
	.dwattr DW$136, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",178,1

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
;*** 179	-----------------------    high_vel = 0L;
;*** 180	-----------------------    low_vel = 0L;
;*** 181	-----------------------    m_dist = 0L;
;*** 183	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 185	-----------------------    if ( cnt ) goto g3;
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
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$137, DW_AT_type(*DW$T$63)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$138, DW_AT_type(*DW$T$25)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$3
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$141, DW_AT_type(*DW$T$13)
	.dwattr DW$141, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$2
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$1
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$143, DW_AT_type(*DW$T$12)
	.dwattr DW$143, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _cnt
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$144, DW_AT_type(*DW$T$81)
	.dwattr DW$144, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$145, DW_AT_type(*DW$T$105)
	.dwattr DW$145, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$2
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$110
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("U$110"), DW_AT_symbol_name("U$110")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$67
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$149, DW_AT_type(*DW$T$98)
	.dwattr DW$149, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$13
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$150, DW_AT_type(*DW$T$98)
	.dwattr DW$150, DW_AT_location[DW_OP_reg12]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$151, DW_AT_type(*DW$T$22)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -8]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$152, DW_AT_type(*DW$T$22)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -10]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$153, DW_AT_type(*DW$T$22)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |178| 
        MOVZ      AR1,AL                ; |178| 
	.dwpsn	"extremerun.c",179,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |179| 
	.dwpsn	"extremerun.c",180,17
        MOVL      *-SP[10],ACC          ; |180| 
	.dwpsn	"extremerun.c",181,17
        MOVL      *-SP[12],ACC          ; |181| 
	.dwpsn	"extremerun.c",183,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |183| 
        MOVL      ACC,@_PID_Kp_U32      ; |183| 
        MOVL      XAR4,#1310            ; |183| 
        LSLL      ACC,T                 ; |183| 
        MOVL      XT,XAR4               ; |183| 
        IMPYL     P,XT,ACC              ; |183| 
        QMPYL     ACC,XT,ACC            ; |183| 
        MOVB      XAR0,#28              ; |183| 
        LSL64     ACC:P,#15             ; |183| 
        MOVL      *+XAR2[AR0],ACC       ; |183| 
	.dwpsn	"extremerun.c",185,2
        MOV       AL,AR1
        BF        L25,NEQ               ; |185| 
        ; branchcc occurs ; |185| 
;*** 185	-----------------------    S$2 = 0L;
;*** 185	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L27,UNC               ; |185| 
        ; branch occurs ; |185| 
L25:    
;***	-----------------------g3:
;*** 185	-----------------------    K$13 = (long * const)LINE-18L;
;*** 185	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |185| 
        SUBB      XAR4,#18              ; |185| 
        MOVL      ACC,*+XAR4[0]         ; |185| 
        BF        L26,EQ                ; |185| 
        ; branchcc occurs ; |185| 
        MOVL      ACC,*+XAR4[0]         ; |185| 
        BF        L27,UNC               ; |185| 
        ; branch occurs ; |185| 
L26:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |185| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |185| 
        LSLL      ACC,T                 ; |185| 
L27:    
;***	-----------------------g4:
;*** 185	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 189	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |185| 
        MOVL      *+XAR2[AR0],ACC       ; |185| 
        MOVL      XAR7,ACC              ; |185| 
	.dwpsn	"extremerun.c",189,2
        MOVB      XAR0,#8               ; |189| 
        MOVL      ACC,*+XAR2[AR0]       ; |189| 
        AND       AL,#0x2000            ; |189| 
        MOVB      AH,#0
        TEST      ACC                   ; |189| 
        BF        L30,NEQ               ; |189| 
        ; branchcc occurs ; |189| 
;*** 192	-----------------------    xLINE_DIVISION(LINE+36L, cnt+1u);
;*** 194	-----------------------    (*((long * const)LINE+52L) != 0L) ? (S$1 = *((long * const)LINE+52L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",192,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |192| 
        MOVB      AL,#1                 ; |192| 
        ADD       AL,AR1                ; |192| 
        LCR       #_xLINE_DIVISION$0    ; |192| 
        ; call occurs [#_xLINE_DIVISION$0] ; |192| 
	.dwpsn	"extremerun.c",194,3
        MOVB      XAR0,#52              ; |194| 
        MOVL      ACC,*+XAR2[AR0]       ; |194| 
        BF        L28,EQ                ; |194| 
        ; branchcc occurs ; |194| 
        MOVL      ACC,*+XAR2[AR0]       ; |194| 
        BF        L29,UNC               ; |194| 
        ; branch occurs ; |194| 
L28:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |194| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |194| 
        LSLL      ACC,T                 ; |194| 
L29:    
;*** 194	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 195	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 195	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |194| 
        MOVL      *+XAR2[AR0],ACC       ; |194| 
        MOVL      XAR6,ACC              ; |194| 
	.dwpsn	"extremerun.c",195,2
        MOVB      XAR0,#16              ; |195| 
        MOVL      XAR7,*+XAR2[AR0]      ; |195| 
        BF        L31,UNC               ; |195| 
        ; branch occurs ; |195| 
L30:    
;***	-----------------------g6:
;*** 197	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 200	-----------------------    *((long * const)LINE+52L) = 0L;
	.dwpsn	"extremerun.c",197,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |197| 
        MOVB      XAR0,#18              ; |197| 
        MOVL      ACC,@_END_SPEED_U32   ; |197| 
        LSLL      ACC,T                 ; |197| 
        MOVL      *+XAR2[AR0],ACC       ; |197| 
        MOVL      XAR6,ACC              ; |197| 
	.dwpsn	"extremerun.c",200,3
        MOVB      XAR0,#52              ; |200| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |200| 
L31:    
;***	-----------------------g7:
;*** 203	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 204	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffdu;
;*** 206	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",203,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |203| 
        AND       *+XAR4[0],#0xfffe     ; |203| 
	.dwpsn	"extremerun.c",204,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |204| 
        AND       *+XAR4[0],#0xfffd     ; |204| 
	.dwpsn	"extremerun.c",206,2
        MOV       AL,AR1
        BF        L35,EQ                ; |206| 
        ; branchcc occurs ; |206| 
;*** 210	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",210,7
        MOV       ACC,#1500             ; |210| 
        MOVL      P,*+XAR2[4]           ; |210| 
        CMPL      ACC,P                 ; |210| 
        BF        L34,LO                ; |210| 
        ; branchcc occurs ; |210| 
;*** 214	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",214,7
        MOV       ACC,#700              ; |214| 
        CMPL      ACC,P                 ; |214| 
        BF        L32,HIS               ; |214| 
        ; branchcc occurs ; |214| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |214| 
        LSL       ACC,14                ; |214| 
        BF        L33,UNC               ; |214| 
        ; branch occurs ; |214| 
L32:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |214| 
        LSL       ACC,14                ; |214| 
L33:    
;*** 217	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |214| 
        MOVL      *+XAR2[AR0],ACC       ; |214| 
	.dwpsn	"extremerun.c",217,2
        BF        L36,UNC               ; |217| 
        ; branch occurs ; |217| 
L34:    
;***	-----------------------g10:
;*** 212	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 213	-----------------------    goto g12;
	.dwpsn	"extremerun.c",212,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |212| 
        MOVL      ACC,@_JERK_LONG_U32   ; |212| 
        LSL       ACC,14                ; |212| 
        MOVL      *+XAR2[AR0],ACC       ; |212| 
	.dwpsn	"extremerun.c",213,2
        BF        L36,UNC               ; |213| 
        ; branch occurs ; |213| 
L35:    
;***	-----------------------g11:
;*** 208	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 209	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",208,3
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |208| 
        MOVL      ACC,@_JERK_U32        ; |208| 
        LSL       ACC,14                ; |208| 
        MOVL      *+XAR2[AR0],ACC       ; |208| 
	.dwpsn	"extremerun.c",209,2
        MOVL      P,*+XAR2[4]           ; |209| 
L36:    
;***	-----------------------g12:
;*** 223	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 224	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 226	-----------------------    m_dist = v$3<<17;
;*** 229	-----------------------    K$67 = (long * const)LINE+26L;
;*** 229	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 232	-----------------------    C$3 = (*LINE).MotorDistance_IQ17;
;*** 232	-----------------------    if ( C$3 >= m_dist ) goto g15;
	.dwpsn	"extremerun.c",223,2
        MOVL      ACC,XAR6              ; |223| 
        MAXL      ACC,XAR7              ; |223| 
        MOVL      *-SP[8],ACC           ; |223| 
	.dwpsn	"extremerun.c",224,2
        MOVL      ACC,XAR7              ; |224| 
        MINL      ACC,XAR6              ; |224| 
        MOVL      *-SP[10],ACC          ; |224| 
	.dwpsn	"extremerun.c",226,2
        MOV       T,#17                 ; |226| 
        MOVL      ACC,P                 ; |226| 
        LSLL      ACC,T                 ; |226| 
        MOVL      *-SP[12],ACC          ; |226| 
	.dwpsn	"extremerun.c",229,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |229| 
        MOVL      XAR5,ACC              ; |229| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |229| 
        MOVL      *-SP[2],XAR6          ; |229| 
        MOVL      ACC,XAR7              ; |229| 
        LCR       #_DECEL_DIST_COMPUTE  ; |229| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |229| 
	.dwpsn	"extremerun.c",232,2
        MOVB      XAR0,#22              ; |232| 
        MOVL      XAR6,*+XAR2[AR0]      ; |232| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[12]          ; |232| 
        BF        L37,GEQ               ; |232| 
        ; branchcc occurs ; |232| 
;*** 253	-----------------------    m_dist = m_dist>>1;
;*** 255	-----------------------    VEL_COMPUTE(m_dist, C$3>>1, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 257	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
;*** 259	-----------------------    if ( (*LINE).DecelDistance_IQ17 <= m_dist ) goto g20;
	.dwpsn	"extremerun.c",253,3
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |253| 
        SFR       ACC,1                 ; |253| 
        MOVL      *-SP[12],ACC          ; |253| 
	.dwpsn	"extremerun.c",255,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |255| 
        MOVL      *-SP[2],ACC           ; |255| 
        MOVB      XAR0,#24              ; |255| 
        MOVL      ACC,*-SP[10]          ; |255| 
        MOVL      *-SP[4],ACC           ; |255| 
        MOVL      ACC,*+XAR2[AR0]       ; |255| 
        MOVL      *-SP[6],ACC           ; |255| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |255| 
        MOVL      ACC,*-SP[12]          ; |255| 
        LCR       #_VEL_COMPUTE         ; |255| 
        ; call occurs [#_VEL_COMPUTE] ; |255| 
	.dwpsn	"extremerun.c",257,3
        MOVB      XAR0,#18              ; |257| 
        MOVL      ACC,*+XAR2[AR0]       ; |257| 
        MOVL      *-SP[2],ACC           ; |257| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |257| 
        MOVL      XAR5,XAR3             ; |257| 
        MOVB      XAR0,#14              ; |257| 
        MOVL      ACC,*+XAR2[AR0]       ; |257| 
        LCR       #_DECEL_DIST_COMPUTE  ; |257| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |257| 
	.dwpsn	"extremerun.c",259,3
        MOVB      XAR0,#20              ; |259| 
        MOVL      ACC,*-SP[12]          ; |259| 
        CMPL      ACC,*+XAR2[AR0]       ; |259| 
        BF        L41,GEQ               ; |259| 
        ; branchcc occurs ; |259| 
;*** 260	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 260	-----------------------    goto g20;
	.dwpsn	"extremerun.c",260,4
        MOVL      ACC,*-SP[12]          ; |260| 
        MOVL      *+XAR2[AR0],ACC       ; |260| 
        BF        L41,UNC               ; |260| 
        ; branch occurs ; |260| 
L37:    
;***	-----------------------g15:
;*** 235	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 236	-----------------------    VEL_COMPUTE(m_dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 238	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g17;
	.dwpsn	"extremerun.c",235,3
        MOVL      ACC,*-SP[12]          ; |235| 
        MOVB      XAR0,#20              ; |235| 
        MOVL      *+XAR2[AR0],ACC       ; |235| 
	.dwpsn	"extremerun.c",236,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |236| 
        MOVB      XAR0,#24              ; |236| 
        MOVL      ACC,*-SP[10]          ; |236| 
        MOVL      *-SP[4],ACC           ; |236| 
        MOVL      ACC,*+XAR2[AR0]       ; |236| 
        MOVL      *-SP[6],ACC           ; |236| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |236| 
        MOVL      ACC,*-SP[12]          ; |236| 
        LCR       #_VEL_COMPUTE         ; |236| 
        ; call occurs [#_VEL_COMPUTE] ; |236| 
	.dwpsn	"extremerun.c",238,3
        MOVB      XAR0,#18              ; |238| 
        MOVL      ACC,*+XAR2[AR0]       ; |238| 
        MOVB      XAR0,#16              ; |238| 
        CMPL      ACC,*+XAR2[AR0]       ; |238| 
        BF        L38,LT                ; |238| 
        ; branchcc occurs ; |238| 
;*** 239	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 239	-----------------------    if ( !cnt ) goto g18;
	.dwpsn	"extremerun.c",239,17
        MOVB      XAR0,#14              ; |239| 
        MOVL      ACC,*+XAR2[AR0]       ; |239| 
        MOVB      XAR0,#18              ; |239| 
        MOVL      *+XAR2[AR0],ACC       ; |239| 
        MOV       AL,AR1
        BF        L39,EQ                ; |239| 
        ; branchcc occurs ; |239| 
;*** 239	-----------------------    goto g20;
        BF        L41,UNC               ; |239| 
        ; branch occurs ; |239| 
L38:    
;***	-----------------------g17:
;*** 238	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 238	-----------------------    if ( cnt ) goto g19;
	.dwpsn	"extremerun.c",238,46
        MOVB      XAR0,#14              ; |238| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |238| 
        BF        L40,NEQ               ; |238| 
        ; branchcc occurs ; |238| 
L39:    
;***	-----------------------g18:
;*** 241	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 241	-----------------------    goto g20;
	.dwpsn	"extremerun.c",241,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |241| 
        MOVL      *+XAR2[AR0],ACC       ; |241| 
        BF        L41,UNC               ; |241| 
        ; branch occurs ; |241| 
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
;*** 270	-----------------------    if ( (float)(*LINE).Distance_U32 < 250.0F ) goto g23;
	.dwpsn	"extremerun.c",270,4
        MOVL      ACC,*+XAR2[4]         ; |270| 
        LCR       #UL$$TOFS             ; |270| 
        ; call occurs [#UL$$TOFS] ; |270| 
        MOVL      XAR6,ACC              ; |270| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |270| 
        MOVL      ACC,XAR6              ; |270| 
        LCR       #FS$$CMP              ; |270| 
        ; call occurs [#FS$$CMP] ; |270| 
        CMPB      AL,#0                 ; |270| 
        BF        L42,LT                ; |270| 
        ; branchcc occurs ; |270| 
;*** 271	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 271	-----------------------    U$110 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 271	-----------------------    goto g24;
	.dwpsn	"extremerun.c",271,17
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |271| 
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |271| 
        OR        *+XAR4[0],#0x0002     ; |271| 
        MOVL      ACC,@_Down_Kp_U32     ; |271| 
        MOVL      XAR4,#1310            ; |271| 
        LSLL      ACC,T                 ; |271| 
        MOVL      XT,XAR4               ; |271| 
        IMPYL     P,XT,ACC              ; |271| 
        QMPYL     ACC,XT,ACC            ; |271| 
        LSL64     ACC:P,#15             ; |271| 
        BF        L43,UNC               ; |271| 
        ; branch occurs ; |271| 
L42:    
;***	-----------------------g23:
;*** 270	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 270	-----------------------    U$110 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
	.dwpsn	"extremerun.c",270,41
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |270| 
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |270| 
        OR        *+XAR4[0],#0x0001     ; |270| 
        MOVL      ACC,@_Down_Kp_U32     ; |270| 
        MOVL      XAR4,#1310            ; |270| 
        LSLL      ACC,T                 ; |270| 
        MOVL      XT,XAR4               ; |270| 
        IMPYL     P,XT,ACC              ; |270| 
        QMPYL     ACC,XT,ACC            ; |270| 
        LSL64     ACC:P,#15             ; |270| 
L43:    
;***	-----------------------g24:
;*** 270	-----------------------    if ( *((volatile long * const)LINE+64L) != U$110 ) goto g26;
        MOVB      XAR0,#64              ; |270| 
        CMPL      ACC,*+XAR2[AR0]       ; |270| 
        BF        L44,NEQ               ; |270| 
        ; branchcc occurs ; |270| 
;*** 280	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$110;
;*** 280	-----------------------    goto g27;
	.dwpsn	"extremerun.c",280,5
        MOVB      XAR0,#28              ; |280| 
        MOVL      *+XAR2[AR0],ACC       ; |280| 
        BF        L45,UNC               ; |280| 
        ; branch occurs ; |280| 
L44:    
;***	-----------------------g26:
;*** 278	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",278,5
        MOVL      ACC,*+XAR2[AR0]       ; |278| 
        MOVB      XAR0,#28              ; |278| 
        MOVL      *+XAR2[AR0],ACC       ; |278| 
L45:    
	.dwpsn	"extremerun.c",283,1
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
	.dwattr DW$136, DW_AT_end_file("extremerun.c")
	.dwattr DW$136, DW_AT_end_line(0x11b)
	.dwattr DW$136, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$136

	.sect	".text"

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$154, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("extremerun.c")
	.dwattr DW$154, DW_AT_begin_line(0x199)
	.dwattr DW$154, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",410,1

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
;*** 411	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 411	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$155, DW_AT_type(*DW$T$63)
	.dwattr DW$155, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$156, DW_AT_type(*DW$T$25)
	.dwattr DW$156, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$157, DW_AT_type(*DW$T$13)
	.dwattr DW$157, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$158, DW_AT_type(*DW$T$81)
	.dwattr DW$158, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$159, DW_AT_type(*DW$T$105)
	.dwattr DW$159, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |410| 
        MOVZ      AR6,AL                ; |410| 
	.dwpsn	"extremerun.c",411,2
        MOVB      XAR0,#8               ; |411| 
        MOVL      XAR7,*+XAR1[AR0]      ; |411| 
        MOV       PL,AR7                ; |411| 
        XOR       PL,#0xffff            ; |411| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |411| 
        BF        L48,EQ                ; |411| 
        ; branchcc occurs ; |411| 
;*** 412	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",412,7
        MOVL      ACC,XAR7              ; |412| 
        ANDB      AL,#0x10              ; |412| 
        MOVB      AH,#0
        TEST      ACC                   ; |412| 
        BF        L47,NEQ               ; |412| 
        ; branchcc occurs ; |412| 
;*** 413	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",413,7
        MOVL      ACC,XAR7              ; |413| 
        ANDB      AL,#0x20              ; |413| 
        MOVB      AH,#0
        TEST      ACC                   ; |413| 
        BF        L46,NEQ               ; |413| 
        ; branchcc occurs ; |413| 
;*** 418	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 420	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 421	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 423	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 423	-----------------------    goto g8;
	.dwpsn	"extremerun.c",418,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |418| 
        MOVL      XAR4,#1310            ; |418| 
        MOVL      ACC,@_PID_Kp_U32      ; |418| 
        MOVB      XAR0,#28              ; |418| 
        LSLL      ACC,T                 ; |418| 
        MOVL      XT,XAR4               ; |418| 
        IMPYL     P,XT,ACC              ; |418| 
        QMPYL     ACC,XT,ACC            ; |418| 
        LSL64     ACC:P,#15             ; |418| 
        MOVL      *+XAR1[AR0],ACC       ; |418| 
	.dwpsn	"extremerun.c",420,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |420| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |420| 
        MOVB      XAR0,#18              ; |420| 
        LSLL      ACC,T                 ; |420| 
        MOVL      *+XAR1[AR0],ACC       ; |420| 
        MOVB      XAR0,#14              ; |420| 
        MOVL      *+XAR1[AR0],ACC       ; |420| 
        MOVB      XAR0,#16              ; |420| 
        MOVL      *+XAR1[AR0],ACC       ; |420| 
	.dwpsn	"extremerun.c",421,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |421| 
        MOVB      XAR0,#24              ; |421| 
        LSL       ACC,14                ; |421| 
        MOVL      *+XAR1[AR0],ACC       ; |421| 
	.dwpsn	"extremerun.c",423,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |423| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |423| 
        ; call occurs [#__IQ17div] ; |423| 
        MOVB      XAR0,#14              ; |423| 
        MOVL      XT,ACC                ; |423| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |423| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |423| 
        LSL64     ACC:P,#15             ; |423| 
        MOVL      XAR6,ACC              ; |423| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |423| 
        MOVB      XAR0,#26              ; |423| 
        MOVL      *+XAR1[AR0],ACC       ; |423| 
        BF        L49,UNC               ; |423| 
        ; branch occurs ; |423| 
L46:    
;***	-----------------------g5:
;*** 413	-----------------------    x90_TURN_DIVISION(LINE, cnt);
;*** 413	-----------------------    goto g8;
	.dwpsn	"extremerun.c",413,43
        MOVL      XAR4,XAR1             ; |413| 
        MOV       AL,AR6                ; |413| 
        LCR       #_x90_TURN_DIVISION$0 ; |413| 
        ; call occurs [#_x90_TURN_DIVISION$0] ; |413| 
        BF        L49,UNC               ; |413| 
        ; branch occurs ; |413| 
L47:    
;***	-----------------------g6:
;*** 412	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 412	-----------------------    goto g8;
	.dwpsn	"extremerun.c",412,43
        MOVL      XAR4,XAR1             ; |412| 
        MOV       AL,AR6                ; |412| 
        LCR       #_x45_TURN_DIVISION$0 ; |412| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |412| 
        BF        L49,UNC               ; |412| 
        ; branch occurs ; |412| 
L48:    
;***	-----------------------g7:
;*** 411	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",411,37
        MOV       AL,AR6                ; |411| 
        MOVL      XAR4,XAR1             ; |411| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |411| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |411| 
L49:    
	.dwpsn	"extremerun.c",425,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$154, DW_AT_end_file("extremerun.c")
	.dwattr DW$154, DW_AT_end_line(0x1a9)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_test_DIVISION"), DW_AT_symbol_name("_x90_test_DIVISION$0")
	.dwattr DW$160, DW_AT_low_pc(_x90_test_DIVISION$0)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("extremerun.c")
	.dwattr DW$160, DW_AT_begin_line(0x25b)
	.dwattr DW$160, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",604,1

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
;*** 605	-----------------------    m_dist = 0L;
;*** 607	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 608	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 609	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 611	-----------------------    K$24 = &LINE[1];
;*** 611	-----------------------    xtest_DIVISION(K$24, cnt+1u);
;*** 613	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 614	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$8 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 616	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+40L)<<15) : (S$1 = *((unsigned long * const)LINE+40L)<<16);
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
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$161, DW_AT_type(*DW$T$63)
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$162, DW_AT_type(*DW$T$25)
	.dwattr DW$162, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _cnt
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$163, DW_AT_type(*DW$T$81)
	.dwattr DW$163, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _LINE
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$164, DW_AT_type(*DW$T$105)
	.dwattr DW$164, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$165, DW_AT_type(*DW$T$12)
	.dwattr DW$165, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$24
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$166, DW_AT_type(*DW$T$63)
	.dwattr DW$166, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$16
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$167, DW_AT_type(*DW$T$12)
	.dwattr DW$167, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to U$8
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$168, DW_AT_type(*DW$T$12)
	.dwattr DW$168, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to U$42
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$169, DW_AT_type(*DW$T$13)
	.dwattr DW$169, DW_AT_location[DW_OP_reg14]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$170, DW_AT_type(*DW$T$22)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR1,XAR4             ; |604| 
        MOVZ      AR3,AL                ; |604| 
	.dwpsn	"extremerun.c",605,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |605| 
	.dwpsn	"extremerun.c",607,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |607| 
        MOVL      ACC,@_PID_Kp_U32      ; |607| 
        MOVL      XAR4,#1310            ; |607| 
        LSLL      ACC,T                 ; |607| 
        MOVL      XT,XAR4               ; |607| 
        IMPYL     P,XT,ACC              ; |607| 
        MOVB      XAR0,#28              ; |607| 
        QMPYL     ACC,XT,ACC            ; |607| 
        LSL64     ACC:P,#15             ; |607| 
        MOVL      *+XAR1[AR0],ACC       ; |607| 
	.dwpsn	"extremerun.c",608,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |608| 
        MOVB      XAR0,#24              ; |608| 
        LSL       ACC,14                ; |608| 
        MOVL      *+XAR1[AR0],ACC       ; |608| 
	.dwpsn	"extremerun.c",609,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |609| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |609| 
        ; call occurs [#__IQ17div] ; |609| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |609| 
        MOV       T,#17                 ; |609| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |609| 
        LSLL      ACC,T                 ; |609| 
        MOVL      XT,XAR6               ; |609| 
        IMPYL     P,XT,ACC              ; |609| 
        MOVL      XT,XAR6               ; |609| 
        QMPYL     ACC,XT,ACC            ; |609| 
        LSL64     ACC:P,#15             ; |609| 
        MOVL      XAR6,ACC              ; |609| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |609| 
        SFR       ACC,3                 ; |609| 
        MOVL      *+XAR1[AR0],ACC       ; |609| 
	.dwpsn	"extremerun.c",611,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |611| 
        MOVL      XAR4,ACC              ; |611| 
        MOVB      AL,#1                 ; |611| 
        ADD       AL,AR3                ; |611| 
        LCR       #_xtest_DIVISION$0    ; |611| 
        ; call occurs [#_xtest_DIVISION$0] ; |611| 
	.dwpsn	"extremerun.c",613,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |613| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |613| 
        MOVB      XAR0,#16              ; |613| 
        LSLL      ACC,T                 ; |613| 
        MOVL      *+XAR1[AR0],ACC       ; |613| 
        MOVL      XAR6,ACC              ; |613| 
	.dwpsn	"extremerun.c",614,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |614| 
        MOVL      XAR4,#1310            ; |614| 
        LSLL      ACC,T                 ; |614| 
        MOVL      XT,XAR4               ; |614| 
        IMPYL     P,XT,ACC              ; |614| 
        QMPYL     ACC,XT,ACC            ; |614| 
        MOVB      XAR0,#28              ; |614| 
        LSL64     ACC:P,#15             ; |614| 
        MOVL      *+XAR1[AR0],ACC       ; |614| 
        MOVL      XAR7,ACC              ; |614| 
	.dwpsn	"extremerun.c",616,2
        MOVB      XAR0,#40              ; |616| 
        MOV       ACC,#700              ; |616| 
        CMPL      ACC,*+XAR1[AR0]       ; |616| 
        BF        L50,HIS               ; |616| 
        ; branchcc occurs ; |616| 
        MOVL      ACC,*+XAR1[AR0]       ; |616| 
        LSL       ACC,15                ; |616| 
        BF        L51,UNC               ; |616| 
        ; branch occurs ; |616| 
L50:    
        MOVL      ACC,*+XAR1[AR0]       ; |616| 
        LSL       ACC,16                ; |616| 
L51:    
;*** 616	-----------------------    m_dist = S$1;
;*** 618	-----------------------    if ( (U$42 = *((unsigned long * const)LINE+44L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0 ) goto g8;
        MOVL      *-SP[6],ACC           ; |616| 
	.dwpsn	"extremerun.c",618,2
        MOVB      XAR0,#44              ; |618| 
        MOVL      ACC,*+XAR1[AR0]       ; |618| 
        ANDB      AL,#0x30              ; |618| 
        MOVB      AH,#0
        TEST      ACC                   ; |618| 
        MOVL      XAR5,ACC              ; |618| 
        BF        L52,EQ                ; |618| 
        ; branchcc occurs ; |618| 
        MOVB      XAR0,#80              ; |618| 
        MOV       AL,*+XAR1[AR0]        ; |618| 
        NOT       AL                    ; |618| 
        MOV       PL,AL                 ; |618| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |618| 
        BF        L56,EQ                ; |618| 
        ; branchcc occurs ; |618| 
L52:    
;*** 621	-----------------------    if ( (*((unsigned long * const)LINE-28L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) == 0 ) goto g7;
	.dwpsn	"extremerun.c",621,7
        MOVL      XAR4,XAR1             ; |621| 
        SUBB      XAR4,#28              ; |621| 
        MOVL      ACC,*+XAR4[0]         ; |621| 
        ANDB      AL,#0x30              ; |621| 
        MOVB      AH,#0
        TEST      ACC                   ; |621| 
        BF        L53,EQ                ; |621| 
        ; branchcc occurs ; |621| 
        MOVB      XAR0,#44              ; |621| 
        MOV       AL,*+XAR1[AR0]        ; |621| 
        NOT       AL                    ; |621| 
        MOV       PL,AL                 ; |621| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |621| 
        BF        L55,EQ                ; |621| 
        ; branchcc occurs ; |621| 
L53:    
;*** 624	-----------------------    if ( U$42 == 0uL ) goto g6;
	.dwpsn	"extremerun.c",624,7
        MOVL      ACC,XAR5
        BF        L54,EQ                ; |624| 
        ; branchcc occurs ; |624| 
;*** 626	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&1u) ) goto g8;
	.dwpsn	"extremerun.c",626,3
        MOVL      XAR4,XAR1             ; |626| 
        SUBB      XAR4,#2               ; |626| 
        TBIT      *+XAR4[0],#0          ; |626| 
        BF        L56,NTC               ; |626| 
        ; branchcc occurs ; |626| 
;*** 627	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 627	-----------------------    goto g9;
	.dwpsn	"extremerun.c",627,4
        MOVL      ACC,*+XAR1[4]         ; |627| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |627| 
        MOVL      XAR4,#1310            ; |627| 
        LSL       ACC,16                ; |627| 
        MOVL      *-SP[2],ACC           ; |627| 
        MOVL      ACC,@_SHARP_KP_U32    ; |627| 
        LSLL      ACC,T                 ; |627| 
        MOVL      XT,XAR4               ; |627| 
        IMPYL     P,XT,ACC              ; |627| 
        QMPYL     ACC,XT,ACC            ; |627| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |627| 
        MOVL      *-SP[4],ACC           ; |627| 
        MOVL      ACC,@_x90_SPEED_U32   ; |627| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |627| 
        MOVL      XAR4,XAR1             ; |627| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |627| 
        LSLL      ACC,T                 ; |627| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |627| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |627| 
        BF        L57,UNC               ; |627| 
        ; branch occurs ; |627| 
L54:    
;***	-----------------------g6:
;*** 632	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 632	-----------------------    goto g9;
	.dwpsn	"extremerun.c",632,3
        MOVB      XAR0,#18              ; |632| 
        MOVL      *+XAR1[AR0],XAR6      ; |632| 
        MOVB      XAR0,#14              ; |632| 
        MOVL      *+XAR1[AR0],XAR6      ; |632| 
        BF        L57,UNC               ; |632| 
        ; branch occurs ; |632| 
L55:    
;***	-----------------------g7:
;*** 622	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+x90_SPEED_U32<<17, U$16, m_dist);
;*** 622	-----------------------    goto g9;
	.dwpsn	"extremerun.c",622,3
        MOVL      *-SP[2],XAR6          ; |622| 
        MOVW      DP,#_x90_SPEED_U32
        MOV       T,#17                 ; |622| 
        MOVL      ACC,*-SP[6]           ; |622| 
        MOVL      XAR5,XAR2             ; |622| 
        MOVL      XAR4,XAR1             ; |622| 
        MOVL      *-SP[4],ACC           ; |622| 
        MOVL      ACC,@_x90_SPEED_U32   ; |622| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |622| 
        LSLL      ACC,T                 ; |622| 
        LCR       #_xVEL_COMPUTE$0      ; |622| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |622| 
        BF        L57,UNC               ; |622| 
        ; branch occurs ; |622| 
L56:    
;***	-----------------------g8:
;*** 619	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, 0L, U$8);
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",619,3
        MOVB      ACC,#0
        MOVW      DP,#_x90_SPEED_U32
        MOV       T,#17                 ; |619| 
        MOVL      *-SP[2],ACC           ; |619| 
        MOVL      XAR4,XAR1             ; |619| 
        MOVL      ACC,@_x90_SPEED_U32   ; |619| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      *-SP[4],XAR7          ; |619| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |619| 
        LSLL      ACC,T                 ; |619| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |619| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |619| 
L57:    
	.dwpsn	"extremerun.c",633,1
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
	.dwattr DW$160, DW_AT_end_file("extremerun.c")
	.dwattr DW$160, DW_AT_end_line(0x279)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_test_DIVISION"), DW_AT_symbol_name("_x45_test_DIVISION$0")
	.dwattr DW$171, DW_AT_low_pc(_x45_test_DIVISION$0)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("extremerun.c")
	.dwattr DW$171, DW_AT_begin_line(0x1fb)
	.dwattr DW$171, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",508,1

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
;*** 509	-----------------------    m_dist = 0L;
;*** 511	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 512	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 513	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 515	-----------------------    K$24 = &LINE[1];
;*** 515	-----------------------    xtest_DIVISION(K$24, cnt+1u);
;*** 517	-----------------------    K$26 = (unsigned long * const)LINE-28L;
;*** 517	-----------------------    if ( !((int)((U$28 = *K$26&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL)) ) goto g34;
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
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$172, DW_AT_type(*DW$T$63)
	.dwattr DW$172, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$173, DW_AT_type(*DW$T$25)
	.dwattr DW$173, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$174, DW_AT_type(*DW$T$13)
	.dwattr DW$174, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _cnt
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$175, DW_AT_type(*DW$T$81)
	.dwattr DW$175, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _LINE
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$176, DW_AT_type(*DW$T$105)
	.dwattr DW$176, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$177, DW_AT_type(*DW$T$12)
	.dwattr DW$177, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to U$41
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$178, DW_AT_type(*DW$T$12)
	.dwattr DW$178, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to K$24
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$179, DW_AT_type(*DW$T$63)
	.dwattr DW$179, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$16
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$180, DW_AT_type(*DW$T$12)
	.dwattr DW$180, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$73
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("U$73"), DW_AT_symbol_name("U$73")
	.dwattr DW$181, DW_AT_type(*DW$T$13)
	.dwattr DW$181, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$26
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$182, DW_AT_type(*DW$T$101)
	.dwattr DW$182, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to U$28
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$183, DW_AT_type(*DW$T$13)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$184, DW_AT_type(*DW$T$22)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR2,XAR4             ; |508| 
        MOVZ      AR3,AL                ; |508| 
	.dwpsn	"extremerun.c",509,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |509| 
	.dwpsn	"extremerun.c",511,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |511| 
        MOVL      ACC,@_PID_Kp_U32      ; |511| 
        MOVL      XAR4,#1310            ; |511| 
        LSLL      ACC,T                 ; |511| 
        MOVL      XT,XAR4               ; |511| 
        IMPYL     P,XT,ACC              ; |511| 
        MOVB      XAR0,#28              ; |511| 
        QMPYL     ACC,XT,ACC            ; |511| 
        LSL64     ACC:P,#15             ; |511| 
        MOVL      *+XAR2[AR0],ACC       ; |511| 
	.dwpsn	"extremerun.c",512,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |512| 
        MOVB      XAR0,#24              ; |512| 
        LSL       ACC,14                ; |512| 
        MOVL      *+XAR2[AR0],ACC       ; |512| 
	.dwpsn	"extremerun.c",513,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |513| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |513| 
        ; call occurs [#__IQ17div] ; |513| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |513| 
        MOV       T,#17                 ; |513| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |513| 
        LSLL      ACC,T                 ; |513| 
        MOVL      XT,XAR6               ; |513| 
        IMPYL     P,XT,ACC              ; |513| 
        MOVL      XT,XAR6               ; |513| 
        QMPYL     ACC,XT,ACC            ; |513| 
        LSL64     ACC:P,#15             ; |513| 
        MOVL      XAR6,ACC              ; |513| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |513| 
        SFR       ACC,3                 ; |513| 
        MOVL      *+XAR2[AR0],ACC       ; |513| 
	.dwpsn	"extremerun.c",515,2
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |515| 
        MOVL      XAR4,ACC              ; |515| 
        MOVB      AL,#1                 ; |515| 
        ADD       AL,AR3                ; |515| 
        LCR       #_xtest_DIVISION$0    ; |515| 
        ; call occurs [#_xtest_DIVISION$0] ; |515| 
	.dwpsn	"extremerun.c",517,2
        MOVL      XAR5,XAR2             ; |517| 
        SUBB      XAR5,#28              ; |517| 
        MOVL      ACC,*+XAR5[0]         ; |517| 
        ANDB      AL,#0x01              ; |517| 
        MOVB      AH,#0
        MOVL      XAR3,ACC              ; |517| 
        XORB      AL,#0x01              ; |517| 
        BF        L58,NEQ               ; |517| 
        ; branchcc occurs ; |517| 
        MOVB      XAR0,#44              ; |517| 
        MOV       AL,*+XAR2[AR0]        ; |517| 
        NOT       AL                    ; |517| 
        MOVZ      AR6,AL                ; |517| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |517| 
        BF        L75,EQ                ; |517| 
        ; branchcc occurs ; |517| 
L58:    
;*** 522	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 523	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$41 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 525	-----------------------    (*((unsigned long * const)LINE+40L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+40L)<<15) : (S$1 = *((unsigned long * const)LINE+40L)<<16);
	.dwpsn	"extremerun.c",522,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |522| 
        MOVB      XAR0,#16              ; |522| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |522| 
        LSLL      ACC,T                 ; |522| 
        MOVL      *+XAR2[AR0],ACC       ; |522| 
        MOVL      XAR6,ACC              ; |522| 
	.dwpsn	"extremerun.c",523,3
        MOVW      DP,#_Down_Kp_U32
        MOVL      ACC,@_Down_Kp_U32     ; |523| 
        MOVL      XAR4,#1310            ; |523| 
        LSLL      ACC,T                 ; |523| 
        MOVL      XT,XAR4               ; |523| 
        IMPYL     P,XT,ACC              ; |523| 
        MOVB      XAR0,#28              ; |523| 
        QMPYL     ACC,XT,ACC            ; |523| 
        LSL64     ACC:P,#15             ; |523| 
        MOVL      *+XAR2[AR0],ACC       ; |523| 
        MOVL      XAR7,ACC              ; |523| 
	.dwpsn	"extremerun.c",525,3
        MOVB      XAR0,#40              ; |525| 
        MOV       ACC,#700              ; |525| 
        CMPL      ACC,*+XAR2[AR0]       ; |525| 
        BF        L59,HIS               ; |525| 
        ; branchcc occurs ; |525| 
        MOVL      ACC,*+XAR2[AR0]       ; |525| 
        LSL       ACC,15                ; |525| 
        BF        L60,UNC               ; |525| 
        ; branch occurs ; |525| 
L59:    
        MOVL      ACC,*+XAR2[AR0]       ; |525| 
        LSL       ACC,16                ; |525| 
L60:    
;*** 525	-----------------------    m_dist = S$1;
;*** 527	-----------------------    if ( !(U$28 && *((unsigned long * const)LINE+44L)&0x10uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) == 0) ) goto g6;
        MOVL      *-SP[6],ACC           ; |525| 
	.dwpsn	"extremerun.c",527,3
        MOVL      ACC,XAR3
        BF        L62,EQ                ; |527| 
        ; branchcc occurs ; |527| 
        MOVB      XAR0,#44              ; |527| 
        MOVL      ACC,*+XAR2[AR0]       ; |527| 
        ANDB      AL,#0x10              ; |527| 
        MOVB      AH,#0
        TEST      ACC                   ; |527| 
        BF        L62,EQ                ; |527| 
        ; branchcc occurs ; |527| 
        MOVB      XAR0,#80              ; |527| 
        MOV       AL,*+XAR2[AR0]        ; |527| 
        NOT       AL                    ; |527| 
        MOV       PL,AL                 ; |527| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |527| 
        BF        L62,NEQ               ; |527| 
        ; branchcc occurs ; |527| 
;*** 530	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&4u && (*LINE).TurnDir_U32&0x300uL) ) goto g5;
	.dwpsn	"extremerun.c",530,4
        MOVL      XAR4,XAR2             ; |530| 
        SUBB      XAR4,#2               ; |530| 
        TBIT      *+XAR4[0],#2          ; |530| 
        BF        L61,NTC               ; |530| 
        ; branchcc occurs ; |530| 
        MOVB      XAR0,#8               ; |530| 
        MOVL      ACC,*+XAR2[AR0]       ; |530| 
        AND       AL,#0x0300            ; |530| 
        MOVB      AH,#0
        TEST      ACC                   ; |530| 
        BF        L61,EQ                ; |530| 
        ; branchcc occurs ; |530| 
;*** 531	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",531,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |531| 
        OR        *+XAR4[0],#0x0004     ; |531| 
L61:    
;***	-----------------------g5:
;*** 533	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 534	-----------------------    goto g29;
	.dwpsn	"extremerun.c",533,4
        MOVL      ACC,*+XAR2[4]         ; |533| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOV       T,#17                 ; |533| 
        LSL       ACC,16                ; |533| 
        MOVL      XAR4,XAR2             ; |533| 
        MOVL      *-SP[2],ACC           ; |533| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |533| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      *-SP[4],XAR7          ; |533| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |533| 
        LSLL      ACC,T                 ; |533| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |533| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |533| 
	.dwpsn	"extremerun.c",534,3
        BF        L74,UNC               ; |534| 
        ; branch occurs ; |534| 
L62:    
;***	-----------------------g6:
;*** 535	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-64L)&1uL) || (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g10;
	.dwpsn	"extremerun.c",535,8
        MOVL      XAR4,XAR2             ; |535| 
        SUBB      XAR4,#64              ; |535| 
        MOV       AL,*+XAR4[0]          ; |535| 
        NOT       AL                    ; |535| 
        MOV       PL,AL                 ; |535| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |535| 
        BF        L64,NEQ               ; |535| 
        ; branchcc occurs ; |535| 
        MOVL      ACC,*+XAR5[0]         ; |535| 
        ANDB      AL,#0x10              ; |535| 
        MOVB      AH,#0
        TEST      ACC                   ; |535| 
        BF        L64,EQ                ; |535| 
        ; branchcc occurs ; |535| 
        MOVB      XAR0,#44              ; |535| 
        MOV       AL,*+XAR2[AR0]        ; |535| 
        NOT       AL                    ; |535| 
        MOV       PL,AL                 ; |535| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |535| 
        BF        L64,NEQ               ; |535| 
        ; branchcc occurs ; |535| 
;*** 537	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 539	-----------------------    if ( !(((volatile unsigned *)LINE)[-38]&4u && (*LINE).TurnDir_U32&0x300uL) ) goto g9;
	.dwpsn	"extremerun.c",537,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |537| 
        OR        *+XAR4[0],#0x0001     ; |537| 
	.dwpsn	"extremerun.c",539,4
        MOVL      XAR4,XAR2             ; |539| 
        SUBB      XAR4,#38              ; |539| 
        TBIT      *+XAR4[0],#2          ; |539| 
        BF        L63,NTC               ; |539| 
        ; branchcc occurs ; |539| 
        MOVB      XAR0,#8               ; |539| 
        MOVL      ACC,*+XAR2[AR0]       ; |539| 
        AND       AL,#0x0300            ; |539| 
        MOVB      AH,#0
        TEST      ACC                   ; |539| 
        BF        L63,EQ                ; |539| 
        ; branchcc occurs ; |539| 
;*** 540	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",540,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |540| 
        OR        *+XAR4[0],#0x0004     ; |540| 
L63:    
;***	-----------------------g9:
;*** 542	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+xS44S_SPEED_U32<<17, U$16, m_dist);
;*** 543	-----------------------    goto g29;
	.dwpsn	"extremerun.c",542,4
        MOVL      *-SP[2],XAR6          ; |542| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOV       T,#17                 ; |542| 
        MOVL      ACC,*-SP[6]           ; |542| 
        MOVL      XAR5,XAR1             ; |542| 
        MOVL      XAR4,XAR2             ; |542| 
        MOVL      *-SP[4],ACC           ; |542| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |542| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |542| 
        LSLL      ACC,T                 ; |542| 
        LCR       #_xVEL_COMPUTE$0      ; |542| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |542| 
	.dwpsn	"extremerun.c",543,3
        BF        L74,UNC               ; |543| 
        ; branch occurs ; |543| 
L64:    
;***	-----------------------g10:
;*** 544	-----------------------    if ( (U$73 = *((unsigned long * const)LINE+44L)&0x30uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+80L)&1uL) ) goto g16;
	.dwpsn	"extremerun.c",544,8
        MOVB      XAR0,#44              ; |544| 
        MOVL      ACC,*+XAR2[AR0]       ; |544| 
        ANDB      AL,#0x30              ; |544| 
        MOVB      AH,#0
        TEST      ACC                   ; |544| 
        MOVL      XAR4,ACC              ; |544| 
        BF        L67,EQ                ; |544| 
        ; branchcc occurs ; |544| 
        MOVB      XAR0,#80              ; |544| 
        MOV       AL,*+XAR2[AR0]        ; |544| 
        NOT       AL                    ; |544| 
        MOV       PL,AL                 ; |544| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |544| 
        BF        L67,NEQ               ; |544| 
        ; branchcc occurs ; |544| 
;*** 546	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 548	-----------------------    if ( *((unsigned long * const)LINE+40L) > 400uL || (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) != 0uL ) goto g13;
	.dwpsn	"extremerun.c",546,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |546| 
        OR        *+XAR4[0],#0x0001     ; |546| 
	.dwpsn	"extremerun.c",548,4
        MOVB      XAR0,#40              ; |548| 
        MOV       ACC,#400              ; |548| 
        CMPL      ACC,*+XAR2[AR0]       ; |548| 
        BF        L65,LO                ; |548| 
        ; branchcc occurs ; |548| 
        MOVB      XAR1,#8               ; |548| 
        MOVB      XAR0,#44              ; |548| 
        MOV       AL,*+XAR2[AR1]        ; |548| 
        OR        AL,*+XAR2[AR0]        ; |548| 
        AND       AL,AL,#0x0c00         ; |548| 
        BF        L65,NEQ               ; |548| 
        ; branchcc occurs ; |548| 
;*** 551	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x45_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 551	-----------------------    goto g14;
	.dwpsn	"extremerun.c",551,5
        MOVL      ACC,*+XAR2[4]         ; |551| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |551| 
        LSL       ACC,16                ; |551| 
        MOVL      XAR4,XAR2             ; |551| 
        MOVL      *-SP[2],ACC           ; |551| 
        MOVL      ACC,@_x45_SPEED_U32   ; |551| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      *-SP[4],XAR7          ; |551| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |551| 
        LSLL      ACC,T                 ; |551| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |551| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |551| 
        BF        L66,UNC               ; |551| 
        ; branch occurs ; |551| 
L65:    
;***	-----------------------g13:
;*** 549	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
	.dwpsn	"extremerun.c",549,5
        MOVL      ACC,*+XAR2[4]         ; |549| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |549| 
        MOVL      XAR4,#1310            ; |549| 
        LSL       ACC,16                ; |549| 
        MOVL      *-SP[2],ACC           ; |549| 
        MOVL      ACC,@_S44S_KP_U32     ; |549| 
        LSLL      ACC,T                 ; |549| 
        MOVL      XT,XAR4               ; |549| 
        IMPYL     P,XT,ACC              ; |549| 
        QMPYL     ACC,XT,ACC            ; |549| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |549| 
        MOVL      *-SP[4],ACC           ; |549| 
        MOVL      ACC,@_x90_SPEED_U32   ; |549| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |549| 
        MOVL      XAR4,XAR2             ; |549| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |549| 
        LSLL      ACC,T                 ; |549| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |549| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |549| 
L66:    
;***	-----------------------g14:
;*** 549	-----------------------    if ( *((unsigned long * const)LINE+40L)+*((unsigned long * const)LINE+76L) >= 700uL ) goto g29;
        MOVB      XAR0,#76              ; |549| 
        MOVL      ACC,*+XAR2[AR0]       ; |549| 
        MOVL      XAR4,#700             ; |549| 
        MOVB      XAR0,#40              ; |549| 
        ADDL      ACC,*+XAR2[AR0]       ; |549| 
        CMPL      ACC,XAR4              ; |549| 
        BF        L74,HIS               ; |549| 
        ; branchcc occurs ; |549| 
;*** 554	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 554	-----------------------    goto g29;
	.dwpsn	"extremerun.c",554,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |554| 
        MOVL      XAR4,#1310            ; |554| 
        MOVL      ACC,@_S44S_KP_U32     ; |554| 
        MOVB      XAR0,#28              ; |554| 
        LSLL      ACC,T                 ; |554| 
        MOVL      XT,XAR4               ; |554| 
        IMPYL     P,XT,ACC              ; |554| 
        QMPYL     ACC,XT,ACC            ; |554| 
        LSL64     ACC:P,#15             ; |554| 
        MOVL      *+XAR2[AR0],ACC       ; |554| 
        BF        L74,UNC               ; |554| 
        ; branch occurs ; |554| 
L67:    
;***	-----------------------g16:
;*** 556	-----------------------    if ( (*K$26&0x30uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+44L)&1uL) ) goto g19;
	.dwpsn	"extremerun.c",556,8
        MOVL      ACC,*+XAR5[0]         ; |556| 
        ANDB      AL,#0x30              ; |556| 
        MOVB      AH,#0
        TEST      ACC                   ; |556| 
        BF        L68,EQ                ; |556| 
        ; branchcc occurs ; |556| 
        MOVB      XAR0,#44              ; |556| 
        MOV       AL,*+XAR2[AR0]        ; |556| 
        NOT       AL                    ; |556| 
        MOV       PL,AL                 ; |556| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |556| 
        BF        L68,NEQ               ; |556| 
        ; branchcc occurs ; |556| 
;*** 558	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 559	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 561	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+x45_SPEED_U32<<17, U$16, m_dist);
;*** 563	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 700uL ) goto g29;
	.dwpsn	"extremerun.c",558,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |558| 
        AND       *+XAR4[0],#0xfffe     ; |558| 
	.dwpsn	"extremerun.c",559,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |559| 
        MOVL      ACC,@_PID_Kp_U32      ; |559| 
        MOVL      XAR4,#1310            ; |559| 
        LSLL      ACC,T                 ; |559| 
        MOVL      XT,XAR4               ; |559| 
        IMPYL     P,XT,ACC              ; |559| 
        MOVB      XAR0,#28              ; |559| 
        QMPYL     ACC,XT,ACC            ; |559| 
        LSL64     ACC:P,#15             ; |559| 
        MOVL      *+XAR2[AR0],ACC       ; |559| 
	.dwpsn	"extremerun.c",561,4
        MOVL      *-SP[2],XAR6          ; |561| 
        MOVL      ACC,*-SP[6]           ; |561| 
        MOVW      DP,#_x45_SPEED_U32
        MOVL      *-SP[4],ACC           ; |561| 
        MOVL      ACC,@_x45_SPEED_U32   ; |561| 
        MOV       T,#17                 ; |561| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR5,XAR1             ; |561| 
        MOVL      XAR4,XAR2             ; |561| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |561| 
        LSLL      ACC,T                 ; |561| 
        LCR       #_xVEL_COMPUTE$0      ; |561| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |561| 
	.dwpsn	"extremerun.c",563,4
        MOVB      XAR0,#40              ; |563| 
        MOV       ACC,#700              ; |563| 
        CMPL      ACC,*+XAR2[AR0]       ; |563| 
        BF        L74,HIS               ; |563| 
        ; branchcc occurs ; |563| 
;*** 565	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;*** 566	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 566	-----------------------    goto g29;
	.dwpsn	"extremerun.c",565,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |565| 
        OR        *+XAR4[0],#0x0001     ; |565| 
	.dwpsn	"extremerun.c",566,5
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |566| 
        MOVL      ACC,@_Down_Kp_U32     ; |566| 
        MOVL      XAR4,#1310            ; |566| 
        LSLL      ACC,T                 ; |566| 
        MOVL      XT,XAR4               ; |566| 
        IMPYL     P,XT,ACC              ; |566| 
        MOVB      XAR0,#28              ; |566| 
        QMPYL     ACC,XT,ACC            ; |566| 
        LSL64     ACC:P,#15             ; |566| 
        MOVL      *+XAR2[AR0],ACC       ; |566| 
        BF        L74,UNC               ; |566| 
        ; branch occurs ; |566| 
L68:    
;***	-----------------------g19:
;*** 569	-----------------------    if ( U$73 ) goto g23;
	.dwpsn	"extremerun.c",569,8
        MOVL      ACC,XAR4
        BF        L70,NEQ               ; |569| 
        ; branchcc occurs ; |569| 
;*** 585	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 587	-----------------------    if ( !(int)((unsigned long)((unsigned)*((unsigned long * const)LINE+44L)^0xffffu)&1uL) ) goto g22;
	.dwpsn	"extremerun.c",585,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |585| 
        MOVL      XAR4,#1310            ; |585| 
        MOVL      ACC,@_PID_Kp_U32      ; |585| 
        MOVB      XAR0,#28              ; |585| 
        LSLL      ACC,T                 ; |585| 
        MOVL      XT,XAR4               ; |585| 
        IMPYL     P,XT,ACC              ; |585| 
        QMPYL     ACC,XT,ACC            ; |585| 
        LSL64     ACC:P,#15             ; |585| 
        MOVL      *+XAR2[AR0],ACC       ; |585| 
	.dwpsn	"extremerun.c",587,4
        MOVB      XAR0,#44              ; |587| 
        MOVZ      AR7,*+XAR2[AR0]       ; |587| 
        XOR       AR7,#0xffff           ; |587| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |587| 
        BF        L69,EQ                ; |587| 
        ; branchcc occurs ; |587| 
;*** 591	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 591	-----------------------    goto g29;
	.dwpsn	"extremerun.c",591,5
        MOVB      XAR0,#18              ; |591| 
        MOVL      *+XAR2[AR0],XAR6      ; |591| 
        MOVB      XAR0,#14              ; |591| 
        MOVL      *+XAR2[AR0],XAR6      ; |591| 
        BF        L74,UNC               ; |591| 
        ; branch occurs ; |591| 
L69:    
;***	-----------------------g22:
;*** 588	-----------------------    xVEL_COMPUTE(LINE, K$24, U$16, U$16, m_dist);
;*** 588	-----------------------    goto g29;
	.dwpsn	"extremerun.c",588,5
        MOVL      *-SP[2],XAR6          ; |588| 
        MOVL      XAR5,XAR1             ; |588| 
        MOVL      ACC,*-SP[6]           ; |588| 
        MOVL      XAR4,XAR2             ; |588| 
        MOVL      *-SP[4],ACC           ; |588| 
        MOVL      ACC,XAR6              ; |588| 
        LCR       #_xVEL_COMPUTE$0      ; |588| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |588| 
        BF        L74,UNC               ; |588| 
        ; branch occurs ; |588| 
L70:    
;***	-----------------------g23:
;*** 571	-----------------------    if ( (v$2 = (*LINE).Distance_U32) < 120uL ) goto g28;
	.dwpsn	"extremerun.c",571,4
        MOVL      XAR6,*+XAR2[4]        ; |571| 
        MOVB      ACC,#120
        CMPL      ACC,XAR6              ; |571| 
        BF        L73,HI                ; |571| 
        ; branchcc occurs ; |571| 
;*** 574	-----------------------    if ( U$28 ) goto g27;
	.dwpsn	"extremerun.c",574,9
        MOVL      ACC,XAR3
        BF        L72,NEQ               ; |574| 
        ; branchcc occurs ; |574| 
;*** 577	-----------------------    if ( *((unsigned long * const)LINE+40L) <= 400uL && (((unsigned)*((unsigned long * const)LINE+44L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) == 0uL ) goto g28;
	.dwpsn	"extremerun.c",577,9
        MOV       ACC,#400              ; |577| 
        MOVB      XAR0,#40              ; |577| 
        CMPL      ACC,*+XAR2[AR0]       ; |577| 
        BF        L71,LO                ; |577| 
        ; branchcc occurs ; |577| 
        MOVB      XAR1,#8               ; |577| 
        MOVB      XAR0,#44              ; |577| 
        MOV       AL,*+XAR2[AR1]        ; |577| 
        OR        AL,*+XAR2[AR0]        ; |577| 
        AND       AL,AL,#0x0c00         ; |577| 
        BF        L73,EQ                ; |577| 
        ; branchcc occurs ; |577| 
L71:    
;*** 578	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 578	-----------------------    goto g29;
	.dwpsn	"extremerun.c",578,5
        MOVL      ACC,XAR6              ; |578| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |578| 
        MOVL      XAR4,#1310            ; |578| 
        LSL       ACC,16                ; |578| 
        MOVL      *-SP[2],ACC           ; |578| 
        MOVL      ACC,@_SHARP_KP_U32    ; |578| 
        LSLL      ACC,T                 ; |578| 
        MOVL      XT,XAR4               ; |578| 
        IMPYL     P,XT,ACC              ; |578| 
        QMPYL     ACC,XT,ACC            ; |578| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |578| 
        MOVL      *-SP[4],ACC           ; |578| 
        MOVL      ACC,@_x90_SPEED_U32   ; |578| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |578| 
        MOVL      XAR4,XAR2             ; |578| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |578| 
        LSLL      ACC,T                 ; |578| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |578| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |578| 
        BF        L74,UNC               ; |578| 
        ; branch occurs ; |578| 
L72:    
;***	-----------------------g27:
;*** 575	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, v$2<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 575	-----------------------    goto g29;
	.dwpsn	"extremerun.c",575,5
        MOVL      ACC,XAR6              ; |575| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |575| 
        MOVL      XAR4,#1310            ; |575| 
        LSL       ACC,16                ; |575| 
        MOVL      *-SP[2],ACC           ; |575| 
        MOVL      ACC,@_S44S_KP_U32     ; |575| 
        LSLL      ACC,T                 ; |575| 
        MOVL      XT,XAR4               ; |575| 
        IMPYL     P,XT,ACC              ; |575| 
        QMPYL     ACC,XT,ACC            ; |575| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |575| 
        MOVL      *-SP[4],ACC           ; |575| 
        MOVL      ACC,@_x90_SPEED_U32   ; |575| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |575| 
        MOVL      XAR4,XAR2             ; |575| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |575| 
        LSLL      ACC,T                 ; |575| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |575| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |575| 
        BF        L74,UNC               ; |575| 
        ; branch occurs ; |575| 
L73:    
;***	-----------------------g28:
;*** 572	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x45_SPEED_U32<<17, v$2<<16, U$41);
	.dwpsn	"extremerun.c",572,5
        MOVL      ACC,XAR6              ; |572| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |572| 
        LSL       ACC,16                ; |572| 
        MOVL      XAR4,XAR2             ; |572| 
        MOVL      *-SP[2],ACC           ; |572| 
        MOVL      ACC,@_x45_SPEED_U32   ; |572| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      *-SP[4],XAR7          ; |572| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |572| 
        LSLL      ACC,T                 ; |572| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |572| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |572| 
L74:    
;***	-----------------------g29:
;*** 594	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&1u) ) goto g35;
	.dwpsn	"extremerun.c",594,3
        MOVL      XAR4,XAR2             ; |594| 
        SUBB      XAR4,#2               ; |594| 
        TBIT      *+XAR4[0],#0          ; |594| 
        BF        L76,NTC               ; |594| 
        ; branchcc occurs ; |594| 
;*** 594	-----------------------    if ( !(*((volatile unsigned * const)LINE+34)&1u) ) goto g35;
        MOVB      XAR0,#34              ; |594| 
        TBIT      *+XAR2[AR0],#0        ; |594| 
        BF        L76,NTC               ; |594| 
        ; branchcc occurs ; |594| 
;*** 594	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= *((volatile long * const)LINE-8L) ) goto g35;
        MOVL      XAR4,XAR2             ; |594| 
        MOVB      XAR0,#28              ; |594| 
        SUBB      XAR4,#8               ; |594| 
        MOVL      ACC,*+XAR4[0]         ; |594| 
        CMPL      ACC,*+XAR2[AR0]       ; |594| 
        BF        L76,GEQ               ; |594| 
        ; branchcc occurs ; |594| 
;*** 594	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= __IQmpy(1310L, SHARP_KP_U32<<17, 17) ) goto g35;
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |594| 
        MOVL      XAR4,#1310            ; |594| 
        MOVL      ACC,@_SHARP_KP_U32    ; |594| 
        LSLL      ACC,T                 ; |594| 
        MOVL      XT,XAR4               ; |594| 
        IMPYL     P,XT,ACC              ; |594| 
        QMPYL     ACC,XT,ACC            ; |594| 
        LSL64     ACC:P,#15             ; |594| 
        CMPL      ACC,*+XAR2[AR0]       ; |594| 
        BF        L76,GEQ               ; |594| 
        ; branchcc occurs ; |594| 
;*** 596	-----------------------    *((volatile unsigned * const)LINE+34) &= 0xfffeu;
;*** 596	-----------------------    goto g35;
	.dwpsn	"extremerun.c",596,4
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |596| 
        AND       *+XAR4[0],#0xfffe     ; |596| 
        BF        L76,UNC               ; |596| 
        ; branch occurs ; |596| 
L75:    
;***	-----------------------g34:
;*** 518	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+xS4S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;***	-----------------------g35:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",518,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |518| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |518| 
        MOVL      XAR5,XAR1             ; |518| 
        LSLL      ACC,T                 ; |518| 
        MOVL      XAR4,XAR2             ; |518| 
        MOVL      *-SP[2],ACC           ; |518| 
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,*-SP[6]           ; |518| 
        MOVL      *-SP[4],ACC           ; |518| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |518| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |518| 
        LSLL      ACC,T                 ; |518| 
        LCR       #_xVEL_COMPUTE$0      ; |518| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |518| 
L76:    
	.dwpsn	"extremerun.c",598,1
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
	.dwattr DW$171, DW_AT_end_file("extremerun.c")
	.dwattr DW$171, DW_AT_end_line(0x256)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

	.sect	".text"

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTR_test_DIVISION"), DW_AT_symbol_name("_xSTR_test_DIVISION$0")
	.dwattr DW$185, DW_AT_low_pc(_xSTR_test_DIVISION$0)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("extremerun.c")
	.dwattr DW$185, DW_AT_begin_line(0x1ad)
	.dwattr DW$185, DW_AT_begin_column(0x0d)
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
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$186, DW_AT_type(*DW$T$63)
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$187, DW_AT_type(*DW$T$25)
	.dwattr DW$187, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$3
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$188, DW_AT_type(*DW$T$12)
	.dwattr DW$188, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$13
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$189, DW_AT_type(*DW$T$98)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$67
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$190, DW_AT_type(*DW$T$98)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
;* AL    assigned to S$1
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$191, DW_AT_type(*DW$T$12)
	.dwattr DW$191, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$192, DW_AT_type(*DW$T$12)
	.dwattr DW$192, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _LINE
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$193, DW_AT_type(*DW$T$105)
	.dwattr DW$193, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$194, DW_AT_type(*DW$T$81)
	.dwattr DW$194, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$1
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$195, DW_AT_type(*DW$T$12)
	.dwattr DW$195, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$2
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$196, DW_AT_type(*DW$T$12)
	.dwattr DW$196, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$5
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$197, DW_AT_type(*DW$T$12)
	.dwattr DW$197, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$198, DW_AT_type(*DW$T$13)
	.dwattr DW$198, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$3
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$199, DW_AT_type(*DW$T$13)
	.dwattr DW$199, DW_AT_location[DW_OP_reg18]
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
        BF        L77,NEQ               ; |437| 
        ; branchcc occurs ; |437| 
;*** 437	-----------------------    S$2 = 0L;
;*** 437	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L79,UNC               ; |437| 
        ; branch occurs ; |437| 
L77:    
;***	-----------------------g3:
;*** 437	-----------------------    K$13 = (long * const)LINE-18L;
;*** 437	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |437| 
        SUBB      XAR4,#18              ; |437| 
        MOVL      ACC,*+XAR4[0]         ; |437| 
        BF        L78,EQ                ; |437| 
        ; branchcc occurs ; |437| 
        MOVL      ACC,*+XAR4[0]         ; |437| 
        BF        L79,UNC               ; |437| 
        ; branch occurs ; |437| 
L78:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |437| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |437| 
        LSLL      ACC,T                 ; |437| 
L79:    
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
        BF        L82,NEQ               ; |440| 
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
        BF        L80,EQ                ; |444| 
        ; branchcc occurs ; |444| 
        MOVL      ACC,*+XAR2[AR0]       ; |444| 
        BF        L81,UNC               ; |444| 
        ; branch occurs ; |444| 
L80:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |444| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |444| 
        LSLL      ACC,T                 ; |444| 
L81:    
;*** 444	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 445	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 445	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |444| 
        MOVL      *+XAR2[AR0],ACC       ; |444| 
        MOVL      XAR6,ACC              ; |444| 
	.dwpsn	"extremerun.c",445,2
        MOVB      XAR0,#16              ; |445| 
        MOVL      XAR7,*+XAR2[AR0]      ; |445| 
        BF        L83,UNC               ; |445| 
        ; branch occurs ; |445| 
L82:    
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
L83:    
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
        BF        L87,EQ                ; |456| 
        ; branchcc occurs ; |456| 
;*** 457	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",457,7
        MOV       ACC,#1500             ; |457| 
        MOVL      P,*+XAR2[4]           ; |457| 
        CMPL      ACC,P                 ; |457| 
        BF        L86,LO                ; |457| 
        ; branchcc occurs ; |457| 
;*** 458	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",458,7
        MOV       ACC,#700              ; |458| 
        CMPL      ACC,P                 ; |458| 
        BF        L84,HIS               ; |458| 
        ; branchcc occurs ; |458| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |458| 
        LSL       ACC,14                ; |458| 
        BF        L85,UNC               ; |458| 
        ; branch occurs ; |458| 
L84:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |458| 
        LSL       ACC,14                ; |458| 
L85:    
;*** 458	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |458| 
        MOVL      *+XAR2[AR0],ACC       ; |458| 
	.dwpsn	"extremerun.c",458,42
        BF        L88,UNC               ; |458| 
        ; branch occurs ; |458| 
L86:    
;***	-----------------------g10:
;*** 457	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 457	-----------------------    goto g12;
	.dwpsn	"extremerun.c",457,43
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |457| 
        MOVL      ACC,@_JERK_LONG_U32   ; |457| 
        LSL       ACC,14                ; |457| 
        MOVL      *+XAR2[AR0],ACC       ; |457| 
        BF        L88,UNC               ; |457| 
        ; branch occurs ; |457| 
L87:    
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
L88:    
;***	-----------------------g12:
;*** 461	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 462	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 464	-----------------------    dist = v$3<<17;
;*** 466	-----------------------    K$67 = (long * const)LINE+26L;
;*** 466	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 468	-----------------------    C$3 = (*LINE).MotorDistance_IQ17;
;*** 468	-----------------------    if ( C$3 >= dist ) goto g15;
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
        BF        L89,GEQ               ; |468| 
        ; branchcc occurs ; |468| 
;*** 480	-----------------------    dist = dist>>1;
;*** 482	-----------------------    VEL_COMPUTE(dist, C$3>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 484	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
;*** 486	-----------------------    if ( (*LINE).DecelDistance_IQ17 <= dist ) goto g20;
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
	.dwpsn	"extremerun.c",486,3
        MOVB      XAR0,#20              ; |486| 
        MOVL      ACC,*-SP[12]          ; |486| 
        CMPL      ACC,*+XAR2[AR0]       ; |486| 
        BF        L93,GEQ               ; |486| 
        ; branchcc occurs ; |486| 
;*** 486	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 486	-----------------------    goto g20;
	.dwpsn	"extremerun.c",486,40
        MOVL      ACC,*-SP[12]          ; |486| 
        MOVL      *+XAR2[AR0],ACC       ; |486| 
        BF        L93,UNC               ; |486| 
        ; branch occurs ; |486| 
L89:    
;***	-----------------------g15:
;*** 470	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 471	-----------------------    VEL_COMPUTE(dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 473	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g17;
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
;*** 474	-----------------------    if ( !cnt ) goto g18;
	.dwpsn	"extremerun.c",474,17
        MOVB      XAR0,#14              ; |474| 
        MOVL      ACC,*+XAR2[AR0]       ; |474| 
        MOVB      XAR0,#18              ; |474| 
        MOVL      *+XAR2[AR0],ACC       ; |474| 
        MOV       AL,AR1
        BF        L91,EQ                ; |474| 
        ; branchcc occurs ; |474| 
;*** 474	-----------------------    goto g20;
        BF        L93,UNC               ; |474| 
        ; branch occurs ; |474| 
L90:    
;***	-----------------------g17:
;*** 473	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 473	-----------------------    if ( cnt ) goto g19;
	.dwpsn	"extremerun.c",473,46
        MOVB      XAR0,#14              ; |473| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |473| 
        BF        L92,NEQ               ; |473| 
        ; branchcc occurs ; |473| 
L91:    
;***	-----------------------g18:
;*** 476	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 476	-----------------------    goto g20;
	.dwpsn	"extremerun.c",476,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |476| 
        MOVL      *+XAR2[AR0],ACC       ; |476| 
        BF        L93,UNC               ; |476| 
        ; branch occurs ; |476| 
L92:    
;***	-----------------------g19:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
        MOVB      XAR0,#16
        MOVL      *+XAR2[AR0],XAR6
L93:    
;***	-----------------------g20:
;***  	-----------------------    if ( !(*((unsigned long * const)LINE+44L)&0x10uL && *((unsigned long * const)LINE+80L)&0x10uL) ) goto g28;
        MOVB      XAR0,#44
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L99,EQ
        ; branchcc occurs
        MOVB      XAR0,#80
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L99,EQ
        ; branchcc occurs
;*** 493	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+64L);
;*** 495	-----------------------    if ( (unsigned)*((unsigned long * const)LINE-28L)&(unsigned)*((unsigned long * const)LINE+44L)&6u || (unsigned)*((unsigned long * const)LINE+80L)&(unsigned)*((unsigned long * const)LINE+152L)&6u ) goto g23;
	.dwpsn	"extremerun.c",493,4
        MOVB      XAR0,#64              ; |493| 
        MOVL      ACC,*+XAR2[AR0]       ; |493| 
        MOVB      XAR0,#28              ; |493| 
        MOVL      *+XAR2[AR0],ACC       ; |493| 
	.dwpsn	"extremerun.c",495,4
        MOVL      XAR4,XAR2             ; |495| 
        MOVB      XAR0,#44              ; |495| 
        MOV       AL,*+XAR2[AR0]        ; |495| 
        SUBB      XAR4,#28              ; |495| 
        AND       AL,*+XAR4[0]          ; |495| 
        ANDB      AL,#0x06              ; |495| 
        BF        L94,NEQ               ; |495| 
        ; branchcc occurs ; |495| 
        MOVB      XAR1,#152             ; |495| 
        MOVB      XAR0,#80              ; |495| 
        MOV       AL,*+XAR2[AR1]        ; |495| 
        AND       AL,*+XAR2[AR0]        ; |495| 
        ANDB      AL,#0x06              ; |495| 
        BF        L94,NEQ               ; |495| 
        ; branchcc occurs ; |495| 
;***  	-----------------------    if ( (*LINE).Distance_U32 >= 500uL ) goto g26;
        MOV       ACC,#500
        CMPL      ACC,*+XAR2[4]
        BF        L97,LOS
        ; branchcc occurs
;***  	-----------------------    goto g27;
        BF        L98,UNC
        ; branch occurs
L94:    
;***	-----------------------g23:
;*** 495	-----------------------    if ( (v$3 = (*LINE).Distance_U32) >= 500uL && ((int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+116L)&1uL) || *((unsigned long * const)LINE+112L) >= 500uL) ) goto g25;
        MOVL      XAR7,*+XAR2[4]        ; |495| 
        MOVL      XAR4,#500             ; |495| 
        MOVL      ACC,XAR4              ; |495| 
        CMPL      ACC,XAR7              ; |495| 
        BF        L95,HI                ; |495| 
        ; branchcc occurs ; |495| 
        MOVB      XAR0,#116             ; |495| 
        MOV       AL,*+XAR2[AR0]        ; |495| 
        NOT       AL                    ; |495| 
        MOVZ      AR6,AL                ; |495| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |495| 
        BF        L96,NEQ               ; |495| 
        ; branchcc occurs ; |495| 
        MOVL      ACC,XAR4              ; |495| 
        MOVB      XAR0,#112             ; |495| 
        CMPL      ACC,*+XAR2[AR0]       ; |495| 
        BF        L96,LOS               ; |495| 
        ; branchcc occurs ; |495| 
L95:    
;*** 499	-----------------------    *((volatile unsigned * const)LINE+34) |= 4u;
	.dwpsn	"extremerun.c",499,5
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |499| 
        OR        *+XAR4[0],#0x0004     ; |499| 
L96:    
;***	-----------------------g25:
;*** 501	-----------------------    if ( v$3 < 500uL ) goto g27;
	.dwpsn	"extremerun.c",501,4
        MOV       ACC,#500              ; |501| 
        CMPL      ACC,XAR7              ; |501| 
        BF        L98,HI                ; |501| 
        ; branchcc occurs ; |501| 
L97:    
;***	-----------------------g26:
;*** 502	-----------------------    *((volatile unsigned * const)LINE+34) |= 2u;
;*** 502	-----------------------    goto g28;
	.dwpsn	"extremerun.c",502,20
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |502| 
        OR        *+XAR4[0],#0x0002     ; |502| 
        BF        L99,UNC               ; |502| 
        ; branch occurs ; |502| 
L98:    
;***	-----------------------g27:
;*** 501	-----------------------    *((volatile unsigned * const)LINE+34) |= 1u;
;***	-----------------------g28:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",501,50
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |501| 
        OR        *+XAR4[0],#0x0001     ; |501| 
L99:    
	.dwpsn	"extremerun.c",505,1
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
	.dwattr DW$185, DW_AT_end_file("extremerun.c")
	.dwattr DW$185, DW_AT_end_line(0x1f9)
	.dwattr DW$185, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$185

	.sect	".text"

DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("xtest_DIVISION"), DW_AT_symbol_name("_xtest_DIVISION$0")
	.dwattr DW$203, DW_AT_low_pc(_xtest_DIVISION$0)
	.dwattr DW$203, DW_AT_high_pc(0x00)
	.dwattr DW$203, DW_AT_begin_file("extremerun.c")
	.dwattr DW$203, DW_AT_begin_line(0x27b)
	.dwattr DW$203, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",636,1

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
;*** 637	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 637	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
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
        MOVL      XAR1,XAR4             ; |636| 
        MOVZ      AR6,AL                ; |636| 
	.dwpsn	"extremerun.c",637,2
        MOVB      XAR0,#8               ; |637| 
        MOVL      XAR7,*+XAR1[AR0]      ; |637| 
        MOV       PL,AR7                ; |637| 
        XOR       PL,#0xffff            ; |637| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |637| 
        BF        L102,EQ               ; |637| 
        ; branchcc occurs ; |637| 
;*** 638	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",638,7
        MOVL      ACC,XAR7              ; |638| 
        ANDB      AL,#0x10              ; |638| 
        MOVB      AH,#0
        TEST      ACC                   ; |638| 
        BF        L101,NEQ              ; |638| 
        ; branchcc occurs ; |638| 
;*** 639	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",639,7
        MOVL      ACC,XAR7              ; |639| 
        ANDB      AL,#0x20              ; |639| 
        MOVB      AH,#0
        TEST      ACC                   ; |639| 
        BF        L100,NEQ              ; |639| 
        ; branchcc occurs ; |639| 
;*** 644	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 646	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 647	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 649	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 649	-----------------------    goto g8;
	.dwpsn	"extremerun.c",644,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |644| 
        MOVL      XAR4,#1310            ; |644| 
        MOVL      ACC,@_PID_Kp_U32      ; |644| 
        MOVB      XAR0,#28              ; |644| 
        LSLL      ACC,T                 ; |644| 
        MOVL      XT,XAR4               ; |644| 
        IMPYL     P,XT,ACC              ; |644| 
        QMPYL     ACC,XT,ACC            ; |644| 
        LSL64     ACC:P,#15             ; |644| 
        MOVL      *+XAR1[AR0],ACC       ; |644| 
	.dwpsn	"extremerun.c",646,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |646| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |646| 
        MOVB      XAR0,#18              ; |646| 
        LSLL      ACC,T                 ; |646| 
        MOVL      *+XAR1[AR0],ACC       ; |646| 
        MOVB      XAR0,#14              ; |646| 
        MOVL      *+XAR1[AR0],ACC       ; |646| 
        MOVB      XAR0,#16              ; |646| 
        MOVL      *+XAR1[AR0],ACC       ; |646| 
	.dwpsn	"extremerun.c",647,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |647| 
        MOVB      XAR0,#24              ; |647| 
        LSL       ACC,14                ; |647| 
        MOVL      *+XAR1[AR0],ACC       ; |647| 
	.dwpsn	"extremerun.c",649,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |649| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |649| 
        ; call occurs [#__IQ17div] ; |649| 
        MOVB      XAR0,#14              ; |649| 
        MOVL      XT,ACC                ; |649| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |649| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |649| 
        LSL64     ACC:P,#15             ; |649| 
        MOVL      XAR6,ACC              ; |649| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |649| 
        MOVB      XAR0,#26              ; |649| 
        MOVL      *+XAR1[AR0],ACC       ; |649| 
        BF        L103,UNC              ; |649| 
        ; branch occurs ; |649| 
L100:    
;***	-----------------------g5:
;*** 639	-----------------------    x90_test_DIVISION(LINE, cnt);
;*** 639	-----------------------    goto g8;
	.dwpsn	"extremerun.c",639,43
        MOVL      XAR4,XAR1             ; |639| 
        MOV       AL,AR6                ; |639| 
        LCR       #_x90_test_DIVISION$0 ; |639| 
        ; call occurs [#_x90_test_DIVISION$0] ; |639| 
        BF        L103,UNC              ; |639| 
        ; branch occurs ; |639| 
L101:    
;***	-----------------------g6:
;*** 638	-----------------------    x45_test_DIVISION(LINE, cnt);
;*** 638	-----------------------    goto g8;
	.dwpsn	"extremerun.c",638,43
        MOVL      XAR4,XAR1             ; |638| 
        MOV       AL,AR6                ; |638| 
        LCR       #_x45_test_DIVISION$0 ; |638| 
        ; call occurs [#_x45_test_DIVISION$0] ; |638| 
        BF        L103,UNC              ; |638| 
        ; branch occurs ; |638| 
L102:    
;***	-----------------------g7:
;*** 637	-----------------------    xSTR_test_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",637,37
        MOV       AL,AR6                ; |637| 
        MOVL      XAR4,XAR1             ; |637| 
        LCR       #_xSTR_test_DIVISION$0 ; |637| 
        ; call occurs [#_xSTR_test_DIVISION$0] ; |637| 
L103:    
	.dwpsn	"extremerun.c",651,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$203, DW_AT_end_file("extremerun.c")
	.dwattr DW$203, DW_AT_end_line(0x28b)
	.dwattr DW$203, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$203

	.sect	".text"

DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("xshift_division"), DW_AT_symbol_name("_xshift_division$0")
	.dwattr DW$209, DW_AT_low_pc(_xshift_division$0)
	.dwattr DW$209, DW_AT_high_pc(0x00)
	.dwattr DW$209, DW_AT_begin_file("extremerun.c")
	.dwattr DW$209, DW_AT_begin_line(0x291)
	.dwattr DW$209, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",658,1

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
;*** 661	-----------------------    if ( *((volatile unsigned * const)LINE+34)&4u ) goto g5;
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
;* AR4   assigned to C$2
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
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
;* AL    assigned to S$1
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$216, DW_AT_type(*DW$T$12)
	.dwattr DW$216, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |658| 
        MOVZ      AR6,AL                ; |658| 
	.dwpsn	"extremerun.c",661,2
        MOVB      XAR0,#34              ; |661| 
        TBIT      *+XAR1[AR0],#2        ; |661| 
        BF        L105,TC               ; |661| 
        ; branchcc occurs ; |661| 
;*** 699	-----------------------    if ( ((volatile unsigned *)LINE)[-2]&4u ) goto g4;
	.dwpsn	"extremerun.c",699,7
        MOVL      XAR4,XAR1             ; |699| 
        SUBB      XAR4,#2               ; |699| 
        TBIT      *+XAR4[0],#2          ; |699| 
        BF        L104,TC               ; |699| 
        ; branchcc occurs ; |699| 
;*** 705	-----------------------    (*LINE).PositionRatio_IQ10 = 2560L;
;*** 705	-----------------------    goto g10;
	.dwpsn	"extremerun.c",705,3
        MOVL      XAR4,#2560            ; |705| 
        MOVB      XAR0,#32              ; |705| 
        MOVL      *+XAR1[AR0],XAR4      ; |705| 
        BF        L114,UNC              ; |705| 
        ; branch occurs ; |705| 
L104:    
;***	-----------------------g4:
;*** 701	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS(*((volatile long * const)LINE-6L)), (*LINE).Distance_U32<<10);
;*** 702	-----------------------    goto g10;
	.dwpsn	"extremerun.c",701,3
        MOVL      XAR4,XAR1             ; |701| 
        MOVL      ACC,*+XAR1[4]         ; |701| 
        LSL       ACC,10                ; |701| 
        MOVL      *-SP[2],ACC           ; |701| 
        SUBB      XAR4,#6               ; |701| 
        MOVL      ACC,*+XAR4[0]         ; |701| 
        ABS       ACC                   ; |701| 
        LCR       #__IQ10div            ; |701| 
        ; call occurs [#__IQ10div] ; |701| 
        MOVB      XAR0,#32              ; |701| 
        MOVL      *+XAR1[AR0],ACC       ; |701| 
	.dwpsn	"extremerun.c",702,2
        BF        L114,UNC              ; |702| 
        ; branch occurs ; |702| 
L105:    
;***	-----------------------g5:
;*** 663	-----------------------    if ( !(int)((unsigned long)((unsigned)(*LINE).TurnDir_U32^0xffffu)&1uL) ) goto g9;
	.dwpsn	"extremerun.c",663,3
        MOVB      XAR0,#8               ; |663| 
        MOVZ      AR7,*+XAR1[AR0]       ; |663| 
        XOR       AR7,#0xffff           ; |663| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |663| 
        BF        L107,EQ               ; |663| 
        ; branchcc occurs ; |663| 
;*** 683	-----------------------    xshift_division(LINE+36L, cnt+1u);
;*** 685	-----------------------    C$2 = (unsigned long * const)LINE-28L;
;*** 685	-----------------------    if ( !(int)((unsigned long)((unsigned)*C$2^0xffffu)&1uL) ) goto g8;
	.dwpsn	"extremerun.c",683,4
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |683| 
        MOVB      AL,#1                 ; |683| 
        ADD       AL,AR6                ; |683| 
        LCR       #_xshift_division$0   ; |683| 
        ; call occurs [#_xshift_division$0] ; |683| 
	.dwpsn	"extremerun.c",685,4
        MOVL      XAR4,XAR1             ; |685| 
        SUBB      XAR4,#28              ; |685| 
        MOVZ      AR6,*+XAR4[0]         ; |685| 
        XOR       AR6,#0xffff           ; |685| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |685| 
        BF        L106,EQ               ; |685| 
        ; branchcc occurs ; |685| 
;*** 693	-----------------------    (*LINE).TargetPosition_IQ10 = ((volatile long *)C$2)[11];
;*** 694	-----------------------    (*LINE).PositionRatio_IQ10 = ((volatile long *)C$2)[12];
;*** 694	-----------------------    goto g10;
	.dwpsn	"extremerun.c",693,5
        MOVB      XAR0,#22              ; |693| 
        MOVL      ACC,*+XAR4[AR0]       ; |693| 
        MOVB      XAR0,#30              ; |693| 
        MOVL      *+XAR1[AR0],ACC       ; |693| 
	.dwpsn	"extremerun.c",694,5
        MOVB      XAR0,#24              ; |694| 
        MOVL      ACC,*+XAR4[AR0]       ; |694| 
        MOVB      XAR0,#32              ; |694| 
        MOVL      *+XAR1[AR0],ACC       ; |694| 
        BF        L114,UNC              ; |694| 
        ; branch occurs ; |694| 
L106:    
;***	-----------------------g8:
;*** 687	-----------------------    (*LINE).TargetPosition_IQ10 = -*((volatile long * const)LINE-6L);
;*** 689	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS((*LINE).TargetPosition_IQ10), (*LINE).Distance_U32+*((unsigned long * const)LINE+40L)<<9);
;*** 690	-----------------------    goto g10;
	.dwpsn	"extremerun.c",687,5
        MOVL      XAR4,XAR1             ; |687| 
        MOVB      XAR0,#30              ; |687| 
        SUBB      XAR4,#6               ; |687| 
        MOVL      ACC,*+XAR4[0]         ; |687| 
        NEG       ACC                   ; |687| 
        MOVL      *+XAR1[AR0],ACC       ; |687| 
	.dwpsn	"extremerun.c",689,5
        MOVB      XAR0,#40              ; |689| 
        MOVL      ACC,*+XAR1[AR0]       ; |689| 
        ADDL      ACC,*+XAR1[4]         ; |689| 
        LSL       ACC,9                 ; |689| 
        MOVB      XAR0,#30              ; |689| 
        MOVL      *-SP[2],ACC           ; |689| 
        MOVL      ACC,*+XAR1[AR0]       ; |689| 
        ABS       ACC                   ; |689| 
        LCR       #__IQ10div            ; |689| 
        ; call occurs [#__IQ10div] ; |689| 
        MOVB      XAR0,#32              ; |689| 
        MOVL      *+XAR1[AR0],ACC       ; |689| 
	.dwpsn	"extremerun.c",690,4
        BF        L114,UNC              ; |690| 
        ; branch occurs ; |690| 
L107:    
;***	-----------------------g9:
;*** 665	-----------------------    (*((unsigned long * const)LINE+44L)&0x100uL && *((unsigned long * const)LINE+80L)&0x100uL) ? (shift_cnt = 5u) : (shift_cnt = (*((unsigned long * const)LINE+44L)&0x200uL && *((unsigned long * const)LINE+80L)&0x200uL) ? 7u : (*((unsigned long * const)LINE+44L)&0x300uL && *((unsigned long * const)LINE+80L)&0x300uL) ? 6u : 0u);
	.dwpsn	"extremerun.c",665,4
        MOVB      XAR0,#44              ; |665| 
        MOVL      ACC,*+XAR1[AR0]       ; |665| 
        AND       AL,#0x0100            ; |665| 
        MOVB      AH,#0
        TEST      ACC                   ; |665| 
        BF        L108,EQ               ; |665| 
        ; branchcc occurs ; |665| 
        MOVB      XAR0,#80              ; |665| 
        MOVL      ACC,*+XAR1[AR0]       ; |665| 
        AND       AL,#0x0100            ; |665| 
        MOVB      AH,#0
        TEST      ACC                   ; |665| 
        BF        L108,EQ               ; |665| 
        ; branchcc occurs ; |665| 
        MOVB      XAR4,#5               ; |665| 
        BF        L111,UNC              ; |665| 
        ; branch occurs ; |665| 
L108:    
        MOVB      XAR0,#44              ; |665| 
        MOVL      ACC,*+XAR1[AR0]       ; |665| 
        AND       AL,#0x0200            ; |665| 
        MOVB      AH,#0
        TEST      ACC                   ; |665| 
        BF        L109,EQ               ; |665| 
        ; branchcc occurs ; |665| 
        MOVB      XAR0,#80              ; |665| 
        MOVL      ACC,*+XAR1[AR0]       ; |665| 
        AND       AL,#0x0200            ; |665| 
        MOVB      AH,#0
        TEST      ACC                   ; |665| 
        BF        L109,EQ               ; |665| 
        ; branchcc occurs ; |665| 
        MOVB      XAR4,#7               ; |665| 
        BF        L111,UNC              ; |665| 
        ; branch occurs ; |665| 
L109:    
        MOVB      XAR0,#44              ; |665| 
        MOVL      ACC,*+XAR1[AR0]       ; |665| 
        AND       AL,#0x0300            ; |665| 
        MOVB      AH,#0
        TEST      ACC                   ; |665| 
        BF        L110,EQ               ; |665| 
        ; branchcc occurs ; |665| 
        MOVB      XAR0,#80              ; |665| 
        MOVL      ACC,*+XAR1[AR0]       ; |665| 
        AND       AL,#0x0300            ; |665| 
        MOVB      AH,#0
        TEST      ACC                   ; |665| 
        BF        L110,EQ               ; |665| 
        ; branchcc occurs ; |665| 
        MOVB      XAR4,#6               ; |665| 
        BF        L111,UNC              ; |665| 
        ; branch occurs ; |665| 
L110:    
        MOVB      XAR4,#0
L111:    
;*** 666	-----------------------    ((*((unsigned long * const)LINE+44L)&2uL) != 0uL) ? (S$1 = left_table[(long)shift_cnt]) : (S$1 = right_table[(long)shift_cnt]);
	.dwpsn	"extremerun.c",666,5
        MOVB      XAR0,#44              ; |666| 
        MOVL      ACC,*+XAR1[AR0]       ; |666| 
        ANDB      AL,#0x02              ; |666| 
        MOVB      AH,#0
        TEST      ACC                   ; |666| 
        BF        L112,EQ               ; |666| 
        ; branchcc occurs ; |666| 
        MOVU      ACC,AR4
        MOVL      XAR4,#_left_table     ; |666| 
        LSL       ACC,1                 ; |666| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |666| 
        BF        L113,UNC              ; |666| 
        ; branch occurs ; |666| 
L112:    
        MOVU      ACC,AR4
        MOVL      XAR4,#_right_table    ; |666| 
        LSL       ACC,1                 ; |666| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |666| 
L113:    
;*** 677	-----------------------    (*LINE).TargetPosition_IQ10 = S$1;
;*** 679	-----------------------    (*LINE).PositionRatio_IQ10 = _IQ10div(ABS((*LINE).TargetPosition_IQ10), (*LINE).Distance_U32<<10);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",677,4
        MOVB      XAR0,#30              ; |677| 
        MOVL      *+XAR1[AR0],ACC       ; |677| 
	.dwpsn	"extremerun.c",679,4
        MOVL      ACC,*+XAR1[4]         ; |679| 
        LSL       ACC,10                ; |679| 
        MOVL      *-SP[2],ACC           ; |679| 
        MOVL      ACC,*+XAR1[AR0]       ; |679| 
        ABS       ACC                   ; |679| 
        LCR       #__IQ10div            ; |679| 
        ; call occurs [#__IQ10div] ; |679| 
        MOVB      XAR0,#32              ; |679| 
        MOVL      *+XAR1[AR0],ACC       ; |679| 
L114:    
	.dwpsn	"extremerun.c",707,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$209, DW_AT_end_file("extremerun.c")
	.dwattr DW$209, DW_AT_end_line(0x2c3)
	.dwattr DW$209, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$209

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$217, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$217, DW_AT_high_pc(0x00)
	.dwattr DW$217, DW_AT_begin_file("extremerun.c")
	.dwattr DW$217, DW_AT_begin_line(0x2d)
	.dwattr DW$217, DW_AT_begin_column(0x08)
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
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$218, DW_AT_type(*DW$T$13)
	.dwattr DW$218, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$3
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$219, DW_AT_type(*DW$T$83)
	.dwattr DW$219, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$16
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$220, DW_AT_type(*DW$T$108)
	.dwattr DW$220, DW_AT_location[DW_OP_reg10]
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("flag"), DW_AT_symbol_name("_flag")
	.dwattr DW$221, DW_AT_type(*DW$T$25)
	.dwattr DW$221, DW_AT_location[DW_OP_breg20 -24]
;* AR1   assigned to S$1
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$222, DW_AT_type(*DW$T$10)
	.dwattr DW$222, DW_AT_location[DW_OP_reg6]
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$223, DW_AT_type(*DW$T$108)
	.dwattr DW$223, DW_AT_location[DW_OP_breg20 -26]
;* AR3   assigned to U$17
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$224, DW_AT_type(*DW$T$108)
	.dwattr DW$224, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _cnt
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$225, DW_AT_type(*DW$T$25)
	.dwattr DW$225, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$226, DW_AT_type(*DW$T$25)
	.dwattr DW$226, DW_AT_location[DW_OP_reg6]
	.dwpsn	"extremerun.c",47,18
        MOV       *-SP[24],#0           ; |47| 
	.dwpsn	"extremerun.c",49,2
        MOVL      XAR3,#_GpioDataRegs   ; |62| 
        BF        L117,UNC              ; |49| 
        ; branch occurs ; |49| 
L115:    
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
        BF        L116,NTC              ; |52| 
        ; branchcc occurs ; |52| 
DW$L$_xTURN_DIVISION_FUNC$2$E:
DW$L$_xTURN_DIVISION_FUNC$3$B:
;*** 57	-----------------------    if ( C$3[1]&0x4000u ) goto g6;
	.dwpsn	"extremerun.c",57,8
        TBIT      *+XAR3[1],#14         ; |57| 
        BF        L117,TC               ; |57| 
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
        BF        L117,UNC              ; |60| 
        ; branch occurs ; |60| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L116:    
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
L117:    
DW$L$_xTURN_DIVISION_FUNC$6$B:
;***	-----------------------g6:
;*** 62	-----------------------    C$3 = &GpioDataRegs;
;*** 62	-----------------------    if ( *C$3&0x8000u ) goto g2;
	.dwpsn	"extremerun.c",62,2
        TBIT      *+XAR3[0],#15         ; |62| 
        BF        L115,TC               ; |62| 
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
L118:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
;***	-----------------------g8:
;*** 66	-----------------------    if ( flag == 1u ) goto g10;
	.dwpsn	"extremerun.c",66,3
        MOV       AL,*-SP[24]
        CMPB      AL,#1                 ; |66| 
        BF        L119,EQ               ; |66| 
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
        BF        L120,UNC              ; |69| 
        ; branch occurs ; |69| 
DW$L$_xTURN_DIVISION_FUNC$9$E:
L119:    
DW$L$_xTURN_DIVISION_FUNC$10$B:
;***	-----------------------g10:
;*** 67	-----------------------    xtest_DIVISION(U$17, cnt);
	.dwpsn	"extremerun.c",67,4
        MOVL      XAR4,*-SP[26]
        MOV       AL,AR2                ; |67| 
        LCR       #_xtest_DIVISION$0    ; |67| 
        ; call occurs [#_xtest_DIVISION$0] ; |67| 
DW$L$_xTURN_DIVISION_FUNC$10$E:
L120:    
DW$L$_xTURN_DIVISION_FUNC$11$B:
;***	-----------------------g11:
;*** 71	-----------------------    if ( !(*&Flag&0x200u) ) goto g13;
	.dwpsn	"extremerun.c",71,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |71| 
        BF        L124,NTC              ; |71| 
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
        BF        L121,EQ               ; |73| 
        ; branchcc occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$12$E:
DW$L$_xTURN_DIVISION_FUNC$13$B:
        MOVB      XAR1,#83              ; |73| 
        BF        L123,UNC              ; |73| 
        ; branch occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$13$E:
L121:    
DW$L$_xTURN_DIVISION_FUNC$14$B:
        MOVL      ACC,XAR6              ; |73| 
        ANDB      AL,#0x04              ; |73| 
        MOVB      AH,#0
        TEST      ACC                   ; |73| 
        BF        L122,EQ               ; |73| 
        ; branchcc occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$14$E:
DW$L$_xTURN_DIVISION_FUNC$15$B:
        MOVB      XAR1,#82              ; |73| 
        BF        L123,UNC              ; |73| 
        ; branch occurs ; |73| 
DW$L$_xTURN_DIVISION_FUNC$15$E:
L122:    
DW$L$_xTURN_DIVISION_FUNC$16$B:
        MOVB      XAR1,#76              ; |73| 
DW$L$_xTURN_DIVISION_FUNC$16$E:
L123:    
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
L124:    
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
        BF        L118,LOS              ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_xTURN_DIVISION_FUNC$18$E:
;*** 82	-----------------------    if ( flag != 1u ) goto g19;
	.dwpsn	"extremerun.c",82,2
        MOV       AL,*-SP[24]
        CMPB      AL,#1                 ; |82| 
        BF        L127,NEQ              ; |82| 
        ; branchcc occurs ; |82| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$17 = K$16;
;*** 84	-----------------------    cnt = 0u;
	.dwpsn	"extremerun.c",84,7
        MOVB      XAR1,#0
L125:    
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
        BF        L126,NTC              ; |88| 
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
L126:    
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
        BF        L125,LOS              ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_xTURN_DIVISION_FUNC$23$E:
L127:    
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

DW$227	.dwtag  DW_TAG_loop
	.dwattr DW$227, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L125:1:1661142829")
	.dwattr DW$227, DW_AT_begin_file("extremerun.c")
	.dwattr DW$227, DW_AT_begin_line(0x54)
	.dwattr DW$227, DW_AT_end_line(0x5b)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$21$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$21$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$22$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$22$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$23$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$23$E)
	.dwendtag DW$227


DW$231	.dwtag  DW_TAG_loop
	.dwattr DW$231, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L118:1:1661142829")
	.dwattr DW$231, DW_AT_begin_file("extremerun.c")
	.dwattr DW$231, DW_AT_begin_line(0x40)
	.dwattr DW$231, DW_AT_end_line(0x50)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$14$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$14$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$12$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$12$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$13$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$13$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$15$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$15$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$16$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$16$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$10$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$10$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$11$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$11$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$17$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$17$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$18$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$18$E)
	.dwendtag DW$231


DW$243	.dwtag  DW_TAG_loop
	.dwattr DW$243, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L117:1:1661142829")
	.dwattr DW$243, DW_AT_begin_file("extremerun.c")
	.dwattr DW$243, DW_AT_begin_line(0x31)
	.dwattr DW$243, DW_AT_end_line(0x3e)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
	.dwendtag DW$243

	.dwattr DW$217, DW_AT_end_file("extremerun.c")
	.dwattr DW$217, DW_AT_end_line(0x5e)
	.dwattr DW$217, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$217

	.sect	".text"
	.global	_xCONTROL

DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$249, DW_AT_low_pc(_xCONTROL)
	.dwattr DW$249, DW_AT_high_pc(0x00)
	.dwattr DW$249, DW_AT_begin_file("extremerun.c")
	.dwattr DW$249, DW_AT_begin_line(0x9c)
	.dwattr DW$249, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",157,1

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
;*** 157	-----------------------    kp_min = kp_min;
;*** 158	-----------------------    kp_max = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 159	-----------------------    rol_step = LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1;
;*** 161	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR5   assigned to _mode
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$250, DW_AT_type(*DW$T$25)
	.dwattr DW$250, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_hd
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$251, DW_AT_type(*DW$T$68)
	.dwattr DW$251, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _ratio
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$252, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_location[DW_OP_reg0]
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$253, DW_AT_type(*DW$T$22)
	.dwattr DW$253, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _kp_min
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$254, DW_AT_type(*DW$T$87)
	.dwattr DW$254, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _ratio
DW$255	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$255, DW_AT_type(*DW$T$87)
	.dwattr DW$255, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _p_hd
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$256, DW_AT_type(*DW$T$110)
	.dwattr DW$256, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _mode
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$257, DW_AT_type(*DW$T$81)
	.dwattr DW$257, DW_AT_location[DW_OP_reg14]
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$258, DW_AT_type(*DW$T$22)
	.dwattr DW$258, DW_AT_location[DW_OP_breg20 -2]
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$259, DW_AT_type(*DW$T$22)
	.dwattr DW$259, DW_AT_location[DW_OP_breg20 -4]
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("rol_step"), DW_AT_symbol_name("_rol_step")
	.dwattr DW$260, DW_AT_type(*DW$T$22)
	.dwattr DW$260, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR7,ACC              ; |157| 
        MOVL      ACC,*-SP[10]          ; |157| 
        MOVL      *-SP[2],ACC           ; |157| 
	.dwpsn	"extremerun.c",158,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |158| 
        MOVL      ACC,@_PID_Kp_U32      ; |158| 
        MOVL      XAR6,#1310            ; |158| 
        LSLL      ACC,T                 ; |158| 
        MOVL      XT,XAR6               ; |158| 
        IMPYL     P,XT,ACC              ; |158| 
        QMPYL     ACC,XT,ACC            ; |158| 
        LSL64     ACC:P,#15             ; |158| 
        MOVL      *-SP[4],ACC           ; |158| 
	.dwpsn	"extremerun.c",159,17
        MOVW      DP,#_RMotor+28
        MOVL      ACC,@_RMotor+28       ; |159| 
        MOVW      DP,#_LMotor+28
        SETC      SXM
        ADDL      ACC,@_LMotor+28       ; |159| 
        SFR       ACC,1                 ; |159| 
        MOVL      *-SP[6],ACC           ; |159| 
	.dwpsn	"extremerun.c",161,2
        MOV       AL,AR5
        BF        L128,NEQ              ; |161| 
        ; branchcc occurs ; |161| 
;*** 163	-----------------------    (*p_hd).Kp_val_IQ17 += __IQmpy(ratio, rol_step, 17);
;*** 165	-----------------------    if ( (*p_hd).Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",163,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |163| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |163| 
        MOVL      ACC,*-SP[6]           ; |163| 
        IMPYL     P,XT,ACC              ; |163| 
        MOVL      XT,XAR7               ; |163| 
        QMPYL     ACC,XT,ACC            ; |163| 
        LSL64     ACC:P,#15             ; |163| 
        ADDL      *+XAR5[0],ACC         ; |163| 
	.dwpsn	"extremerun.c",165,3
        MOVL      ACC,*-SP[4]           ; |165| 
        MOVB      XAR0,#16              ; |165| 
        CMPL      ACC,*+XAR4[AR0]       ; |165| 
        BF        L129,GEQ              ; |165| 
        ; branchcc occurs ; |165| 
;*** 166	-----------------------    (*p_hd).Kp_val_IQ17 = kp_max;
;*** 166	-----------------------    goto g6;
	.dwpsn	"extremerun.c",166,4
        MOVL      ACC,*-SP[4]           ; |166| 
        MOVL      *+XAR4[AR0],ACC       ; |166| 
        BF        L129,UNC              ; |166| 
        ; branch occurs ; |166| 
L128:    
;***	-----------------------g4:
;*** 170	-----------------------    (*p_hd).Kp_val_IQ17 -= __IQmpy(ratio, rol_step, 17);
;*** 172	-----------------------    if ( (*p_hd).Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",170,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |170| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |170| 
        MOVL      ACC,*-SP[6]           ; |170| 
        IMPYL     P,XT,ACC              ; |170| 
        MOVL      XT,XAR7               ; |170| 
        QMPYL     ACC,XT,ACC            ; |170| 
        LSL64     ACC:P,#15             ; |170| 
        SUBL      *+XAR5[0],ACC         ; |170| 
	.dwpsn	"extremerun.c",172,3
        MOVL      ACC,*-SP[2]           ; |172| 
        MOVB      XAR0,#16              ; |172| 
        CMPL      ACC,*+XAR4[AR0]       ; |172| 
        BF        L129,LEQ              ; |172| 
        ; branchcc occurs ; |172| 
;*** 173	-----------------------    (*p_hd).Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",173,4
        MOVL      ACC,*-SP[2]           ; |173| 
        MOVL      *+XAR4[AR0],ACC       ; |173| 
L129:    
	.dwpsn	"extremerun.c",175,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$249, DW_AT_end_file("extremerun.c")
	.dwattr DW$249, DW_AT_end_line(0xaf)
	.dwattr DW$249, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$249

	.sect	".text"
	.global	_err_mark

DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$261, DW_AT_low_pc(_err_mark)
	.dwattr DW$261, DW_AT_high_pc(0x00)
	.dwattr DW$261, DW_AT_begin_file("extremerun.c")
	.dwattr DW$261, DW_AT_begin_line(0x79)
	.dwattr DW$261, DW_AT_begin_column(0x06)
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
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$262, DW_AT_type(*DW$T$65)
	.dwattr DW$262, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$263, DW_AT_type(*DW$T$12)
	.dwattr DW$263, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$2
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$264, DW_AT_type(*DW$T$12)
	.dwattr DW$264, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to C$3
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$265, DW_AT_type(*DW$T$11)
	.dwattr DW$265, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _p_track
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("p_track"), DW_AT_symbol_name("_p_track")
	.dwattr DW$266, DW_AT_type(*DW$T$63)
	.dwattr DW$266, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _cnt
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$267, DW_AT_type(*DW$T$79)
	.dwattr DW$267, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$6
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$268, DW_AT_type(*DW$T$108)
	.dwattr DW$268, DW_AT_location[DW_OP_reg12]
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$269, DW_AT_type(*DW$T$89)
	.dwattr DW$269, DW_AT_location[DW_OP_breg20 -12]
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
        BF        L134,EQ               ; |127| 
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
        BF        L134,GEQ              ; |131| 
        ; branchcc occurs ; |131| 
;*** 133	-----------------------    dist += (*p_track).Distance_U32<<15;
;*** 134	-----------------------    dist -= XRUN_DIST_IQ15;
;*** 136	-----------------------    if ( !(int)((unsigned long)((unsigned)(*p_track).TurnDir_U32^0xffffu)&1uL) ) goto g5;
	.dwpsn	"extremerun.c",133,4
        MOVL      ACC,*+XAR1[4]         ; |133| 
        LSL       ACC,15                ; |133| 
        ADDL      ACC,*-SP[12]          ; |133| 
        MOVL      *-SP[12],ACC          ; |133| 
	.dwpsn	"extremerun.c",134,4
        MOVL      ACC,@_XRUN_DIST_IQ15  ; |134| 
        SUBL      *-SP[12],ACC          ; |134| 
	.dwpsn	"extremerun.c",136,4
        MOVB      XAR0,#8               ; |136| 
        MOVZ      AR6,*+XAR1[AR0]       ; |136| 
        XOR       AR6,#0xffff           ; |136| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |136| 
        BF        L130,EQ               ; |136| 
        ; branchcc occurs ; |136| 
;*** 144	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 144	-----------------------    MOVE_TO_MOVE(dist*4L, (*p_track).DecelDistance_IQ17, C$1, C$1, (*p_track).Jerk_IQ14, (*p_track).Decel_IQ14);
;*** 144	-----------------------    goto g6;
	.dwpsn	"extremerun.c",144,5
        MOVB      XAR0,#20              ; |144| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,*+XAR1[AR0]      ; |144| 
        MOV       T,#17                 ; |144| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |144| 
        LSLL      ACC,T                 ; |144| 
        MOVL      *-SP[2],XAR6          ; |144| 
        MOVB      XAR0,#24              ; |144| 
        MOVL      *-SP[4],ACC           ; |144| 
        MOVL      *-SP[6],ACC           ; |144| 
        MOVL      ACC,*+XAR1[AR0]       ; |144| 
        MOVB      XAR0,#26              ; |144| 
        MOVL      *-SP[8],ACC           ; |144| 
        MOVL      ACC,*+XAR1[AR0]       ; |144| 
        MOVL      *-SP[10],ACC          ; |144| 
        MOVL      ACC,*-SP[12]          ; |144| 
        LSL       ACC,2                 ; |144| 
        LCR       #_MOVE_TO_MOVE        ; |144| 
        ; call occurs [#_MOVE_TO_MOVE] ; |144| 
        BF        L131,UNC              ; |144| 
        ; branch occurs ; |144| 
L130:    
;***	-----------------------g5:
;*** 138	-----------------------    VEL_COMPUTE(dist*2L, 0L, (LMotor.NextVelocity_IQ17>>1)+(RMotor.NextVelocity_IQ17>>1), (*p_track).Jerk_IQ14, (long *)p_track+14L);
;*** 139	-----------------------    DECEL_DIST_COMPUTE((*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (long *)p_track+20L, (long *)p_track+26L);
;*** 141	-----------------------    MOVE_TO_MOVE(dist*4L, (*p_track).DecelDistance_IQ17, (*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (*p_track).Jerk_IQ14, (*p_track).Decel_IQ14);
	.dwpsn	"extremerun.c",138,5
        MOVW      DP,#_LMotor+2
        MOVB      ACC,#0
        SETC      SXM
        SPM       #-1
        MOVL      P,@_LMotor+2          ; |138| 
        MOVB      XAR0,#24              ; |138| 
        MOVL      *-SP[2],ACC           ; |138| 
        MOVW      DP,#_RMotor+2
        MOVL      ACC,@_RMotor+2        ; |138| 
        SFR       ACC,1                 ; |138| 
        ADDL      ACC,P << PM           ; |138| 
        MOVL      *-SP[4],ACC           ; |138| 
        MOVL      ACC,*+XAR1[AR0]       ; |138| 
        MOVL      *-SP[6],ACC           ; |138| 
        MOVL      ACC,*-SP[12]          ; |138| 
        LSL       ACC,1                 ; |138| 
        MOVL      XAR6,ACC              ; |138| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |138| 
        SPM       #0
        MOVL      ACC,XAR6              ; |138| 
        LCR       #_VEL_COMPUTE         ; |138| 
        ; call occurs [#_VEL_COMPUTE] ; |138| 
	.dwpsn	"extremerun.c",139,5
        MOVB      XAR0,#18              ; |139| 
        MOVL      ACC,*+XAR1[AR0]       ; |139| 
        MOVL      *-SP[2],ACC           ; |139| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |139| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |139| 
        MOVB      XAR0,#14              ; |139| 
        MOVL      ACC,*+XAR1[AR0]       ; |139| 
        LCR       #_DECEL_DIST_COMPUTE  ; |139| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |139| 
	.dwpsn	"extremerun.c",141,5
        MOVB      XAR0,#20              ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        MOVB      XAR0,#14              ; |141| 
        MOVL      *-SP[2],ACC           ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        MOVB      XAR0,#18              ; |141| 
        MOVL      *-SP[4],ACC           ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        MOVB      XAR0,#24              ; |141| 
        MOVL      *-SP[6],ACC           ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        MOVB      XAR0,#26              ; |141| 
        MOVL      *-SP[8],ACC           ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        MOVL      *-SP[10],ACC          ; |141| 
        MOVL      ACC,*-SP[12]          ; |141| 
        LSL       ACC,2                 ; |141| 
        LCR       #_MOVE_TO_MOVE        ; |141| 
        ; call occurs [#_MOVE_TO_MOVE] ; |141| 
L131:    
;***	-----------------------g6:
;*** 142	-----------------------    if ( *cnt > MARK_U16_CNT ) goto g8;
	.dwpsn	"extremerun.c",142,4
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |142| 
        CMP       AL,*+XAR2[0]          ; |142| 
        BF        L132,LO               ; |142| 
        ; branchcc occurs ; |142| 
;*** 147	-----------------------    ++(*cnt);
;*** 147	-----------------------    goto g9;
	.dwpsn	"extremerun.c",147,14
        INC       *+XAR2[0]             ; |147| 
        BF        L133,UNC              ; |147| 
        ; branch occurs ; |147| 
L132:    
;***	-----------------------g8:
;*** 146	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",146,29
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |146| 
L133:    
;***	-----------------------g9:
;*** 149	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 149	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 150	-----------------------    CROSS_PLUS_U32 = 0uL;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",149,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |149| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |149| 
	.dwpsn	"extremerun.c",150,4
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |150| 
L134:    
	.dwpsn	"extremerun.c",154,1
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
	.dwattr DW$261, DW_AT_end_file("extremerun.c")
	.dwattr DW$261, DW_AT_end_line(0x9a)
	.dwattr DW$261, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$261

	.sect	".text"
	.global	_LINE_THIRD

DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$270, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$270, DW_AT_high_pc(0x00)
	.dwattr DW$270, DW_AT_begin_file("extremerun.c")
	.dwattr DW$270, DW_AT_begin_line(0x22)
	.dwattr DW$270, DW_AT_begin_column(0x06)
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
DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$271, DW_AT_type(*DW$T$63)
	.dwattr DW$271, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$272	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$272, DW_AT_type(*DW$T$105)
	.dwattr DW$272, DW_AT_location[DW_OP_reg12]
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
        BF        L135,LO               ; |38| 
        ; branchcc occurs ; |38| 
;*** 39	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 39	-----------------------    goto g4;
	.dwpsn	"extremerun.c",39,15
        INC       @_THIRD_MARK_U16_CNT  ; |39| 
        BF        L136,UNC              ; |39| 
        ; branch occurs ; |39| 
L135:    
;***	-----------------------g3:
;*** 38	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",38,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |38| 
L136:    
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
	.dwattr DW$270, DW_AT_end_file("extremerun.c")
	.dwattr DW$270, DW_AT_end_line(0x2b)
	.dwattr DW$270, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$270

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
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$280	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
	.dwendtag DW$T$66


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$69


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
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
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$331)
DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
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
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$364)
DW$365	.dwtag  DW_TAG_far_type
	.dwattr DW$365, DW_AT_type(*DW$T$38)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$365)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_far_type
	.dwattr DW$366, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$366)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$367	.dwtag  DW_TAG_subrange_type
	.dwattr DW$367, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x14)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$371, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$375, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$377, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x28)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$383, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$384, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$388, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$389, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$391, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$394, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$395, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$396, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$397, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$399, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$399, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$400, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$400, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$401, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$401, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$402, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$403, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$403, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$404, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$404, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$405, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$405, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$406, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$406, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$407, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$407, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$408, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$408, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$409	.dwtag  DW_TAG_subrange_type
	.dwattr DW$409, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$410, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$410, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$411, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$411, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$412, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$412, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$413, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$413, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$414, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$414, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$415, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$415, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$416, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$416, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$417, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$417, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$418, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$418, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$419, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$419, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$420, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$420, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$421, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$421, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$422, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$422, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$423, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$423, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$424, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$424, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$425, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$426, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$426, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$427, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$428, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$429, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$429, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$430, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$430, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$431, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$431, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$432, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$432, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$433, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$433, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$434, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$434, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$435, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$435, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$436, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$436, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$437, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$437, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$438, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$438, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$439, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$439, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$440, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$440, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$441, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$442, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$442, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$443, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$443, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$444, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$444, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$445, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$445, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$446, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$446, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$447, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


	.dwattr DW$270, DW_AT_external(0x01)
	.dwattr DW$261, DW_AT_external(0x01)
	.dwattr DW$249, DW_AT_external(0x01)
	.dwattr DW$217, DW_AT_external(0x01)
	.dwattr DW$217, DW_AT_type(*DW$T$25)
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

DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$448, DW_AT_location[DW_OP_reg0]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$449, DW_AT_location[DW_OP_reg1]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$450, DW_AT_location[DW_OP_reg2]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$451, DW_AT_location[DW_OP_reg3]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$452, DW_AT_location[DW_OP_reg4]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$453, DW_AT_location[DW_OP_reg5]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$454, DW_AT_location[DW_OP_reg6]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$455, DW_AT_location[DW_OP_reg7]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$456, DW_AT_location[DW_OP_reg8]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$457, DW_AT_location[DW_OP_reg9]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$458, DW_AT_location[DW_OP_reg10]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$459, DW_AT_location[DW_OP_reg11]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$460, DW_AT_location[DW_OP_reg12]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$461, DW_AT_location[DW_OP_reg13]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$462, DW_AT_location[DW_OP_reg14]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$463, DW_AT_location[DW_OP_reg15]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$464, DW_AT_location[DW_OP_reg16]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$465, DW_AT_location[DW_OP_reg17]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$466, DW_AT_location[DW_OP_reg18]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$467, DW_AT_location[DW_OP_reg19]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$468, DW_AT_location[DW_OP_reg20]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$469, DW_AT_location[DW_OP_reg21]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$470, DW_AT_location[DW_OP_reg22]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$471, DW_AT_location[DW_OP_reg23]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$472, DW_AT_location[DW_OP_reg24]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$473, DW_AT_location[DW_OP_reg25]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$474, DW_AT_location[DW_OP_reg26]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$475, DW_AT_location[DW_OP_reg27]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$476, DW_AT_location[DW_OP_reg28]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$477, DW_AT_location[DW_OP_reg29]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$478, DW_AT_location[DW_OP_reg30]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$479, DW_AT_location[DW_OP_reg31]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$480, DW_AT_location[DW_OP_regx 0x20]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$481, DW_AT_location[DW_OP_regx 0x21]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$482, DW_AT_location[DW_OP_regx 0x22]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$483, DW_AT_location[DW_OP_regx 0x23]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$484, DW_AT_location[DW_OP_regx 0x24]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$485, DW_AT_location[DW_OP_regx 0x25]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$486, DW_AT_location[DW_OP_regx 0x26]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$487, DW_AT_location[DW_OP_regx 0x27]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$488, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

