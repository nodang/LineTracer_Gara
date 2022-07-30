;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Jul 31 03:33:19 2022                 *
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
	.dwattr DW$25, DW_AT_type(*DW$T$114)
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
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("SHIFT_DIST_IQ17"), DW_AT_symbol_name("_SHIFT_DIST_IQ17")
	.dwattr DW$32, DW_AT_type(*DW$T$20)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$33, DW_AT_type(*DW$T$35)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("S44S_KP_U32"), DW_AT_symbol_name("_S44S_KP_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$89)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$41, DW_AT_type(*DW$T$3)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$41


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$45, DW_AT_type(*DW$T$3)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$45


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$49

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$53, DW_AT_type(*DW$T$19)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$54, DW_AT_type(*DW$T$19)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$55, DW_AT_type(*DW$T$19)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$56, DW_AT_type(*DW$T$19)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$57, DW_AT_type(*DW$T$19)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$58, DW_AT_type(*DW$T$16)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$58

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$60, DW_AT_type(*DW$T$64)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",22,1,1
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$61, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$61, DW_AT_type(*DW$T$91)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",22,1,1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$62, DW_AT_type(*DW$T$91)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$63, DW_AT_type(*DW$T$109)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$64, DW_AT_type(*DW$T$112)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$65, DW_AT_type(*DW$T$112)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$66, DW_AT_type(*DW$T$103)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI39210 C:\Users\노호진\AppData\Local\Temp\TI3924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI3922 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI3926 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$67, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("extremerun.c")
	.dwattr DW$67, DW_AT_begin_line(0x1d3)
	.dwattr DW$67, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",468,1

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
;*** 468	-----------------------    max_vel = max_vel;
;*** 468	-----------------------    m_dist = m_dist;
;*** 469	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 471	-----------------------    if ( kp_min == __IQmpy(13107L, PID_Kp_U32<<17, 17) ) goto g3;
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
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$68, DW_AT_type(*DW$T$61)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _max_vel
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$69, DW_AT_type(*DW$T$22)
	.dwattr DW$69, DW_AT_location[DW_OP_reg0]
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$70, DW_AT_type(*DW$T$22)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -18]
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$71, DW_AT_type(*DW$T$22)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -20]
DW$72	.dwtag  DW_TAG_unspecified_parameters
;* AR6   assigned to _m_dist
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$73, DW_AT_type(*DW$T$85)
	.dwattr DW$73, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _max_vel
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$74, DW_AT_type(*DW$T$85)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$75, DW_AT_type(*DW$T$12)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _LINE
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$77, DW_AT_type(*DW$T$102)
	.dwattr DW$77, DW_AT_location[DW_OP_reg10]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$78, DW_AT_type(*DW$T$22)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -8]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$79, DW_AT_type(*DW$T$22)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[18]         ; |468| 
        MOVL      XAR3,XAR4             ; |468| 
        MOVL      *-SP[8],ACC           ; |468| 
        MOVL      *-SP[10],XAR6         ; |468| 
	.dwpsn	"extremerun.c",469,2
        MOVB      XAR1,#34              ; |469| 
        MOVL      ACC,*-SP[20]          ; |469| 
        MOVL      *+XAR3[AR1],ACC       ; |469| 
	.dwpsn	"extremerun.c",471,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |471| 
        MOVL      ACC,@_PID_Kp_U32      ; |471| 
        MOVL      XAR4,#13107           ; |471| 
        LSLL      ACC,T                 ; |471| 
        MOVL      XT,XAR4               ; |471| 
        IMPYL     P,XT,ACC              ; |471| 
        QMPYL     ACC,XT,ACC            ; |471| 
        LSL64     ACC:P,#15             ; |471| 
        CMPL      ACC,*-SP[20]          ; |471| 
        BF        L1,EQ                 ; |471| 
        ; branchcc occurs ; |471| 
;*** 474	-----------------------    *((volatile unsigned * const)LINE+36) |= 1u;
;*** 474	-----------------------    goto g4;
	.dwpsn	"extremerun.c",474,3
        MOVB      ACC,#36
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |474| 
        OR        *+XAR4[0],#0x0001     ; |474| 
        BF        L2,UNC                ; |474| 
        ; branch occurs ; |474| 
L1:    
;***	-----------------------g3:
;*** 472	-----------------------    *((volatile unsigned * const)LINE+36) &= 0xfffeu;
	.dwpsn	"extremerun.c",472,3
        MOVB      ACC,#36
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |472| 
        AND       *+XAR4[0],#0xfffe     ; |472| 
L2:    
;***	-----------------------g4:
;*** 476	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+54L);
;*** 477	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 478	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 480	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 480	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",476,2
        MOVB      XAR0,#54              ; |476| 
        MOVL      ACC,*+XAR3[AR0]       ; |476| 
        MOVB      XAR0,#18              ; |476| 
        MOVL      *+XAR3[AR0],ACC       ; |476| 
	.dwpsn	"extremerun.c",477,2
        MOVL      XAR6,*-SP[10]         ; |477| 
        MOVL      *-SP[2],XAR6          ; |477| 
        MOVB      XAR0,#24              ; |477| 
        MOVL      *-SP[4],ACC           ; |477| 
        MOV       T,#17                 ; |477| 
        MOVL      ACC,*+XAR3[AR0]       ; |477| 
        MOVL      *-SP[6],ACC           ; |477| 
        MOVL      ACC,*+XAR3[4]         ; |477| 
        LSLL      ACC,T                 ; |477| 
        MOVL      XAR6,ACC              ; |477| 
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |477| 
        MOVL      ACC,XAR6              ; |477| 
        LCR       #_VEL_COMPUTE         ; |477| 
        ; call occurs [#_VEL_COMPUTE] ; |477| 
	.dwpsn	"extremerun.c",478,2
        MOVB      XAR0,#18              ; |478| 
        MOVL      ACC,*+XAR3[AR0]       ; |478| 
        MOVL      *-SP[2],ACC           ; |478| 
        MOVB      ACC,#20
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |478| 
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |478| 
        MOVB      XAR0,#14              ; |478| 
        MOVL      ACC,*+XAR3[AR0]       ; |478| 
        LCR       #_DECEL_DIST_COMPUTE  ; |478| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |478| 
	.dwpsn	"extremerun.c",480,2
        MOVB      XAR0,#14              ; |480| 
        MOVL      ACC,*+XAR3[AR0]       ; |480| 
        CMPL      ACC,*-SP[8]           ; |480| 
        BF        L3,LEQ                ; |480| 
        ; branchcc occurs ; |480| 
;*** 480	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",480,33
        MOVL      ACC,*-SP[8]           ; |480| 
        MOVL      *+XAR3[AR0],ACC       ; |480| 
L3:    
;***	-----------------------g6:
;*** 482	-----------------------    (*LINE).VeloIn_IQ17 = v$2;
;*** 482	-----------------------    return;
	.dwpsn	"extremerun.c",482,2
        MOVB      XAR0,#16              ; |482| 
        MOVL      *+XAR3[AR0],ACC       ; |482| 
	.dwpsn	"extremerun.c",483,1
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
	.dwattr DW$67, DW_AT_end_file("extremerun.c")
	.dwattr DW$67, DW_AT_end_line(0x1e3)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_TURN_DIVISION"), DW_AT_symbol_name("_x90_TURN_DIVISION$0")
	.dwattr DW$80, DW_AT_low_pc(_x90_TURN_DIVISION$0)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("extremerun.c")
	.dwattr DW$80, DW_AT_begin_line(0x15d)
	.dwattr DW$80, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",350,1

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
;*** 351	-----------------------    m_dist = 0L;
;*** 352	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 353	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 355	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 356	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 358	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 359	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 361	-----------------------    if ( !(*((unsigned long * const)LINE+46L)&0x10uL && *((unsigned long * const)LINE+46L)&0x300uL) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#10
	.dwcfa	0x1d, -14
;* AR4   assigned to _LINE
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$81, DW_AT_type(*DW$T$61)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$82, DW_AT_type(*DW$T$23)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$83, DW_AT_type(*DW$T$12)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _cnt
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$84, DW_AT_type(*DW$T$79)
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$85, DW_AT_type(*DW$T$102)
	.dwattr DW$85, DW_AT_location[DW_OP_reg6]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$86, DW_AT_type(*DW$T$22)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -6]
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$87, DW_AT_type(*DW$T$22)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -8]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$88, DW_AT_type(*DW$T$22)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |350| 
        MOVZ      AR6,AL                ; |350| 
	.dwpsn	"extremerun.c",351,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |351| 
	.dwpsn	"extremerun.c",352,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |352| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |352| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |352| 
        LSLL      ACC,T                 ; |352| 
        MOVL      *-SP[8],ACC           ; |352| 
	.dwpsn	"extremerun.c",353,17
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |353| 
        LSLL      ACC,T                 ; |353| 
        MOVL      *-SP[10],ACC          ; |353| 
	.dwpsn	"extremerun.c",355,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |355| 
        MOVL      XAR4,#13107           ; |355| 
        LSLL      ACC,T                 ; |355| 
        MOVL      XT,XAR4               ; |355| 
        IMPYL     P,XT,ACC              ; |355| 
        QMPYL     ACC,XT,ACC            ; |355| 
        MOVB      XAR0,#34              ; |355| 
        LSL64     ACC:P,#15             ; |355| 
        MOVL      *+XAR1[AR0],ACC       ; |355| 
	.dwpsn	"extremerun.c",356,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |356| 
        MOVB      XAR0,#24              ; |356| 
        LSL       ACC,14                ; |356| 
        MOVL      *+XAR1[AR0],ACC       ; |356| 
	.dwpsn	"extremerun.c",358,2
        MOVB      XAR0,#16              ; |358| 
        MOVL      ACC,*-SP[10]          ; |358| 
        MOVL      *+XAR1[AR0],ACC       ; |358| 
	.dwpsn	"extremerun.c",359,2
        MOVB      XAR0,#18              ; |359| 
        MOVL      *+XAR1[AR0],ACC       ; |359| 
        MOVB      XAR0,#14              ; |359| 
        MOVL      *+XAR1[AR0],ACC       ; |359| 
	.dwpsn	"extremerun.c",361,2
        MOVB      XAR0,#46              ; |361| 
        MOVL      ACC,*+XAR1[AR0]       ; |361| 
        ANDB      AL,#0x10              ; |361| 
        MOVB      AH,#0
        TEST      ACC                   ; |361| 
        BF        L4,EQ                 ; |361| 
        ; branchcc occurs ; |361| 
        MOVL      ACC,*+XAR1[AR0]       ; |361| 
        AND       AL,#0x0300            ; |361| 
        MOVB      AH,#0
        TEST      ACC                   ; |361| 
        BF        L4,EQ                 ; |361| 
        ; branchcc occurs ; |361| 
