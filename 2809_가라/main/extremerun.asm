;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 04 06:33:52 2022                 *
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
	.field  	-750,32			; _left_table[1] @ 32
	.field  	-1550,32			; _left_table[2] @ 64
	.field  	-2350,32			; _left_table[3] @ 96
	.field  	-3950,32			; _left_table[4] @ 128
	.field  	-4750,32			; _left_table[5] @ 160
	.field  	-5550,32			; _left_table[6] @ 192
	.field  	-6350,32			; _left_table[7] @ 224
	.field  	-8800,32			; _left_table[8] @ 256
	.field  	-10400,32			; _left_table[9] @ 288
	.field  	-12000,32			; _left_table[10] @ 320
IR_1:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_right_table+0,32
	.field  	0,32			; _right_table[0] @ 0
	.field  	750,32			; _right_table[1] @ 32
	.field  	1550,32			; _right_table[2] @ 64
	.field  	2350,32			; _right_table[3] @ 96
	.field  	3950,32			; _right_table[4] @ 128
	.field  	4750,32			; _right_table[5] @ 160
	.field  	5550,32			; _right_table[6] @ 192
	.field  	6350,32			; _right_table[7] @ 224
	.field  	8800,32			; _right_table[8] @ 256
	.field  	10400,32			; _right_table[9] @ 288
	.field  	12000,32			; _right_table[10] @ 320
IR_2:	.set	22


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


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$11


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$17

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$23)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$23, DW_AT_type(*DW$T$23)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$23)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$25, DW_AT_type(*DW$T$113)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("x90_SPEED_U32"), DW_AT_symbol_name("_x90_SPEED_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("RATIO_I32"), DW_AT_symbol_name("_RATIO_I32")
	.dwattr DW$30, DW_AT_type(*DW$T$89)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("SHIFT_DIST_IQ17"), DW_AT_symbol_name("_SHIFT_DIST_IQ17")
	.dwattr DW$33, DW_AT_type(*DW$T$20)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$34, DW_AT_type(*DW$T$35)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("SHARP_KP_U32"), DW_AT_symbol_name("_SHARP_KP_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$89)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$37

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$42, DW_AT_type(*DW$T$16)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$44, DW_AT_type(*DW$T$3)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$44


DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$48, DW_AT_type(*DW$T$12)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$48


DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$51, DW_AT_type(*DW$T$3)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$51

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$55, DW_AT_type(*DW$T$19)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("S44S_KP_U32"), DW_AT_symbol_name("_S44S_KP_U32")
	.dwattr DW$56, DW_AT_type(*DW$T$89)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$57, DW_AT_type(*DW$T$19)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$58, DW_AT_type(*DW$T$19)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$59, DW_AT_type(*DW$T$19)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$60, DW_AT_type(*DW$T$19)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$61, DW_AT_type(*DW$T$64)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",22,1,1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$62, DW_AT_type(*DW$T$91)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",22,1,1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$63, DW_AT_type(*DW$T$91)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$108)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$65, DW_AT_type(*DW$T$111)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$66, DW_AT_type(*DW$T$111)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$67, DW_AT_type(*DW$T$102)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI98810 C:\Users\노호진\AppData\Local\Temp\TI9884 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9882 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9886 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$68, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("extremerun.c")
	.dwattr DW$68, DW_AT_begin_line(0x1af)
	.dwattr DW$68, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",432,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xCONTINOUS_VEL_COMPUTE       FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  4 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xCONTINOUS_VEL_COMPUTE$0:
;*** 432	-----------------------    max_vel = max_vel;
;*** 432	-----------------------    m_dist = m_dist;
;*** 433	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 435	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#10
	.dwcfa	0x1d, -16
;* AR4   assigned to _LINE
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$69, DW_AT_type(*DW$T$61)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _max_vel
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$70, DW_AT_type(*DW$T$22)
	.dwattr DW$70, DW_AT_location[DW_OP_reg0]
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$71, DW_AT_type(*DW$T$22)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -18]
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$72, DW_AT_type(*DW$T$22)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -20]
DW$73	.dwtag  DW_TAG_unspecified_parameters
;* AR6   assigned to _m_dist
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$74, DW_AT_type(*DW$T$85)
	.dwattr DW$74, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _max_vel
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$85)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$77, DW_AT_type(*DW$T$12)
	.dwattr DW$77, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _LINE
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$78, DW_AT_type(*DW$T$101)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$79, DW_AT_type(*DW$T$22)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -8]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$80, DW_AT_type(*DW$T$22)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[18]         ; |432| 
        MOVL      XAR3,XAR4             ; |432| 
        MOVL      *-SP[8],ACC           ; |432| 
        MOVL      *-SP[10],XAR6         ; |432| 
	.dwpsn	"extremerun.c",433,2
        MOVB      XAR1,#28              ; |433| 
        MOVL      ACC,*-SP[20]          ; |433| 
        MOVL      *+XAR3[AR1],ACC       ; |433| 
	.dwpsn	"extremerun.c",435,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |435| 
        MOVL      ACC,@_PID_Kp_U32      ; |435| 
        MOVL      XAR4,#1310            ; |435| 
        LSLL      ACC,T                 ; |435| 
        MOVL      XT,XAR4               ; |435| 
        IMPYL     P,XT,ACC              ; |435| 
        QMPYL     ACC,XT,ACC            ; |435| 
        LSL64     ACC:P,#15             ; |435| 
        CMPL      ACC,*-SP[20]          ; |435| 
        BF        L1,EQ                 ; |435| 
        ; branchcc occurs ; |435| 
;*** 438	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 438	-----------------------    goto g4;
	.dwpsn	"extremerun.c",438,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |438| 
        OR        *+XAR4[0],#0x0001     ; |438| 
        BF        L2,UNC                ; |438| 
        ; branch occurs ; |438| 
L1:    
;***	-----------------------g3:
;*** 436	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
	.dwpsn	"extremerun.c",436,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |436| 
        AND       *+XAR4[0],#0xfffe     ; |436| 
L2:    
;***	-----------------------g4:
;*** 440	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+48L);
;*** 441	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 442	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 444	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 444	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",440,2
        MOVB      XAR0,#48              ; |440| 
        MOVL      ACC,*+XAR3[AR0]       ; |440| 
        MOVB      XAR0,#18              ; |440| 
        MOVL      *+XAR3[AR0],ACC       ; |440| 
	.dwpsn	"extremerun.c",441,2
        MOVL      XAR6,*-SP[10]         ; |441| 
        MOVL      *-SP[2],XAR6          ; |441| 
        MOVB      XAR0,#24              ; |441| 
        MOVL      *-SP[4],ACC           ; |441| 
        MOV       T,#17                 ; |441| 
        MOVL      ACC,*+XAR3[AR0]       ; |441| 
        MOVL      *-SP[6],ACC           ; |441| 
        MOVL      ACC,*+XAR3[4]         ; |441| 
        LSLL      ACC,T                 ; |441| 
        MOVL      XAR6,ACC              ; |441| 
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |441| 
        MOVL      ACC,XAR6              ; |441| 
        LCR       #_VEL_COMPUTE         ; |441| 
        ; call occurs [#_VEL_COMPUTE] ; |441| 
	.dwpsn	"extremerun.c",442,2
        MOVB      XAR0,#18              ; |442| 
        MOVL      ACC,*+XAR3[AR0]       ; |442| 
        MOVL      *-SP[2],ACC           ; |442| 
        MOVB      ACC,#20
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |442| 
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |442| 
        MOVB      XAR0,#14              ; |442| 
        MOVL      ACC,*+XAR3[AR0]       ; |442| 
        LCR       #_DECEL_DIST_COMPUTE  ; |442| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |442| 
	.dwpsn	"extremerun.c",444,2
        MOVB      XAR0,#14              ; |444| 
        MOVL      ACC,*+XAR3[AR0]       ; |444| 
        CMPL      ACC,*-SP[8]           ; |444| 
        BF        L3,LEQ                ; |444| 
        ; branchcc occurs ; |444| 
;*** 444	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",444,33
        MOVL      ACC,*-SP[8]           ; |444| 
        MOVL      *+XAR3[AR0],ACC       ; |444| 
L3:    
;***	-----------------------g6:
;*** 447	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 447	-----------------------    return;
	.dwpsn	"extremerun.c",447,2
        MOVB      XAR0,#16              ; |447| 
        MOVL      *+XAR3[AR0],ACC       ; |447| 
	.dwpsn	"extremerun.c",448,1
        SUBB      SP,#10
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$68, DW_AT_end_file("extremerun.c")
	.dwattr DW$68, DW_AT_end_line(0x1c0)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_TURN_DIVISION"), DW_AT_symbol_name("_x90_TURN_DIVISION$0")
	.dwattr DW$81, DW_AT_low_pc(_x90_TURN_DIVISION$0)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("extremerun.c")
	.dwattr DW$81, DW_AT_begin_line(0x139)
	.dwattr DW$81, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",314,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x90_TURN_DIVISION            FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  6 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x90_TURN_DIVISION$0:
;*** 315	-----------------------    m_dist = 0L;
;*** 316	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 317	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 319	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 320	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 322	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 323	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 325	-----------------------    if ( !(*((unsigned long * const)LINE+40L)&0x10uL && *((unsigned long * const)LINE+40L)&0x300uL) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#10
	.dwcfa	0x1d, -14
;* AR4   assigned to _LINE
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$82, DW_AT_type(*DW$T$61)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$83, DW_AT_type(*DW$T$23)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$84, DW_AT_type(*DW$T$12)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _cnt
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$85, DW_AT_type(*DW$T$79)
	.dwattr DW$85, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$86, DW_AT_type(*DW$T$101)
	.dwattr DW$86, DW_AT_location[DW_OP_reg6]
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$87, DW_AT_type(*DW$T$22)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -6]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$88, DW_AT_type(*DW$T$22)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -8]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$89, DW_AT_type(*DW$T$22)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |314| 
        MOVZ      AR6,AL                ; |314| 
	.dwpsn	"extremerun.c",315,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |315| 
	.dwpsn	"extremerun.c",316,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |316| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |316| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |316| 
        LSLL      ACC,T                 ; |316| 
        MOVL      *-SP[8],ACC           ; |316| 
	.dwpsn	"extremerun.c",317,17
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |317| 
        LSLL      ACC,T                 ; |317| 
        MOVL      *-SP[10],ACC          ; |317| 
	.dwpsn	"extremerun.c",319,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |319| 
        MOVL      XAR4,#1310            ; |319| 
        LSLL      ACC,T                 ; |319| 
        MOVL      XT,XAR4               ; |319| 
        IMPYL     P,XT,ACC              ; |319| 
        QMPYL     ACC,XT,ACC            ; |319| 
        MOVB      XAR0,#28              ; |319| 
        LSL64     ACC:P,#15             ; |319| 
        MOVL      *+XAR1[AR0],ACC       ; |319| 
	.dwpsn	"extremerun.c",320,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |320| 
        MOVB      XAR0,#24              ; |320| 
        LSL       ACC,14                ; |320| 
        MOVL      *+XAR1[AR0],ACC       ; |320| 
	.dwpsn	"extremerun.c",322,2
        MOVB      XAR0,#16              ; |322| 
        MOVL      ACC,*-SP[10]          ; |322| 
        MOVL      *+XAR1[AR0],ACC       ; |322| 
	.dwpsn	"extremerun.c",323,2
        MOVB      XAR0,#18              ; |323| 
        MOVL      *+XAR1[AR0],ACC       ; |323| 
        MOVB      XAR0,#14              ; |323| 
        MOVL      *+XAR1[AR0],ACC       ; |323| 
	.dwpsn	"extremerun.c",325,2
        MOVB      XAR0,#40              ; |325| 
        MOVL      ACC,*+XAR1[AR0]       ; |325| 
        ANDB      AL,#0x10              ; |325| 
        MOVB      AH,#0
        TEST      ACC                   ; |325| 
        BF        L4,EQ                 ; |325| 
        ; branchcc occurs ; |325| 
        MOVL      ACC,*+XAR1[AR0]       ; |325| 
        AND       AL,#0x0300            ; |325| 
        MOVB      AH,#0
        TEST      ACC                   ; |325| 
        BF        L4,EQ                 ; |325| 
        ; branchcc occurs ; |325| 