;*** 363	-----------------------    xLINE_DIVISION(LINE+38L, cnt+1u);
;*** 365	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, (*LINE).Distance_U32<<16, __IQmpy(13107L, PID_Kp_U32<<17, 17));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",363,3
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |363| 
        MOVB      AL,#1                 ; |363| 
        ADD       AL,AR6                ; |363| 
        LCR       #_xLINE_DIVISION$0    ; |363| 
        ; call occurs [#_xLINE_DIVISION$0] ; |363| 
	.dwpsn	"extremerun.c",365,3
        MOVL      ACC,*+XAR1[4]         ; |365| 
        LSL       ACC,16                ; |365| 
        MOVW      DP,#_PID_Kp_U32
        MOVL      *-SP[2],ACC           ; |365| 
        MOV       T,#17                 ; |365| 
        MOVL      ACC,@_PID_Kp_U32      ; |365| 
        MOVL      XAR4,#13107           ; |365| 
        LSLL      ACC,T                 ; |365| 
        MOVL      XT,XAR4               ; |365| 
        IMPYL     P,XT,ACC              ; |365| 
        QMPYL     ACC,XT,ACC            ; |365| 
        LSL64     ACC:P,#15             ; |365| 
        MOVL      *-SP[4],ACC           ; |365| 
        MOVL      ACC,*-SP[8]           ; |365| 
        MOVL      XAR4,XAR1             ; |365| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |365| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |365| 
L4:    
	.dwpsn	"extremerun.c",367,1
        SUBB      SP,#10
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$80, DW_AT_end_file("extremerun.c")
	.dwattr DW$80, DW_AT_end_line(0x16f)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"

DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$89, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$89, DW_AT_high_pc(0x00)
	.dwattr DW$89, DW_AT_begin_file("extremerun.c")
	.dwattr DW$89, DW_AT_begin_line(0x1c0)
	.dwattr DW$89, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",449,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xVEL_COMPUTE                 FR SIZE:  58           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 46 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xVEL_COMPUTE$0:
;*** 449	-----------------------    max_vel = max_vel;
;*** 449	-----------------------    turn_vel = turn_vel;
;*** 449	-----------------------    m_dist = m_dist;
;*** 453	-----------------------    memset(&cpy_info, 0, 38uL);
;*** 454	-----------------------    memmove(&cpy_info, (const void * const)nextL, 38uL);
;*** 456	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 458	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 460	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 460	-----------------------    if ( C$1 > max_vel ) goto g5;
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
        ADDB      SP,#52
        SUBB      FP,#12
	.dwcfa	0x1d, -60
;* AR4   assigned to _curL
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$90, DW_AT_type(*DW$T$61)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _nextL
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$91, DW_AT_type(*DW$T$61)
	.dwattr DW$91, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _max_vel
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$92, DW_AT_type(*DW$T$22)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$93, DW_AT_type(*DW$T$22)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -62]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$94, DW_AT_type(*DW$T$22)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -64]
;* AL    assigned to C$1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _m_dist
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$96, DW_AT_type(*DW$T$85)
	.dwattr DW$96, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _turn_vel
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$97, DW_AT_type(*DW$T$85)
	.dwattr DW$97, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$98, DW_AT_type(*DW$T$85)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _nextL
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$100, DW_AT_type(*DW$T$102)
	.dwattr DW$100, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _curL
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$101, DW_AT_type(*DW$T$102)
	.dwattr DW$101, DW_AT_location[DW_OP_reg6]
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$102, DW_AT_type(*DW$T$22)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -8]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$103, DW_AT_type(*DW$T$22)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -10]
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$104, DW_AT_type(*DW$T$22)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -12]
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$105, DW_AT_type(*DW$T$60)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -50]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$106, DW_AT_type(*DW$T$22)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -52]
        MOVL      XAR6,*+FP[0]          ; |449| 
        MOVL      XAR7,*+FP[2]          ; |449| 
        MOVL      *-SP[8],ACC           ; |449| 
        MOVL      XAR1,XAR4             ; |449| 
        MOVL      *-SP[10],XAR7         ; |449| 
        MOVL      *-SP[12],XAR6         ; |449| 
        MOVL      XAR3,XAR5             ; |449| 
	.dwpsn	"extremerun.c",453,2
        MOVZ      AR4,SP                ; |453| 
        MOVB      XAR5,#0
        MOVB      ACC,#38
        SUBB      XAR4,#50              ; |453| 
        LCR       #_memset              ; |453| 
        ; call occurs [#_memset] ; |453| 
	.dwpsn	"extremerun.c",454,2
        MOVZ      AR4,SP                ; |454| 
        MOVL      XAR5,XAR3             ; |454| 
        MOVB      ACC,#38
        SUBB      XAR4,#50              ; |454| 
        LCR       #_memmove             ; |454| 
        ; call occurs [#_memmove] ; |454| 
	.dwpsn	"extremerun.c",456,2
        MOVL      ACC,*-SP[32]          ; |456| 
        MINL      ACC,*-SP[34]          ; |456| 
        MOVL      *-SP[52],ACC          ; |456| 
	.dwpsn	"extremerun.c",458,2
        MOVL      ACC,*-SP[12]          ; |458| 
        MOVL      *-SP[2],ACC           ; |458| 
        MOVL      ACC,*-SP[52]          ; |458| 
        MOVL      *-SP[4],ACC           ; |458| 
        MOVL      ACC,*-SP[26]          ; |458| 
        MOVZ      AR4,SP                ; |458| 
        MOVL      *-SP[6],ACC           ; |458| 
        MOV       T,#17                 ; |458| 
        MOVL      ACC,*-SP[46]          ; |458| 
        SUBB      XAR4,#36              ; |458| 
        LSLL      ACC,T                 ; |458| 
        LCR       #_VEL_COMPUTE         ; |458| 
        ; call occurs [#_VEL_COMPUTE] ; |458| 
	.dwpsn	"extremerun.c",460,2
        MOVL      ACC,*-SP[36]          ; |460| 
        CMPL      ACC,*-SP[8]           ; |460| 
        BF        L6,GT                 ; |460| 
        ; branchcc occurs ; |460| 
;*** 461	-----------------------    if ( C$1 < turn_vel ) goto g4;
	.dwpsn	"extremerun.c",461,7
        CMPL      ACC,*-SP[10]          ; |461| 
        BF        L5,LT                 ; |461| 
        ; branchcc occurs ; |461| 
;*** 462	-----------------------    (*curL).VeloIn_IQ17 = v$2 = C$1;
;*** 462	-----------------------    goto g6;
	.dwpsn	"extremerun.c",462,16
        MOVB      XAR0,#16              ; |462| 
        MOVL      *+XAR1[AR0],ACC       ; |462| 
        BF        L7,UNC                ; |462| 
        ; branch occurs ; |462| 
L5:    
;***	-----------------------g4:
;*** 461	-----------------------    (*curL).VeloIn_IQ17 = v$2 = turn_vel;
;*** 461	-----------------------    goto g6;
	.dwpsn	"extremerun.c",461,42
        MOVL      ACC,*-SP[10]          ; |461| 
        MOVB      XAR0,#16              ; |461| 
        MOVL      *+XAR1[AR0],ACC       ; |461| 
        BF        L7,UNC                ; |461| 
        ; branch occurs ; |461| 
L6:    
;***	-----------------------g5:
;*** 460	-----------------------    (*curL).VeloIn_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",460,37
        MOVL      ACC,*-SP[8]           ; |460| 
        MOVB      XAR0,#16              ; |460| 
        MOVL      *+XAR1[AR0],ACC       ; |460| 
L7:    
;***	-----------------------g6:
;*** 464	-----------------------    (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 464	-----------------------    return;
	.dwpsn	"extremerun.c",464,2
        MOVB      XAR0,#18              ; |464| 
        MOVL      *+XAR1[AR0],ACC       ; |464| 
        MOVB      XAR0,#14              ; |464| 
        MOVL      *+XAR1[AR0],ACC       ; |464| 
	.dwpsn	"extremerun.c",465,1
        SUBB      SP,#52
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
	.dwattr DW$89, DW_AT_end_file("extremerun.c")
	.dwattr DW$89, DW_AT_end_line(0x1d1)
	.dwattr DW$89, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$89

	.sect	".text"

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$107, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("extremerun.c")
	.dwattr DW$107, DW_AT_begin_line(0xef)
	.dwattr DW$107, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",240,1

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
;*** 243	-----------------------    m_dist = 0L;
;*** 244	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 245	-----------------------    x45_vel = MOTOR_SPEED_U32+x45_SPEED_U32<<17;
;*** 246	-----------------------    xs4s_vel = MOTOR_SPEED_U32+xS4S_SPEED_U32<<17;
;*** 247	-----------------------    xs44s_vel = MOTOR_SPEED_U32+xS44S_SPEED_U32<<17;
;*** 248	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 250	-----------------------    K$21 = &LINE[1];
;*** 250	-----------------------    xLINE_DIVISION(K$21, cnt+1u);
;*** 252	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$26 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 253	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 255	-----------------------    K$33 = (unsigned long * const)LINE-30L;
;*** 255	-----------------------    if ( !((int)((U$35 = *K$33&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+46L)&1uL)) ) goto g22;
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
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$108, DW_AT_type(*DW$T$61)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$109, DW_AT_type(*DW$T$23)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _cnt
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$111, DW_AT_type(*DW$T$79)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$112, DW_AT_type(*DW$T$102)
	.dwattr DW$112, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$8
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$115, DW_AT_type(*DW$T$12)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$118, DW_AT_type(*DW$T$12)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$119, DW_AT_type(*DW$T$12)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$120, DW_AT_type(*DW$T$12)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* XT    assigned to U$49
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$121, DW_AT_type(*DW$T$12)
	.dwattr DW$121, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to K$21
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$122, DW_AT_type(*DW$T$61)
	.dwattr DW$122, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to U$26
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("U$26"), DW_AT_symbol_name("U$26")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg18]
;* PL    assigned to U$41
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$124, DW_AT_type(*DW$T$13)
	.dwattr DW$124, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to K$33
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("K$33"), DW_AT_symbol_name("K$33")
	.dwattr DW$125, DW_AT_type(*DW$T$98)
	.dwattr DW$125, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to U$35
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$126, DW_AT_type(*DW$T$13)
	.dwattr DW$126, DW_AT_location[DW_OP_reg10]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$127, DW_AT_type(*DW$T$22)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -6]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$128, DW_AT_type(*DW$T$22)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -8]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("x45_vel"), DW_AT_symbol_name("_x45_vel")
	.dwattr DW$129, DW_AT_type(*DW$T$22)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -10]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("xs4s_vel"), DW_AT_symbol_name("_xs4s_vel")
	.dwattr DW$130, DW_AT_type(*DW$T$22)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -12]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("xs44s_vel"), DW_AT_symbol_name("_xs44s_vel")
	.dwattr DW$131, DW_AT_type(*DW$T$22)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -14]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$132, DW_AT_type(*DW$T$22)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -16]
        MOVL      XAR1,XAR4             ; |240| 
        MOVZ      AR6,AL                ; |240| 
	.dwpsn	"extremerun.c",243,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |243| 
	.dwpsn	"extremerun.c",244,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |244| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |244| 
        LSLL      ACC,T                 ; |244| 
        MOVL      *-SP[8],ACC           ; |244| 
	.dwpsn	"extremerun.c",245,17
        MOVW      DP,#_x45_SPEED_U32
        MOVL      ACC,@_x45_SPEED_U32   ; |245| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |245| 
        LSLL      ACC,T                 ; |245| 
        MOVL      *-SP[10],ACC          ; |245| 
	.dwpsn	"extremerun.c",246,17
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,@_xS4S_SPEED_U32  ; |246| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |246| 
        LSLL      ACC,T                 ; |246| 
        MOVL      *-SP[12],ACC          ; |246| 
	.dwpsn	"extremerun.c",247,17
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,@_xS44S_SPEED_U32 ; |247| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |247| 
        LSLL      ACC,T                 ; |247| 
        MOVL      *-SP[14],ACC          ; |247| 
	.dwpsn	"extremerun.c",248,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |248| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |248| 
        LSLL      ACC,T                 ; |248| 
        MOVL      *-SP[16],ACC          ; |248| 
	.dwpsn	"extremerun.c",250,2
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |250| 
        MOVL      XAR4,ACC              ; |250| 
        MOVB      AL,#1                 ; |250| 
        ADD       AL,AR6                ; |250| 
        LCR       #_xLINE_DIVISION$0    ; |250| 
        ; call occurs [#_xLINE_DIVISION$0] ; |250| 
	.dwpsn	"extremerun.c",252,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |252| 
        MOVL      ACC,@_PID_Kp_U32      ; |252| 
        MOVL      XAR4,#13107           ; |252| 
        LSLL      ACC,T                 ; |252| 
        MOVL      XT,XAR4               ; |252| 
        IMPYL     P,XT,ACC              ; |252| 
        QMPYL     ACC,XT,ACC            ; |252| 
        MOVB      XAR0,#34              ; |252| 
        LSL64     ACC:P,#15             ; |252| 
        MOVL      *+XAR1[AR0],ACC       ; |252| 
        MOVL      XAR7,ACC              ; |252| 
	.dwpsn	"extremerun.c",253,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |253| 
        MOVB      XAR0,#24              ; |253| 
        LSL       ACC,14                ; |253| 
        MOVL      *+XAR1[AR0],ACC       ; |253| 
	.dwpsn	"extremerun.c",255,2
        MOVL      XAR5,XAR1             ; |255| 
        SUBB      XAR5,#30              ; |255| 
        MOVL      ACC,*+XAR5[0]         ; |255| 
        ANDB      AL,#0x01              ; |255| 
        MOVB      AH,#0
        MOVL      XAR3,ACC              ; |255| 
        XORB      AL,#0x01              ; |255| 
        BF        L8,NEQ                ; |255| 
        ; branchcc occurs ; |255| 
        MOVB      XAR0,#46              ; |255| 
        MOV       AL,*+XAR1[AR0]        ; |255| 
        NOT       AL                    ; |255| 
        MOVZ      AR6,AL                ; |255| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |255| 
        BF        L33,EQ                ; |255| 
        ; branchcc occurs ; |255| 
L8:    
;*** 262	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = x45_vel;
;*** 263	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$49 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 265	-----------------------    (*((unsigned long * const)LINE+42L) > 700uL) ? (S$7 = *((unsigned long * const)LINE+42L)<<15) : (S$7 = *((unsigned long * const)LINE+42L)<<16);
	.dwpsn	"extremerun.c",262,3
        MOVL      XAR6,*-SP[10]         ; |262| 
        MOVB      XAR0,#16              ; |262| 
        MOVL      *+XAR1[AR0],XAR6      ; |262| 
	.dwpsn	"extremerun.c",263,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |263| 
        MOVL      ACC,@_Down_Kp_U32     ; |263| 
        MOVL      XAR4,#1310            ; |263| 
        LSLL      ACC,T                 ; |263| 
        MOVL      XT,XAR4               ; |263| 
        IMPYL     P,XT,ACC              ; |263| 
        QMPYL     ACC,XT,ACC            ; |263| 
        MOVB      XAR0,#34              ; |263| 
        LSL64     ACC:P,#15             ; |263| 
        MOVL      XT,ACC                ; |263| 
        MOVL      *+XAR1[AR0],ACC       ; |263| 
	.dwpsn	"extremerun.c",265,3
        MOVB      XAR0,#42              ; |265| 
        MOV       ACC,#700              ; |265| 
        CMPL      ACC,*+XAR1[AR0]       ; |265| 
        BF        L9,HIS                ; |265| 
        ; branchcc occurs ; |265| 
        MOVL      ACC,*+XAR1[AR0]       ; |265| 
        LSL       ACC,15                ; |265| 
        BF        L10,UNC               ; |265| 
        ; branch occurs ; |265| 
L9:    
        MOVL      ACC,*+XAR1[AR0]       ; |265| 
        LSL       ACC,16                ; |265| 
L10:    
;*** 265	-----------------------    m_dist = S$7;
;*** 267	-----------------------    if ( !(U$35 && *((unsigned long * const)LINE+46L)&0x10uL && ((*((unsigned long * const)LINE+46L)&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+84L)&1uL) == 0)) ) goto g6;
        MOVL      *-SP[6],ACC           ; |265| 
	.dwpsn	"extremerun.c",267,3
        MOVL      ACC,XAR3
        BF        L14,EQ                ; |267| 
        ; branchcc occurs ; |267| 
        MOVB      XAR0,#46              ; |267| 
        MOVL      ACC,*+XAR1[AR0]       ; |267| 
        ANDB      AL,#0x10              ; |267| 
        MOVB      AH,#0
        TEST      ACC                   ; |267| 
        BF        L14,EQ                ; |267| 
        ; branchcc occurs ; |267| 
        MOVL      ACC,*+XAR1[AR0]       ; |267| 
        AND       AL,#0x0300            ; |267| 
        MOVB      AH,#0
        TEST      ACC                   ; |267| 
        BF        L14,EQ                ; |267| 
        ; branchcc occurs ; |267| 
        MOVB      XAR0,#84              ; |267| 
        MOV       AL,*+XAR1[AR0]        ; |267| 
        NOT       AL                    ; |267| 
        MOV       PL,AL                 ; |267| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |267| 
        BF        L14,NEQ               ; |267| 
        ; branchcc occurs ; |267| 