;*** 327	-----------------------    xLINE_DIVISION(LINE+32L, cnt+1u);
;*** 329	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",327,3
        MOVB      ACC,#32
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |327| 
        MOVB      AL,#1                 ; |327| 
        ADD       AL,AR6                ; |327| 
        LCR       #_xLINE_DIVISION$0    ; |327| 
        ; call occurs [#_xLINE_DIVISION$0] ; |327| 
	.dwpsn	"extremerun.c",329,3
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOVL      *-SP[2],ACC           ; |329| 
        MOV       T,#17                 ; |329| 
        MOVL      ACC,@_PID_Kp_U32      ; |329| 
        MOVL      XAR4,#1310            ; |329| 
        LSLL      ACC,T                 ; |329| 
        MOVL      XT,XAR4               ; |329| 
        IMPYL     P,XT,ACC              ; |329| 
        QMPYL     ACC,XT,ACC            ; |329| 
        LSL64     ACC:P,#15             ; |329| 
        MOVL      *-SP[4],ACC           ; |329| 
        MOVL      ACC,*-SP[8]           ; |329| 
        MOVL      XAR4,XAR1             ; |329| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |329| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |329| 
L4:    
	.dwpsn	"extremerun.c",331,1
        SUBB      SP,#10
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$81, DW_AT_end_file("extremerun.c")
	.dwattr DW$81, DW_AT_end_line(0x14b)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$90, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("extremerun.c")
	.dwattr DW$90, DW_AT_begin_line(0x19c)
	.dwattr DW$90, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",413,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xVEL_COMPUTE                 FR SIZE:  50           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 40 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xVEL_COMPUTE$0:
;*** 413	-----------------------    max_vel = max_vel;
;*** 413	-----------------------    turn_vel = turn_vel;
;*** 413	-----------------------    m_dist = m_dist;
;*** 417	-----------------------    memset(&cpy_info, 0, 32uL);
;*** 418	-----------------------    memmove(&cpy_info, (const void * const)nextL, 32uL);
;*** 420	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 422	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 424	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 424	-----------------------    if ( C$1 > max_vel ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#46
	.dwcfa	0x1d, -52
;* AR4   assigned to _curL
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$91, DW_AT_type(*DW$T$61)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _nextL
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$92, DW_AT_type(*DW$T$61)
	.dwattr DW$92, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _max_vel
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$93, DW_AT_type(*DW$T$22)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$94, DW_AT_type(*DW$T$22)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -54]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$95, DW_AT_type(*DW$T$22)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -56]
;* AL    assigned to C$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _m_dist
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$97, DW_AT_type(*DW$T$85)
	.dwattr DW$97, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _turn_vel
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$98, DW_AT_type(*DW$T$85)
	.dwattr DW$98, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$99, DW_AT_type(*DW$T$85)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$100, DW_AT_type(*DW$T$12)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _nextL
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$101, DW_AT_type(*DW$T$101)
	.dwattr DW$101, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _curL
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$102, DW_AT_type(*DW$T$101)
	.dwattr DW$102, DW_AT_location[DW_OP_reg6]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$103, DW_AT_type(*DW$T$22)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -8]
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$104, DW_AT_type(*DW$T$22)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -10]
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$105, DW_AT_type(*DW$T$22)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -12]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$106, DW_AT_type(*DW$T$60)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -44]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$107, DW_AT_type(*DW$T$22)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -46]
        MOVL      XAR6,*-SP[56]         ; |413| 
        MOVL      XAR7,*-SP[54]         ; |413| 
        MOVL      XAR1,XAR4             ; |413| 
        MOVL      *-SP[8],ACC           ; |413| 
        MOVL      *-SP[10],XAR7         ; |413| 
        MOVL      *-SP[12],XAR6         ; |413| 
        MOVL      XAR3,XAR5             ; |413| 
	.dwpsn	"extremerun.c",417,2
        MOVZ      AR4,SP                ; |417| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        SUBB      XAR4,#44              ; |417| 
        LCR       #_memset              ; |417| 
        ; call occurs [#_memset] ; |417| 
	.dwpsn	"extremerun.c",418,2
        MOVZ      AR4,SP                ; |418| 
        MOVL      XAR5,XAR3             ; |418| 
        MOVB      ACC,#32
        SUBB      XAR4,#44              ; |418| 
        LCR       #_memmove             ; |418| 
        ; call occurs [#_memmove] ; |418| 
	.dwpsn	"extremerun.c",420,2
        MOVL      ACC,*-SP[26]          ; |420| 
        MINL      ACC,*-SP[28]          ; |420| 
        MOVL      *-SP[46],ACC          ; |420| 
	.dwpsn	"extremerun.c",422,2
        MOVL      ACC,*-SP[12]          ; |422| 
        MOVL      *-SP[2],ACC           ; |422| 
        MOVL      ACC,*-SP[46]          ; |422| 
        MOVL      *-SP[4],ACC           ; |422| 
        MOVL      ACC,*-SP[20]          ; |422| 
        MOVZ      AR4,SP                ; |422| 
        MOVL      *-SP[6],ACC           ; |422| 
        MOV       T,#17                 ; |422| 
        MOVL      ACC,*-SP[40]          ; |422| 
        SUBB      XAR4,#30              ; |422| 
        LSLL      ACC,T                 ; |422| 
        LCR       #_VEL_COMPUTE         ; |422| 
        ; call occurs [#_VEL_COMPUTE] ; |422| 
	.dwpsn	"extremerun.c",424,2
        MOVL      ACC,*-SP[30]          ; |424| 
        CMPL      ACC,*-SP[8]           ; |424| 
        BF        L6,GT                 ; |424| 
        ; branchcc occurs ; |424| 
;*** 425	-----------------------    if ( C$1 < turn_vel ) goto g4;
	.dwpsn	"extremerun.c",425,7
        CMPL      ACC,*-SP[10]          ; |425| 
        BF        L5,LT                 ; |425| 
        ; branchcc occurs ; |425| 
;*** 426	-----------------------    (*curL).VeloIn_IQ17 = v$2 = C$1;
;*** 426	-----------------------    goto g6;
	.dwpsn	"extremerun.c",426,16
        MOVB      XAR0,#16              ; |426| 
        MOVL      *+XAR1[AR0],ACC       ; |426| 
        BF        L7,UNC                ; |426| 
        ; branch occurs ; |426| 
L5:    
;***	-----------------------g4:
;*** 425	-----------------------    (*curL).VeloIn_IQ17 = v$2 = turn_vel;
;*** 425	-----------------------    goto g6;
	.dwpsn	"extremerun.c",425,42
        MOVL      ACC,*-SP[10]          ; |425| 
        MOVB      XAR0,#16              ; |425| 
        MOVL      *+XAR1[AR0],ACC       ; |425| 
        BF        L7,UNC                ; |425| 
        ; branch occurs ; |425| 
L6:    
;***	-----------------------g5:
;*** 424	-----------------------    (*curL).VeloIn_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",424,37
        MOVL      ACC,*-SP[8]           ; |424| 
        MOVB      XAR0,#16              ; |424| 
        MOVL      *+XAR1[AR0],ACC       ; |424| 
L7:    
;***	-----------------------g6:
;*** 428	-----------------------    (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 428	-----------------------    return;
	.dwpsn	"extremerun.c",428,2
        MOVB      XAR0,#18              ; |428| 
        MOVL      *+XAR1[AR0],ACC       ; |428| 
        MOVB      XAR0,#14              ; |428| 
        MOVL      *+XAR1[AR0],ACC       ; |428| 
	.dwpsn	"extremerun.c",429,1
        SUBB      SP,#46
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$90, DW_AT_end_file("extremerun.c")
	.dwattr DW$90, DW_AT_end_line(0x1ad)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$108, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("extremerun.c")
	.dwattr DW$108, DW_AT_begin_line(0xdc)
	.dwattr DW$108, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",221,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x45_TURN_DIVISION            FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x45_TURN_DIVISION$0:
;*** 222	-----------------------    m_dist = 0L;
;*** 223	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 224	-----------------------    x45_vel = MOTOR_SPEED_U32+x45_SPEED_U32<<17;
;*** 225	-----------------------    xs4s_vel = MOTOR_SPEED_U32+xS4S_SPEED_U32<<17;
;*** 226	-----------------------    xs44s_vel = MOTOR_SPEED_U32+xS44S_SPEED_U32<<17;
;*** 227	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 229	-----------------------    K$21 = &LINE[1];
;*** 229	-----------------------    xLINE_DIVISION(K$21, cnt+1u);
;*** 231	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$26 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 232	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 234	-----------------------    K$33 = (unsigned long * const)LINE-24L;
;*** 234	-----------------------    if ( !((int)((U$35 = *K$33&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL)) ) goto g20;
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
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$109, DW_AT_type(*DW$T$61)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$110, DW_AT_type(*DW$T$23)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$1
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _cnt
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$112, DW_AT_type(*DW$T$79)
	.dwattr DW$112, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$113, DW_AT_type(*DW$T$101)
	.dwattr DW$113, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* XT    assigned to U$48
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$48"), DW_AT_symbol_name("U$48")
	.dwattr DW$115, DW_AT_type(*DW$T$12)
	.dwattr DW$115, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to K$21
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$116, DW_AT_type(*DW$T$61)
	.dwattr DW$116, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to U$26
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("U$26"), DW_AT_symbol_name("U$26")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg18]
;* PL    assigned to U$41
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$118, DW_AT_type(*DW$T$13)
	.dwattr DW$118, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to K$33
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("K$33"), DW_AT_symbol_name("K$33")
	.dwattr DW$119, DW_AT_type(*DW$T$97)
	.dwattr DW$119, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to U$35
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$120, DW_AT_type(*DW$T$13)
	.dwattr DW$120, DW_AT_location[DW_OP_reg10]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$121, DW_AT_type(*DW$T$22)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -6]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$122, DW_AT_type(*DW$T$22)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -8]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("x45_vel"), DW_AT_symbol_name("_x45_vel")
	.dwattr DW$123, DW_AT_type(*DW$T$22)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -10]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("xs4s_vel"), DW_AT_symbol_name("_xs4s_vel")
	.dwattr DW$124, DW_AT_type(*DW$T$22)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -12]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("xs44s_vel"), DW_AT_symbol_name("_xs44s_vel")
	.dwattr DW$125, DW_AT_type(*DW$T$22)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -14]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$126, DW_AT_type(*DW$T$22)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -16]
        MOVL      XAR1,XAR4             ; |221| 
        MOVZ      AR6,AL                ; |221| 
	.dwpsn	"extremerun.c",222,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |222| 
	.dwpsn	"extremerun.c",223,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |223| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |223| 
        LSLL      ACC,T                 ; |223| 
        MOVL      *-SP[8],ACC           ; |223| 
	.dwpsn	"extremerun.c",224,17
        MOVW      DP,#_x45_SPEED_U32
        MOVL      ACC,@_x45_SPEED_U32   ; |224| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |224| 
        LSLL      ACC,T                 ; |224| 
        MOVL      *-SP[10],ACC          ; |224| 
	.dwpsn	"extremerun.c",225,17
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,@_xS4S_SPEED_U32  ; |225| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |225| 
        LSLL      ACC,T                 ; |225| 
        MOVL      *-SP[12],ACC          ; |225| 
	.dwpsn	"extremerun.c",226,17
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,@_xS44S_SPEED_U32 ; |226| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |226| 
        LSLL      ACC,T                 ; |226| 
        MOVL      *-SP[14],ACC          ; |226| 
	.dwpsn	"extremerun.c",227,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |227| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |227| 
        LSLL      ACC,T                 ; |227| 
        MOVL      *-SP[16],ACC          ; |227| 
	.dwpsn	"extremerun.c",229,2
        MOVB      ACC,#32
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |229| 
        MOVL      XAR4,ACC              ; |229| 
        MOVB      AL,#1                 ; |229| 
        ADD       AL,AR6                ; |229| 
        LCR       #_xLINE_DIVISION$0    ; |229| 
        ; call occurs [#_xLINE_DIVISION$0] ; |229| 
	.dwpsn	"extremerun.c",231,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |231| 
        MOVL      ACC,@_PID_Kp_U32      ; |231| 
        MOVL      XAR4,#1310            ; |231| 
        LSLL      ACC,T                 ; |231| 
        MOVL      XT,XAR4               ; |231| 
        IMPYL     P,XT,ACC              ; |231| 
        QMPYL     ACC,XT,ACC            ; |231| 
        MOVB      XAR0,#28              ; |231| 
        LSL64     ACC:P,#15             ; |231| 
        MOVL      *+XAR1[AR0],ACC       ; |231| 
        MOVL      XAR7,ACC              ; |231| 
	.dwpsn	"extremerun.c",232,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |232| 
        MOVB      XAR0,#24              ; |232| 
        LSL       ACC,14                ; |232| 
        MOVL      *+XAR1[AR0],ACC       ; |232| 
	.dwpsn	"extremerun.c",234,2
        MOVL      XAR5,XAR1             ; |234| 
        SUBB      XAR5,#24              ; |234| 
        MOVL      ACC,*+XAR5[0]         ; |234| 
        ANDB      AL,#0x01              ; |234| 
        MOVB      AH,#0
        MOVL      XAR3,ACC              ; |234| 
        XORB      AL,#0x01              ; |234| 
        BF        L8,NEQ                ; |234| 
        ; branchcc occurs ; |234| 
        MOVB      XAR0,#40              ; |234| 
        MOV       AL,*+XAR1[AR0]        ; |234| 
        NOT       AL                    ; |234| 
        MOVZ      AR6,AL                ; |234| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |234| 
        BF        L21,EQ                ; |234| 
        ; branchcc occurs ; |234| 
L8:    
;*** 240	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 241	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$48 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 243	-----------------------    (*((unsigned long * const)LINE+36L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+36L)<<15) : (S$1 = *((unsigned long * const)LINE+36L)<<16);
	.dwpsn	"extremerun.c",240,3
        MOVL      XAR6,*-SP[8]          ; |240| 
        MOVB      XAR0,#16              ; |240| 
        MOVL      *+XAR1[AR0],XAR6      ; |240| 
	.dwpsn	"extremerun.c",241,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |241| 
        MOVL      ACC,@_Down_Kp_U32     ; |241| 
        MOVL      XAR4,#1310            ; |241| 
        LSLL      ACC,T                 ; |241| 
        MOVL      XT,XAR4               ; |241| 
        IMPYL     P,XT,ACC              ; |241| 
        QMPYL     ACC,XT,ACC            ; |241| 
        MOVB      XAR0,#28              ; |241| 
        LSL64     ACC:P,#15             ; |241| 
        MOVL      XT,ACC                ; |241| 
        MOVL      *+XAR1[AR0],ACC       ; |241| 
	.dwpsn	"extremerun.c",243,3
        MOVB      XAR0,#36              ; |243| 
        MOV       ACC,#700              ; |243| 
        CMPL      ACC,*+XAR1[AR0]       ; |243| 
        BF        L9,HIS                ; |243| 
        ; branchcc occurs ; |243| 
        MOVL      ACC,*+XAR1[AR0]       ; |243| 
        LSL       ACC,15                ; |243| 
        BF        L10,UNC               ; |243| 
        ; branch occurs ; |243| 
L9:    
        MOVL      ACC,*+XAR1[AR0]       ; |243| 
        LSL       ACC,16                ; |243| 
L10:    
;*** 243	-----------------------    m_dist = S$1;
;*** 245	-----------------------    if ( !(U$35 && *((unsigned long * const)LINE+40L)&0x10uL && ((*((unsigned long * const)LINE+40L)&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+72L)&1uL) == 0)) ) goto g4;
        MOVL      *-SP[6],ACC           ; |243| 
	.dwpsn	"extremerun.c",245,3
        MOVL      ACC,XAR3
        BF        L11,EQ                ; |245| 
        ; branchcc occurs ; |245| 
        MOVB      XAR0,#40              ; |245| 
        MOVL      ACC,*+XAR1[AR0]       ; |245| 
        ANDB      AL,#0x10              ; |245| 
        MOVB      AH,#0
        TEST      ACC                   ; |245| 
        BF        L11,EQ                ; |245| 
        ; branchcc occurs ; |245| 
        MOVL      ACC,*+XAR1[AR0]       ; |245| 
        AND       AL,#0x0300            ; |245| 
        MOVB      AH,#0
        TEST      ACC                   ; |245| 
        BF        L11,EQ                ; |245| 
        ; branchcc occurs ; |245| 
        MOVB      XAR0,#72              ; |245| 
        MOV       AL,*+XAR1[AR0]        ; |245| 
        NOT       AL                    ; |245| 
        MOV       PL,AL                 ; |245| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |245| 
        BF        L11,NEQ               ; |245| 
        ; branchcc occurs ; |245| 