;*** 271	-----------------------    *((volatile unsigned * const)LINE+36) |= 1u;
;*** 273	-----------------------    if ( *((unsigned long * const)LINE+80L) >= 700uL ) goto g5;
	.dwpsn	"extremerun.c",271,4
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |271| 
        OR        *+XAR4[0],#0x0001     ; |271| 
	.dwpsn	"extremerun.c",273,4
        MOVB      XAR0,#80              ; |273| 
        MOV       ACC,#700              ; |273| 
        CMPL      ACC,*+XAR1[AR0]       ; |273| 
        BF        L11,LOS               ; |273| 
        ; branchcc occurs ; |273| 
;*** 274	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
	.dwpsn	"extremerun.c",274,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |274| 
        MOVL      XAR4,#1310            ; |274| 
        MOVL      ACC,@_S44S_KP_U32     ; |274| 
        MOVB      XAR0,#34              ; |274| 
        LSLL      ACC,T                 ; |274| 
        MOVL      XT,XAR4               ; |274| 
        IMPYL     P,XT,ACC              ; |274| 
        QMPYL     ACC,XT,ACC            ; |274| 
        LSL64     ACC:P,#15             ; |274| 
        MOVL      *+XAR1[AR0],ACC       ; |274| 
L11:    
;***	-----------------------g5:
;*** 276	-----------------------    xVEL_COMPUTE(LINE, LINE+76L, xs44s_vel, turn_vel, m_dist);
;*** 278	-----------------------    ((*((unsigned long * const)LINE+46L)&4uL) != 0uL) ? (S$6 = right_table[1]<<17) : (S$6 = left_table[1]<<17);
	.dwpsn	"extremerun.c",276,4
        MOVL      ACC,*-SP[8]           ; |276| 
        MOVL      *-SP[2],ACC           ; |276| 
        MOVL      XAR4,XAR1             ; |276| 
        MOVL      ACC,*-SP[6]           ; |276| 
        MOVL      *-SP[4],ACC           ; |276| 
        MOVB      ACC,#76
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |276| 
        MOVL      ACC,*-SP[14]          ; |276| 
        LCR       #_xVEL_COMPUTE$0      ; |276| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |276| 
	.dwpsn	"extremerun.c",278,4
        MOVB      XAR0,#46              ; |278| 
        MOVL      ACC,*+XAR1[AR0]       ; |278| 
        ANDB      AL,#0x04              ; |278| 
        MOVB      AH,#0
        TEST      ACC                   ; |278| 
        BF        L12,EQ                ; |278| 
        ; branchcc occurs ; |278| 
        MOVW      DP,#_right_table+2
        MOV       T,#17                 ; |278| 
        MOVL      ACC,@_right_table+2   ; |278| 
        LSLL      ACC,T                 ; |278| 
        BF        L13,UNC               ; |278| 
        ; branch occurs ; |278| 
L12:    
        MOVW      DP,#_left_table+2
        MOV       T,#17                 ; |278| 
        MOVL      ACC,@_left_table+2    ; |278| 
        LSLL      ACC,T                 ; |278| 
L13:    
;*** 278	-----------------------    (*LINE).ShiftBefore_IQ17 = S$6;
;*** 279	-----------------------    goto g23;
        MOVB      XAR0,#28              ; |278| 
        MOVL      *+XAR1[AR0],ACC       ; |278| 
	.dwpsn	"extremerun.c",279,3
        BF        L36,UNC               ; |279| 
        ; branch occurs ; |279| 
L14:    
;***	-----------------------g6:
;*** 280	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-68L)&1uL) || (*K$33&0x10uL) == 0uL || ((*K$33&0x300uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+46L)&1uL)) ) goto g10;
	.dwpsn	"extremerun.c",280,8
        MOVL      XAR4,XAR1             ; |280| 
        SUBB      XAR4,#68              ; |280| 
        MOV       AL,*+XAR4[0]          ; |280| 
        NOT       AL                    ; |280| 
        MOV       PL,AL                 ; |280| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |280| 
        BF        L18,NEQ               ; |280| 
        ; branchcc occurs ; |280| 
        MOVL      ACC,*+XAR5[0]         ; |280| 
        ANDB      AL,#0x10              ; |280| 
        MOVB      AH,#0
        TEST      ACC                   ; |280| 
        BF        L18,EQ                ; |280| 
        ; branchcc occurs ; |280| 
        MOVL      ACC,*+XAR5[0]         ; |280| 
        AND       AL,#0x0300            ; |280| 
        MOVB      AH,#0
        TEST      ACC                   ; |280| 
        BF        L18,EQ                ; |280| 
        ; branchcc occurs ; |280| 
        MOVB      XAR0,#46              ; |280| 
        MOV       AL,*+XAR1[AR0]        ; |280| 
        NOT       AL                    ; |280| 
        MOV       PL,AL                 ; |280| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |280| 
        BF        L18,NEQ               ; |280| 
        ; branchcc occurs ; |280| 
;*** 284	-----------------------    *((volatile unsigned * const)LINE+36) |= 1u;
;*** 286	-----------------------    if ( *((unsigned long * const)LINE+42L) >= 700uL ) goto g9;
	.dwpsn	"extremerun.c",284,4
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |284| 
        OR        *+XAR4[0],#0x0001     ; |284| 
	.dwpsn	"extremerun.c",286,4
        MOVB      XAR0,#42              ; |286| 
        MOV       ACC,#700              ; |286| 
        CMPL      ACC,*+XAR1[AR0]       ; |286| 
        BF        L15,LOS               ; |286| 
        ; branchcc occurs ; |286| 
;*** 287	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
	.dwpsn	"extremerun.c",287,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |287| 
        MOVL      XAR4,#1310            ; |287| 
        MOVL      ACC,@_S44S_KP_U32     ; |287| 
        MOVB      XAR0,#34              ; |287| 
        LSLL      ACC,T                 ; |287| 
        MOVL      XT,XAR4               ; |287| 
        IMPYL     P,XT,ACC              ; |287| 
        QMPYL     ACC,XT,ACC            ; |287| 
        LSL64     ACC:P,#15             ; |287| 
        MOVL      *+XAR1[AR0],ACC       ; |287| 
L15:    
;***	-----------------------g9:
;*** 289	-----------------------    xVEL_COMPUTE(LINE, K$21, xs44s_vel, turn_vel, m_dist);
;*** 291	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$5 = right_table[1]<<17) : (S$5 = left_table[1]<<17);
	.dwpsn	"extremerun.c",289,4
        MOVL      ACC,*-SP[8]           ; |289| 
        MOVL      XAR5,XAR2             ; |289| 
        MOVL      XAR4,XAR1             ; |289| 
        MOVL      *-SP[2],ACC           ; |289| 
        MOVL      ACC,*-SP[6]           ; |289| 
        MOVL      *-SP[4],ACC           ; |289| 
        MOVL      ACC,*-SP[14]          ; |289| 
        LCR       #_xVEL_COMPUTE$0      ; |289| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |289| 
	.dwpsn	"extremerun.c",291,4
        MOVB      XAR0,#8               ; |291| 
        MOVL      ACC,*+XAR1[AR0]       ; |291| 
        ANDB      AL,#0x04              ; |291| 
        MOVB      AH,#0
        TEST      ACC                   ; |291| 
        BF        L16,EQ                ; |291| 
        ; branchcc occurs ; |291| 
        MOVW      DP,#_right_table+2
        MOV       T,#17                 ; |291| 
        MOVL      ACC,@_right_table+2   ; |291| 
        LSLL      ACC,T                 ; |291| 
        BF        L17,UNC               ; |291| 
        ; branch occurs ; |291| 
L16:    
        MOVW      DP,#_left_table+2
        MOV       T,#17                 ; |291| 
        MOVL      ACC,@_left_table+2    ; |291| 
        LSLL      ACC,T                 ; |291| 
L17:    
;*** 291	-----------------------    (*LINE).ShiftBefore_IQ17 = S$5;
;*** 292	-----------------------    goto g23;
        MOVB      XAR0,#28              ; |291| 
        MOVL      *+XAR1[AR0],ACC       ; |291| 
	.dwpsn	"extremerun.c",292,3
        BF        L36,UNC               ; |292| 
        ; branch occurs ; |292| 
L18:    
;***	-----------------------g10:
;*** 293	-----------------------    if ( *((unsigned long * const)LINE+46L)&0x30uL ) goto g18;
	.dwpsn	"extremerun.c",293,8
        MOVB      XAR0,#46              ; |293| 
        MOVL      ACC,*+XAR1[AR0]       ; |293| 
        ANDB      AL,#0x30              ; |293| 
        MOVB      AH,#0
        TEST      ACC                   ; |293| 
        BF        L29,NEQ               ; |293| 
        ; branchcc occurs ; |293| 
;***  	-----------------------    U$41 = *((unsigned long * const)LINE+46L)&1uL;
;*** 306	-----------------------    if ( *K$33&0x10uL && *K$33&0x300uL && U$41 != 0uL ) goto g15;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      P,ACC
	.dwpsn	"extremerun.c",306,8
        MOVL      ACC,*+XAR5[0]         ; |306| 
        ANDB      AL,#0x10              ; |306| 
        MOVB      AH,#0
        TEST      ACC                   ; |306| 
        BF        L19,EQ                ; |306| 
        ; branchcc occurs ; |306| 
        MOVL      ACC,*+XAR5[0]         ; |306| 
        AND       AL,#0x0300            ; |306| 
        MOVB      AH,#0
        TEST      ACC                   ; |306| 
        BF        L19,EQ                ; |306| 
        ; branchcc occurs ; |306| 
        MOVL      ACC,P
        BF        L25,NEQ               ; |306| 
        ; branchcc occurs ; |306| 
L19:    
;*** 330	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$26;
;*** 332	-----------------------    if ( U$41 ) goto g14;
	.dwpsn	"extremerun.c",330,4
        MOVB      XAR0,#34              ; |330| 
        MOVL      *+XAR1[AR0],XAR7      ; |330| 
	.dwpsn	"extremerun.c",332,4
        MOVL      ACC,P
        BF        L22,NEQ               ; |332| 
        ; branchcc occurs ; |332| 