;*** 249	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xs44s_vel, (*LINE).Distance_U32<<16, U$48);
;*** 251	-----------------------    if ( *((unsigned long * const)LINE+68L) < 700uL ) goto g6;
	.dwpsn	"extremerun.c",249,4
        MOVL      ACC,*+XAR1[4]         ; |249| 
        MOVL      XAR4,XAR1             ; |249| 
        LSL       ACC,16                ; |249| 
        MOVL      *-SP[2],ACC           ; |249| 
        MOVL      *-SP[4],XT            ; |249| 
        MOVL      ACC,*-SP[14]          ; |249| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |249| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |249| 
	.dwpsn	"extremerun.c",251,4
        MOVB      XAR0,#68              ; |251| 
        MOV       ACC,#700              ; |251| 
        CMPL      ACC,*+XAR1[AR0]       ; |251| 
        BF        L12,HI                ; |251| 
        ; branchcc occurs ; |251| 
;*** 251	-----------------------    goto g21;
        BF        L22,UNC               ; |251| 
        ; branch occurs ; |251| 
L11:    
;***	-----------------------g4:
;*** 256	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-56L)&1uL) || (*K$33&0x10uL) == 0uL || ((*K$33&0x300uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL)) ) goto g7;
	.dwpsn	"extremerun.c",256,8
        MOVL      XAR4,XAR1             ; |256| 
        SUBB      XAR4,#56              ; |256| 
        MOV       AL,*+XAR4[0]          ; |256| 
        NOT       AL                    ; |256| 
        MOV       PL,AL                 ; |256| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |256| 
        BF        L13,NEQ               ; |256| 
        ; branchcc occurs ; |256| 
        MOVL      ACC,*+XAR5[0]         ; |256| 
        ANDB      AL,#0x10              ; |256| 
        MOVB      AH,#0
        TEST      ACC                   ; |256| 
        BF        L13,EQ                ; |256| 
        ; branchcc occurs ; |256| 
        MOVL      ACC,*+XAR5[0]         ; |256| 
        AND       AL,#0x0300            ; |256| 
        MOVB      AH,#0
        TEST      ACC                   ; |256| 
        BF        L13,EQ                ; |256| 
        ; branchcc occurs ; |256| 
        MOVB      XAR0,#40              ; |256| 
        MOV       AL,*+XAR1[AR0]        ; |256| 
        NOT       AL                    ; |256| 
        MOV       PL,AL                 ; |256| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |256| 
        BF        L13,NEQ               ; |256| 
        ; branchcc occurs ; |256| 
;*** 260	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 262	-----------------------    xVEL_COMPUTE(LINE, K$21, xs44s_vel, turn_vel, m_dist);
;*** 264	-----------------------    if ( *((unsigned long * const)LINE+36L) >= 700uL ) goto g21;
	.dwpsn	"extremerun.c",260,4
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |260| 
        OR        *+XAR4[0],#0x0001     ; |260| 
	.dwpsn	"extremerun.c",262,4
        MOVL      ACC,*-SP[8]           ; |262| 
        MOVL      *-SP[2],ACC           ; |262| 
        MOVL      XAR5,XAR2             ; |262| 
        MOVL      ACC,*-SP[6]           ; |262| 
        MOVL      XAR4,XAR1             ; |262| 
        MOVL      *-SP[4],ACC           ; |262| 
        MOVL      ACC,*-SP[14]          ; |262| 
        LCR       #_xVEL_COMPUTE$0      ; |262| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |262| 
	.dwpsn	"extremerun.c",264,4
        MOVB      XAR0,#36              ; |264| 
        MOV       ACC,#700              ; |264| 
        CMPL      ACC,*+XAR1[AR0]       ; |264| 
        BF        L22,LOS               ; |264| 
        ; branchcc occurs ; |264| 
L12:    
;***	-----------------------g6:
;*** 252	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 252	-----------------------    goto g21;
	.dwpsn	"extremerun.c",252,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |252| 
        MOVL      XAR4,#1310            ; |252| 
        MOVL      ACC,@_S44S_KP_U32     ; |252| 
        MOVB      XAR0,#28              ; |252| 
        LSLL      ACC,T                 ; |252| 
        MOVL      XT,XAR4               ; |252| 
        IMPYL     P,XT,ACC              ; |252| 
        QMPYL     ACC,XT,ACC            ; |252| 
        LSL64     ACC:P,#15             ; |252| 
        MOVL      *+XAR1[AR0],ACC       ; |252| 
        BF        L22,UNC               ; |252| 
        ; branch occurs ; |252| 
L13:    
;***	-----------------------g7:
;*** 267	-----------------------    if ( *((unsigned long * const)LINE+40L)&0x30uL ) goto g13;
	.dwpsn	"extremerun.c",267,8
        MOVB      XAR0,#40              ; |267| 
        MOVL      ACC,*+XAR1[AR0]       ; |267| 
        ANDB      AL,#0x30              ; |267| 
        MOVB      AH,#0
        TEST      ACC                   ; |267| 
        BF        L17,NEQ               ; |267| 
        ; branchcc occurs ; |267| 
;***  	-----------------------    U$41 = *((unsigned long * const)LINE+40L)&1uL;
;*** 280	-----------------------    if ( *K$33&0x10uL && *K$33&0x300uL && U$41 != 0uL ) goto g12;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      P,ACC
	.dwpsn	"extremerun.c",280,8
        MOVL      ACC,*+XAR5[0]         ; |280| 
        ANDB      AL,#0x10              ; |280| 
        MOVB      AH,#0
        TEST      ACC                   ; |280| 
        BF        L14,EQ                ; |280| 
        ; branchcc occurs ; |280| 
        MOVL      ACC,*+XAR5[0]         ; |280| 
        AND       AL,#0x0300            ; |280| 
        MOVB      AH,#0
        TEST      ACC                   ; |280| 
        BF        L14,EQ                ; |280| 
        ; branchcc occurs ; |280| 
        MOVL      ACC,P
        BF        L16,NEQ               ; |280| 
        ; branchcc occurs ; |280| 
L14:    
;*** 299	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$26;
;*** 301	-----------------------    if ( U$41 ) goto g11;
	.dwpsn	"extremerun.c",299,4
        MOVB      XAR0,#28              ; |299| 
        MOVL      *+XAR1[AR0],XAR7      ; |299| 
	.dwpsn	"extremerun.c",301,4
        MOVL      ACC,P
        BF        L15,NEQ               ; |301| 
        ; branchcc occurs ; |301| 
;*** 307	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 307	-----------------------    goto g21;
	.dwpsn	"extremerun.c",307,5
        MOVB      XAR0,#18              ; |307| 
        MOVL      *+XAR1[AR0],XAR6      ; |307| 
        MOVB      XAR0,#14              ; |307| 
        MOVL      *+XAR1[AR0],XAR6      ; |307| 
        BF        L22,UNC               ; |307| 
        ; branch occurs ; |307| 
L15:    
;***	-----------------------g11:
;*** 303	-----------------------    xVEL_COMPUTE(LINE, K$21, turn_vel, turn_vel, m_dist);
;*** 304	-----------------------    goto g21;
	.dwpsn	"extremerun.c",303,5
        MOVL      ACC,*-SP[8]           ; |303| 
        MOVL      XAR5,XAR2             ; |303| 
        MOVL      XAR4,XAR1             ; |303| 
        MOVL      *-SP[2],ACC           ; |303| 
        MOVL      ACC,*-SP[6]           ; |303| 
        MOVL      *-SP[4],ACC           ; |303| 
        MOVL      ACC,*-SP[8]           ; |303| 
        LCR       #_xVEL_COMPUTE$0      ; |303| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |303| 
	.dwpsn	"extremerun.c",304,4
        BF        L22,UNC               ; |304| 
        ; branch occurs ; |304| 
L16:    
;***	-----------------------g12:
;*** 282	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 283	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$26;
;*** 285	-----------------------    xVEL_COMPUTE(LINE, K$21, x45_vel, turn_vel, m_dist);
;*** 286	-----------------------    goto g21;
	.dwpsn	"extremerun.c",282,4
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |282| 
        AND       *+XAR4[0],#0xfffe     ; |282| 
	.dwpsn	"extremerun.c",283,4
        MOVB      XAR0,#28              ; |283| 
        MOVL      *+XAR1[AR0],XAR7      ; |283| 
	.dwpsn	"extremerun.c",285,4
        MOVL      ACC,*-SP[8]           ; |285| 
        MOVL      *-SP[2],ACC           ; |285| 
        MOVL      ACC,*-SP[6]           ; |285| 
        MOVL      XAR5,XAR2             ; |285| 
        MOVL      XAR4,XAR1             ; |285| 
        MOVL      *-SP[4],ACC           ; |285| 
        MOVL      ACC,*-SP[10]          ; |285| 
        LCR       #_xVEL_COMPUTE$0      ; |285| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |285| 
	.dwpsn	"extremerun.c",286,3
        BF        L22,UNC               ; |286| 
        ; branch occurs ; |286| 
L17:    
;***	-----------------------g13:
;*** 267	-----------------------    if ( (*((unsigned long * const)LINE+40L)&0x300uL) == 0uL ) goto g19;
	.dwpsn	"extremerun.c",267,8
        MOVL      ACC,*+XAR1[AR0]       ; |267| 
        AND       AL,#0x0300            ; |267| 
        MOVB      AH,#0
        TEST      ACC                   ; |267| 
        BF        L20,EQ                ; |267| 
        ; branchcc occurs ; |267| 
;*** 269	-----------------------    if ( *((unsigned long * const)LINE+36L) > 400uL ) goto g18;
	.dwpsn	"extremerun.c",269,4
        MOV       ACC,#400              ; |269| 
        MOVB      XAR0,#36              ; |269| 
        CMPL      ACC,*+XAR1[AR0]       ; |269| 
        BF        L19,LO                ; |269| 
        ; branchcc occurs ; |269| 
;*** 271	-----------------------    if ( (*LINE).TurnDir_U32&0x300uL ) goto g17;
	.dwpsn	"extremerun.c",271,9
        MOVB      XAR0,#8               ; |271| 
        MOVL      ACC,*+XAR1[AR0]       ; |271| 
        AND       AL,#0x0300            ; |271| 
        MOVB      AH,#0
        TEST      ACC                   ; |271| 
        BF        L18,NEQ               ; |271| 
        ; branchcc occurs ; |271| 
;*** 272	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 272	-----------------------    goto g21;
	.dwpsn	"extremerun.c",272,5
        MOVL      ACC,*+XAR1[4]         ; |272| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |272| 
        MOVL      XAR4,#1310            ; |272| 
        LSL       ACC,16                ; |272| 
        MOVL      *-SP[2],ACC           ; |272| 
        MOVL      ACC,@_SHARP_KP_U32    ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      XT,XAR4               ; |272| 
        IMPYL     P,XT,ACC              ; |272| 
        QMPYL     ACC,XT,ACC            ; |272| 
        LSL64     ACC:P,#15             ; |272| 
        MOVL      XAR4,XAR1             ; |272| 
        MOVL      *-SP[4],ACC           ; |272| 
        MOVL      ACC,*-SP[10]          ; |272| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |272| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |272| 
        BF        L22,UNC               ; |272| 
        ; branch occurs ; |272| 
L18:    
;***	-----------------------g17:
;*** 274	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$48);
;*** 274	-----------------------    goto g21;
	.dwpsn	"extremerun.c",274,5
        MOVL      ACC,*+XAR1[4]         ; |274| 
        MOVL      XAR4,XAR1             ; |274| 
        LSL       ACC,16                ; |274| 
        MOVL      *-SP[2],ACC           ; |274| 
        MOVL      *-SP[4],XT            ; |274| 
        MOVL      ACC,*-SP[10]          ; |274| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |274| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |274| 
        BF        L22,UNC               ; |274| 
        ; branch occurs ; |274| 
L19:    
;***	-----------------------g18:
;*** 270	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$26);
;*** 270	-----------------------    goto g21;
	.dwpsn	"extremerun.c",270,5
        MOVL      ACC,*+XAR1[4]         ; |270| 
        MOVL      XAR4,XAR1             ; |270| 
        LSL       ACC,16                ; |270| 
        MOVL      *-SP[2],ACC           ; |270| 
        MOVL      *-SP[4],XAR7          ; |270| 
        MOVL      ACC,*-SP[10]          ; |270| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |270| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |270| 
        BF        L22,UNC               ; |270| 
        ; branch occurs ; |270| 
L20:    
;***	-----------------------g19:
;*** 278	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, U$26);
;*** 279	-----------------------    goto g21;
	.dwpsn	"extremerun.c",278,4
        MOVB      ACC,#0
        MOVL      XAR4,XAR1             ; |278| 
        MOVL      *-SP[2],ACC           ; |278| 
        MOVL      *-SP[4],XAR7          ; |278| 
        MOVL      ACC,*-SP[16]          ; |278| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |278| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |278| 
	.dwpsn	"extremerun.c",279,3
        BF        L22,UNC               ; |279| 
        ; branch occurs ; |279| 
L21:    
;***	-----------------------g20:
;*** 236	-----------------------    xVEL_COMPUTE(LINE, K$21, xs4s_vel, turn_vel, m_dist);
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",236,3
        MOVL      ACC,*-SP[8]           ; |236| 
        MOVL      XAR5,XAR2             ; |236| 
        MOVL      XAR4,XAR1             ; |236| 
        MOVL      *-SP[2],ACC           ; |236| 
        MOVL      ACC,*-SP[6]           ; |236| 
        MOVL      *-SP[4],ACC           ; |236| 
        MOVL      ACC,*-SP[12]          ; |236| 
        LCR       #_xVEL_COMPUTE$0      ; |236| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |236| 
L22:    
	.dwpsn	"extremerun.c",311,1
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
	.dwattr DW$108, DW_AT_end_file("extremerun.c")
	.dwattr DW$108, DW_AT_end_line(0x137)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"

DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$127, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$127, DW_AT_high_pc(0x00)
	.dwattr DW$127, DW_AT_begin_file("extremerun.c")
	.dwattr DW$127, DW_AT_begin_line(0x7b)
	.dwattr DW$127, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",124,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xSTRAIGHT_DIVISION           FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xSTRAIGHT_DIVISION$0:
;*** 125	-----------------------    high_vel = 0L;
;*** 126	-----------------------    low_vel = 0L;
;*** 127	-----------------------    m_dist = 0L;
;*** 129	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 131	-----------------------    if ( cnt ) goto g3;
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
	.dwattr DW$129, DW_AT_type(*DW$T$23)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$3
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$4
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$5
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$6
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$133, DW_AT_type(*DW$T$13)
	.dwattr DW$133, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$3
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$135, DW_AT_type(*DW$T$13)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to v$2
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to v$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg8]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$138, DW_AT_type(*DW$T$79)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -13]
;* AR1   assigned to _LINE
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$139, DW_AT_type(*DW$T$101)
	.dwattr DW$139, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$2
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("K$110"), DW_AT_symbol_name("K$110")
	.dwattr DW$142, DW_AT_type(*DW$T$95)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -16]
;* AR2   assigned to U$115
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$115"), DW_AT_symbol_name("U$115")
	.dwattr DW$143, DW_AT_type(*DW$T$12)
	.dwattr DW$143, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$13
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$144, DW_AT_type(*DW$T$95)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$145, DW_AT_type(*DW$T$22)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -8]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$146, DW_AT_type(*DW$T$22)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -10]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$147, DW_AT_type(*DW$T$22)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -12]
        MOV       *-SP[13],AL           ; |124| 
        MOVL      XAR1,XAR4             ; |124| 
	.dwpsn	"extremerun.c",125,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |125| 
	.dwpsn	"extremerun.c",126,17
        MOVL      *-SP[10],ACC          ; |126| 
	.dwpsn	"extremerun.c",127,17
        MOVL      *-SP[12],ACC          ; |127| 
	.dwpsn	"extremerun.c",129,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |129| 
        MOVL      ACC,@_PID_Kp_U32      ; |129| 
        MOVL      XAR4,#1310            ; |129| 
        LSLL      ACC,T                 ; |129| 
        MOVL      XT,XAR4               ; |129| 
        IMPYL     P,XT,ACC              ; |129| 
        QMPYL     ACC,XT,ACC            ; |129| 
        MOVB      XAR0,#28              ; |129| 
        LSL64     ACC:P,#15             ; |129| 
        MOVL      *+XAR1[AR0],ACC       ; |129| 
	.dwpsn	"extremerun.c",131,2
        MOV       AL,*-SP[13]
        BF        L23,NEQ               ; |131| 
        ; branchcc occurs ; |131| 
;*** 131	-----------------------    S$2 = 0L;
;*** 131	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L25,UNC               ; |131| 
        ; branch occurs ; |131| 
L23:    
;***	-----------------------g3:
;*** 131	-----------------------    K$13 = (long * const)LINE-14L;
;*** 131	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR1             ; |131| 
        SUBB      XAR4,#14              ; |131| 
        MOVL      ACC,*+XAR4[0]         ; |131| 
        BF        L24,EQ                ; |131| 
        ; branchcc occurs ; |131| 
        MOVL      ACC,*+XAR4[0]         ; |131| 
        BF        L25,UNC               ; |131| 
        ; branch occurs ; |131| 
L24:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |131| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |131| 
        LSLL      ACC,T                 ; |131| 
L25:    
;***	-----------------------g4:
;*** 131	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 135	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |131| 
        MOVL      *+XAR1[AR0],ACC       ; |131| 
        MOVL      XAR3,ACC              ; |131| 
	.dwpsn	"extremerun.c",135,2
        MOVB      XAR0,#8               ; |135| 
        MOVL      ACC,*+XAR1[AR0]       ; |135| 
        AND       AL,#0x2000            ; |135| 
        MOVB      AH,#0
        TEST      ACC                   ; |135| 
        BF        L28,NEQ               ; |135| 
        ; branchcc occurs ; |135| 