;*** 339	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 340	-----------------------    ((*((unsigned long * const)LINE+46L)&4uL) != 0uL) ? (S$1 = right_table[0]<<17) : (S$1 = left_table[0]<<17);
	.dwpsn	"extremerun.c",339,5
        MOVB      XAR0,#18              ; |339| 
        MOVL      *+XAR1[AR0],XAR6      ; |339| 
        MOVB      XAR0,#14              ; |339| 
        MOVL      *+XAR1[AR0],XAR6      ; |339| 
	.dwpsn	"extremerun.c",340,5
        MOVB      XAR0,#46              ; |340| 
        MOVL      ACC,*+XAR1[AR0]       ; |340| 
        ANDB      AL,#0x04              ; |340| 
        MOVB      AH,#0
        TEST      ACC                   ; |340| 
        BF        L20,EQ                ; |340| 
        ; branchcc occurs ; |340| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |340| 
        MOVL      ACC,@_right_table     ; |340| 
        LSLL      ACC,T                 ; |340| 
        BF        L21,UNC               ; |340| 
        ; branch occurs ; |340| 
L20:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |340| 
        MOVL      ACC,@_left_table      ; |340| 
        LSLL      ACC,T                 ; |340| 
L21:    
;*** 340	-----------------------    (*LINE).ShiftBefore_IQ17 = S$1;
;*** 340	-----------------------    goto g23;
        MOVB      XAR0,#28              ; |340| 
        MOVL      *+XAR1[AR0],ACC       ; |340| 
        BF        L36,UNC               ; |340| 
        ; branch occurs ; |340| 
L22:    
;***	-----------------------g14:
;*** 334	-----------------------    xVEL_COMPUTE(LINE, K$21, turn_vel, turn_vel, m_dist);
;*** 335	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$2 = right_table[0]<<17) : (S$2 = left_table[0]<<17);
	.dwpsn	"extremerun.c",334,5
        MOVL      ACC,*-SP[8]           ; |334| 
        MOVL      XAR5,XAR2             ; |334| 
        MOVL      XAR4,XAR1             ; |334| 
        MOVL      *-SP[2],ACC           ; |334| 
        MOVL      ACC,*-SP[6]           ; |334| 
        MOVL      *-SP[4],ACC           ; |334| 
        MOVL      ACC,*-SP[8]           ; |334| 
        LCR       #_xVEL_COMPUTE$0      ; |334| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |334| 
	.dwpsn	"extremerun.c",335,5
        MOVB      XAR0,#8               ; |335| 
        MOVL      ACC,*+XAR1[AR0]       ; |335| 
        ANDB      AL,#0x04              ; |335| 
        MOVB      AH,#0
        TEST      ACC                   ; |335| 
        BF        L23,EQ                ; |335| 
        ; branchcc occurs ; |335| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |335| 
        MOVL      ACC,@_right_table     ; |335| 
        LSLL      ACC,T                 ; |335| 
        BF        L24,UNC               ; |335| 
        ; branch occurs ; |335| 
L23:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |335| 
        MOVL      ACC,@_left_table      ; |335| 
        LSLL      ACC,T                 ; |335| 
L24:    
;*** 335	-----------------------    (*LINE).ShiftBefore_IQ17 = S$2;
;*** 336	-----------------------    goto g23;
        MOVB      XAR0,#28              ; |335| 
        MOVL      *+XAR1[AR0],ACC       ; |335| 
	.dwpsn	"extremerun.c",336,4
        BF        L36,UNC               ; |336| 
        ; branch occurs ; |336| 
L25:    
;***	-----------------------g15:
;*** 308	-----------------------    *((volatile unsigned * const)LINE+36) &= 0xfffeu;
;*** 309	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$26;
;*** 311	-----------------------    xVEL_COMPUTE(LINE, K$21, x45_vel, turn_vel, m_dist);
;*** 313	-----------------------    if ( *((unsigned long * const)LINE+42L) > 700uL ) goto g17;
	.dwpsn	"extremerun.c",308,4
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |308| 
        AND       *+XAR4[0],#0xfffe     ; |308| 
	.dwpsn	"extremerun.c",309,4
        MOVB      XAR0,#34              ; |309| 
        MOVL      *+XAR1[AR0],XAR7      ; |309| 
	.dwpsn	"extremerun.c",311,4
        MOVL      ACC,*-SP[8]           ; |311| 
        MOVL      *-SP[2],ACC           ; |311| 
        MOVL      ACC,*-SP[6]           ; |311| 
        MOVL      XAR5,XAR2             ; |311| 
        MOVL      XAR4,XAR1             ; |311| 
        MOVL      *-SP[4],ACC           ; |311| 
        MOVL      ACC,*-SP[10]          ; |311| 
        LCR       #_xVEL_COMPUTE$0      ; |311| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |311| 
	.dwpsn	"extremerun.c",313,4
        MOVB      XAR0,#42              ; |313| 
        MOV       ACC,#700              ; |313| 
        CMPL      ACC,*+XAR1[AR0]       ; |313| 
        BF        L28,LO                ; |313| 
        ; branchcc occurs ; |313| 
;*** 316	-----------------------    (((*LINE).TurnDir_U32&4uL) != 0uL) ? (S$3 = right_table[0]<<17) : (S$3 = left_table[0]<<17);
	.dwpsn	"extremerun.c",316,5
        MOVB      XAR0,#8               ; |316| 
        MOVL      ACC,*+XAR1[AR0]       ; |316| 
        ANDB      AL,#0x04              ; |316| 
        MOVB      AH,#0
        TEST      ACC                   ; |316| 
        BF        L26,EQ                ; |316| 
        ; branchcc occurs ; |316| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |316| 
        MOVL      ACC,@_right_table     ; |316| 
        LSLL      ACC,T                 ; |316| 
        BF        L27,UNC               ; |316| 
        ; branch occurs ; |316| 
L26:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |316| 
        MOVL      ACC,@_left_table      ; |316| 
        LSLL      ACC,T                 ; |316| 
L27:    
;*** 316	-----------------------    (*LINE).ShiftBefore_IQ17 = S$3;
;*** 316	-----------------------    goto g23;
        MOVB      XAR0,#28              ; |316| 
        MOVL      *+XAR1[AR0],ACC       ; |316| 
        BF        L36,UNC               ; |316| 
        ; branch occurs ; |316| 
L28:    
;***	-----------------------g17:
;*** 314	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 314	-----------------------    goto g23;
	.dwpsn	"extremerun.c",314,5
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |314| 
        MOVL      *+XAR1[AR0],ACC       ; |314| 
        BF        L36,UNC               ; |314| 
        ; branch occurs ; |314| 
L29:    
;***	-----------------------g18:
;*** 293	-----------------------    if ( (*((unsigned long * const)LINE+46L)&0x300uL) == 0uL ) goto g21;
	.dwpsn	"extremerun.c",293,8
        MOVL      ACC,*+XAR1[AR0]       ; |293| 
        AND       AL,#0x0300            ; |293| 
        MOVB      AH,#0
        TEST      ACC                   ; |293| 
        BF        L32,EQ                ; |293| 
        ; branchcc occurs ; |293| 
;*** 295	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 297	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$49);
;*** 299	-----------------------    if ( (*((unsigned long * const)LINE+46L)&0x20uL) == 0uL ) goto g23;
	.dwpsn	"extremerun.c",295,4
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |295| 
        MOVL      ACC,@_JERK_LONG_U32   ; |295| 
        LSL       ACC,14                ; |295| 
        MOVL      *+XAR1[AR0],ACC       ; |295| 
	.dwpsn	"extremerun.c",297,4
        MOVL      ACC,*+XAR1[4]         ; |297| 
        LSL       ACC,16                ; |297| 
        MOVL      *-SP[2],ACC           ; |297| 
        MOVL      XAR4,XAR1             ; |297| 
        MOVL      *-SP[4],XT            ; |297| 
        MOVL      ACC,*-SP[10]          ; |297| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |297| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |297| 
	.dwpsn	"extremerun.c",299,4
        MOVB      XAR0,#46              ; |299| 
        MOVL      ACC,*+XAR1[AR0]       ; |299| 
        ANDB      AL,#0x20              ; |299| 
        MOVB      AH,#0
        TEST      ACC                   ; |299| 
        BF        L36,EQ                ; |299| 
        ; branchcc occurs ; |299| 
;*** 300	-----------------------    ((*((unsigned long * const)LINE+46L)&4uL) != 0uL) ? (S$4 = right_table[0]<<17) : (S$4 = left_table[0]<<17);
	.dwpsn	"extremerun.c",300,5
        MOVL      ACC,*+XAR1[AR0]       ; |300| 
        ANDB      AL,#0x04              ; |300| 
        MOVB      AH,#0
        TEST      ACC                   ; |300| 
        BF        L30,EQ                ; |300| 
        ; branchcc occurs ; |300| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |300| 
        MOVL      ACC,@_right_table     ; |300| 
        LSLL      ACC,T                 ; |300| 
        BF        L31,UNC               ; |300| 
        ; branch occurs ; |300| 
L30:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |300| 
        MOVL      ACC,@_left_table      ; |300| 
        LSLL      ACC,T                 ; |300| 
L31:    
;*** 300	-----------------------    (*LINE).ShiftBefore_IQ17 = S$4;
;*** 300	-----------------------    goto g23;
        MOVB      XAR0,#28              ; |300| 
        MOVL      *+XAR1[AR0],ACC       ; |300| 
        BF        L36,UNC               ; |300| 
        ; branch occurs ; |300| 
L32:    
;***	-----------------------g21:
;*** 304	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, (*LINE).Distance_U32<<16, U$26);
;*** 305	-----------------------    goto g23;
	.dwpsn	"extremerun.c",304,4
        MOVL      ACC,*+XAR1[4]         ; |304| 
        MOVL      XAR4,XAR1             ; |304| 
        LSL       ACC,16                ; |304| 
        MOVL      *-SP[2],ACC           ; |304| 
        MOVL      *-SP[4],XAR7          ; |304| 
        MOVL      ACC,*-SP[16]          ; |304| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |304| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |304| 
	.dwpsn	"extremerun.c",305,3
        BF        L36,UNC               ; |305| 
        ; branch occurs ; |305| 
L33:    
;***	-----------------------g22:
;*** 257	-----------------------    xVEL_COMPUTE(LINE, K$21, xs4s_vel, turn_vel, m_dist);
;*** 258	-----------------------    ((*((unsigned long * const)LINE+46L)&4uL) != 0uL) ? (S$8 = right_table[0]<<17) : (S$8 = left_table[0]<<17);
	.dwpsn	"extremerun.c",257,3
        MOVL      ACC,*-SP[8]           ; |257| 
        MOVL      XAR5,XAR2             ; |257| 
        MOVL      XAR4,XAR1             ; |257| 
        MOVL      *-SP[2],ACC           ; |257| 
        MOVL      ACC,*-SP[6]           ; |257| 
        MOVL      *-SP[4],ACC           ; |257| 
        MOVL      ACC,*-SP[12]          ; |257| 
        LCR       #_xVEL_COMPUTE$0      ; |257| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |257| 
	.dwpsn	"extremerun.c",258,3
        MOVB      XAR0,#46              ; |258| 
        MOVL      ACC,*+XAR1[AR0]       ; |258| 
        ANDB      AL,#0x04              ; |258| 
        MOVB      AH,#0
        TEST      ACC                   ; |258| 
        BF        L34,EQ                ; |258| 
        ; branchcc occurs ; |258| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |258| 
        MOVL      ACC,@_right_table     ; |258| 
        LSLL      ACC,T                 ; |258| 
        BF        L35,UNC               ; |258| 
        ; branch occurs ; |258| 
L34:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |258| 
        MOVL      ACC,@_left_table      ; |258| 
        LSLL      ACC,T                 ; |258| 
L35:    
;*** 258	-----------------------    (*LINE).ShiftBefore_IQ17 = S$8;
        MOVB      XAR0,#28              ; |258| 
        MOVL      *+XAR1[AR0],ACC       ; |258| 
L36:    
;***	-----------------------g23:
;*** 345	-----------------------    (*LINE).ShiftAfter_IQ17 = (*LINE).ShiftBefore_IQ17;
;*** 346	-----------------------    (*LINE).ShiftDistLimit_IQ17 = (*LINE).Distance_U32<<16;
;*** 346	-----------------------    return;
	.dwpsn	"extremerun.c",345,2
        MOVB      XAR0,#28              ; |345| 
        MOVL      ACC,*+XAR1[AR0]       ; |345| 
        MOVB      XAR0,#30              ; |345| 
        MOVL      *+XAR1[AR0],ACC       ; |345| 
	.dwpsn	"extremerun.c",346,2
        MOVL      ACC,*+XAR1[4]         ; |346| 
        LSL       ACC,16                ; |346| 
        MOVB      XAR0,#32              ; |346| 
        MOVL      *+XAR1[AR0],ACC       ; |346| 
	.dwpsn	"extremerun.c",347,1
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
	.dwattr DW$107, DW_AT_end_file("extremerun.c")
	.dwattr DW$107, DW_AT_end_line(0x15b)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"

DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$133, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$133, DW_AT_high_pc(0x00)
	.dwattr DW$133, DW_AT_begin_file("extremerun.c")
	.dwattr DW$133, DW_AT_begin_line(0x7b)
	.dwattr DW$133, DW_AT_begin_column(0x0d)
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
;*** 127	-----------------------    high_vel = 0L;
;*** 128	-----------------------    low_vel = 0L;
;*** 129	-----------------------    m_dist = 0L;
;*** 131	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 133	-----------------------    if ( cnt ) goto g3;
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
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$134, DW_AT_type(*DW$T$61)
	.dwattr DW$134, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$135, DW_AT_type(*DW$T$23)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$6
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$7
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$13
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$138, DW_AT_type(*DW$T$96)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to U$80
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("U$80"), DW_AT_symbol_name("U$80")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg8]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$134"), DW_AT_symbol_name("K$134")
	.dwattr DW$140, DW_AT_type(*DW$T$96)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -16]
;* AL    assigned to S$1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$143, DW_AT_type(*DW$T$12)
	.dwattr DW$143, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$146, DW_AT_type(*DW$T$102)
	.dwattr DW$146, DW_AT_location[DW_OP_reg6]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$147, DW_AT_type(*DW$T$79)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -13]
;* AR2   assigned to v$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to v$2
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to v$3
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$150, DW_AT_type(*DW$T$13)
	.dwattr DW$150, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$3
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$151, DW_AT_type(*DW$T$13)
	.dwattr DW$151, DW_AT_location[DW_OP_reg16]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$152, DW_AT_type(*DW$T$22)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -8]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$153, DW_AT_type(*DW$T$22)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -10]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$154, DW_AT_type(*DW$T$22)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -12]
        MOV       *-SP[13],AL           ; |124| 
        MOVL      XAR1,XAR4             ; |124| 
	.dwpsn	"extremerun.c",127,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |127| 
	.dwpsn	"extremerun.c",128,17
        MOVL      *-SP[10],ACC          ; |128| 
	.dwpsn	"extremerun.c",129,17
        MOVL      *-SP[12],ACC          ; |129| 
	.dwpsn	"extremerun.c",131,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |131| 
        MOVL      ACC,@_PID_Kp_U32      ; |131| 
        MOVL      XAR4,#13107           ; |131| 
        LSLL      ACC,T                 ; |131| 
        MOVL      XT,XAR4               ; |131| 
        IMPYL     P,XT,ACC              ; |131| 
        QMPYL     ACC,XT,ACC            ; |131| 
        MOVB      XAR0,#34              ; |131| 
        LSL64     ACC:P,#15             ; |131| 
        MOVL      *+XAR1[AR0],ACC       ; |131| 
	.dwpsn	"extremerun.c",133,2
        MOV       AL,*-SP[13]
        BF        L37,NEQ               ; |133| 
        ; branchcc occurs ; |133| 
;*** 133	-----------------------    S$5 = 0L;
;*** 133	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L39,UNC               ; |133| 
        ; branch occurs ; |133| 
L37:    
;***	-----------------------g3:
;*** 133	-----------------------    K$13 = (long * const)LINE-20L;
;*** 133	-----------------------    (*K$13 != 0L) ? (S$5 = *K$13) : (S$5 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR1             ; |133| 
        SUBB      XAR4,#20              ; |133| 
        MOVL      ACC,*+XAR4[0]         ; |133| 
        BF        L38,EQ                ; |133| 
        ; branchcc occurs ; |133| 
        MOVL      ACC,*+XAR4[0]         ; |133| 
        BF        L39,UNC               ; |133| 
        ; branch occurs ; |133| 
L38:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |133| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |133| 
        LSLL      ACC,T                 ; |133| 
L39:    
;***	-----------------------g4:
;*** 133	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$5;
;*** 137	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |133| 
        MOVL      *+XAR1[AR0],ACC       ; |133| 
        MOVL      XAR3,ACC              ; |133| 
	.dwpsn	"extremerun.c",137,2
        MOVB      XAR0,#8               ; |137| 
        MOVL      ACC,*+XAR1[AR0]       ; |137| 
        AND       AL,#0x2000            ; |137| 
        MOVB      AH,#0
        TEST      ACC                   ; |137| 
        BF        L42,NEQ               ; |137| 
        ; branchcc occurs ; |137| 
;*** 140	-----------------------    xLINE_DIVISION(LINE+38L, cnt+1u);
;*** 142	-----------------------    (*((long * const)LINE+54L) != 0L) ? (S$4 = *((long * const)LINE+54L)) : (S$4 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",140,3
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |140| 
        MOVB      AL,#1                 ; |140| 
        ADD       AL,*-SP[13]           ; |140| 
        LCR       #_xLINE_DIVISION$0    ; |140| 
        ; call occurs [#_xLINE_DIVISION$0] ; |140| 
	.dwpsn	"extremerun.c",142,3
        MOVB      XAR0,#54              ; |142| 
        MOVL      ACC,*+XAR1[AR0]       ; |142| 
        BF        L40,EQ                ; |142| 
        ; branchcc occurs ; |142| 
        MOVL      ACC,*+XAR1[AR0]       ; |142| 
        BF        L41,UNC               ; |142| 
        ; branch occurs ; |142| 
L40:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |142| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |142| 
        LSLL      ACC,T                 ; |142| 
L41:    
;*** 142	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$4;
;*** 143	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 143	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |142| 
        MOVL      *+XAR1[AR0],ACC       ; |142| 
        MOVL      XAR2,ACC              ; |142| 
	.dwpsn	"extremerun.c",143,2
        MOVB      XAR0,#16              ; |143| 
        MOVL      XAR3,*+XAR1[AR0]      ; |143| 
        BF        L43,UNC               ; |143| 
        ; branch occurs ; |143| 
L42:    
;***	-----------------------g6:
;*** 145	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 148	-----------------------    *((long * const)LINE+54L) = 0L;
	.dwpsn	"extremerun.c",145,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |145| 
        MOVB      XAR0,#18              ; |145| 
        MOVL      ACC,@_END_SPEED_U32   ; |145| 
        LSLL      ACC,T                 ; |145| 
        MOVL      *+XAR1[AR0],ACC       ; |145| 
        MOVL      XAR2,ACC              ; |145| 
	.dwpsn	"extremerun.c",148,3
        MOVB      XAR0,#54              ; |148| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |148| 
L43:    
;***	-----------------------g7:
;*** 151	-----------------------    *((volatile unsigned * const)LINE+36) &= 0xfffeu;
;*** 152	-----------------------    *((volatile unsigned * const)LINE+36) &= 0xfffdu;
;*** 154	-----------------------    if ( !cnt ) goto g13;
	.dwpsn	"extremerun.c",151,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |151| 
        AND       *+XAR4[0],#0xfffe     ; |151| 
	.dwpsn	"extremerun.c",152,2
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |152| 
        AND       *+XAR4[0],#0xfffd     ; |152| 
	.dwpsn	"extremerun.c",154,2
        MOV       AL,*-SP[13]
        BF        L48,EQ                ; |154| 
        ; branchcc occurs ; |154| 
;*** 161	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g12;
	.dwpsn	"extremerun.c",161,7
        MOVL      XAR6,*+XAR1[4]        ; |161| 
        MOV       ACC,#1500             ; |161| 
        CMPL      ACC,XAR6              ; |161| 
        BF        L47,LO                ; |161| 
        ; branchcc occurs ; |161| 
;*** 168	-----------------------    if ( v$3 > 700uL ) goto g11;
	.dwpsn	"extremerun.c",168,7
        MOV       ACC,#700              ; |168| 
        CMPL      ACC,XAR6              ; |168| 
        BF        L46,LO                ; |168| 
        ; branchcc occurs ; |168| 
;*** 177	-----------------------    ((*((unsigned long * const)LINE-30L)&4uL) != 0uL) ? (S$3 = right_table[0]<<17) : (S$3 = left_table[0]<<17);
	.dwpsn	"extremerun.c",177,3
        MOVL      XAR4,XAR1             ; |177| 
        SUBB      XAR4,#30              ; |177| 
        MOVL      ACC,*+XAR4[0]         ; |177| 
        ANDB      AL,#0x04              ; |177| 
        MOVB      AH,#0
        TEST      ACC                   ; |177| 
        BF        L44,EQ                ; |177| 
        ; branchcc occurs ; |177| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |177| 
        MOVL      ACC,@_right_table     ; |177| 
        LSLL      ACC,T                 ; |177| 
        BF        L45,UNC               ; |177| 
        ; branch occurs ; |177| 
L44:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |177| 
        MOVL      ACC,@_left_table      ; |177| 
        LSLL      ACC,T                 ; |177| 
L45:    
;*** 177	-----------------------    (*LINE).ShiftBefore_IQ17 = S$3;
;*** 179	-----------------------    (*LINE).Jerk_IQ14 = JERK_SHORT_U32<<14;
;*** 180	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy(v$3<<17, 19660L, 17);
;*** 180	-----------------------    goto g14;
        MOVB      XAR0,#28              ; |177| 
        MOVL      *+XAR1[AR0],ACC       ; |177| 
	.dwpsn	"extremerun.c",179,3
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |179| 
        MOVB      XAR0,#24              ; |179| 
        LSL       ACC,14                ; |179| 
        MOVL      *+XAR1[AR0],ACC       ; |179| 
	.dwpsn	"extremerun.c",180,3
        MOV       T,#17                 ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        LSLL      ACC,T                 ; |180| 
        MOVL      XAR4,#19660           ; |180| 
        MOVL      XT,ACC                ; |180| 
        IMPYL     P,XT,XAR4             ; |180| 
        MOVL      XT,ACC                ; |180| 
        MOVB      XAR0,#32              ; |180| 
        QMPYL     ACC,XT,XAR4           ; |180| 
        LSL64     ACC:P,#15             ; |180| 
        MOVL      *+XAR1[AR0],ACC       ; |180| 
        BF        L49,UNC               ; |180| 
        ; branch occurs ; |180| 
L46:    
;***	-----------------------g11:
;*** 170	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 172	-----------------------    (*LINE).Jerk_IQ14 = JERK_MIDDLE_U32<<14;
;*** 173	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy(v$3<<17, 52428L, 17);
;*** 174	-----------------------    goto g14;
	.dwpsn	"extremerun.c",170,3
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |170| 
        MOVL      *+XAR1[AR0],ACC       ; |170| 
	.dwpsn	"extremerun.c",172,3
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |172| 
        MOVB      XAR0,#24              ; |172| 
        LSL       ACC,14                ; |172| 
        MOVL      *+XAR1[AR0],ACC       ; |172| 
	.dwpsn	"extremerun.c",173,3
        MOV       T,#17                 ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LSLL      ACC,T                 ; |173| 
        MOVL      XAR4,#52428           ; |173| 
        MOVL      XT,ACC                ; |173| 
        IMPYL     P,XT,XAR4             ; |173| 
        MOVL      XT,ACC                ; |173| 
        MOVB      XAR0,#32              ; |173| 
        QMPYL     ACC,XT,XAR4           ; |173| 
        LSL64     ACC:P,#15             ; |173| 
        MOVL      *+XAR1[AR0],ACC       ; |173| 
	.dwpsn	"extremerun.c",174,2
        BF        L49,UNC               ; |174| 
        ; branch occurs ; |174| 
L47:    
;***	-----------------------g12:
;*** 163	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 165	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 166	-----------------------    (*LINE).ShiftDistLimit_IQ17 = __IQmpy(v$3<<17, 85196L, 17);
;*** 167	-----------------------    goto g14;
	.dwpsn	"extremerun.c",163,3
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |163| 
        MOVL      *+XAR1[AR0],ACC       ; |163| 
	.dwpsn	"extremerun.c",165,3
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |165| 
        MOVB      XAR0,#24              ; |165| 
        LSL       ACC,14                ; |165| 
        MOVL      *+XAR1[AR0],ACC       ; |165| 
	.dwpsn	"extremerun.c",166,3
        MOV       T,#17                 ; |166| 
        MOVL      ACC,XAR6              ; |166| 
        LSLL      ACC,T                 ; |166| 
        MOVL      XAR4,#85196           ; |166| 
        MOVL      XT,ACC                ; |166| 
        IMPYL     P,XT,XAR4             ; |166| 
        MOVL      XT,ACC                ; |166| 
        MOVB      XAR0,#32              ; |166| 
        QMPYL     ACC,XT,XAR4           ; |166| 
        LSL64     ACC:P,#15             ; |166| 
        MOVL      *+XAR1[AR0],ACC       ; |166| 
	.dwpsn	"extremerun.c",167,2
        BF        L49,UNC               ; |167| 
        ; branch occurs ; |167| 
L48:    
;***	-----------------------g13:
;*** 156	-----------------------    (*LINE).ShiftBefore_IQ17 = 0L;
;*** 158	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 159	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 159	-----------------------    (*LINE).ShiftDistLimit_IQ17 = v$3<<17;
	.dwpsn	"extremerun.c",156,3
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |156| 
        MOVL      *+XAR1[AR0],ACC       ; |156| 
	.dwpsn	"extremerun.c",158,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |158| 
        MOVB      XAR0,#24              ; |158| 
        LSL       ACC,14                ; |158| 
        MOVL      *+XAR1[AR0],ACC       ; |158| 
	.dwpsn	"extremerun.c",159,3
        MOVL      XAR6,*+XAR1[4]        ; |159| 
        MOV       T,#17                 ; |159| 
        MOVL      ACC,XAR6              ; |159| 
        MOVB      XAR0,#32              ; |159| 
        LSLL      ACC,T                 ; |159| 
        MOVL      *+XAR1[AR0],ACC       ; |159| 
L49:    
;***	-----------------------g14:
;*** 183	-----------------------    ((*((unsigned long * const)LINE+46L)&4uL) != 0uL) ? (S$2 = right_table[0]<<17) : (S$2 = left_table[0]<<17);
	.dwpsn	"extremerun.c",183,2
        MOVB      XAR0,#46              ; |183| 
        MOVL      ACC,*+XAR1[AR0]       ; |183| 
        ANDB      AL,#0x04              ; |183| 
        MOVB      AH,#0
        TEST      ACC                   ; |183| 
        BF        L50,EQ                ; |183| 
        ; branchcc occurs ; |183| 
        MOVW      DP,#_right_table
        MOV       T,#17                 ; |183| 
        MOVL      ACC,@_right_table     ; |183| 
        LSLL      ACC,T                 ; |183| 
        BF        L51,UNC               ; |183| 
        ; branch occurs ; |183| 
L50:    
        MOVW      DP,#_left_table
        MOV       T,#17                 ; |183| 
        MOVL      ACC,@_left_table      ; |183| 
        LSLL      ACC,T                 ; |183| 
L51:    
;*** 183	-----------------------    (*LINE).ShiftAfter_IQ17 = S$2;
;***  	-----------------------    if ( !(*((unsigned long * const)LINE+46L)&0x10uL && *((unsigned long * const)LINE+84L)&0x10uL && (*((unsigned long * const)LINE+46L)&0x300uL && *((unsigned long * const)LINE+84L)&0x300uL)) ) goto g23;
        MOVB      XAR0,#30              ; |183| 
        MOVL      *+XAR1[AR0],ACC       ; |183| 
        MOVB      XAR0,#46
        MOVL      ACC,*+XAR1[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L58,EQ
        ; branchcc occurs
        MOVB      XAR0,#84
        MOVL      ACC,*+XAR1[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L58,EQ
        ; branchcc occurs
        MOVB      XAR0,#46
        MOVL      ACC,*+XAR1[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L58,EQ
        ; branchcc occurs
        MOVB      XAR0,#84
        MOVL      ACC,*+XAR1[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L58,EQ
        ; branchcc occurs
;*** 194	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+122L)&1uL) || *((unsigned long * const)LINE+118L) >= 700uL ) goto g17;
	.dwpsn	"extremerun.c",194,4
        MOVB      XAR0,#122             ; |194| 
        MOV       AL,*+XAR1[AR0]        ; |194| 
        NOT       AL                    ; |194| 
        MOVZ      AR7,AL                ; |194| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |194| 
        BF        L52,NEQ               ; |194| 
        ; branchcc occurs ; |194| 
        MOV       ACC,#700              ; |194| 
        MOVB      XAR0,#118             ; |194| 
        CMPL      ACC,*+XAR1[AR0]       ; |194| 
        BF        L52,LOS               ; |194| 
        ; branchcc occurs ; |194| 
;*** 195	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 195	-----------------------    goto g18;
	.dwpsn	"extremerun.c",195,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |195| 
        MOVL      XAR4,#1310            ; |195| 
        MOVL      ACC,@_S44S_KP_U32     ; |195| 
        MOVB      XAR0,#34              ; |195| 
        LSLL      ACC,T                 ; |195| 
        MOVL      XT,XAR4               ; |195| 
        IMPYL     P,XT,ACC              ; |195| 
        QMPYL     ACC,XT,ACC            ; |195| 
        LSL64     ACC:P,#15             ; |195| 
        MOVL      *+XAR1[AR0],ACC       ; |195| 
        BF        L53,UNC               ; |195| 
        ; branch occurs ; |195| 
L52:    
;***	-----------------------g17:
;*** 197	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
	.dwpsn	"extremerun.c",197,5
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |197| 
        MOVL      XAR4,#1310            ; |197| 
        MOVL      ACC,@_Down_Kp_U32     ; |197| 
        MOVB      XAR0,#34              ; |197| 
        LSLL      ACC,T                 ; |197| 
        MOVL      XT,XAR4               ; |197| 
        IMPYL     P,XT,ACC              ; |197| 
        QMPYL     ACC,XT,ACC            ; |197| 
        LSL64     ACC:P,#15             ; |197| 
        MOVL      *+XAR1[AR0],ACC       ; |197| 
L53:    
;***	-----------------------g18:
;*** 195	-----------------------    if ( (float)v$3 < 225.0F ) goto g20;
	.dwpsn	"extremerun.c",195,5
        MOVL      ACC,XAR6              ; |195| 
        LCR       #UL$$TOFS             ; |195| 
        ; call occurs [#UL$$TOFS] ; |195| 
        MOVL      XAR6,ACC              ; |195| 
        MOV       AL,#0
        MOV       AH,#17249
        MOVL      *-SP[2],ACC           ; |195| 
        MOVL      ACC,XAR6              ; |195| 
        LCR       #FS$$CMP              ; |195| 
        ; call occurs [#FS$$CMP] ; |195| 
        CMPB      AL,#0                 ; |195| 
        BF        L54,LT                ; |195| 
        ; branchcc occurs ; |195| 
;*** 200	-----------------------    *((volatile unsigned * const)LINE+36) |= 2u;
;*** 200	-----------------------    goto g21;
	.dwpsn	"extremerun.c",200,17
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |200| 
        OR        *+XAR4[0],#0x0002     ; |200| 
        BF        L55,UNC               ; |200| 
        ; branch occurs ; |200| 
L54:    
;***	-----------------------g20:
;*** 199	-----------------------    *((volatile unsigned * const)LINE+36) |= 1u;
	.dwpsn	"extremerun.c",199,41
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |199| 
        OR        *+XAR4[0],#0x0001     ; |199| 
L55:    
;***	-----------------------g21:
;*** 199	-----------------------    if ( (*((unsigned long * const)LINE+84L)&0x10uL) == 0uL ) goto g23;
        MOVB      XAR0,#84              ; |199| 
        MOVL      ACC,*+XAR1[AR0]       ; |199| 
        ANDB      AL,#0x10              ; |199| 
        MOVB      AH,#0
        TEST      ACC                   ; |199| 
        BF        L58,EQ                ; |199| 
        ; branchcc occurs ; |199| 
;*** 203	-----------------------    ((*((unsigned long * const)LINE+46L)&4uL) != 0uL) ? (S$1 = right_table[1]<<17) : (S$1 = left_table[1]<<17);
	.dwpsn	"extremerun.c",203,5
        MOVB      XAR0,#46              ; |203| 
        MOVL      ACC,*+XAR1[AR0]       ; |203| 
        ANDB      AL,#0x04              ; |203| 
        MOVB      AH,#0
        TEST      ACC                   ; |203| 
        BF        L56,EQ                ; |203| 
        ; branchcc occurs ; |203| 
        MOVW      DP,#_right_table+2
        MOV       T,#17                 ; |203| 
        MOVL      ACC,@_right_table+2   ; |203| 
        LSLL      ACC,T                 ; |203| 
        BF        L57,UNC               ; |203| 
        ; branch occurs ; |203| 
L56:    
        MOVW      DP,#_left_table+2
        MOV       T,#17                 ; |203| 
        MOVL      ACC,@_left_table+2    ; |203| 
        LSLL      ACC,T                 ; |203| 
L57:    
;*** 203	-----------------------    (*LINE).ShiftAfter_IQ17 = S$1;
        MOVB      XAR0,#30              ; |203| 
        MOVL      *+XAR1[AR0],ACC       ; |203| 
L58:    
;***	-----------------------g23:
;*** 208	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 209	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 212	-----------------------    K$134 = (long * const)LINE+26L;
;*** 212	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$134);
;*** 215	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 215	-----------------------    U$80 = v$3<<17;
;*** 215	-----------------------    if ( (*LINE).MotorDistance_IQ17 >= U$80 ) goto g28;
	.dwpsn	"extremerun.c",208,2
        MOVL      ACC,XAR2              ; |208| 
        MAXL      ACC,XAR3              ; |208| 
        MOVL      *-SP[8],ACC           ; |208| 
	.dwpsn	"extremerun.c",209,2
        MOVL      ACC,XAR3              ; |209| 
        MINL      ACC,XAR2              ; |209| 
        MOVL      *-SP[10],ACC          ; |209| 
	.dwpsn	"extremerun.c",212,2
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      *-SP[16],ACC          ; |212| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      *-SP[2],XAR2          ; |212| 
        MOVL      XAR4,ACC              ; |212| 
        MOVL      XAR5,*-SP[16]         ; |212| 
        MOVL      ACC,XAR3              ; |212| 
        LCR       #_DECEL_DIST_COMPUTE  ; |212| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |212| 
	.dwpsn	"extremerun.c",215,2
        MOVL      XAR6,*+XAR1[4]        ; |215| 
        MOV       T,#17                 ; |215| 
        MOVL      ACC,XAR6              ; |215| 
        MOVB      XAR0,#22              ; |215| 
        LSLL      ACC,T                 ; |215| 
        CMPL      ACC,*+XAR1[AR0]       ; |215| 
        MOVL      XAR2,ACC              ; |215| 
        BF        L61,LEQ               ; |215| 
        ; branchcc occurs ; |215| 
;*** 228	-----------------------    m_dist = __IQmpy(U$80, _IQ17div(131072L, 393216L), 17);
;*** 230	-----------------------    C$7 = (*LINE).MotorDistance_IQ17;
;*** 230	-----------------------    if ( C$7 < m_dist ) goto g26;
	.dwpsn	"extremerun.c",228,3
        MOVL      XAR4,#393216          ; |228| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |228| 
        MOV       AH,#2
        LCR       #__IQ17div            ; |228| 
        ; call occurs [#__IQ17div] ; |228| 
        MOVL      XT,XAR2               ; |228| 
        IMPYL     P,XT,ACC              ; |228| 
        MOVL      XT,XAR2               ; |228| 
        QMPYL     ACC,XT,ACC            ; |228| 
        LSL64     ACC:P,#15             ; |228| 
        MOVL      *-SP[12],ACC          ; |228| 
	.dwpsn	"extremerun.c",230,3
        MOVB      XAR0,#22              ; |230| 
        MOVL      ACC,*+XAR1[AR0]       ; |230| 
        CMPL      ACC,*-SP[12]          ; |230| 
        BF        L59,LT                ; |230| 
        ; branchcc occurs ; |230| 
;*** 233	-----------------------    VEL_COMPUTE(U$80, C$7, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 233	-----------------------    goto g27;
	.dwpsn	"extremerun.c",233,4
        MOVL      *-SP[2],ACC           ; |233| 
        MOVB      XAR0,#24              ; |233| 
        MOVL      ACC,*-SP[8]           ; |233| 
        MOVL      *-SP[4],ACC           ; |233| 
        MOVL      ACC,*+XAR1[AR0]       ; |233| 
        MOVL      *-SP[6],ACC           ; |233| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |233| 
        MOVL      ACC,XAR2              ; |233| 
        LCR       #_VEL_COMPUTE         ; |233| 
        ; call occurs [#_VEL_COMPUTE] ; |233| 
        BF        L60,UNC               ; |233| 
        ; branch occurs ; |233| 
L59:    
;***	-----------------------g26:
;*** 231	-----------------------    VEL_COMPUTE(U$80, m_dist, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
	.dwpsn	"extremerun.c",231,4
        MOVL      ACC,*-SP[12]          ; |231| 
        MOVB      XAR0,#24              ; |231| 
        MOVL      *-SP[2],ACC           ; |231| 
        MOVL      ACC,*-SP[8]           ; |231| 
        MOVL      *-SP[4],ACC           ; |231| 
        MOVL      ACC,*+XAR1[AR0]       ; |231| 
        MOVL      *-SP[6],ACC           ; |231| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |231| 
        MOVL      ACC,XAR2              ; |231| 
        LCR       #_VEL_COMPUTE         ; |231| 
        ; call occurs [#_VEL_COMPUTE] ; |231| 
L60:    
;***	-----------------------g27:
;*** 235	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$134);
;*** 235	-----------------------    goto g33;
	.dwpsn	"extremerun.c",235,3
        MOVB      XAR0,#18              ; |235| 
        MOVL      ACC,*+XAR1[AR0]       ; |235| 
        MOVL      *-SP[2],ACC           ; |235| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR5,*-SP[16]         ; |235| 
        MOVL      XAR4,ACC              ; |235| 
        MOVB      XAR0,#14              ; |235| 
        MOVL      ACC,*+XAR1[AR0]       ; |235| 
        LCR       #_DECEL_DIST_COMPUTE  ; |235| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |235| 
        BF        L64,UNC               ; |235| 
        ; branch occurs ; |235| 
L61:    
;***	-----------------------g28:
;*** 218	-----------------------    (*LINE).DecelDistance_IQ17 = C$6 = v$3<<17;
;*** 219	-----------------------    VEL_COMPUTE(C$6, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 221	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g30;
	.dwpsn	"extremerun.c",218,3
        MOVL      ACC,XAR6              ; |218| 
        MOVB      XAR0,#20              ; |218| 
        LSLL      ACC,T                 ; |218| 
        MOVL      *+XAR1[AR0],ACC       ; |218| 
        MOVL      XAR6,ACC              ; |218| 
	.dwpsn	"extremerun.c",219,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |219| 
        MOVB      XAR0,#24              ; |219| 
        MOVL      ACC,*-SP[10]          ; |219| 
        MOVL      *-SP[4],ACC           ; |219| 
        MOVL      ACC,*+XAR1[AR0]       ; |219| 
        MOVL      *-SP[6],ACC           ; |219| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |219| 
        MOVL      ACC,XAR6              ; |219| 
        LCR       #_VEL_COMPUTE         ; |219| 
        ; call occurs [#_VEL_COMPUTE] ; |219| 
	.dwpsn	"extremerun.c",221,3
        MOVB      XAR0,#18              ; |221| 
        MOVL      ACC,*+XAR1[AR0]       ; |221| 
        MOVB      XAR0,#16              ; |221| 
        CMPL      ACC,*+XAR1[AR0]       ; |221| 
        BF        L62,LT                ; |221| 
        ; branchcc occurs ; |221| 
;*** 222	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 222	-----------------------    goto g31;
	.dwpsn	"extremerun.c",222,17
        MOVB      XAR0,#14              ; |222| 
        MOVL      ACC,*+XAR1[AR0]       ; |222| 
        MOVB      XAR0,#18              ; |222| 
        MOVL      *+XAR1[AR0],ACC       ; |222| 
        BF        L63,UNC               ; |222| 
        ; branch occurs ; |222| 
L62:    
;***	-----------------------g30:
;*** 221	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17;
	.dwpsn	"extremerun.c",221,46
        MOVB      XAR0,#14              ; |221| 
        MOVL      ACC,*+XAR1[AR0]       ; |221| 
        MOVB      XAR0,#16              ; |221| 
        MOVL      *+XAR1[AR0],ACC       ; |221| 
L63:    
;***	-----------------------g31:
;*** 221	-----------------------    if ( cnt ) goto g33;
        MOV       AL,*-SP[13]
        BF        L64,NEQ               ; |221| 
        ; branchcc occurs ; |221| 
;*** 224	-----------------------    (*LINE).Velo_IQ17 = 0L;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",224,12
        MOVB      ACC,#0
        MOVB      XAR0,#14              ; |224| 
        MOVL      *+XAR1[AR0],ACC       ; |224| 
L64:    
	.dwpsn	"extremerun.c",237,1
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
	.dwattr DW$133, DW_AT_end_file("extremerun.c")
	.dwattr DW$133, DW_AT_end_line(0xed)
	.dwattr DW$133, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$133

	.sect	".text"

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$155, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("extremerun.c")
	.dwattr DW$155, DW_AT_begin_line(0x69)
	.dwattr DW$155, DW_AT_begin_column(0x0d)
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
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$156, DW_AT_type(*DW$T$61)
	.dwattr DW$156, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$157, DW_AT_type(*DW$T$23)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$158, DW_AT_type(*DW$T$13)
	.dwattr DW$158, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$159, DW_AT_type(*DW$T$79)
	.dwattr DW$159, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$160, DW_AT_type(*DW$T$102)
	.dwattr DW$160, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |106| 
        MOVZ      AR6,AL                ; |106| 
	.dwpsn	"extremerun.c",107,2
        MOVB      XAR0,#8               ; |107| 
        MOVL      XAR7,*+XAR1[AR0]      ; |107| 
        MOV       PL,AR7                ; |107| 
        XOR       PL,#0xffff            ; |107| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |107| 
        BF        L67,EQ                ; |107| 
        ; branchcc occurs ; |107| 
;*** 108	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",108,7
        MOVL      ACC,XAR7              ; |108| 
        ANDB      AL,#0x10              ; |108| 
        MOVB      AH,#0
        TEST      ACC                   ; |108| 
        BF        L66,NEQ               ; |108| 
        ; branchcc occurs ; |108| 
;*** 109	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",109,7
        MOVL      ACC,XAR7              ; |109| 
        ANDB      AL,#0x20              ; |109| 
        MOVB      AH,#0
        TEST      ACC                   ; |109| 
        BF        L65,NEQ               ; |109| 
        ; branchcc occurs ; |109| 
;*** 114	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 116	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 117	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 119	-----------------------    (*LINE).Decel_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), (*LINE).Velo_IQ17, 17)>>3;
;*** 119	-----------------------    goto g8;
	.dwpsn	"extremerun.c",114,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |114| 
        MOVL      XAR4,#13107           ; |114| 
        MOVL      ACC,@_PID_Kp_U32      ; |114| 
        MOVB      XAR0,#34              ; |114| 
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
        BF        L68,UNC               ; |119| 
        ; branch occurs ; |119| 
L65:    
;***	-----------------------g5:
;*** 109	-----------------------    x90_TURN_DIVISION(LINE, cnt);
;*** 109	-----------------------    goto g8;
	.dwpsn	"extremerun.c",109,43
        MOVL      XAR4,XAR1             ; |109| 
        MOV       AL,AR6                ; |109| 
        LCR       #_x90_TURN_DIVISION$0 ; |109| 
        ; call occurs [#_x90_TURN_DIVISION$0] ; |109| 
        BF        L68,UNC               ; |109| 
        ; branch occurs ; |109| 
L66:    
;***	-----------------------g6:
;*** 108	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 108	-----------------------    goto g8;
	.dwpsn	"extremerun.c",108,43
        MOVL      XAR4,XAR1             ; |108| 
        MOV       AL,AR6                ; |108| 
        LCR       #_x45_TURN_DIVISION$0 ; |108| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |108| 
        BF        L68,UNC               ; |108| 
        ; branch occurs ; |108| 
L67:    
;***	-----------------------g7:
;*** 107	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",107,37
        MOV       AL,AR6                ; |107| 
        MOVL      XAR4,XAR1             ; |107| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |107| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |107| 
L68:    
	.dwpsn	"extremerun.c",121,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$155, DW_AT_end_file("extremerun.c")
	.dwattr DW$155, DW_AT_end_line(0x79)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$161, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("extremerun.c")
	.dwattr DW$161, DW_AT_begin_line(0x24)
	.dwattr DW$161, DW_AT_begin_column(0x08)
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
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$162, DW_AT_type(*DW$T$13)
	.dwattr DW$162, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to S$1
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$163, DW_AT_type(*DW$T$10)
	.dwattr DW$163, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _cnt
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$164, DW_AT_type(*DW$T$23)
	.dwattr DW$164, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$7
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$165, DW_AT_type(*DW$T$105)
	.dwattr DW$165, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"extremerun.c",38,9
        MOVB      XAR3,#0
L69:    
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
        BF        L73,NTC               ; |44| 
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
        BF        L70,EQ                ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
        MOVB      XAR1,#83              ; |46| 
        BF        L72,UNC               ; |46| 
        ; branch occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L70:    
DW$L$_xTURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |46| 
        ANDB      AL,#0x04              ; |46| 
        MOVB      AH,#0
        TEST      ACC                   ; |46| 
        BF        L71,EQ                ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
DW$L$_xTURN_DIVISION_FUNC$6$B:
        MOVB      XAR1,#82              ; |46| 
        BF        L72,UNC               ; |46| 
        ; branch occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
L71:    
DW$L$_xTURN_DIVISION_FUNC$7$B:
        MOVB      XAR1,#76              ; |46| 
DW$L$_xTURN_DIVISION_FUNC$7$E:
L72:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
;*** 46	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Decel_IQ14>>14, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17, *((volatile unsigned *)U$7+36)&1u, *((volatile unsigned *)U$7+36)>>1&1, _IQ17toF((*U$7).Kp_UpDown_IQ17));
        MOVB      XAR0,#34              ; |46| 
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
        MOVB      XAR0,#36              ; |46| 
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
L73:    
DW$L$_xTURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 40	-----------------------    U$7 += 38;
;*** 40	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"extremerun.c",40,36
        MOVL      ACC,XAR2              ; |40| 
        MOVB      XAR4,#38              ; |40| 
        ADDU      ACC,AR4               ; |40| 
        MOVL      XAR2,ACC              ; |40| 
	.dwpsn	"extremerun.c",40,15
        ADDB      XAR3,#1               ; |40| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR3                ; |40| 
        CMP       AL,@_MARK_U16_CNT     ; |40| 
        BF        L69,LOS               ; |40| 
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

DW$166	.dwtag  DW_TAG_loop
	.dwattr DW$166, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\extremerun.asm:L69:1:1659205999")
	.dwattr DW$166, DW_AT_begin_file("extremerun.c")
	.dwattr DW$166, DW_AT_begin_line(0x28)
	.dwattr DW$166, DW_AT_end_line(0x35)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$7$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$7$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
	.dwendtag DW$166

	.dwattr DW$161, DW_AT_end_file("extremerun.c")
	.dwattr DW$161, DW_AT_end_line(0x37)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

***	Parameter deleted: ratio == __IQmpy(13L, RATIO_I32*131072L, 17);
***	Parameter deleted: p_hd == &HanPID;
	.sect	".text"

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL$0")
	.dwattr DW$175, DW_AT_low_pc(_xCONTROL$0)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("extremerun.c")
	.dwattr DW$175, DW_AT_begin_line(0x55)
	.dwattr DW$175, DW_AT_begin_column(0x0d)
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
;*** 87	-----------------------    kp_max = __IQmpy(13107L, PID_Kp_U32<<17, 17);
;*** 89	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to _mode
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$176, DW_AT_type(*DW$T$23)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _kp_min
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$177, DW_AT_type(*DW$T$22)
	.dwattr DW$177, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _kp_min
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$178, DW_AT_type(*DW$T$85)
	.dwattr DW$178, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _ratio
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$179, DW_AT_type(*DW$T$20)
	.dwattr DW$179, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mode
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$180, DW_AT_type(*DW$T$79)
	.dwattr DW$180, DW_AT_location[DW_OP_reg12]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$181, DW_AT_type(*DW$T$22)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -2]
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$182, DW_AT_type(*DW$T$22)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -4]
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
        MOVL      XAR5,#13107           ; |87| 
        LSLL      ACC,T                 ; |87| 
        MOVL      XT,XAR5               ; |87| 
        IMPYL     P,XT,ACC              ; |87| 
        QMPYL     ACC,XT,ACC            ; |87| 
        LSL64     ACC:P,#15             ; |87| 
        MOVL      *-SP[4],ACC           ; |87| 
	.dwpsn	"extremerun.c",89,2
        MOV       AL,AR4
        BF        L74,NEQ               ; |89| 
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
        BF        L75,GEQ               ; |93| 
        ; branchcc occurs ; |93| 
;*** 94	-----------------------    HanPID.Kp_val_IQ17 = kp_max;
;*** 94	-----------------------    goto g6;
	.dwpsn	"extremerun.c",94,4
        MOVL      ACC,*-SP[4]           ; |94| 
        MOVL      @_HanPID+16,ACC       ; |94| 
        BF        L75,UNC               ; |94| 
        ; branch occurs ; |94| 
L74:    
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
        BF        L75,LEQ               ; |100| 
        ; branchcc occurs ; |100| 
;*** 101	-----------------------    HanPID.Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",101,4
        MOVL      ACC,*-SP[2]           ; |101| 
        MOVL      @_HanPID+16,ACC       ; |101| 
L75:    
	.dwpsn	"extremerun.c",103,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$175, DW_AT_end_file("extremerun.c")
	.dwattr DW$175, DW_AT_end_line(0x67)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

	.sect	".text"
	.global	_xHANDLE

DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("xHANDLE"), DW_AT_symbol_name("_xHANDLE")
	.dwattr DW$183, DW_AT_low_pc(_xHANDLE)
	.dwattr DW$183, DW_AT_high_pc(0x00)
	.dwattr DW$183, DW_AT_begin_file("extremerun.c")
	.dwattr DW$183, DW_AT_begin_line(0x39)
	.dwattr DW$183, DW_AT_begin_column(0x06)
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
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$184, DW_AT_type(*DW$T$105)
	.dwattr DW$184, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$1
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$185, DW_AT_type(*DW$T$105)
	.dwattr DW$185, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$9
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$186, DW_AT_type(*DW$T$105)
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$187, DW_AT_type(*DW$T$76)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"extremerun.c",59,17
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       AL,@_THIRD_MARK_U16_CNT ; |59| 
        ADDB      AL,#-1
        MOV       *-SP[1],AL            ; |59| 
	.dwpsn	"extremerun.c",61,2
        MOV       AL,@_THIRD_MARK_U16_CNT ; |61| 
        BF        L78,EQ                ; |61| 
        ; branchcc occurs ; |61| 
;*** 63	-----------------------    K$9 = &Search[0];
;*** 63	-----------------------    S$2 = &K$9[(long)cnt];
;*** 63	-----------------------    if ( *((volatile unsigned *)S$2+36)&1u ) goto g6;
	.dwpsn	"extremerun.c",63,3
        MOV       T,*-SP[1]             ; |63| 
        MOVL      XAR4,#_Search         ; |63| 
        MPYB      P,T,#38               ; |63| 
        MOVL      ACC,XAR4              ; |63| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |63| 
        MOVB      XAR0,#36              ; |63| 
        TBIT      *+XAR5[AR0],#0        ; |63| 
        BF        L77,TC                ; |63| 
        ; branchcc occurs ; |63| 
;*** 68	-----------------------    S$1 = &K$9[(long)cnt];
;*** 68	-----------------------    if ( !(*((volatile unsigned *)S$1+36)&2u) ) goto g5;
	.dwpsn	"extremerun.c",68,8
        MOV       T,*-SP[1]             ; |68| 
        MOVL      ACC,XAR4              ; |68| 
        MPYB      P,T,#38               ; |68| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |68| 
        TBIT      *+XAR5[AR0],#1        ; |68| 
        BF        L76,NTC               ; |68| 
        ; branchcc occurs ; |68| 
;*** 70	-----------------------    if ( XRUN_DIST_IQ15 > ((K$9[(long)cnt]).Distance_U32<<15)-7372800L ) goto g6;
	.dwpsn	"extremerun.c",70,4
        MOVL      XAR5,XAR4             ; |70| 
        MOV       T,*-SP[1]             ; |70| 
        MPYB      ACC,T,#38             ; |70| 
        ADDL      XAR5,ACC
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVL      ACC,*+XAR5[4]         ; |70| 
        LSL       ACC,15                ; |70| 
        SUB       ACC,#225 << 15        ; |70| 
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |70| 
        BF        L77,LT                ; |70| 
        ; branchcc occurs ; |70| 
L76:    
;***	-----------------------g5:
;*** 79	-----------------------    xCONTROL(0u, (K$9[(long)cnt]).Kp_UpDown_IQ17);
;*** 79	-----------------------    goto g8;
	.dwpsn	"extremerun.c",79,4
        MOV       T,*-SP[1]             ; |79| 
        MPYB      ACC,T,#38             ; |79| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |79| 
        MOVL      ACC,*+XAR4[AR0]       ; |79| 
        MOVB      XAR4,#0
        LCR       #_xCONTROL$0          ; |79| 
        ; call occurs [#_xCONTROL$0] ; |79| 
        BF        L79,UNC               ; |79| 
        ; branch occurs ; |79| 
L77:    
;***	-----------------------g6:
;*** 65	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 65	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 66	-----------------------    xCONTROL(1u, (K$9[(long)cnt]).Kp_UpDown_IQ17);
;*** 67	-----------------------    goto g8;
	.dwpsn	"extremerun.c",65,4
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |65| 
	.dwpsn	"extremerun.c",65,15
        OR        @_GpioDataRegs+10,#0x0004 ; |65| 
	.dwpsn	"extremerun.c",66,4
        MOV       T,*-SP[1]             ; |66| 
        MPYB      ACC,T,#38             ; |66| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |66| 
        MOVL      ACC,*+XAR4[AR0]       ; |66| 
        MOVB      XAR4,#1               ; |66| 
        LCR       #_xCONTROL$0          ; |66| 
        ; call occurs [#_xCONTROL$0] ; |66| 
	.dwpsn	"extremerun.c",67,3
        BF        L79,UNC               ; |67| 
        ; branch occurs ; |67| 
L78:    
;***	-----------------------g7:
;*** 82	-----------------------    xCONTROL(0u, __IQmpy(13107L, PID_Kp_U32<<17, 17));
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",82,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |82| 
        MOVL      XAR4,#13107           ; |82| 
        MOVL      ACC,@_PID_Kp_U32      ; |82| 
        LSLL      ACC,T                 ; |82| 
        MOVL      XT,XAR4               ; |82| 
        IMPYL     P,XT,ACC              ; |82| 
        QMPYL     ACC,XT,ACC            ; |82| 
        LSL64     ACC:P,#15             ; |82| 
        MOVB      XAR4,#0
        LCR       #_xCONTROL$0          ; |82| 
        ; call occurs [#_xCONTROL$0] ; |82| 
L79:    
	.dwpsn	"extremerun.c",83,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$183, DW_AT_end_file("extremerun.c")
	.dwattr DW$183, DW_AT_end_line(0x53)
	.dwattr DW$183, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$183

	.sect	".text"
	.global	_LINE_THIRD

DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$188, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$188, DW_AT_high_pc(0x00)
	.dwattr DW$188, DW_AT_begin_file("extremerun.c")
	.dwattr DW$188, DW_AT_begin_line(0x19)
	.dwattr DW$188, DW_AT_begin_column(0x06)
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
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$189, DW_AT_type(*DW$T$61)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$190, DW_AT_type(*DW$T$102)
	.dwattr DW$190, DW_AT_location[DW_OP_reg12]
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
        BF        L80,LO                ; |29| 
        ; branchcc occurs ; |29| 
;*** 30	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 30	-----------------------    goto g4;
	.dwpsn	"extremerun.c",30,15
        INC       @_THIRD_MARK_U16_CNT  ; |30| 
        BF        L81,UNC               ; |30| 
        ; branch occurs ; |30| 
L80:    
;***	-----------------------g3:
;*** 29	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",29,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |29| 
L81:    
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
	.dwattr DW$188, DW_AT_end_file("extremerun.c")
	.dwattr DW$188, DW_AT_end_line(0x22)
	.dwattr DW$188, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$188

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
	.global	_CROSS_PLUS_U32
	.global	_SHIFT_DIST_IQ17
	.global	_XRUN_DIST_IQ15
	.global	_S44S_KP_U32
	.global	_PID_Kp_U32
	.global	_xS44S_SPEED_U32
	.global	__IQ17div
	.global	_JERK_U32
	.global	_memmove
	.global	_memset
	.global	_JERK_SHORT_U32
	.global	_MOTOR_SPEED_U32
	.global	_END_SPEED_U32
	.global	_JERK_LONG_U32
	.global	_JERK_MIDDLE_U32
	.global	__IQ17toF
	.global	_HanPID
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
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$198	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$230	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$72

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$75)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$231)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$78	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$23)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$232)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$233)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$20)
DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr DW$T$85, DW_AT_type(*DW$234)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$235)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)

DW$T$86	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$87

DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)

DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x16)
DW$241	.dwtag  DW_TAG_subrange_type
	.dwattr DW$241, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$91

DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$98	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$98, DW_AT_address_class(0x16)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$100	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$100

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$61)
DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr DW$T$102, DW_AT_type(*DW$243)

DW$T$103	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$103, DW_AT_byte_size(0x2600)
DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr DW$244, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$103

DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$105, DW_AT_address_class(0x16)
DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$34)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$245)
DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$246	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$246)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$89)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$247)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x26)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$255, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$256, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$257, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$258, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$261, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$262, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$263, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$264, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$265, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$266, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$267, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x14)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$271, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$274, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$275, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$276, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$277, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$278, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$279, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$280, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$281, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$282, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$283	.dwtag  DW_TAG_far_type
	.dwattr DW$283, DW_AT_type(*DW$T$37)
DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$111, DW_AT_type(*DW$283)
DW$284	.dwtag  DW_TAG_far_type
	.dwattr DW$284, DW_AT_type(*DW$T$38)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$284)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$285)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$286	.dwtag  DW_TAG_subrange_type
	.dwattr DW$286, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x0a)
DW$287	.dwtag  DW_TAG_subrange_type
	.dwattr DW$287, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$289, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$291, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x28)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$297, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$298, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$303, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$307, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$309, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("StepCntFlag_U32"), DW_AT_symbol_name("_StepCntFlag_U32")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$312, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$313, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$314, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$315, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$316, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$317, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$318, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$319, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$320, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$321, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$322, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$323, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$324, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$326, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$328, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$329, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$330, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$332, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$334, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$335, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$335, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$336, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$337, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$338, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$338, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$339, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$339, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$340, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$340, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$341, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$341, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$342, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$343, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$343, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$344, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$344, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$345, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$346, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$347, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$347, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$348, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$349, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$349, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$350, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$350, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$351, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$351, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$352, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$352, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$353, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$354, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$354, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$355, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$355, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$356, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$356, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$357, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$357, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$358, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$359, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


	.dwattr DW$188, DW_AT_external(0x01)
	.dwattr DW$183, DW_AT_external(0x01)
	.dwattr DW$161, DW_AT_external(0x01)
	.dwattr DW$161, DW_AT_type(*DW$T$23)
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

DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$360, DW_AT_location[DW_OP_reg0]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$361, DW_AT_location[DW_OP_reg1]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$362, DW_AT_location[DW_OP_reg2]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$363, DW_AT_location[DW_OP_reg3]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$364, DW_AT_location[DW_OP_reg4]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$365, DW_AT_location[DW_OP_reg5]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$366, DW_AT_location[DW_OP_reg6]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$367, DW_AT_location[DW_OP_reg7]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$368, DW_AT_location[DW_OP_reg8]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$369, DW_AT_location[DW_OP_reg9]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$370, DW_AT_location[DW_OP_reg10]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$371, DW_AT_location[DW_OP_reg11]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$372, DW_AT_location[DW_OP_reg12]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$373, DW_AT_location[DW_OP_reg13]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$374, DW_AT_location[DW_OP_reg14]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$375, DW_AT_location[DW_OP_reg15]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$376, DW_AT_location[DW_OP_reg16]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$377, DW_AT_location[DW_OP_reg17]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$378, DW_AT_location[DW_OP_reg18]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$379, DW_AT_location[DW_OP_reg19]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$380, DW_AT_location[DW_OP_reg20]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$381, DW_AT_location[DW_OP_reg21]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$382, DW_AT_location[DW_OP_reg22]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$383, DW_AT_location[DW_OP_reg23]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$384, DW_AT_location[DW_OP_reg24]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$385, DW_AT_location[DW_OP_reg25]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$386, DW_AT_location[DW_OP_reg26]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$387, DW_AT_location[DW_OP_reg27]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$388, DW_AT_location[DW_OP_reg28]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$389, DW_AT_location[DW_OP_reg29]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$390, DW_AT_location[DW_OP_reg30]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$391, DW_AT_location[DW_OP_reg31]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$392, DW_AT_location[DW_OP_regx 0x20]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$393, DW_AT_location[DW_OP_regx 0x21]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$394, DW_AT_location[DW_OP_regx 0x22]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$395, DW_AT_location[DW_OP_regx 0x23]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$396, DW_AT_location[DW_OP_regx 0x24]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$397, DW_AT_location[DW_OP_regx 0x25]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$398, DW_AT_location[DW_OP_regx 0x26]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$399, DW_AT_location[DW_OP_regx 0x27]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$400, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