;*** 138	-----------------------    xLINE_DIVISION(LINE+32L, cnt+1u);
;*** 140	-----------------------    (*((long * const)LINE+48L) != 0L) ? (S$1 = *((long * const)LINE+48L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",138,3
        MOVB      ACC,#32
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |138| 
        MOVB      AL,#1                 ; |138| 
        ADD       AL,*-SP[13]           ; |138| 
        LCR       #_xLINE_DIVISION$0    ; |138| 
        ; call occurs [#_xLINE_DIVISION$0] ; |138| 
	.dwpsn	"extremerun.c",140,3
        MOVB      XAR0,#48              ; |140| 
        MOVL      ACC,*+XAR1[AR0]       ; |140| 
        BF        L26,EQ                ; |140| 
        ; branchcc occurs ; |140| 
        MOVL      ACC,*+XAR1[AR0]       ; |140| 
        BF        L27,UNC               ; |140| 
        ; branch occurs ; |140| 
L26:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |140| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |140| 
        LSLL      ACC,T                 ; |140| 
L27:    
;*** 140	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 141	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 141	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |140| 
        MOVL      *+XAR1[AR0],ACC       ; |140| 
        MOVL      XAR2,ACC              ; |140| 
	.dwpsn	"extremerun.c",141,2
        MOVB      XAR0,#16              ; |141| 
        MOVL      XAR3,*+XAR1[AR0]      ; |141| 
        BF        L29,UNC               ; |141| 
        ; branch occurs ; |141| 
L28:    
;***	-----------------------g6:
;*** 143	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 146	-----------------------    *((long * const)LINE+48L) = 0L;
	.dwpsn	"extremerun.c",143,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |143| 
        MOVB      XAR0,#18              ; |143| 
        MOVL      ACC,@_END_SPEED_U32   ; |143| 
        LSLL      ACC,T                 ; |143| 
        MOVL      *+XAR1[AR0],ACC       ; |143| 
        MOVL      XAR2,ACC              ; |143| 
	.dwpsn	"extremerun.c",146,3
        MOVB      XAR0,#48              ; |146| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |146| 
L29:    
;***	-----------------------g7:
;*** 149	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 150	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffdu;
;*** 152	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",149,2
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |149| 
        AND       *+XAR4[0],#0xfffe     ; |149| 
	.dwpsn	"extremerun.c",150,2
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |150| 
        AND       *+XAR4[0],#0xfffd     ; |150| 
	.dwpsn	"extremerun.c",152,2
        MOV       AL,*-SP[13]
        BF        L33,EQ                ; |152| 
        ; branchcc occurs ; |152| 
;*** 156	-----------------------    if ( (C$6 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",156,7
        MOVL      XAR6,*+XAR1[4]        ; |156| 
        MOV       ACC,#1500             ; |156| 
        CMPL      ACC,XAR6              ; |156| 
        BF        L32,LO                ; |156| 
        ; branchcc occurs ; |156| 
;*** 160	-----------------------    (*LINE).Jerk_IQ14 = (C$6 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",160,7
        MOV       ACC,#700              ; |160| 
        CMPL      ACC,XAR6              ; |160| 
        BF        L30,HIS               ; |160| 
        ; branchcc occurs ; |160| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |160| 
        LSL       ACC,14                ; |160| 
        BF        L31,UNC               ; |160| 
        ; branch occurs ; |160| 
L30:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |160| 
        LSL       ACC,14                ; |160| 
L31:    
;*** 163	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |160| 
        MOVL      *+XAR1[AR0],ACC       ; |160| 
	.dwpsn	"extremerun.c",163,2
        BF        L34,UNC               ; |163| 
        ; branch occurs ; |163| 
L32:    
;***	-----------------------g10:
;*** 158	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 159	-----------------------    goto g12;
	.dwpsn	"extremerun.c",158,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |158| 
        MOVL      ACC,@_JERK_LONG_U32   ; |158| 
        LSL       ACC,14                ; |158| 
        MOVL      *+XAR1[AR0],ACC       ; |158| 
	.dwpsn	"extremerun.c",159,2
        BF        L34,UNC               ; |159| 
        ; branch occurs ; |159| 
L33:    
;***	-----------------------g11:
;*** 154	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
	.dwpsn	"extremerun.c",154,3
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |154| 
        MOVL      ACC,@_JERK_U32        ; |154| 
        LSL       ACC,14                ; |154| 
        MOVL      *+XAR1[AR0],ACC       ; |154| 
L34:    
;***	-----------------------g12:
;***  	-----------------------    if ( !(*((unsigned long * const)LINE+40L)&0x10uL && *((unsigned long * const)LINE+72L)&0x10uL && (*((unsigned long * const)LINE+40L)&0x300uL && *((unsigned long * const)LINE+72L)&0x300uL)) ) goto g19;
        MOVB      XAR0,#40
        MOVL      ACC,*+XAR1[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L39,EQ
        ; branchcc occurs
        MOVB      XAR0,#72
        MOVL      ACC,*+XAR1[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L39,EQ
        ; branchcc occurs
        MOVB      XAR0,#40
        MOVL      ACC,*+XAR1[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L39,EQ
        ; branchcc occurs
        MOVB      XAR0,#72
        MOVL      ACC,*+XAR1[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L39,EQ
        ; branchcc occurs
;*** 176	-----------------------    if ( (float)(*LINE).Distance_U32 < 225.0F ) goto g15;
	.dwpsn	"extremerun.c",176,4
        MOVL      ACC,*+XAR1[4]         ; |176| 
        LCR       #UL$$TOFS             ; |176| 
        ; call occurs [#UL$$TOFS] ; |176| 
        MOVL      XAR6,ACC              ; |176| 
        MOV       AL,#0
        MOV       AH,#17249
        MOVL      *-SP[2],ACC           ; |176| 
        MOVL      ACC,XAR6              ; |176| 
        LCR       #FS$$CMP              ; |176| 
        ; call occurs [#FS$$CMP] ; |176| 
        CMPB      AL,#0                 ; |176| 
        BF        L35,LT                ; |176| 
        ; branchcc occurs ; |176| 
;*** 177	-----------------------    *((volatile unsigned * const)LINE+30) |= 2u;
;*** 177	-----------------------    goto g16;
	.dwpsn	"extremerun.c",177,17
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |177| 
        OR        *+XAR4[0],#0x0002     ; |177| 
        BF        L36,UNC               ; |177| 
        ; branch occurs ; |177| 
L35:    
;***	-----------------------g15:
;*** 176	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
	.dwpsn	"extremerun.c",176,41
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |176| 
        OR        *+XAR4[0],#0x0001     ; |176| 
L36:    
;***	-----------------------g16:
;*** 176	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+104L)&1uL) == 0 && *((unsigned long * const)LINE+100L) < 700uL || cnt < 10u ) goto g18;
        MOVB      XAR0,#104             ; |176| 
        MOV       AL,*+XAR1[AR0]        ; |176| 
        NOT       AL                    ; |176| 
        MOVZ      AR6,AL                ; |176| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |176| 
        BF        L37,NEQ               ; |176| 
        ; branchcc occurs ; |176| 
        MOV       ACC,#700              ; |176| 
        MOVB      XAR0,#100             ; |176| 
        CMPL      ACC,*+XAR1[AR0]       ; |176| 
        BF        L38,HI                ; |176| 
        ; branchcc occurs ; |176| 
L37:    
        MOV       AL,*-SP[13]
        CMPB      AL,#10                ; |176| 
        BF        L38,LO                ; |176| 
        ; branchcc occurs ; |176| 
;*** 182	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 182	-----------------------    goto g19;
	.dwpsn	"extremerun.c",182,5
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |182| 
        MOVL      XAR4,#1310            ; |182| 
        MOVL      ACC,@_Down_Kp_U32     ; |182| 
        MOVB      XAR0,#28              ; |182| 
        LSLL      ACC,T                 ; |182| 
        MOVL      XT,XAR4               ; |182| 
        IMPYL     P,XT,ACC              ; |182| 
        QMPYL     ACC,XT,ACC            ; |182| 
        LSL64     ACC:P,#15             ; |182| 
        MOVL      *+XAR1[AR0],ACC       ; |182| 
        BF        L39,UNC               ; |182| 
        ; branch occurs ; |182| 
L38:    
;***	-----------------------g18:
;*** 180	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
	.dwpsn	"extremerun.c",180,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |180| 
        MOVL      XAR4,#1310            ; |180| 
        MOVL      ACC,@_S44S_KP_U32     ; |180| 
        MOVB      XAR0,#28              ; |180| 
        LSLL      ACC,T                 ; |180| 
        MOVL      XT,XAR4               ; |180| 
        IMPYL     P,XT,ACC              ; |180| 
        QMPYL     ACC,XT,ACC            ; |180| 
        LSL64     ACC:P,#15             ; |180| 
        MOVL      *+XAR1[AR0],ACC       ; |180| 
L39:    
;***	-----------------------g19:
;*** 186	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 187	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 190	-----------------------    K$110 = (long * const)LINE+26L;
;*** 190	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$110);
;*** 193	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 193	-----------------------    U$115 = v$3<<17;
;*** 193	-----------------------    if ( (*LINE).MotorDistance_IQ17 >= U$115 ) goto g25;
	.dwpsn	"extremerun.c",186,2
        MOVL      ACC,XAR2              ; |186| 
        MAXL      ACC,XAR3              ; |186| 
        MOVL      *-SP[8],ACC           ; |186| 
	.dwpsn	"extremerun.c",187,2
        MOVL      ACC,XAR3              ; |187| 
        MINL      ACC,XAR2              ; |187| 
        MOVL      *-SP[10],ACC          ; |187| 
	.dwpsn	"extremerun.c",190,2
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      *-SP[16],ACC          ; |190| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      *-SP[2],XAR2          ; |190| 
        MOVL      XAR4,ACC              ; |190| 
        MOVL      XAR5,*-SP[16]         ; |190| 
        MOVL      ACC,XAR3              ; |190| 
        LCR       #_DECEL_DIST_COMPUTE  ; |190| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |190| 
	.dwpsn	"extremerun.c",193,2
        MOVL      XAR6,*+XAR1[4]        ; |193| 
        MOV       T,#17                 ; |193| 
        MOVL      ACC,XAR6              ; |193| 
        MOVB      XAR0,#22              ; |193| 
        LSLL      ACC,T                 ; |193| 
        CMPL      ACC,*+XAR1[AR0]       ; |193| 
        MOVL      XAR2,ACC              ; |193| 
        BF        L42,LEQ               ; |193| 
        ; branchcc occurs ; |193| 
;*** 206	-----------------------    m_dist = __IQmpy(U$115, _IQ17div(131072L, 393216L), 17);
;*** 208	-----------------------    C$5 = (*LINE).MotorDistance_IQ17;
;*** 208	-----------------------    if ( C$5 < m_dist ) goto g22;
	.dwpsn	"extremerun.c",206,3
        MOVL      XAR4,#393216          ; |206| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |206| 
        MOV       AH,#2
        LCR       #__IQ17div            ; |206| 
        ; call occurs [#__IQ17div] ; |206| 
        MOVL      XT,XAR2               ; |206| 
        IMPYL     P,XT,ACC              ; |206| 
        MOVL      XT,XAR2               ; |206| 
        QMPYL     ACC,XT,ACC            ; |206| 
        LSL64     ACC:P,#15             ; |206| 
        MOVL      *-SP[12],ACC          ; |206| 
	.dwpsn	"extremerun.c",208,3
        MOVB      XAR0,#22              ; |208| 
        MOVL      ACC,*+XAR1[AR0]       ; |208| 
        CMPL      ACC,*-SP[12]          ; |208| 
        BF        L40,LT                ; |208| 
        ; branchcc occurs ; |208| 
;*** 211	-----------------------    VEL_COMPUTE(U$115, C$5, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 211	-----------------------    goto g23;
	.dwpsn	"extremerun.c",211,4
        MOVL      *-SP[2],ACC           ; |211| 
        MOVB      XAR0,#24              ; |211| 
        MOVL      ACC,*-SP[10]          ; |211| 
        MOVL      *-SP[4],ACC           ; |211| 
        MOVL      ACC,*+XAR1[AR0]       ; |211| 
        MOVL      *-SP[6],ACC           ; |211| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |211| 
        MOVL      ACC,XAR2              ; |211| 
        LCR       #_VEL_COMPUTE         ; |211| 
        ; call occurs [#_VEL_COMPUTE] ; |211| 
        BF        L41,UNC               ; |211| 
        ; branch occurs ; |211| 
L40:    
;***	-----------------------g22:
;*** 209	-----------------------    VEL_COMPUTE(U$115, m_dist, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
	.dwpsn	"extremerun.c",209,4
        MOVL      ACC,*-SP[12]          ; |209| 
        MOVB      XAR0,#24              ; |209| 
        MOVL      *-SP[2],ACC           ; |209| 
        MOVL      ACC,*-SP[10]          ; |209| 
        MOVL      *-SP[4],ACC           ; |209| 
        MOVL      ACC,*+XAR1[AR0]       ; |209| 
        MOVL      *-SP[6],ACC           ; |209| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |209| 
        MOVL      ACC,XAR2              ; |209| 
        LCR       #_VEL_COMPUTE         ; |209| 
        ; call occurs [#_VEL_COMPUTE] ; |209| 
L41:    
;***	-----------------------g23:
;*** 213	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$110);
;*** 215	-----------------------    C$4 = (*LINE).Distance_U32<<16;
;*** 215	-----------------------    if ( (*LINE).DecelDistance_IQ17 <= C$4 ) goto g30;
	.dwpsn	"extremerun.c",213,3
        MOVB      XAR0,#18              ; |213| 
        MOVL      ACC,*+XAR1[AR0]       ; |213| 
        MOVL      *-SP[2],ACC           ; |213| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR5,*-SP[16]         ; |213| 
        MOVL      XAR4,ACC              ; |213| 
        MOVB      XAR0,#14              ; |213| 
        MOVL      ACC,*+XAR1[AR0]       ; |213| 
        LCR       #_DECEL_DIST_COMPUTE  ; |213| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |213| 
	.dwpsn	"extremerun.c",215,3
        MOVL      ACC,*+XAR1[4]         ; |215| 
        MOVB      XAR0,#20              ; |215| 
        LSL       ACC,16                ; |215| 
        CMPL      ACC,*+XAR1[AR0]       ; |215| 
        BF        L46,GEQ               ; |215| 
        ; branchcc occurs ; |215| 
;*** 216	-----------------------    (*LINE).DecelDistance_IQ17 = C$4;
;*** 216	-----------------------    goto g30;
	.dwpsn	"extremerun.c",216,4
        MOVL      *+XAR1[AR0],ACC       ; |216| 
        BF        L46,UNC               ; |216| 
        ; branch occurs ; |216| 
L42:    
;***	-----------------------g25:
;*** 196	-----------------------    (*LINE).DecelDistance_IQ17 = C$3 = v$3<<17;
;*** 197	-----------------------    VEL_COMPUTE(C$3, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 199	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g27;
	.dwpsn	"extremerun.c",196,3
        MOVL      ACC,XAR6              ; |196| 
        MOVB      XAR0,#20              ; |196| 
        LSLL      ACC,T                 ; |196| 
        MOVL      *+XAR1[AR0],ACC       ; |196| 
        MOVL      XAR6,ACC              ; |196| 
	.dwpsn	"extremerun.c",197,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |197| 
        MOVB      XAR0,#24              ; |197| 
        MOVL      ACC,*-SP[10]          ; |197| 
        MOVL      *-SP[4],ACC           ; |197| 
        MOVL      ACC,*+XAR1[AR0]       ; |197| 
        MOVL      *-SP[6],ACC           ; |197| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |197| 
        MOVL      ACC,XAR6              ; |197| 
        LCR       #_VEL_COMPUTE         ; |197| 
        ; call occurs [#_VEL_COMPUTE] ; |197| 
	.dwpsn	"extremerun.c",199,3
        MOVB      XAR0,#18              ; |199| 
        MOVL      ACC,*+XAR1[AR0]       ; |199| 
        MOVB      XAR0,#16              ; |199| 
        CMPL      ACC,*+XAR1[AR0]       ; |199| 
        BF        L43,LT                ; |199| 
        ; branchcc occurs ; |199| 
;*** 200	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 200	-----------------------    if ( !cnt ) goto g28;
	.dwpsn	"extremerun.c",200,17
        MOVB      XAR0,#14              ; |200| 
        MOVL      ACC,*+XAR1[AR0]       ; |200| 
        MOVB      XAR0,#18              ; |200| 
        MOVL      *+XAR1[AR0],ACC       ; |200| 
        MOV       AL,*-SP[13]
        BF        L44,EQ                ; |200| 
        ; branchcc occurs ; |200| 
;*** 200	-----------------------    goto g30;
        BF        L46,UNC               ; |200| 
        ; branch occurs ; |200| 
L43:    
;***	-----------------------g27:
;*** 199	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 199	-----------------------    if ( cnt ) goto g29;
	.dwpsn	"extremerun.c",199,46
        MOVB      XAR0,#14              ; |199| 
        MOV       AL,*-SP[13]
        MOVL      XAR6,*+XAR1[AR0]      ; |199| 
        BF        L45,NEQ               ; |199| 
        ; branchcc occurs ; |199| 
L44:    
;***	-----------------------g28:
;*** 202	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 202	-----------------------    goto g30;
	.dwpsn	"extremerun.c",202,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |202| 
        MOVL      *+XAR1[AR0],ACC       ; |202| 
        BF        L46,UNC               ; |202| 
        ; branch occurs ; |202| 
L45:    
;***	-----------------------g29:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
;***	-----------------------g30:
;***  	-----------------------    return;
        MOVB      XAR0,#16
        MOVL      *+XAR1[AR0],XAR6
L46:    
	.dwpsn	"extremerun.c",218,1
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
	.dwattr DW$127, DW_AT_end_line(0xda)
	.dwattr DW$127, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$127

	.sect	".text"

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$148, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("extremerun.c")
	.dwattr DW$148, DW_AT_begin_line(0x69)
	.dwattr DW$148, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",106,1

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
;*** 107	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 107	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$149, DW_AT_type(*DW$T$61)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$150, DW_AT_type(*DW$T$23)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$151, DW_AT_type(*DW$T$13)
	.dwattr DW$151, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$152, DW_AT_type(*DW$T$79)
	.dwattr DW$152, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$153, DW_AT_type(*DW$T$101)
	.dwattr DW$153, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |106| 
        MOVZ      AR6,AL                ; |106| 
	.dwpsn	"extremerun.c",107,2
        MOVB      XAR0,#8               ; |107| 
        MOVL      XAR7,*+XAR1[AR0]      ; |107| 
        MOV       PL,AR7                ; |107| 
        XOR       PL,#0xffff            ; |107| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |107| 
        BF        L49,EQ                ; |107| 
        ; branchcc occurs ; |107| 
;*** 108	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",108,7
        MOVL      ACC,XAR7              ; |108| 
        ANDB      AL,#0x10              ; |108| 
        MOVB      AH,#0
        TEST      ACC                   ; |108| 
        BF        L48,NEQ               ; |108| 
        ; branchcc occurs ; |108| 
;*** 109	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",109,7
        MOVL      ACC,XAR7              ; |109| 
        ANDB      AL,#0x20              ; |109| 
        MOVB      AH,#0
        TEST      ACC                   ; |109| 
        BF        L47,NEQ               ; |109| 
        ; branchcc occurs ; |109| 
;*** 114	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 116	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 117	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 119	-----------------------    (*LINE).Decel_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), (*LINE).Velo_IQ17, 17)>>3;
;*** 119	-----------------------    goto g8;
	.dwpsn	"extremerun.c",114,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |114| 
        MOVL      XAR4,#1310            ; |114| 
        MOVL      ACC,@_PID_Kp_U32      ; |114| 
        MOVB      XAR0,#28              ; |114| 
        LSLL      ACC,T                 ; |114| 
        MOVL      XT,XAR4               ; |114| 
        IMPYL     P,XT,ACC              ; |114| 
        QMPYL     ACC,XT,ACC            ; |114| 
        LSL64     ACC:P,#15             ; |114| 
        MOVL      *+XAR1[AR0],ACC       ; |114| 
	.dwpsn	"extremerun.c",116,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |116| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |116| 
        MOVB      XAR0,#18              ; |116| 
        LSLL      ACC,T                 ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
        MOVB      XAR0,#14              ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
        MOVB      XAR0,#16              ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
	.dwpsn	"extremerun.c",117,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |117| 
        MOVB      XAR0,#24              ; |117| 
        LSL       ACC,14                ; |117| 
        MOVL      *+XAR1[AR0],ACC       ; |117| 
	.dwpsn	"extremerun.c",119,3
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |119| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |119| 
        ; call occurs [#__IQ17div] ; |119| 
        MOVB      XAR0,#14              ; |119| 
        MOVL      XT,ACC                ; |119| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |119| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |119| 
        LSL64     ACC:P,#15             ; |119| 
        MOVL      XAR6,ACC              ; |119| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |119| 
        MOVB      XAR0,#26              ; |119| 
        MOVL      *+XAR1[AR0],ACC       ; |119| 
        BF        L50,UNC               ; |119| 
        ; branch occurs ; |119| 
L47:    
;***	-----------------------g5:
;*** 109	-----------------------    x90_TURN_DIVISION(LINE, cnt);
;*** 109	-----------------------    goto g8;
	.dwpsn	"extremerun.c",109,43
        MOVL      XAR4,XAR1             ; |109| 
        MOV       AL,AR6                ; |109| 
        LCR       #_x90_TURN_DIVISION$0 ; |109| 
        ; call occurs [#_x90_TURN_DIVISION$0] ; |109| 
        BF        L50,UNC               ; |109| 
        ; branch occurs ; |109| 
L48:    
;***	-----------------------g6:
;*** 108	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 108	-----------------------    goto g8;
	.dwpsn	"extremerun.c",108,43
        MOVL      XAR4,XAR1             ; |108| 
        MOV       AL,AR6                ; |108| 
        LCR       #_x45_TURN_DIVISION$0 ; |108| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |108| 
        BF        L50,UNC               ; |108| 
        ; branch occurs ; |108| 
L49:    
;***	-----------------------g7:
;*** 107	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",107,37
        MOV       AL,AR6                ; |107| 
        MOVL      XAR4,XAR1             ; |107| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |107| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |107| 
L50:    
	.dwpsn	"extremerun.c",121,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$148, DW_AT_end_file("extremerun.c")
	.dwattr DW$148, DW_AT_end_line(0x79)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$154, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("extremerun.c")
	.dwattr DW$154, DW_AT_begin_line(0x24)
	.dwattr DW$154, DW_AT_begin_column(0x08)
	.dwpsn	"extremerun.c",37,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xTURN_DIVISION_FUNC          FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           22 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xTURN_DIVISION_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = &Search[0];
;*** 38	-----------------------    cnt = 0u;
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
        ADDB      SP,#22
	.dwcfa	0x1d, -30
;* AR6   assigned to C$2
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$155, DW_AT_type(*DW$T$13)
	.dwattr DW$155, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to S$1
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$156, DW_AT_type(*DW$T$10)
	.dwattr DW$156, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _cnt
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$157, DW_AT_type(*DW$T$23)
	.dwattr DW$157, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$7
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$158, DW_AT_type(*DW$T$104)
	.dwattr DW$158, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"extremerun.c",38,9
        MOVB      XAR3,#0
L51:    
DW$L$_xTURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 42	-----------------------    xLINE_DIVISION(U$7, cnt);
;*** 44	-----------------------    if ( !(*&Flag&0x200u) ) goto g4;
	.dwpsn	"extremerun.c",42,3
        MOVL      XAR4,XAR2
        MOV       AL,AR3                ; |42| 
        LCR       #_xLINE_DIVISION$0    ; |42| 
        ; call occurs [#_xLINE_DIVISION$0] ; |42| 
	.dwpsn	"extremerun.c",44,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |44| 
        BF        L55,NTC               ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_xTURN_DIVISION_FUNC$2$E:
DW$L$_xTURN_DIVISION_FUNC$3$B:
;*** 46	-----------------------    C$2 = (*U$7).TurnDir_U32;
;*** 46	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",46,4
        MOVB      XAR0,#8               ; |46| 
        MOVL      XAR6,*+XAR2[AR0]      ; |46| 
        MOVL      ACC,XAR6              ; |46| 
        ANDB      AL,#0x01              ; |46| 
        MOVB      AH,#0
        TEST      ACC                   ; |46| 
        BF        L52,EQ                ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
        MOVB      XAR1,#83              ; |46| 
        BF        L54,UNC               ; |46| 
        ; branch occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L52:    
DW$L$_xTURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |46| 
        ANDB      AL,#0x04              ; |46| 
        MOVB      AH,#0
        TEST      ACC                   ; |46| 
        BF        L53,EQ                ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
DW$L$_xTURN_DIVISION_FUNC$6$B:
        MOVB      XAR1,#82              ; |46| 
        BF        L54,UNC               ; |46| 
        ; branch occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
L53:    
DW$L$_xTURN_DIVISION_FUNC$7$B:
        MOVB      XAR1,#76              ; |46| 
DW$L$_xTURN_DIVISION_FUNC$7$E:
L54:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
;*** 46	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Decel_IQ14>>14, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17, *((volatile unsigned *)U$7+30)&1u, *((volatile unsigned *)U$7+30)>>1&1, _IQ17toF((*U$7).Kp_UpDown_IQ17));
        MOVB      XAR0,#28              ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        LCR       #__IQ17toF            ; |46| 
        ; call occurs [#__IQ17toF] ; |46| 
        MOVL      XAR4,#FSL1            ; |46| 
        MOVL      *-SP[2],XAR4          ; |46| 
        MOVB      XAR0,#16              ; |46| 
        MOVL      XAR6,ACC              ; |46| 
        MOV       *-SP[3],AR3           ; |46| 
        MOV       T,#17                 ; |46| 
        MOV       *-SP[4],AR1           ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        ASRL      ACC,T                 ; |46| 
        MOVB      XAR0,#14              ; |46| 
        MOVL      *-SP[6],ACC           ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        SETC      SXM
        ASRL      ACC,T                 ; |46| 
        MOVB      XAR0,#18              ; |46| 
        MOVL      *-SP[8],ACC           ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        ASRL      ACC,T                 ; |46| 
        MOVB      XAR0,#26              ; |46| 
        MOVL      *-SP[10],ACC          ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        SFR       ACC,14                ; |46| 
        MOVL      *-SP[12],ACC          ; |46| 
        MOVL      ACC,*+XAR2[4]         ; |46| 
        MOVB      XAR0,#20              ; |46| 
        MOVL      *-SP[14],ACC          ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        ASRL      ACC,T                 ; |46| 
        MOVB      XAR0,#22              ; |46| 
        MOVL      *-SP[16],ACC          ; |46| 
        MOVL      ACC,*+XAR2[AR0]       ; |46| 
        ASRL      ACC,T                 ; |46| 
        MOVB      XAR0,#30              ; |46| 
        MOVL      *-SP[18],ACC          ; |46| 
        MOV       AL,*+XAR2[AR0]        ; |46| 
        ANDB      AL,#0x01              ; |46| 
        MOV       *-SP[19],AL           ; |46| 
        AND       AL,*+XAR2[AR0],#0x0002 ; |46| 
        LSR       AL,1                  ; |46| 
        MOV       *-SP[20],AL           ; |46| 
        MOVL      *-SP[22],XAR6         ; |46| 
        LCR       #_TxPrintf            ; |46| 
        ; call occurs [#_TxPrintf] ; |46| 
DW$L$_xTURN_DIVISION_FUNC$8$E:
L55:    
DW$L$_xTURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 40	-----------------------    U$7 += 32;
;*** 40	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"extremerun.c",40,36
        MOVL      ACC,XAR2              ; |40| 
        MOVB      XAR4,#32              ; |40| 
        ADDU      ACC,AR4               ; |40| 
        MOVL      XAR2,ACC              ; |40| 
	.dwpsn	"extremerun.c",40,15
        ADDB      XAR3,#1               ; |40| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR3                ; |40| 
        CMP       AL,@_MARK_U16_CNT     ; |40| 
        BF        L51,LOS               ; |40| 
        ; branchcc occurs ; |40| 
DW$L$_xTURN_DIVISION_FUNC$9$E:
;*** 54	-----------------------    return 0u;
	.dwpsn	"extremerun.c",54,2
        MOVB      AL,#0
	.dwpsn	"extremerun.c",55,1
        SUBB      SP,#22                ; |54| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |54| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |54| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |54| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$159	.dwtag  DW_TAG_loop
	.dwattr DW$159, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\extremerun.asm:L51:1:1659562432")
	.dwattr DW$159, DW_AT_begin_file("extremerun.c")
	.dwattr DW$159, DW_AT_begin_line(0x28)
	.dwattr DW$159, DW_AT_end_line(0x35)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$7$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$7$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
	.dwendtag DW$159

	.dwattr DW$154, DW_AT_end_file("extremerun.c")
	.dwattr DW$154, DW_AT_end_line(0x37)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

***	Parameter deleted: ratio == __IQmpy(13L, RATIO_I32*131072L, 17);
***	Parameter deleted: p_hd == &HanPID;
	.sect	".text"

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL$0")
	.dwattr DW$168, DW_AT_low_pc(_xCONTROL$0)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("extremerun.c")
	.dwattr DW$168, DW_AT_begin_line(0x55)
	.dwattr DW$168, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",86,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xCONTROL                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xCONTROL$0:
;*** 86	-----------------------    kp_min = kp_min;
;*** 86	-----------------------    ratio = __IQmpy(13L, RATIO_I32<<17, 17);
;*** 87	-----------------------    kp_max = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 89	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to _mode
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$169, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _kp_min
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$170, DW_AT_type(*DW$T$22)
	.dwattr DW$170, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _kp_min
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$171, DW_AT_type(*DW$T$85)
	.dwattr DW$171, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _ratio
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$172, DW_AT_type(*DW$T$20)
	.dwattr DW$172, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mode
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$173, DW_AT_type(*DW$T$79)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$174, DW_AT_type(*DW$T$22)
	.dwattr DW$174, DW_AT_location[DW_OP_breg20 -2]
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$175, DW_AT_type(*DW$T$22)
	.dwattr DW$175, DW_AT_location[DW_OP_breg20 -4]
        MOVB      XAR5,#17              ; |86| 
        MOVW      DP,#_RATIO_I32
        MOVB      XAR6,#13
        MOVL      *-SP[2],ACC           ; |86| 
        MOV       T,AR5                 ; |86| 
        MOVL      ACC,@_RATIO_I32       ; |86| 
        LSLL      ACC,T                 ; |86| 
        MOVL      XT,XAR6               ; |86| 
        IMPYL     P,XT,ACC              ; |86| 
        QMPYL     ACC,XT,ACC            ; |86| 
        LSL64     ACC:P,#15             ; |86| 
        MOVL      XAR6,ACC              ; |86| 
	.dwpsn	"extremerun.c",87,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,AR5                 ; |87| 
        MOVL      ACC,@_PID_Kp_U32      ; |87| 
        MOVL      XAR5,#1310            ; |87| 
        LSLL      ACC,T                 ; |87| 
        MOVL      XT,XAR5               ; |87| 
        IMPYL     P,XT,ACC              ; |87| 
        QMPYL     ACC,XT,ACC            ; |87| 
        LSL64     ACC:P,#15             ; |87| 
        MOVL      *-SP[4],ACC           ; |87| 
	.dwpsn	"extremerun.c",89,2
        MOV       AL,AR4
        BF        L56,NEQ               ; |89| 
        ; branchcc occurs ; |89| 
;*** 91	-----------------------    HanPID.Kp_val_IQ17 += __IQmpy(ratio, SHIFT_DIST_IQ17, 17);
;*** 93	-----------------------    if ( HanPID.Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",91,3
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      XT,XAR6
        IMPYL     P,XT,@_SHIFT_DIST_IQ17 ; |91| 
        MOVL      XT,XAR6               ; |91| 
        QMPYL     ACC,XT,@_SHIFT_DIST_IQ17 ; |91| 
        LSL64     ACC:P,#15             ; |91| 
        MOVW      DP,#_HanPID+16
        ADDL      @_HanPID+16,ACC       ; |91| 
	.dwpsn	"extremerun.c",93,3
        MOVL      ACC,*-SP[4]           ; |93| 
        CMPL      ACC,@_HanPID+16       ; |93| 
        BF        L57,GEQ               ; |93| 
        ; branchcc occurs ; |93| 
;*** 94	-----------------------    HanPID.Kp_val_IQ17 = kp_max;
;*** 94	-----------------------    goto g6;
	.dwpsn	"extremerun.c",94,4
        MOVL      ACC,*-SP[4]           ; |94| 
        MOVL      @_HanPID+16,ACC       ; |94| 
        BF        L57,UNC               ; |94| 
        ; branch occurs ; |94| 
L56:    
;***	-----------------------g4:
;*** 98	-----------------------    HanPID.Kp_val_IQ17 -= __IQmpy(ratio, SHIFT_DIST_IQ17, 17);
;*** 100	-----------------------    if ( HanPID.Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",98,3
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      XT,XAR6
        IMPYL     P,XT,@_SHIFT_DIST_IQ17 ; |98| 
        MOVL      XT,XAR6               ; |98| 
        QMPYL     ACC,XT,@_SHIFT_DIST_IQ17 ; |98| 
        LSL64     ACC:P,#15             ; |98| 
        MOVW      DP,#_HanPID+16
        SUBL      @_HanPID+16,ACC       ; |98| 
	.dwpsn	"extremerun.c",100,3
        MOVL      ACC,*-SP[2]           ; |100| 
        CMPL      ACC,@_HanPID+16       ; |100| 
        BF        L57,LEQ               ; |100| 
        ; branchcc occurs ; |100| 
;*** 101	-----------------------    HanPID.Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",101,4
        MOVL      ACC,*-SP[2]           ; |101| 
        MOVL      @_HanPID+16,ACC       ; |101| 
L57:    
	.dwpsn	"extremerun.c",103,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$168, DW_AT_end_file("extremerun.c")
	.dwattr DW$168, DW_AT_end_line(0x67)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_xHANDLE

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("xHANDLE"), DW_AT_symbol_name("_xHANDLE")
	.dwattr DW$176, DW_AT_low_pc(_xHANDLE)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("extremerun.c")
	.dwattr DW$176, DW_AT_begin_line(0x39)
	.dwattr DW$176, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",58,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xHANDLE                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xHANDLE:
;*** 59	-----------------------    cnt = (int)THIRD_MARK_U16_CNT-1;
;*** 61	-----------------------    if ( !THIRD_MARK_U16_CNT ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR5   assigned to S$2
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$177, DW_AT_type(*DW$T$104)
	.dwattr DW$177, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$1
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$178, DW_AT_type(*DW$T$104)
	.dwattr DW$178, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$9
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$179, DW_AT_type(*DW$T$104)
	.dwattr DW$179, DW_AT_location[DW_OP_reg12]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$180, DW_AT_type(*DW$T$76)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"extremerun.c",59,17
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       AL,@_THIRD_MARK_U16_CNT ; |59| 
        ADDB      AL,#-1
        MOV       *-SP[1],AL            ; |59| 
	.dwpsn	"extremerun.c",61,2
        MOV       AL,@_THIRD_MARK_U16_CNT ; |61| 
        BF        L60,EQ                ; |61| 
        ; branchcc occurs ; |61| 
;*** 63	-----------------------    K$9 = &Search[0];
;*** 63	-----------------------    S$2 = ((long)cnt<<5)+K$9;
;*** 63	-----------------------    if ( *((volatile unsigned *)S$2+30)&1u ) goto g6;
	.dwpsn	"extremerun.c",63,3
        MOVL      XAR4,#_Search         ; |63| 
        MOVL      XAR5,XAR4             ; |63| 
        SETC      SXM
        MOV       ACC,*-SP[1] << 5      ; |63| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#30              ; |63| 
        TBIT      *+XAR5[AR0],#0        ; |63| 
        BF        L59,TC                ; |63| 
        ; branchcc occurs ; |63| 
;*** 68	-----------------------    S$1 = ((long)cnt<<5)+K$9;
;*** 68	-----------------------    if ( !(*((volatile unsigned *)S$1+30)&2u) ) goto g5;
	.dwpsn	"extremerun.c",68,8
        MOVL      XAR5,XAR4             ; |68| 
        MOV       ACC,*-SP[1] << 5      ; |68| 
        ADDL      XAR5,ACC
        TBIT      *+XAR5[AR0],#1        ; |68| 
        BF        L58,NTC               ; |68| 
        ; branchcc occurs ; |68| 
;*** 70	-----------------------    if ( XRUN_DIST_IQ15 > ((*(((long)cnt<<5)+K$9)).Distance_U32<<15)-7372800L ) goto g6;
	.dwpsn	"extremerun.c",70,4
        MOVL      XAR5,XAR4             ; |70| 
        MOV       ACC,*-SP[1] << 5      ; |70| 
        ADDL      XAR5,ACC
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVL      ACC,*+XAR5[4]         ; |70| 
        LSL       ACC,15                ; |70| 
        SUB       ACC,#225 << 15        ; |70| 
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |70| 
        BF        L59,LT                ; |70| 
        ; branchcc occurs ; |70| 
L58:    
;***	-----------------------g5:
;*** 79	-----------------------    xCONTROL(0u, (*(((long)cnt<<5)+K$9)).Kp_UpDown_IQ17);
;*** 79	-----------------------    goto g8;
	.dwpsn	"extremerun.c",79,4
        MOV       ACC,*-SP[1] << 5      ; |79| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |79| 
        MOVL      ACC,*+XAR4[AR0]       ; |79| 
        MOVB      XAR4,#0
        LCR       #_xCONTROL$0          ; |79| 
        ; call occurs [#_xCONTROL$0] ; |79| 
        BF        L61,UNC               ; |79| 
        ; branch occurs ; |79| 
L59:    
;***	-----------------------g6:
;*** 65	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 65	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 66	-----------------------    xCONTROL(1u, (*(((long)cnt<<5)+K$9)).Kp_UpDown_IQ17);
;*** 67	-----------------------    goto g8;
	.dwpsn	"extremerun.c",65,4
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |65| 
	.dwpsn	"extremerun.c",65,15
        OR        @_GpioDataRegs+10,#0x0004 ; |65| 
	.dwpsn	"extremerun.c",66,4
        MOV       ACC,*-SP[1] << 5      ; |66| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |66| 
        MOVL      ACC,*+XAR4[AR0]       ; |66| 
        MOVB      XAR4,#1               ; |66| 
        LCR       #_xCONTROL$0          ; |66| 
        ; call occurs [#_xCONTROL$0] ; |66| 
	.dwpsn	"extremerun.c",67,3
        BF        L61,UNC               ; |67| 
        ; branch occurs ; |67| 
L60:    
;***	-----------------------g7:
;*** 82	-----------------------    xCONTROL(0u, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",82,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |82| 
        MOVL      XAR4,#1310            ; |82| 
        MOVL      ACC,@_PID_Kp_U32      ; |82| 
        LSLL      ACC,T                 ; |82| 
        MOVL      XT,XAR4               ; |82| 
        IMPYL     P,XT,ACC              ; |82| 
        QMPYL     ACC,XT,ACC            ; |82| 
        LSL64     ACC:P,#15             ; |82| 
        MOVB      XAR4,#0
        LCR       #_xCONTROL$0          ; |82| 
        ; call occurs [#_xCONTROL$0] ; |82| 
L61:    
	.dwpsn	"extremerun.c",83,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$176, DW_AT_end_file("extremerun.c")
	.dwattr DW$176, DW_AT_end_line(0x53)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_LINE_THIRD

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$181, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("extremerun.c")
	.dwattr DW$181, DW_AT_begin_line(0x19)
	.dwattr DW$181, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",26,1

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
;*** 27	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ14, (*LINE).Decel_IQ14);
;*** 29	-----------------------    if ( THIRD_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$182, DW_AT_type(*DW$T$61)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$183, DW_AT_type(*DW$T$101)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",27,2
        MOVB      XAR0,#20              ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVB      XAR0,#14              ; |27| 
        MOVL      *-SP[2],ACC           ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOV       T,#17                 ; |27| 
        MOVB      XAR0,#18              ; |27| 
        MOVL      *-SP[4],ACC           ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVB      XAR0,#24              ; |27| 
        MOVL      *-SP[6],ACC           ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVB      XAR0,#26              ; |27| 
        MOVL      *-SP[8],ACC           ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVL      *-SP[10],ACC          ; |27| 
        MOVL      ACC,*+XAR4[4]         ; |27| 
        LSLL      ACC,T                 ; |27| 
        LCR       #_MOVE_TO_MOVE        ; |27| 
        ; call occurs [#_MOVE_TO_MOVE] ; |27| 
	.dwpsn	"extremerun.c",29,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |29| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        CMP       AL,@_THIRD_MARK_U16_CNT ; |29| 
        BF        L62,LO                ; |29| 
        ; branchcc occurs ; |29| 
;*** 30	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 30	-----------------------    goto g4;
	.dwpsn	"extremerun.c",30,15
        INC       @_THIRD_MARK_U16_CNT  ; |30| 
        BF        L63,UNC               ; |30| 
        ; branch occurs ; |30| 
L62:    
;***	-----------------------g3:
;*** 29	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",29,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |29| 
L63:    
;***	-----------------------g4:
;*** 32	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 32	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 33	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 33	-----------------------    return;
	.dwpsn	"extremerun.c",32,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |32| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |32| 
	.dwpsn	"extremerun.c",33,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |33| 
	.dwpsn	"extremerun.c",34,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$181, DW_AT_end_file("extremerun.c")
	.dwattr DW$181, DW_AT_end_line(0x22)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld "
	.string	" DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld "
	.string	" DF: %u  s44s: %u  Kp: %.3lf",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_MOVE_TO_MOVE
	.global	_TxPrintf
	.global	_VEL_COMPUTE
	.global	_DECEL_DIST_COMPUTE
	.global	_THIRD_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_x90_SPEED_U32
	.global	_Down_Kp_U32
	.global	_xS4S_SPEED_U32
	.global	_x45_SPEED_U32
	.global	_RATIO_I32
	.global	_xS44S_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_SHIFT_DIST_IQ17
	.global	_XRUN_DIST_IQ15
	.global	_SHARP_KP_U32
	.global	_PID_Kp_U32
	.global	_JERK_U32
	.global	__IQ17toF
	.global	_memmove
	.global	__IQ17div
	.global	_memset
	.global	_END_SPEED_U32
	.global	_S44S_KP_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_JERK_SHORT_U32
	.global	_JERK_LONG_U32
	.global	_HanPID
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
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
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$191	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$223	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$72

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$224	.dwtag  DW_TAG_far_type
	.dwattr DW$224, DW_AT_type(*DW$T$75)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$224)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$78	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$23)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$225)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_far_type
	.dwattr DW$226, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$226)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$20)
DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr DW$T$85, DW_AT_type(*DW$227)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$228)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)

DW$T$86	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$87

DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)

DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x16)
DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr DW$234, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$91

DW$T$95	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$95, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$97	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$97, DW_AT_address_class(0x16)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$99

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$61)
DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr DW$T$101, DW_AT_type(*DW$236)

DW$T$102	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$102, DW_AT_byte_size(0x2000)
DW$237	.dwtag  DW_TAG_subrange_type
	.dwattr DW$237, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$102

DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$104, DW_AT_address_class(0x16)
DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$238	.dwtag  DW_TAG_far_type
	.dwattr DW$238, DW_AT_type(*DW$T$34)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$238)
DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$239	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$239)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$240	.dwtag  DW_TAG_far_type
	.dwattr DW$240, DW_AT_type(*DW$T$89)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$240)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$255, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$256, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$256, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$257, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$257, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x14)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$258, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$261, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$264, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$265, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$266, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$267, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$268, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$269, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$270, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$271, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$272, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$273	.dwtag  DW_TAG_far_type
	.dwattr DW$273, DW_AT_type(*DW$T$37)
DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$110, DW_AT_type(*DW$273)
DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$38)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$274)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$275	.dwtag  DW_TAG_far_type
	.dwattr DW$275, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$275)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$276	.dwtag  DW_TAG_subrange_type
	.dwattr DW$276, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x0a)
DW$277	.dwtag  DW_TAG_subrange_type
	.dwattr DW$277, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$279, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$281, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x28)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$287, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$288, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$292, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$293, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("StepCntFlag_U32"), DW_AT_symbol_name("_StepCntFlag_U32")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$302, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$303, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$306, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$308, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$310, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$311, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$312, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$313, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$314, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$315, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$316, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$317, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$318, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$319, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$320, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$321, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$322, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$323, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$324, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$325, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$326, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$328, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$329, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$329, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$330, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$331, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$332, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$333, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$334, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$335, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$335, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$336, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$337, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$337, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$338, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$338, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$339, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$339, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$340, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$340, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$341, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$341, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$342, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$343, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$344, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$344, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$345, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$346, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$347, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$347, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$349, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


	.dwattr DW$181, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$154, DW_AT_external(0x01)
	.dwattr DW$154, DW_AT_type(*DW$T$23)
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

DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$350, DW_AT_location[DW_OP_reg0]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$351, DW_AT_location[DW_OP_reg1]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$352, DW_AT_location[DW_OP_reg2]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$353, DW_AT_location[DW_OP_reg3]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$354, DW_AT_location[DW_OP_reg4]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$355, DW_AT_location[DW_OP_reg5]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$356, DW_AT_location[DW_OP_reg6]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$357, DW_AT_location[DW_OP_reg7]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$358, DW_AT_location[DW_OP_reg8]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$359, DW_AT_location[DW_OP_reg9]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$360, DW_AT_location[DW_OP_reg10]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$361, DW_AT_location[DW_OP_reg11]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$362, DW_AT_location[DW_OP_reg12]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$363, DW_AT_location[DW_OP_reg13]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$364, DW_AT_location[DW_OP_reg14]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$365, DW_AT_location[DW_OP_reg15]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$366, DW_AT_location[DW_OP_reg16]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$367, DW_AT_location[DW_OP_reg17]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$368, DW_AT_location[DW_OP_reg18]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$369, DW_AT_location[DW_OP_reg19]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$370, DW_AT_location[DW_OP_reg20]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$371, DW_AT_location[DW_OP_reg21]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$372, DW_AT_location[DW_OP_reg22]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$373, DW_AT_location[DW_OP_reg23]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$374, DW_AT_location[DW_OP_reg24]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$375, DW_AT_location[DW_OP_reg25]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$376, DW_AT_location[DW_OP_reg26]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$377, DW_AT_location[DW_OP_reg27]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$378, DW_AT_location[DW_OP_reg28]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$379, DW_AT_location[DW_OP_reg29]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$380, DW_AT_location[DW_OP_reg30]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$381, DW_AT_location[DW_OP_reg31]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$382, DW_AT_location[DW_OP_regx 0x20]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$383, DW_AT_location[DW_OP_regx 0x21]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$384, DW_AT_location[DW_OP_regx 0x22]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$385, DW_AT_location[DW_OP_regx 0x23]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$386, DW_AT_location[DW_OP_regx 0x24]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$387, DW_AT_location[DW_OP_regx 0x25]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$388, DW_AT_location[DW_OP_regx 0x26]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$389, DW_AT_location[DW_OP_regx 0x27]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$390, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

