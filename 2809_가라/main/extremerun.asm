;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Aug 05 02:06:34 2022                 *
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

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$22, DW_AT_type(*DW$T$23)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$23, DW_AT_type(*DW$T$119)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$23)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$23)
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
	.dwattr DW$30, DW_AT_type(*DW$T$95)
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
	.dwattr DW$35, DW_AT_type(*DW$T$95)
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
	.dwattr DW$56, DW_AT_type(*DW$T$95)
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
	.dwattr DW$61, DW_AT_type(*DW$T$66)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",22,1,1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$62, DW_AT_type(*DW$T$97)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",22,1,1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$63, DW_AT_type(*DW$T$97)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$114)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$65, DW_AT_type(*DW$T$117)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$66, DW_AT_type(*DW$T$117)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$67, DW_AT_type(*DW$T$108)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI10010 C:\Users\노호진\AppData\Local\Temp\TI1004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI1002 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI1006 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$68, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("extremerun.c")
	.dwattr DW$68, DW_AT_begin_line(0x1e9)
	.dwattr DW$68, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",490,1

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
;*** 490	-----------------------    max_vel = max_vel;
;*** 490	-----------------------    m_dist = m_dist;
;*** 491	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 493	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
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
	.dwattr DW$74, DW_AT_type(*DW$T$90)
	.dwattr DW$74, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _max_vel
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$90)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$77, DW_AT_type(*DW$T$12)
	.dwattr DW$77, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _LINE
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$78, DW_AT_type(*DW$T$107)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to S$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$31
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$80, DW_AT_type(*DW$T$100)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$81, DW_AT_type(*DW$T$22)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -8]
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$82, DW_AT_type(*DW$T$22)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[18]         ; |490| 
        MOVL      XAR3,XAR4             ; |490| 
        MOVL      *-SP[8],ACC           ; |490| 
        MOVL      *-SP[10],XAR6         ; |490| 
	.dwpsn	"extremerun.c",491,2
        MOVB      XAR1,#28              ; |491| 
        MOVL      ACC,*-SP[20]          ; |491| 
        MOVL      *+XAR3[AR1],ACC       ; |491| 
	.dwpsn	"extremerun.c",493,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |493| 
        MOVL      ACC,@_PID_Kp_U32      ; |493| 
        MOVL      XAR4,#1310            ; |493| 
        LSLL      ACC,T                 ; |493| 
        MOVL      XT,XAR4               ; |493| 
        IMPYL     P,XT,ACC              ; |493| 
        QMPYL     ACC,XT,ACC            ; |493| 
        LSL64     ACC:P,#15             ; |493| 
        CMPL      ACC,*-SP[20]          ; |493| 
        BF        L1,EQ                 ; |493| 
        ; branchcc occurs ; |493| 
;*** 496	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 496	-----------------------    goto g4;
	.dwpsn	"extremerun.c",496,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |496| 
        OR        *+XAR4[0],#0x0001     ; |496| 
        BF        L2,UNC                ; |496| 
        ; branch occurs ; |496| 
L1:    
;***	-----------------------g3:
;*** 494	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
	.dwpsn	"extremerun.c",494,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |494| 
        AND       *+XAR4[0],#0xfffe     ; |494| 
L2:    
;***	-----------------------g4:
;*** 498	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+48L);
;*** 499	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 500	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 502	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 502	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",498,2
        MOVB      XAR0,#48              ; |498| 
        MOVL      ACC,*+XAR3[AR0]       ; |498| 
        MOVB      XAR0,#18              ; |498| 
        MOVL      *+XAR3[AR0],ACC       ; |498| 
	.dwpsn	"extremerun.c",499,2
        MOVL      XAR6,*-SP[10]         ; |499| 
        MOVL      *-SP[2],XAR6          ; |499| 
        MOVB      XAR0,#24              ; |499| 
        MOVL      *-SP[4],ACC           ; |499| 
        MOV       T,#17                 ; |499| 
        MOVL      ACC,*+XAR3[AR0]       ; |499| 
        MOVL      *-SP[6],ACC           ; |499| 
        MOVL      ACC,*+XAR3[4]         ; |499| 
        LSLL      ACC,T                 ; |499| 
        MOVL      XAR6,ACC              ; |499| 
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |499| 
        MOVL      ACC,XAR6              ; |499| 
        LCR       #_VEL_COMPUTE         ; |499| 
        ; call occurs [#_VEL_COMPUTE] ; |499| 
	.dwpsn	"extremerun.c",500,2
        MOVB      XAR0,#18              ; |500| 
        MOVL      ACC,*+XAR3[AR0]       ; |500| 
        MOVL      *-SP[2],ACC           ; |500| 
        MOVB      ACC,#20
        ADDL      ACC,XAR3
        MOVB      XAR0,#14              ; |500| 
        MOVL      XAR4,ACC              ; |500| 
        MOVL      XAR6,*+XAR3[AR0]      ; |500| 
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |500| 
        MOVL      ACC,XAR6              ; |500| 
        LCR       #_DECEL_DIST_COMPUTE  ; |500| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |500| 
	.dwpsn	"extremerun.c",502,2
        MOVB      XAR0,#14              ; |502| 
        MOVL      XAR6,*+XAR3[AR0]      ; |502| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[8]           ; |502| 
        BF        L3,LEQ                ; |502| 
        ; branchcc occurs ; |502| 
;*** 502	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",502,33
        MOVL      XAR6,*-SP[8]          ; |502| 
        MOVL      *+XAR3[AR0],XAR6      ; |502| 
L3:    
;***	-----------------------g6:
;*** 506	-----------------------    K$31 = (long * const)LINE-14L;
;*** 506	-----------------------    (*K$31 != 0L) ? (S$1 = *K$31) : (S$1 = v$2);
	.dwpsn	"extremerun.c",506,2
        MOVL      XAR4,XAR3             ; |506| 
        SUBB      XAR4,#14              ; |506| 
        MOVL      ACC,*+XAR4[0]         ; |506| 
        BF        L4,EQ                 ; |506| 
        ; branchcc occurs ; |506| 
        MOVL      XAR6,*+XAR4[0]        ; |506| 
L4:    
;*** 506	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 506	-----------------------    return;
        MOVB      XAR0,#16              ; |506| 
        MOVL      *+XAR3[AR0],XAR6      ; |506| 
	.dwpsn	"extremerun.c",507,1
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
	.dwattr DW$68, DW_AT_end_line(0x1fb)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_TURN_DIVISION"), DW_AT_symbol_name("_x90_TURN_DIVISION$0")
	.dwattr DW$83, DW_AT_low_pc(_x90_TURN_DIVISION$0)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("extremerun.c")
	.dwattr DW$83, DW_AT_begin_line(0x173)
	.dwattr DW$83, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",372,1

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
;*** 373	-----------------------    m_dist = 0L;
;*** 374	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 375	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 377	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 378	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 380	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 381	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 383	-----------------------    if ( !(*((unsigned long * const)LINE+40L)&0x10uL && *((unsigned long * const)LINE+40L)&0x300uL) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#10
	.dwcfa	0x1d, -14
;* AR4   assigned to _LINE
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$84, DW_AT_type(*DW$T$61)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$85, DW_AT_type(*DW$T$23)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _cnt
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$87, DW_AT_type(*DW$T$84)
	.dwattr DW$87, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$88, DW_AT_type(*DW$T$107)
	.dwattr DW$88, DW_AT_location[DW_OP_reg6]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$89, DW_AT_type(*DW$T$22)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -6]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$90, DW_AT_type(*DW$T$22)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -8]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$91, DW_AT_type(*DW$T$22)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |372| 
        MOVZ      AR6,AL                ; |372| 
	.dwpsn	"extremerun.c",373,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |373| 
	.dwpsn	"extremerun.c",374,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |374| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |374| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |374| 
        LSLL      ACC,T                 ; |374| 
        MOVL      *-SP[8],ACC           ; |374| 
	.dwpsn	"extremerun.c",375,17
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |375| 
        LSLL      ACC,T                 ; |375| 
        MOVL      *-SP[10],ACC          ; |375| 
	.dwpsn	"extremerun.c",377,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |377| 
        MOVL      XAR4,#1310            ; |377| 
        LSLL      ACC,T                 ; |377| 
        MOVL      XT,XAR4               ; |377| 
        IMPYL     P,XT,ACC              ; |377| 
        QMPYL     ACC,XT,ACC            ; |377| 
        MOVB      XAR0,#28              ; |377| 
        LSL64     ACC:P,#15             ; |377| 
        MOVL      *+XAR1[AR0],ACC       ; |377| 
	.dwpsn	"extremerun.c",378,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |378| 
        MOVB      XAR0,#24              ; |378| 
        LSL       ACC,14                ; |378| 
        MOVL      *+XAR1[AR0],ACC       ; |378| 
	.dwpsn	"extremerun.c",380,2
        MOVB      XAR0,#16              ; |380| 
        MOVL      ACC,*-SP[10]          ; |380| 
        MOVL      *+XAR1[AR0],ACC       ; |380| 
	.dwpsn	"extremerun.c",381,2
        MOVB      XAR0,#18              ; |381| 
        MOVL      *+XAR1[AR0],ACC       ; |381| 
        MOVB      XAR0,#14              ; |381| 
        MOVL      *+XAR1[AR0],ACC       ; |381| 
	.dwpsn	"extremerun.c",383,2
        MOVB      XAR0,#40              ; |383| 
        MOVL      ACC,*+XAR1[AR0]       ; |383| 
        ANDB      AL,#0x10              ; |383| 
        MOVB      AH,#0
        TEST      ACC                   ; |383| 
        BF        L5,EQ                 ; |383| 
        ; branchcc occurs ; |383| 
        MOVL      ACC,*+XAR1[AR0]       ; |383| 
        AND       AL,#0x0300            ; |383| 
        MOVB      AH,#0
        TEST      ACC                   ; |383| 
        BF        L5,EQ                 ; |383| 
        ; branchcc occurs ; |383| 
;*** 385	-----------------------    xLINE_DIVISION(LINE+32L, cnt+1u);
;*** 387	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",385,3
        MOVB      ACC,#32
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |385| 
        MOVB      AL,#1                 ; |385| 
        ADD       AL,AR6                ; |385| 
        LCR       #_xLINE_DIVISION$0    ; |385| 
        ; call occurs [#_xLINE_DIVISION$0] ; |385| 
	.dwpsn	"extremerun.c",387,3
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOVL      *-SP[2],ACC           ; |387| 
        MOV       T,#17                 ; |387| 
        MOVL      ACC,@_PID_Kp_U32      ; |387| 
        MOVL      XAR4,#1310            ; |387| 
        LSLL      ACC,T                 ; |387| 
        MOVL      XT,XAR4               ; |387| 
        IMPYL     P,XT,ACC              ; |387| 
        QMPYL     ACC,XT,ACC            ; |387| 
        LSL64     ACC:P,#15             ; |387| 
        MOVL      *-SP[4],ACC           ; |387| 
        MOVL      ACC,*-SP[8]           ; |387| 
        MOVL      XAR4,XAR1             ; |387| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |387| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |387| 
L5:    
	.dwpsn	"extremerun.c",389,1
        SUBB      SP,#10
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$83, DW_AT_end_file("extremerun.c")
	.dwattr DW$83, DW_AT_end_line(0x185)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$92, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("extremerun.c")
	.dwattr DW$92, DW_AT_begin_line(0x1d6)
	.dwattr DW$92, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",471,1

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
;*** 471	-----------------------    max_vel = max_vel;
;*** 471	-----------------------    turn_vel = turn_vel;
;*** 471	-----------------------    m_dist = m_dist;
;*** 475	-----------------------    memset(&cpy_info, 0, 32uL);
;*** 476	-----------------------    memmove(&cpy_info, (const void * const)nextL, 32uL);
;*** 478	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 480	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 482	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 482	-----------------------    if ( C$1 > max_vel ) goto g5;
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
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$93, DW_AT_type(*DW$T$61)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _nextL
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$94, DW_AT_type(*DW$T$61)
	.dwattr DW$94, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _max_vel
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$95, DW_AT_type(*DW$T$22)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$96, DW_AT_type(*DW$T$22)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -54]
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$97, DW_AT_type(*DW$T$22)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -56]
;* AL    assigned to C$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _m_dist
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$99, DW_AT_type(*DW$T$90)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _turn_vel
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$100, DW_AT_type(*DW$T$90)
	.dwattr DW$100, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$101, DW_AT_type(*DW$T$90)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$102, DW_AT_type(*DW$T$12)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _nextL
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$103, DW_AT_type(*DW$T$107)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _curL
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$104, DW_AT_type(*DW$T$107)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$105, DW_AT_type(*DW$T$22)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -8]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$106, DW_AT_type(*DW$T$22)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -10]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$107, DW_AT_type(*DW$T$22)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -12]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$108, DW_AT_type(*DW$T$60)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -44]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$109, DW_AT_type(*DW$T$22)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -46]
        MOVL      XAR6,*-SP[56]         ; |471| 
        MOVL      XAR7,*-SP[54]         ; |471| 
        MOVL      XAR1,XAR4             ; |471| 
        MOVL      *-SP[8],ACC           ; |471| 
        MOVL      *-SP[10],XAR7         ; |471| 
        MOVL      *-SP[12],XAR6         ; |471| 
        MOVL      XAR3,XAR5             ; |471| 
	.dwpsn	"extremerun.c",475,2
        MOVZ      AR4,SP                ; |475| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        SUBB      XAR4,#44              ; |475| 
        LCR       #_memset              ; |475| 
        ; call occurs [#_memset] ; |475| 
	.dwpsn	"extremerun.c",476,2
        MOVZ      AR4,SP                ; |476| 
        MOVL      XAR5,XAR3             ; |476| 
        MOVB      ACC,#32
        SUBB      XAR4,#44              ; |476| 
        LCR       #_memmove             ; |476| 
        ; call occurs [#_memmove] ; |476| 
	.dwpsn	"extremerun.c",478,2
        MOVL      ACC,*-SP[26]          ; |478| 
        MINL      ACC,*-SP[28]          ; |478| 
        MOVL      *-SP[46],ACC          ; |478| 
	.dwpsn	"extremerun.c",480,2
        MOVL      ACC,*-SP[12]          ; |480| 
        MOVL      *-SP[2],ACC           ; |480| 
        MOVL      ACC,*-SP[46]          ; |480| 
        MOVL      *-SP[4],ACC           ; |480| 
        MOVL      ACC,*-SP[20]          ; |480| 
        MOVZ      AR4,SP                ; |480| 
        MOVL      *-SP[6],ACC           ; |480| 
        MOV       T,#17                 ; |480| 
        MOVL      ACC,*-SP[40]          ; |480| 
        SUBB      XAR4,#30              ; |480| 
        LSLL      ACC,T                 ; |480| 
        LCR       #_VEL_COMPUTE         ; |480| 
        ; call occurs [#_VEL_COMPUTE] ; |480| 
	.dwpsn	"extremerun.c",482,2
        MOVL      ACC,*-SP[30]          ; |482| 
        CMPL      ACC,*-SP[8]           ; |482| 
        BF        L7,GT                 ; |482| 
        ; branchcc occurs ; |482| 
;*** 483	-----------------------    if ( C$1 < turn_vel ) goto g4;
	.dwpsn	"extremerun.c",483,7
        CMPL      ACC,*-SP[10]          ; |483| 
        BF        L6,LT                 ; |483| 
        ; branchcc occurs ; |483| 
;*** 484	-----------------------    (*curL).VeloIn_IQ17 = v$2 = C$1;
;*** 484	-----------------------    goto g6;
	.dwpsn	"extremerun.c",484,16
        MOVB      XAR0,#16              ; |484| 
        MOVL      *+XAR1[AR0],ACC       ; |484| 
        BF        L8,UNC                ; |484| 
        ; branch occurs ; |484| 
L6:    
;***	-----------------------g4:
;*** 483	-----------------------    (*curL).VeloIn_IQ17 = v$2 = turn_vel;
;*** 483	-----------------------    goto g6;
	.dwpsn	"extremerun.c",483,42
        MOVL      ACC,*-SP[10]          ; |483| 
        MOVB      XAR0,#16              ; |483| 
        MOVL      *+XAR1[AR0],ACC       ; |483| 
        BF        L8,UNC                ; |483| 
        ; branch occurs ; |483| 
L7:    
;***	-----------------------g5:
;*** 482	-----------------------    (*curL).VeloIn_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",482,37
        MOVL      ACC,*-SP[8]           ; |482| 
        MOVB      XAR0,#16              ; |482| 
        MOVL      *+XAR1[AR0],ACC       ; |482| 
L8:    
;***	-----------------------g6:
;*** 486	-----------------------    (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 486	-----------------------    return;
	.dwpsn	"extremerun.c",486,2
        MOVB      XAR0,#18              ; |486| 
        MOVL      *+XAR1[AR0],ACC       ; |486| 
        MOVB      XAR0,#14              ; |486| 
        MOVL      *+XAR1[AR0],ACC       ; |486| 
	.dwpsn	"extremerun.c",487,1
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
	.dwattr DW$92, DW_AT_end_file("extremerun.c")
	.dwattr DW$92, DW_AT_end_line(0x1e7)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$110, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("extremerun.c")
	.dwattr DW$110, DW_AT_begin_line(0x114)
	.dwattr DW$110, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",277,1

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
;*** 278	-----------------------    m_dist = 0L;
;*** 279	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 280	-----------------------    x45_vel = MOTOR_SPEED_U32+x45_SPEED_U32<<17;
;*** 281	-----------------------    xs4s_vel = MOTOR_SPEED_U32+xS4S_SPEED_U32<<17;
;*** 282	-----------------------    xs44s_vel = MOTOR_SPEED_U32+xS44S_SPEED_U32<<17;
;*** 283	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 285	-----------------------    K$21 = &LINE[1];
;*** 285	-----------------------    xLINE_DIVISION(K$21, cnt+1u);
;*** 287	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$26 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 288	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 290	-----------------------    K$33 = (unsigned long * const)LINE-24L;
;*** 290	-----------------------    if ( !((int)((U$35 = *K$33&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL)) ) goto g22;
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
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$111, DW_AT_type(*DW$T$61)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$112, DW_AT_type(*DW$T$23)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _cnt
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$114, DW_AT_type(*DW$T$84)
	.dwattr DW$114, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$115, DW_AT_type(*DW$T$107)
	.dwattr DW$115, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* XT    assigned to U$48
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("U$48"), DW_AT_symbol_name("U$48")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to K$21
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$118, DW_AT_type(*DW$T$61)
	.dwattr DW$118, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to U$26
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("U$26"), DW_AT_symbol_name("U$26")
	.dwattr DW$119, DW_AT_type(*DW$T$12)
	.dwattr DW$119, DW_AT_location[DW_OP_reg18]
;* PL    assigned to U$41
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$120, DW_AT_type(*DW$T$13)
	.dwattr DW$120, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to K$33
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("K$33"), DW_AT_symbol_name("K$33")
	.dwattr DW$121, DW_AT_type(*DW$T$103)
	.dwattr DW$121, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to U$35
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$122, DW_AT_type(*DW$T$13)
	.dwattr DW$122, DW_AT_location[DW_OP_reg10]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$123, DW_AT_type(*DW$T$22)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -6]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$124, DW_AT_type(*DW$T$22)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -8]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("x45_vel"), DW_AT_symbol_name("_x45_vel")
	.dwattr DW$125, DW_AT_type(*DW$T$22)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -10]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("xs4s_vel"), DW_AT_symbol_name("_xs4s_vel")
	.dwattr DW$126, DW_AT_type(*DW$T$22)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -12]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("xs44s_vel"), DW_AT_symbol_name("_xs44s_vel")
	.dwattr DW$127, DW_AT_type(*DW$T$22)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -14]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$128, DW_AT_type(*DW$T$22)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -16]
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
        MOVW      DP,#_x45_SPEED_U32
        MOVL      ACC,@_x45_SPEED_U32   ; |280| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |280| 
        LSLL      ACC,T                 ; |280| 
        MOVL      *-SP[10],ACC          ; |280| 
	.dwpsn	"extremerun.c",281,17
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,@_xS4S_SPEED_U32  ; |281| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |281| 
        LSLL      ACC,T                 ; |281| 
        MOVL      *-SP[12],ACC          ; |281| 
	.dwpsn	"extremerun.c",282,17
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,@_xS44S_SPEED_U32 ; |282| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |282| 
        LSLL      ACC,T                 ; |282| 
        MOVL      *-SP[14],ACC          ; |282| 
	.dwpsn	"extremerun.c",283,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |283| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |283| 
        LSLL      ACC,T                 ; |283| 
        MOVL      *-SP[16],ACC          ; |283| 
	.dwpsn	"extremerun.c",285,2
        MOVB      ACC,#32
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
        MOVL      XAR7,ACC              ; |287| 
	.dwpsn	"extremerun.c",288,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |288| 
        MOVB      XAR0,#24              ; |288| 
        LSL       ACC,14                ; |288| 
        MOVL      *+XAR1[AR0],ACC       ; |288| 
	.dwpsn	"extremerun.c",290,2
        MOVL      XAR5,XAR1             ; |290| 
        SUBB      XAR5,#24              ; |290| 
        MOVL      ACC,*+XAR5[0]         ; |290| 
        ANDB      AL,#0x01              ; |290| 
        MOVB      AH,#0
        MOVL      XAR3,ACC              ; |290| 
        XORB      AL,#0x01              ; |290| 
        BF        L9,NEQ                ; |290| 
        ; branchcc occurs ; |290| 
        MOVB      XAR0,#40              ; |290| 
        MOV       AL,*+XAR1[AR0]        ; |290| 
        NOT       AL                    ; |290| 
        MOVZ      AR6,AL                ; |290| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |290| 
        BF        L23,EQ                ; |290| 
        ; branchcc occurs ; |290| 
L9:    
;*** 296	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 297	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$48 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 299	-----------------------    (*((unsigned long * const)LINE+36L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+36L)<<15) : (S$1 = *((unsigned long * const)LINE+36L)<<16);
	.dwpsn	"extremerun.c",296,3
        MOVL      XAR6,*-SP[8]          ; |296| 
        MOVB      XAR0,#16              ; |296| 
        MOVL      *+XAR1[AR0],XAR6      ; |296| 
	.dwpsn	"extremerun.c",297,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |297| 
        MOVL      ACC,@_Down_Kp_U32     ; |297| 
        MOVL      XAR4,#1310            ; |297| 
        LSLL      ACC,T                 ; |297| 
        MOVL      XT,XAR4               ; |297| 
        IMPYL     P,XT,ACC              ; |297| 
        QMPYL     ACC,XT,ACC            ; |297| 
        MOVB      XAR0,#28              ; |297| 
        LSL64     ACC:P,#15             ; |297| 
        MOVL      XT,ACC                ; |297| 
        MOVL      *+XAR1[AR0],ACC       ; |297| 
	.dwpsn	"extremerun.c",299,3
        MOVB      XAR0,#36              ; |299| 
        MOV       ACC,#700              ; |299| 
        CMPL      ACC,*+XAR1[AR0]       ; |299| 
        BF        L10,HIS               ; |299| 
        ; branchcc occurs ; |299| 
        MOVL      ACC,*+XAR1[AR0]       ; |299| 
        LSL       ACC,15                ; |299| 
        BF        L11,UNC               ; |299| 
        ; branch occurs ; |299| 
L10:    
        MOVL      ACC,*+XAR1[AR0]       ; |299| 
        LSL       ACC,16                ; |299| 
L11:    
;*** 299	-----------------------    m_dist = S$1;
;*** 301	-----------------------    if ( !(U$35 && *((unsigned long * const)LINE+40L)&0x10uL && ((*((unsigned long * const)LINE+40L)&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+72L)&1uL) == 0)) ) goto g4;
        MOVL      *-SP[6],ACC           ; |299| 
	.dwpsn	"extremerun.c",301,3
        MOVL      ACC,XAR3
        BF        L12,EQ                ; |301| 
        ; branchcc occurs ; |301| 
        MOVB      XAR0,#40              ; |301| 
        MOVL      ACC,*+XAR1[AR0]       ; |301| 
        ANDB      AL,#0x10              ; |301| 
        MOVB      AH,#0
        TEST      ACC                   ; |301| 
        BF        L12,EQ                ; |301| 
        ; branchcc occurs ; |301| 
        MOVL      ACC,*+XAR1[AR0]       ; |301| 
        AND       AL,#0x0300            ; |301| 
        MOVB      AH,#0
        TEST      ACC                   ; |301| 
        BF        L12,EQ                ; |301| 
        ; branchcc occurs ; |301| 
        MOVB      XAR0,#72              ; |301| 
        MOV       AL,*+XAR1[AR0]        ; |301| 
        NOT       AL                    ; |301| 
        MOV       PL,AL                 ; |301| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |301| 
        BF        L12,NEQ               ; |301| 
        ; branchcc occurs ; |301| 
;*** 305	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xs44s_vel, (*LINE).Distance_U32<<16, U$48);
;*** 307	-----------------------    if ( *((unsigned long * const)LINE+68L) < 700uL ) goto g6;
	.dwpsn	"extremerun.c",305,4
        MOVL      ACC,*+XAR1[4]         ; |305| 
        MOVL      XAR4,XAR1             ; |305| 
        LSL       ACC,16                ; |305| 
        MOVL      *-SP[2],ACC           ; |305| 
        MOVL      *-SP[4],XT            ; |305| 
        MOVL      ACC,*-SP[14]          ; |305| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |305| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |305| 
	.dwpsn	"extremerun.c",307,4
        MOVB      XAR0,#68              ; |307| 
        MOV       ACC,#700              ; |307| 
        CMPL      ACC,*+XAR1[AR0]       ; |307| 
        BF        L13,HI                ; |307| 
        ; branchcc occurs ; |307| 
;*** 307	-----------------------    goto g23;
        BF        L24,UNC               ; |307| 
        ; branch occurs ; |307| 
L12:    
;***	-----------------------g4:
;*** 312	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-56L)&1uL) || (*K$33&0x10uL) == 0uL || ((*K$33&0x300uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL)) ) goto g7;
	.dwpsn	"extremerun.c",312,8
        MOVL      XAR4,XAR1             ; |312| 
        SUBB      XAR4,#56              ; |312| 
        MOV       AL,*+XAR4[0]          ; |312| 
        NOT       AL                    ; |312| 
        MOV       PL,AL                 ; |312| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |312| 
        BF        L14,NEQ               ; |312| 
        ; branchcc occurs ; |312| 
        MOVL      ACC,*+XAR5[0]         ; |312| 
        ANDB      AL,#0x10              ; |312| 
        MOVB      AH,#0
        TEST      ACC                   ; |312| 
        BF        L14,EQ                ; |312| 
        ; branchcc occurs ; |312| 
        MOVL      ACC,*+XAR5[0]         ; |312| 
        AND       AL,#0x0300            ; |312| 
        MOVB      AH,#0
        TEST      ACC                   ; |312| 
        BF        L14,EQ                ; |312| 
        ; branchcc occurs ; |312| 
        MOVB      XAR0,#40              ; |312| 
        MOV       AL,*+XAR1[AR0]        ; |312| 
        NOT       AL                    ; |312| 
        MOV       PL,AL                 ; |312| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |312| 
        BF        L14,NEQ               ; |312| 
        ; branchcc occurs ; |312| 
;*** 316	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 318	-----------------------    xVEL_COMPUTE(LINE, K$21, xs44s_vel, turn_vel, m_dist);
;*** 320	-----------------------    if ( *((unsigned long * const)LINE+36L) >= 700uL ) goto g23;
	.dwpsn	"extremerun.c",316,4
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |316| 
        OR        *+XAR4[0],#0x0001     ; |316| 
	.dwpsn	"extremerun.c",318,4
        MOVL      ACC,*-SP[8]           ; |318| 
        MOVL      *-SP[2],ACC           ; |318| 
        MOVL      XAR5,XAR2             ; |318| 
        MOVL      ACC,*-SP[6]           ; |318| 
        MOVL      XAR4,XAR1             ; |318| 
        MOVL      *-SP[4],ACC           ; |318| 
        MOVL      ACC,*-SP[14]          ; |318| 
        LCR       #_xVEL_COMPUTE$0      ; |318| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |318| 
	.dwpsn	"extremerun.c",320,4
        MOVB      XAR0,#36              ; |320| 
        MOV       ACC,#700              ; |320| 
        CMPL      ACC,*+XAR1[AR0]       ; |320| 
        BF        L24,LOS               ; |320| 
        ; branchcc occurs ; |320| 
L13:    
;***	-----------------------g6:
;*** 308	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 308	-----------------------    goto g23;
	.dwpsn	"extremerun.c",308,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |308| 
        MOVL      XAR4,#1310            ; |308| 
        MOVL      ACC,@_S44S_KP_U32     ; |308| 
        MOVB      XAR0,#28              ; |308| 
        LSLL      ACC,T                 ; |308| 
        MOVL      XT,XAR4               ; |308| 
        IMPYL     P,XT,ACC              ; |308| 
        QMPYL     ACC,XT,ACC            ; |308| 
        LSL64     ACC:P,#15             ; |308| 
        MOVL      *+XAR1[AR0],ACC       ; |308| 
        BF        L24,UNC               ; |308| 
        ; branch occurs ; |308| 
L14:    
;***	-----------------------g7:
;*** 323	-----------------------    if ( *((unsigned long * const)LINE+40L)&0x30uL ) goto g13;
	.dwpsn	"extremerun.c",323,8
        MOVB      XAR0,#40              ; |323| 
        MOVL      ACC,*+XAR1[AR0]       ; |323| 
        ANDB      AL,#0x30              ; |323| 
        MOVB      AH,#0
        TEST      ACC                   ; |323| 
        BF        L18,NEQ               ; |323| 
        ; branchcc occurs ; |323| 
;***  	-----------------------    U$41 = *((unsigned long * const)LINE+40L)&1uL;
;*** 338	-----------------------    if ( *K$33&0x10uL && *K$33&0x300uL && U$41 != 0uL ) goto g12;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      P,ACC
	.dwpsn	"extremerun.c",338,8
        MOVL      ACC,*+XAR5[0]         ; |338| 
        ANDB      AL,#0x10              ; |338| 
        MOVB      AH,#0
        TEST      ACC                   ; |338| 
        BF        L15,EQ                ; |338| 
        ; branchcc occurs ; |338| 
        MOVL      ACC,*+XAR5[0]         ; |338| 
        AND       AL,#0x0300            ; |338| 
        MOVB      AH,#0
        TEST      ACC                   ; |338| 
        BF        L15,EQ                ; |338| 
        ; branchcc occurs ; |338| 
        MOVL      ACC,P
        BF        L17,NEQ               ; |338| 
        ; branchcc occurs ; |338| 
L15:    
;*** 357	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$26;
;*** 359	-----------------------    if ( U$41 ) goto g11;
	.dwpsn	"extremerun.c",357,4
        MOVB      XAR0,#28              ; |357| 
        MOVL      *+XAR1[AR0],XAR7      ; |357| 
	.dwpsn	"extremerun.c",359,4
        MOVL      ACC,P
        BF        L16,NEQ               ; |359| 
        ; branchcc occurs ; |359| 
;*** 365	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 365	-----------------------    goto g23;
	.dwpsn	"extremerun.c",365,5
        MOVB      XAR0,#18              ; |365| 
        MOVL      *+XAR1[AR0],XAR6      ; |365| 
        MOVB      XAR0,#14              ; |365| 
        MOVL      *+XAR1[AR0],XAR6      ; |365| 
        BF        L24,UNC               ; |365| 
        ; branch occurs ; |365| 
L16:    
;***	-----------------------g11:
;*** 361	-----------------------    xVEL_COMPUTE(LINE, K$21, turn_vel, turn_vel, m_dist);
;*** 362	-----------------------    goto g23;
	.dwpsn	"extremerun.c",361,5
        MOVL      ACC,*-SP[8]           ; |361| 
        MOVL      XAR5,XAR2             ; |361| 
        MOVL      XAR4,XAR1             ; |361| 
        MOVL      *-SP[2],ACC           ; |361| 
        MOVL      ACC,*-SP[6]           ; |361| 
        MOVL      *-SP[4],ACC           ; |361| 
        MOVL      ACC,*-SP[8]           ; |361| 
        LCR       #_xVEL_COMPUTE$0      ; |361| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |361| 
	.dwpsn	"extremerun.c",362,4
        BF        L24,UNC               ; |362| 
        ; branch occurs ; |362| 
L17:    
;***	-----------------------g12:
;*** 340	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 341	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$26;
;*** 343	-----------------------    xVEL_COMPUTE(LINE, K$21, x45_vel, turn_vel, m_dist);
;*** 344	-----------------------    goto g23;
	.dwpsn	"extremerun.c",340,4
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |340| 
        AND       *+XAR4[0],#0xfffe     ; |340| 
	.dwpsn	"extremerun.c",341,4
        MOVB      XAR0,#28              ; |341| 
        MOVL      *+XAR1[AR0],XAR7      ; |341| 
	.dwpsn	"extremerun.c",343,4
        MOVL      ACC,*-SP[8]           ; |343| 
        MOVL      *-SP[2],ACC           ; |343| 
        MOVL      ACC,*-SP[6]           ; |343| 
        MOVL      XAR5,XAR2             ; |343| 
        MOVL      XAR4,XAR1             ; |343| 
        MOVL      *-SP[4],ACC           ; |343| 
        MOVL      ACC,*-SP[10]          ; |343| 
        LCR       #_xVEL_COMPUTE$0      ; |343| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |343| 
	.dwpsn	"extremerun.c",344,3
        BF        L24,UNC               ; |344| 
        ; branch occurs ; |344| 
L18:    
;***	-----------------------g13:
;*** 323	-----------------------    if ( (*((unsigned long * const)LINE+40L)&0x300uL) == 0uL ) goto g21;
	.dwpsn	"extremerun.c",323,8
        MOVL      ACC,*+XAR1[AR0]       ; |323| 
        AND       AL,#0x0300            ; |323| 
        MOVB      AH,#0
        TEST      ACC                   ; |323| 
        BF        L22,EQ                ; |323| 
        ; branchcc occurs ; |323| 
;*** 325	-----------------------    if ( *((unsigned long * const)LINE+36L) > 400uL ) goto g20;
	.dwpsn	"extremerun.c",325,4
        MOV       ACC,#400              ; |325| 
        MOVB      XAR0,#36              ; |325| 
        CMPL      ACC,*+XAR1[AR0]       ; |325| 
        BF        L21,LO                ; |325| 
        ; branchcc occurs ; |325| 
;*** 327	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g19;
	.dwpsn	"extremerun.c",327,9
        MOVB      XAR0,#8               ; |327| 
        MOVL      ACC,*+XAR1[AR0]       ; |327| 
        AND       AL,#0x0300            ; |327| 
        MOVB      AH,#0
        TEST      ACC                   ; |327| 
        BF        L20,EQ                ; |327| 
        ; branchcc occurs ; |327| 
;*** 329	-----------------------    if ( U$35 ) goto g18;
	.dwpsn	"extremerun.c",329,9
        MOVL      ACC,XAR3
        BF        L19,NEQ               ; |329| 
        ; branchcc occurs ; |329| 
;*** 332	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$48);
;*** 332	-----------------------    goto g23;
	.dwpsn	"extremerun.c",332,5
        MOVL      ACC,*+XAR1[4]         ; |332| 
        MOVL      XAR4,XAR1             ; |332| 
        LSL       ACC,16                ; |332| 
        MOVL      *-SP[2],ACC           ; |332| 
        MOVL      *-SP[4],XT            ; |332| 
        MOVL      ACC,*-SP[10]          ; |332| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |332| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |332| 
        BF        L24,UNC               ; |332| 
        ; branch occurs ; |332| 
L19:    
;***	-----------------------g18:
;*** 330	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 330	-----------------------    goto g23;
	.dwpsn	"extremerun.c",330,5
        MOVL      ACC,*+XAR1[4]         ; |330| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |330| 
        MOVL      XAR4,#1310            ; |330| 
        LSL       ACC,16                ; |330| 
        MOVL      *-SP[2],ACC           ; |330| 
        MOVL      ACC,@_S44S_KP_U32     ; |330| 
        LSLL      ACC,T                 ; |330| 
        MOVL      XT,XAR4               ; |330| 
        IMPYL     P,XT,ACC              ; |330| 
        QMPYL     ACC,XT,ACC            ; |330| 
        LSL64     ACC:P,#15             ; |330| 
        MOVL      XAR4,XAR1             ; |330| 
        MOVL      *-SP[4],ACC           ; |330| 
        MOVL      ACC,*-SP[10]          ; |330| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |330| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |330| 
        BF        L24,UNC               ; |330| 
        ; branch occurs ; |330| 
L20:    
;***	-----------------------g19:
;*** 328	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 328	-----------------------    goto g23;
	.dwpsn	"extremerun.c",328,5
        MOVL      ACC,*+XAR1[4]         ; |328| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |328| 
        MOVL      XAR4,#1310            ; |328| 
        LSL       ACC,16                ; |328| 
        MOVL      *-SP[2],ACC           ; |328| 
        MOVL      ACC,@_SHARP_KP_U32    ; |328| 
        LSLL      ACC,T                 ; |328| 
        MOVL      XT,XAR4               ; |328| 
        IMPYL     P,XT,ACC              ; |328| 
        QMPYL     ACC,XT,ACC            ; |328| 
        LSL64     ACC:P,#15             ; |328| 
        MOVL      XAR4,XAR1             ; |328| 
        MOVL      *-SP[4],ACC           ; |328| 
        MOVL      ACC,*-SP[10]          ; |328| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |328| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |328| 
        BF        L24,UNC               ; |328| 
        ; branch occurs ; |328| 
L21:    
;***	-----------------------g20:
;*** 326	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$26);
;*** 326	-----------------------    goto g23;
	.dwpsn	"extremerun.c",326,5
        MOVL      ACC,*+XAR1[4]         ; |326| 
        MOVL      XAR4,XAR1             ; |326| 
        LSL       ACC,16                ; |326| 
        MOVL      *-SP[2],ACC           ; |326| 
        MOVL      *-SP[4],XAR7          ; |326| 
        MOVL      ACC,*-SP[10]          ; |326| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |326| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |326| 
        BF        L24,UNC               ; |326| 
        ; branch occurs ; |326| 
L22:    
;***	-----------------------g21:
;*** 336	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, U$26);
;*** 337	-----------------------    goto g23;
	.dwpsn	"extremerun.c",336,4
        MOVB      ACC,#0
        MOVL      XAR4,XAR1             ; |336| 
        MOVL      *-SP[2],ACC           ; |336| 
        MOVL      *-SP[4],XAR7          ; |336| 
        MOVL      ACC,*-SP[16]          ; |336| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |336| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |336| 
	.dwpsn	"extremerun.c",337,3
        BF        L24,UNC               ; |337| 
        ; branch occurs ; |337| 
L23:    
;***	-----------------------g22:
;*** 292	-----------------------    xVEL_COMPUTE(LINE, K$21, xs4s_vel, turn_vel, m_dist);
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",292,3
        MOVL      ACC,*-SP[8]           ; |292| 
        MOVL      XAR5,XAR2             ; |292| 
        MOVL      XAR4,XAR1             ; |292| 
        MOVL      *-SP[2],ACC           ; |292| 
        MOVL      ACC,*-SP[6]           ; |292| 
        MOVL      *-SP[4],ACC           ; |292| 
        MOVL      ACC,*-SP[12]          ; |292| 
        LCR       #_xVEL_COMPUTE$0      ; |292| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |292| 
L24:    
	.dwpsn	"extremerun.c",369,1
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
	.dwattr DW$110, DW_AT_end_file("extremerun.c")
	.dwattr DW$110, DW_AT_end_line(0x171)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$129, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("extremerun.c")
	.dwattr DW$129, DW_AT_begin_line(0xaa)
	.dwattr DW$129, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",171,1

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
;*** 172	-----------------------    high_vel = 0L;
;*** 173	-----------------------    low_vel = 0L;
;*** 174	-----------------------    m_dist = 0L;
;*** 176	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 178	-----------------------    if ( cnt ) goto g3;
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
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$130, DW_AT_type(*DW$T$61)
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$131, DW_AT_type(*DW$T$23)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$3
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$13
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$133, DW_AT_type(*DW$T$100)
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$67
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$134, DW_AT_type(*DW$T$100)
	.dwattr DW$134, DW_AT_location[DW_OP_reg10]
;* AL    assigned to S$1
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _LINE
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$137, DW_AT_type(*DW$T$107)
	.dwattr DW$137, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$138, DW_AT_type(*DW$T$84)
	.dwattr DW$138, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to v$2
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg18]
;* PL    assigned to v$3
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$140, DW_AT_type(*DW$T$13)
	.dwattr DW$140, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to v$5
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$1
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to v$1
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$143, DW_AT_type(*DW$T$12)
	.dwattr DW$143, DW_AT_location[DW_OP_reg10]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$144, DW_AT_type(*DW$T$22)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -8]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$145, DW_AT_type(*DW$T$22)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -10]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$146, DW_AT_type(*DW$T$22)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |171| 
        MOVZ      AR1,AL                ; |171| 
	.dwpsn	"extremerun.c",172,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |172| 
	.dwpsn	"extremerun.c",173,17
        MOVL      *-SP[10],ACC          ; |173| 
	.dwpsn	"extremerun.c",174,17
        MOVL      *-SP[12],ACC          ; |174| 
	.dwpsn	"extremerun.c",176,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |176| 
        MOVL      ACC,@_PID_Kp_U32      ; |176| 
        MOVL      XAR4,#1310            ; |176| 
        LSLL      ACC,T                 ; |176| 
        MOVL      XT,XAR4               ; |176| 
        IMPYL     P,XT,ACC              ; |176| 
        QMPYL     ACC,XT,ACC            ; |176| 
        MOVB      XAR0,#28              ; |176| 
        LSL64     ACC:P,#15             ; |176| 
        MOVL      *+XAR2[AR0],ACC       ; |176| 
	.dwpsn	"extremerun.c",178,2
        MOV       AL,AR1
        BF        L25,NEQ               ; |178| 
        ; branchcc occurs ; |178| 
;*** 178	-----------------------    S$2 = 0L;
;*** 178	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L27,UNC               ; |178| 
        ; branch occurs ; |178| 
L25:    
;***	-----------------------g3:
;*** 178	-----------------------    K$13 = (long * const)LINE-14L;
;*** 178	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |178| 
        SUBB      XAR4,#14              ; |178| 
        MOVL      ACC,*+XAR4[0]         ; |178| 
        BF        L26,EQ                ; |178| 
        ; branchcc occurs ; |178| 
        MOVL      ACC,*+XAR4[0]         ; |178| 
        BF        L27,UNC               ; |178| 
        ; branch occurs ; |178| 
L26:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |178| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |178| 
        LSLL      ACC,T                 ; |178| 
L27:    
;***	-----------------------g4:
;*** 178	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 182	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |178| 
        MOVL      *+XAR2[AR0],ACC       ; |178| 
        MOVL      XAR7,ACC              ; |178| 
	.dwpsn	"extremerun.c",182,2
        MOVB      XAR0,#8               ; |182| 
        MOVL      ACC,*+XAR2[AR0]       ; |182| 
        AND       AL,#0x2000            ; |182| 
        MOVB      AH,#0
        TEST      ACC                   ; |182| 
        BF        L30,NEQ               ; |182| 
        ; branchcc occurs ; |182| 
;*** 185	-----------------------    xLINE_DIVISION(LINE+32L, cnt+1u);
;*** 187	-----------------------    (*((long * const)LINE+48L) != 0L) ? (S$1 = *((long * const)LINE+48L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",185,3
        MOVB      ACC,#32
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |185| 
        MOVB      AL,#1                 ; |185| 
        ADD       AL,AR1                ; |185| 
        LCR       #_xLINE_DIVISION$0    ; |185| 
        ; call occurs [#_xLINE_DIVISION$0] ; |185| 
	.dwpsn	"extremerun.c",187,3
        MOVB      XAR0,#48              ; |187| 
        MOVL      ACC,*+XAR2[AR0]       ; |187| 
        BF        L28,EQ                ; |187| 
        ; branchcc occurs ; |187| 
        MOVL      ACC,*+XAR2[AR0]       ; |187| 
        BF        L29,UNC               ; |187| 
        ; branch occurs ; |187| 
L28:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |187| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |187| 
        LSLL      ACC,T                 ; |187| 
L29:    
;*** 187	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 188	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 188	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |187| 
        MOVL      *+XAR2[AR0],ACC       ; |187| 
        MOVL      XAR6,ACC              ; |187| 
	.dwpsn	"extremerun.c",188,2
        MOVB      XAR0,#16              ; |188| 
        MOVL      XAR7,*+XAR2[AR0]      ; |188| 
        BF        L31,UNC               ; |188| 
        ; branch occurs ; |188| 
L30:    
;***	-----------------------g6:
;*** 190	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 193	-----------------------    *((long * const)LINE+48L) = 0L;
	.dwpsn	"extremerun.c",190,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |190| 
        MOVB      XAR0,#18              ; |190| 
        MOVL      ACC,@_END_SPEED_U32   ; |190| 
        LSLL      ACC,T                 ; |190| 
        MOVL      *+XAR2[AR0],ACC       ; |190| 
        MOVL      XAR6,ACC              ; |190| 
	.dwpsn	"extremerun.c",193,3
        MOVB      XAR0,#48              ; |193| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |193| 
L31:    
;***	-----------------------g7:
;*** 196	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 197	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffdu;
;*** 199	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",196,2
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |196| 
        AND       *+XAR4[0],#0xfffe     ; |196| 
	.dwpsn	"extremerun.c",197,2
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |197| 
        AND       *+XAR4[0],#0xfffd     ; |197| 
	.dwpsn	"extremerun.c",199,2
        MOV       AL,AR1
        BF        L35,EQ                ; |199| 
        ; branchcc occurs ; |199| 
;*** 203	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",203,7
        MOV       ACC,#1500             ; |203| 
        MOVL      P,*+XAR2[4]           ; |203| 
        CMPL      ACC,P                 ; |203| 
        BF        L34,LO                ; |203| 
        ; branchcc occurs ; |203| 
;*** 207	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",207,7
        MOV       ACC,#700              ; |207| 
        CMPL      ACC,P                 ; |207| 
        BF        L32,HIS               ; |207| 
        ; branchcc occurs ; |207| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |207| 
        LSL       ACC,14                ; |207| 
        BF        L33,UNC               ; |207| 
        ; branch occurs ; |207| 
L32:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |207| 
        LSL       ACC,14                ; |207| 
L33:    
;*** 210	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |207| 
        MOVL      *+XAR2[AR0],ACC       ; |207| 
	.dwpsn	"extremerun.c",210,2
        BF        L36,UNC               ; |210| 
        ; branch occurs ; |210| 
L34:    
;***	-----------------------g10:
;*** 205	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 206	-----------------------    goto g12;
	.dwpsn	"extremerun.c",205,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |205| 
        MOVL      ACC,@_JERK_LONG_U32   ; |205| 
        LSL       ACC,14                ; |205| 
        MOVL      *+XAR2[AR0],ACC       ; |205| 
	.dwpsn	"extremerun.c",206,2
        BF        L36,UNC               ; |206| 
        ; branch occurs ; |206| 
L35:    
;***	-----------------------g11:
;*** 201	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 202	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",201,3
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |201| 
        MOVL      ACC,@_JERK_U32        ; |201| 
        LSL       ACC,14                ; |201| 
        MOVL      *+XAR2[AR0],ACC       ; |201| 
	.dwpsn	"extremerun.c",202,2
        MOVL      P,*+XAR2[4]           ; |202| 
L36:    
;***	-----------------------g12:
;*** 216	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 217	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 219	-----------------------    m_dist = v$3<<17;
;*** 222	-----------------------    K$67 = (long * const)LINE+26L;
;*** 222	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 225	-----------------------    C$3 = (*LINE).MotorDistance_IQ17;
;*** 225	-----------------------    if ( C$3 >= m_dist ) goto g15;
	.dwpsn	"extremerun.c",216,2
        MOVL      ACC,XAR6              ; |216| 
        MAXL      ACC,XAR7              ; |216| 
        MOVL      *-SP[8],ACC           ; |216| 
	.dwpsn	"extremerun.c",217,2
        MOVL      ACC,XAR7              ; |217| 
        MINL      ACC,XAR6              ; |217| 
        MOVL      *-SP[10],ACC          ; |217| 
	.dwpsn	"extremerun.c",219,2
        MOV       T,#17                 ; |219| 
        MOVL      ACC,P                 ; |219| 
        LSLL      ACC,T                 ; |219| 
        MOVL      *-SP[12],ACC          ; |219| 
	.dwpsn	"extremerun.c",222,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |222| 
        MOVL      XAR5,ACC              ; |222| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |222| 
        MOVL      *-SP[2],XAR6          ; |222| 
        MOVL      ACC,XAR7              ; |222| 
        LCR       #_DECEL_DIST_COMPUTE  ; |222| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |222| 
	.dwpsn	"extremerun.c",225,2
        MOVB      XAR0,#22              ; |225| 
        MOVL      XAR6,*+XAR2[AR0]      ; |225| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[12]          ; |225| 
        BF        L37,GEQ               ; |225| 
        ; branchcc occurs ; |225| 
;*** 246	-----------------------    m_dist = m_dist>>1;
;*** 248	-----------------------    VEL_COMPUTE(m_dist, C$3>>1, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 250	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
;*** 252	-----------------------    if ( (*LINE).DecelDistance_IQ17 <= m_dist ) goto g20;
	.dwpsn	"extremerun.c",246,3
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |246| 
        SFR       ACC,1                 ; |246| 
        MOVL      *-SP[12],ACC          ; |246| 
	.dwpsn	"extremerun.c",248,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |248| 
        MOVL      *-SP[2],ACC           ; |248| 
        MOVB      XAR0,#24              ; |248| 
        MOVL      ACC,*-SP[10]          ; |248| 
        MOVL      *-SP[4],ACC           ; |248| 
        MOVL      ACC,*+XAR2[AR0]       ; |248| 
        MOVL      *-SP[6],ACC           ; |248| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |248| 
        MOVL      ACC,*-SP[12]          ; |248| 
        LCR       #_VEL_COMPUTE         ; |248| 
        ; call occurs [#_VEL_COMPUTE] ; |248| 
	.dwpsn	"extremerun.c",250,3
        MOVB      XAR0,#18              ; |250| 
        MOVL      ACC,*+XAR2[AR0]       ; |250| 
        MOVL      *-SP[2],ACC           ; |250| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |250| 
        MOVL      XAR5,XAR3             ; |250| 
        MOVB      XAR0,#14              ; |250| 
        MOVL      ACC,*+XAR2[AR0]       ; |250| 
        LCR       #_DECEL_DIST_COMPUTE  ; |250| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |250| 
	.dwpsn	"extremerun.c",252,3
        MOVB      XAR0,#20              ; |252| 
        MOVL      ACC,*-SP[12]          ; |252| 
        CMPL      ACC,*+XAR2[AR0]       ; |252| 
        BF        L41,GEQ               ; |252| 
        ; branchcc occurs ; |252| 
;*** 253	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 253	-----------------------    goto g20;
	.dwpsn	"extremerun.c",253,4
        MOVL      ACC,*-SP[12]          ; |253| 
        MOVL      *+XAR2[AR0],ACC       ; |253| 
        BF        L41,UNC               ; |253| 
        ; branch occurs ; |253| 
L37:    
;***	-----------------------g15:
;*** 228	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 229	-----------------------    VEL_COMPUTE(m_dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 231	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g17;
	.dwpsn	"extremerun.c",228,3
        MOVL      ACC,*-SP[12]          ; |228| 
        MOVB      XAR0,#20              ; |228| 
        MOVL      *+XAR2[AR0],ACC       ; |228| 
	.dwpsn	"extremerun.c",229,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |229| 
        MOVB      XAR0,#24              ; |229| 
        MOVL      ACC,*-SP[10]          ; |229| 
        MOVL      *-SP[4],ACC           ; |229| 
        MOVL      ACC,*+XAR2[AR0]       ; |229| 
        MOVL      *-SP[6],ACC           ; |229| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |229| 
        MOVL      ACC,*-SP[12]          ; |229| 
        LCR       #_VEL_COMPUTE         ; |229| 
        ; call occurs [#_VEL_COMPUTE] ; |229| 
	.dwpsn	"extremerun.c",231,3
        MOVB      XAR0,#18              ; |231| 
        MOVL      ACC,*+XAR2[AR0]       ; |231| 
        MOVB      XAR0,#16              ; |231| 
        CMPL      ACC,*+XAR2[AR0]       ; |231| 
        BF        L38,LT                ; |231| 
        ; branchcc occurs ; |231| 
;*** 232	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 232	-----------------------    if ( !cnt ) goto g18;
	.dwpsn	"extremerun.c",232,17
        MOVB      XAR0,#14              ; |232| 
        MOVL      ACC,*+XAR2[AR0]       ; |232| 
        MOVB      XAR0,#18              ; |232| 
        MOVL      *+XAR2[AR0],ACC       ; |232| 
        MOV       AL,AR1
        BF        L39,EQ                ; |232| 
        ; branchcc occurs ; |232| 
;*** 232	-----------------------    goto g20;
        BF        L41,UNC               ; |232| 
        ; branch occurs ; |232| 
L38:    
;***	-----------------------g17:
;*** 231	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 231	-----------------------    if ( cnt ) goto g19;
	.dwpsn	"extremerun.c",231,46
        MOVB      XAR0,#14              ; |231| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |231| 
        BF        L40,NEQ               ; |231| 
        ; branchcc occurs ; |231| 
L39:    
;***	-----------------------g18:
;*** 234	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 234	-----------------------    goto g20;
	.dwpsn	"extremerun.c",234,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |234| 
        MOVL      *+XAR2[AR0],ACC       ; |234| 
        BF        L41,UNC               ; |234| 
        ; branch occurs ; |234| 
L40:    
;***	-----------------------g19:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
        MOVB      XAR0,#16
        MOVL      *+XAR2[AR0],XAR6
L41:    
;***	-----------------------g20:
;***  	-----------------------    if ( !(*((unsigned long * const)LINE+40L)&0x10uL && *((unsigned long * const)LINE+72L)&0x10uL && (*((unsigned long * const)LINE+40L)&0x300uL && *((unsigned long * const)LINE+72L)&0x300uL)) ) goto g28;
        MOVB      XAR0,#40
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L47,EQ
        ; branchcc occurs
        MOVB      XAR0,#72
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L47,EQ
        ; branchcc occurs
        MOVB      XAR0,#40
        MOVL      ACC,*+XAR2[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L47,EQ
        ; branchcc occurs
        MOVB      XAR0,#72
        MOVL      ACC,*+XAR2[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L47,EQ
        ; branchcc occurs
;*** 263	-----------------------    v$1 = (*LINE).VeloOut_IQ17;
;*** 263	-----------------------    if ( (float)(*LINE).Distance_U32 < 225.0F ) goto g23;
	.dwpsn	"extremerun.c",263,4
        MOVB      XAR0,#18              ; |263| 
        MOVL      ACC,*+XAR2[4]         ; |263| 
        MOVL      XAR3,*+XAR2[AR0]      ; |263| 
        LCR       #UL$$TOFS             ; |263| 
        ; call occurs [#UL$$TOFS] ; |263| 
        MOVL      XAR6,ACC              ; |263| 
        MOV       AL,#0
        MOV       AH,#17249
        MOVL      *-SP[2],ACC           ; |263| 
        MOVL      ACC,XAR6              ; |263| 
        LCR       #FS$$CMP              ; |263| 
        ; call occurs [#FS$$CMP] ; |263| 
        CMPB      AL,#0                 ; |263| 
        BF        L42,LT                ; |263| 
        ; branchcc occurs ; |263| 
;*** 264	-----------------------    *((volatile unsigned * const)LINE+30) |= 2u;
;*** 264	-----------------------    goto g24;
	.dwpsn	"extremerun.c",264,17
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |264| 
        OR        *+XAR4[0],#0x0002     ; |264| 
        BF        L43,UNC               ; |264| 
        ; branch occurs ; |264| 
L42:    
;***	-----------------------g23:
;*** 263	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
	.dwpsn	"extremerun.c",263,41
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |263| 
        OR        *+XAR4[0],#0x0001     ; |263| 
L43:    
;***	-----------------------g24:
;*** 263	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+104L)&1uL) == 0 && *((unsigned long * const)LINE+100L) < 700uL || cnt < 10u ) goto g26;
        MOVB      XAR0,#104             ; |263| 
        MOV       AL,*+XAR2[AR0]        ; |263| 
        NOT       AL                    ; |263| 
        MOVZ      AR6,AL                ; |263| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |263| 
        BF        L44,NEQ               ; |263| 
        ; branchcc occurs ; |263| 
        MOV       ACC,#700              ; |263| 
        MOVB      XAR0,#100             ; |263| 
        CMPL      ACC,*+XAR2[AR0]       ; |263| 
        BF        L45,HI                ; |263| 
        ; branchcc occurs ; |263| 
L44:    
        MOV       AL,AR1
        CMPB      AL,#10                ; |263| 
        BF        L45,LO                ; |263| 
        ; branchcc occurs ; |263| 
;*** 269	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 269	-----------------------    goto g27;
	.dwpsn	"extremerun.c",269,5
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |269| 
        MOVL      XAR4,#1310            ; |269| 
        MOVL      ACC,@_Down_Kp_U32     ; |269| 
        MOVB      XAR0,#28              ; |269| 
        LSLL      ACC,T                 ; |269| 
        MOVL      XT,XAR4               ; |269| 
        IMPYL     P,XT,ACC              ; |269| 
        QMPYL     ACC,XT,ACC            ; |269| 
        LSL64     ACC:P,#15             ; |269| 
        MOVL      *+XAR2[AR0],ACC       ; |269| 
        BF        L46,UNC               ; |269| 
        ; branch occurs ; |269| 
L45:    
;***	-----------------------g26:
;*** 267	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
	.dwpsn	"extremerun.c",267,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |267| 
        MOVL      XAR4,#1310            ; |267| 
        MOVL      ACC,@_S44S_KP_U32     ; |267| 
        MOVB      XAR0,#28              ; |267| 
        LSLL      ACC,T                 ; |267| 
        MOVL      XT,XAR4               ; |267| 
        IMPYL     P,XT,ACC              ; |267| 
        QMPYL     ACC,XT,ACC            ; |267| 
        LSL64     ACC:P,#15             ; |267| 
        MOVL      *+XAR2[AR0],ACC       ; |267| 
L46:    
;***	-----------------------g27:
;*** 271	-----------------------    (*LINE).Velo_IQ17 = v$1;
;***	-----------------------g28:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",271,4
        MOVB      XAR0,#14              ; |271| 
        MOVL      *+XAR2[AR0],XAR3      ; |271| 
L47:    
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
	.dwattr DW$129, DW_AT_end_file("extremerun.c")
	.dwattr DW$129, DW_AT_end_line(0x112)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$147, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("extremerun.c")
	.dwattr DW$147, DW_AT_begin_line(0x98)
	.dwattr DW$147, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",153,1

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
;*** 154	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 154	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$148, DW_AT_type(*DW$T$61)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$149, DW_AT_type(*DW$T$23)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$150, DW_AT_type(*DW$T$13)
	.dwattr DW$150, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$151, DW_AT_type(*DW$T$84)
	.dwattr DW$151, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$152, DW_AT_type(*DW$T$107)
	.dwattr DW$152, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |153| 
        MOVZ      AR6,AL                ; |153| 
	.dwpsn	"extremerun.c",154,2
        MOVB      XAR0,#8               ; |154| 
        MOVL      XAR7,*+XAR1[AR0]      ; |154| 
        MOV       PL,AR7                ; |154| 
        XOR       PL,#0xffff            ; |154| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |154| 
        BF        L50,EQ                ; |154| 
        ; branchcc occurs ; |154| 
;*** 155	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",155,7
        MOVL      ACC,XAR7              ; |155| 
        ANDB      AL,#0x10              ; |155| 
        MOVB      AH,#0
        TEST      ACC                   ; |155| 
        BF        L49,NEQ               ; |155| 
        ; branchcc occurs ; |155| 
;*** 156	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",156,7
        MOVL      ACC,XAR7              ; |156| 
        ANDB      AL,#0x20              ; |156| 
        MOVB      AH,#0
        TEST      ACC                   ; |156| 
        BF        L48,NEQ               ; |156| 
        ; branchcc occurs ; |156| 
;*** 161	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 163	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 164	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 166	-----------------------    (*LINE).Decel_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), (*LINE).Velo_IQ17, 17)>>3;
;*** 166	-----------------------    goto g8;
	.dwpsn	"extremerun.c",161,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |161| 
        MOVL      XAR4,#1310            ; |161| 
        MOVL      ACC,@_PID_Kp_U32      ; |161| 
        MOVB      XAR0,#28              ; |161| 
        LSLL      ACC,T                 ; |161| 
        MOVL      XT,XAR4               ; |161| 
        IMPYL     P,XT,ACC              ; |161| 
        QMPYL     ACC,XT,ACC            ; |161| 
        LSL64     ACC:P,#15             ; |161| 
        MOVL      *+XAR1[AR0],ACC       ; |161| 
	.dwpsn	"extremerun.c",163,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |163| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |163| 
        MOVB      XAR0,#18              ; |163| 
        LSLL      ACC,T                 ; |163| 
        MOVL      *+XAR1[AR0],ACC       ; |163| 
        MOVB      XAR0,#14              ; |163| 
        MOVL      *+XAR1[AR0],ACC       ; |163| 
        MOVB      XAR0,#16              ; |163| 
        MOVL      *+XAR1[AR0],ACC       ; |163| 
	.dwpsn	"extremerun.c",164,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |164| 
        MOVB      XAR0,#24              ; |164| 
        LSL       ACC,14                ; |164| 
        MOVL      *+XAR1[AR0],ACC       ; |164| 
	.dwpsn	"extremerun.c",166,3
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |166| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |166| 
        ; call occurs [#__IQ17div] ; |166| 
        MOVB      XAR0,#14              ; |166| 
        MOVL      XT,ACC                ; |166| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |166| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |166| 
        LSL64     ACC:P,#15             ; |166| 
        MOVL      XAR6,ACC              ; |166| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |166| 
        MOVB      XAR0,#26              ; |166| 
        MOVL      *+XAR1[AR0],ACC       ; |166| 
        BF        L51,UNC               ; |166| 
        ; branch occurs ; |166| 
L48:    
;***	-----------------------g5:
;*** 156	-----------------------    x90_TURN_DIVISION(LINE, cnt);
;*** 156	-----------------------    goto g8;
	.dwpsn	"extremerun.c",156,43
        MOVL      XAR4,XAR1             ; |156| 
        MOV       AL,AR6                ; |156| 
        LCR       #_x90_TURN_DIVISION$0 ; |156| 
        ; call occurs [#_x90_TURN_DIVISION$0] ; |156| 
        BF        L51,UNC               ; |156| 
        ; branch occurs ; |156| 
L49:    
;***	-----------------------g6:
;*** 155	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 155	-----------------------    goto g8;
	.dwpsn	"extremerun.c",155,43
        MOVL      XAR4,XAR1             ; |155| 
        MOV       AL,AR6                ; |155| 
        LCR       #_x45_TURN_DIVISION$0 ; |155| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |155| 
        BF        L51,UNC               ; |155| 
        ; branch occurs ; |155| 
L50:    
;***	-----------------------g7:
;*** 154	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",154,37
        MOV       AL,AR6                ; |154| 
        MOVL      XAR4,XAR1             ; |154| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |154| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |154| 
L51:    
	.dwpsn	"extremerun.c",168,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("extremerun.c")
	.dwattr DW$147, DW_AT_end_line(0xa8)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$153, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("extremerun.c")
	.dwattr DW$153, DW_AT_begin_line(0x24)
	.dwattr DW$153, DW_AT_begin_column(0x08)
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
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$154, DW_AT_type(*DW$T$13)
	.dwattr DW$154, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to S$1
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$155, DW_AT_type(*DW$T$10)
	.dwattr DW$155, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _cnt
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$156, DW_AT_type(*DW$T$23)
	.dwattr DW$156, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$7
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$157, DW_AT_type(*DW$T$110)
	.dwattr DW$157, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"extremerun.c",38,9
        MOVB      XAR3,#0
L52:    
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
        BF        L56,NTC               ; |44| 
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
        BF        L53,EQ                ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
        MOVB      XAR1,#83              ; |46| 
        BF        L55,UNC               ; |46| 
        ; branch occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L53:    
DW$L$_xTURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |46| 
        ANDB      AL,#0x04              ; |46| 
        MOVB      AH,#0
        TEST      ACC                   ; |46| 
        BF        L54,EQ                ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
DW$L$_xTURN_DIVISION_FUNC$6$B:
        MOVB      XAR1,#82              ; |46| 
        BF        L55,UNC               ; |46| 
        ; branch occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
L54:    
DW$L$_xTURN_DIVISION_FUNC$7$B:
        MOVB      XAR1,#76              ; |46| 
DW$L$_xTURN_DIVISION_FUNC$7$E:
L55:    
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
L56:    
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
        BF        L52,LOS               ; |40| 
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

DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\extremerun.asm:L52:1:1659632794")
	.dwattr DW$158, DW_AT_begin_file("extremerun.c")
	.dwattr DW$158, DW_AT_begin_line(0x28)
	.dwattr DW$158, DW_AT_end_line(0x35)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$7$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$7$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
	.dwendtag DW$158

	.dwattr DW$153, DW_AT_end_file("extremerun.c")
	.dwattr DW$153, DW_AT_end_line(0x37)
	.dwattr DW$153, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$153

***	Parameter deleted: ratio == __IQmpy(13L, RATIO_I32*131072L, 17);
***	Parameter deleted: p_hd == &HanPID;
	.sect	".text"

DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL$0")
	.dwattr DW$167, DW_AT_low_pc(_xCONTROL$0)
	.dwattr DW$167, DW_AT_high_pc(0x00)
	.dwattr DW$167, DW_AT_begin_file("extremerun.c")
	.dwattr DW$167, DW_AT_begin_line(0x84)
	.dwattr DW$167, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",133,1

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
;*** 133	-----------------------    kp_min = kp_min;
;*** 133	-----------------------    ratio = __IQmpy(13L, RATIO_I32<<17, 17);
;*** 134	-----------------------    kp_max = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 136	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to _mode
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$168, DW_AT_type(*DW$T$23)
	.dwattr DW$168, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _kp_min
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$169, DW_AT_type(*DW$T$22)
	.dwattr DW$169, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _kp_min
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$170, DW_AT_type(*DW$T$90)
	.dwattr DW$170, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _ratio
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$171, DW_AT_type(*DW$T$20)
	.dwattr DW$171, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mode
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$172, DW_AT_type(*DW$T$84)
	.dwattr DW$172, DW_AT_location[DW_OP_reg12]
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$173, DW_AT_type(*DW$T$22)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -2]
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$174, DW_AT_type(*DW$T$22)
	.dwattr DW$174, DW_AT_location[DW_OP_breg20 -4]
        MOVB      XAR5,#17              ; |133| 
        MOVW      DP,#_RATIO_I32
        MOVB      XAR6,#13
        MOVL      *-SP[2],ACC           ; |133| 
        MOV       T,AR5                 ; |133| 
        MOVL      ACC,@_RATIO_I32       ; |133| 
        LSLL      ACC,T                 ; |133| 
        MOVL      XT,XAR6               ; |133| 
        IMPYL     P,XT,ACC              ; |133| 
        QMPYL     ACC,XT,ACC            ; |133| 
        LSL64     ACC:P,#15             ; |133| 
        MOVL      XAR6,ACC              ; |133| 
	.dwpsn	"extremerun.c",134,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,AR5                 ; |134| 
        MOVL      ACC,@_PID_Kp_U32      ; |134| 
        MOVL      XAR5,#1310            ; |134| 
        LSLL      ACC,T                 ; |134| 
        MOVL      XT,XAR5               ; |134| 
        IMPYL     P,XT,ACC              ; |134| 
        QMPYL     ACC,XT,ACC            ; |134| 
        LSL64     ACC:P,#15             ; |134| 
        MOVL      *-SP[4],ACC           ; |134| 
	.dwpsn	"extremerun.c",136,2
        MOV       AL,AR4
        BF        L57,NEQ               ; |136| 
        ; branchcc occurs ; |136| 
;*** 138	-----------------------    HanPID.Kp_val_IQ17 += __IQmpy(ratio, SHIFT_DIST_IQ17, 17);
;*** 140	-----------------------    if ( HanPID.Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",138,3
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      XT,XAR6
        IMPYL     P,XT,@_SHIFT_DIST_IQ17 ; |138| 
        MOVL      XT,XAR6               ; |138| 
        QMPYL     ACC,XT,@_SHIFT_DIST_IQ17 ; |138| 
        LSL64     ACC:P,#15             ; |138| 
        MOVW      DP,#_HanPID+16
        ADDL      @_HanPID+16,ACC       ; |138| 
	.dwpsn	"extremerun.c",140,3
        MOVL      ACC,*-SP[4]           ; |140| 
        CMPL      ACC,@_HanPID+16       ; |140| 
        BF        L58,GEQ               ; |140| 
        ; branchcc occurs ; |140| 
;*** 141	-----------------------    HanPID.Kp_val_IQ17 = kp_max;
;*** 141	-----------------------    goto g6;
	.dwpsn	"extremerun.c",141,4
        MOVL      ACC,*-SP[4]           ; |141| 
        MOVL      @_HanPID+16,ACC       ; |141| 
        BF        L58,UNC               ; |141| 
        ; branch occurs ; |141| 
L57:    
;***	-----------------------g4:
;*** 145	-----------------------    HanPID.Kp_val_IQ17 -= __IQmpy(ratio, SHIFT_DIST_IQ17, 17);
;*** 147	-----------------------    if ( HanPID.Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",145,3
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      XT,XAR6
        IMPYL     P,XT,@_SHIFT_DIST_IQ17 ; |145| 
        MOVL      XT,XAR6               ; |145| 
        QMPYL     ACC,XT,@_SHIFT_DIST_IQ17 ; |145| 
        LSL64     ACC:P,#15             ; |145| 
        MOVW      DP,#_HanPID+16
        SUBL      @_HanPID+16,ACC       ; |145| 
	.dwpsn	"extremerun.c",147,3
        MOVL      ACC,*-SP[2]           ; |147| 
        CMPL      ACC,@_HanPID+16       ; |147| 
        BF        L58,LEQ               ; |147| 
        ; branchcc occurs ; |147| 
;*** 148	-----------------------    HanPID.Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",148,4
        MOVL      ACC,*-SP[2]           ; |148| 
        MOVL      @_HanPID+16,ACC       ; |148| 
L58:    
	.dwpsn	"extremerun.c",150,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$167, DW_AT_end_file("extremerun.c")
	.dwattr DW$167, DW_AT_end_line(0x96)
	.dwattr DW$167, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$167

	.sect	".text"
	.global	_xHANDLE

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("xHANDLE"), DW_AT_symbol_name("_xHANDLE")
	.dwattr DW$175, DW_AT_low_pc(_xHANDLE)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("extremerun.c")
	.dwattr DW$175, DW_AT_begin_line(0x39)
	.dwattr DW$175, DW_AT_begin_column(0x06)
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
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$176, DW_AT_type(*DW$T$110)
	.dwattr DW$176, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$1
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$177, DW_AT_type(*DW$T$110)
	.dwattr DW$177, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$9
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$178, DW_AT_type(*DW$T$110)
	.dwattr DW$178, DW_AT_location[DW_OP_reg12]
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$179, DW_AT_type(*DW$T$78)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"extremerun.c",59,17
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       AL,@_THIRD_MARK_U16_CNT ; |59| 
        ADDB      AL,#-1
        MOV       *-SP[1],AL            ; |59| 
	.dwpsn	"extremerun.c",61,2
        MOV       AL,@_THIRD_MARK_U16_CNT ; |61| 
        BF        L61,EQ                ; |61| 
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
        BF        L60,TC                ; |63| 
        ; branchcc occurs ; |63| 
;*** 68	-----------------------    S$1 = ((long)cnt<<5)+K$9;
;*** 68	-----------------------    if ( !(*((volatile unsigned *)S$1+30)&2u) ) goto g5;
	.dwpsn	"extremerun.c",68,8
        MOVL      XAR5,XAR4             ; |68| 
        MOV       ACC,*-SP[1] << 5      ; |68| 
        ADDL      XAR5,ACC
        TBIT      *+XAR5[AR0],#1        ; |68| 
        BF        L59,NTC               ; |68| 
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
        BF        L60,LT                ; |70| 
        ; branchcc occurs ; |70| 
L59:    
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
        BF        L62,UNC               ; |79| 
        ; branch occurs ; |79| 
L60:    
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
        BF        L62,UNC               ; |67| 
        ; branch occurs ; |67| 
L61:    
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
L62:    
	.dwpsn	"extremerun.c",83,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$175, DW_AT_end_file("extremerun.c")
	.dwattr DW$175, DW_AT_end_line(0x53)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

	.sect	".text"
	.global	_err_mark

DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$180, DW_AT_low_pc(_err_mark)
	.dwattr DW$180, DW_AT_high_pc(0x00)
	.dwattr DW$180, DW_AT_begin_file("extremerun.c")
	.dwattr DW$180, DW_AT_begin_line(0x55)
	.dwattr DW$180, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",86,1

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
;*** 87	-----------------------    K$6 = &Search[0];
;*** 87	-----------------------    C$4 = *cnt;
;*** 87	-----------------------    C$3 = (long)C$4<<5;
;*** 87	-----------------------    p_track = C$3+K$6;
;*** 89	-----------------------    dist = 0L;
;*** 91	-----------------------    if ( !C$4 ) goto g10;
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
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$181, DW_AT_type(*DW$T$64)
	.dwattr DW$181, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$182, DW_AT_type(*DW$T$11)
	.dwattr DW$182, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$183, DW_AT_type(*DW$T$11)
	.dwattr DW$183, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$3
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$184, DW_AT_type(*DW$T$12)
	.dwattr DW$184, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$4
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$185, DW_AT_type(*DW$T$11)
	.dwattr DW$185, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _p_track
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("p_track"), DW_AT_symbol_name("_p_track")
	.dwattr DW$186, DW_AT_type(*DW$T$61)
	.dwattr DW$186, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _cnt
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$187, DW_AT_type(*DW$T$82)
	.dwattr DW$187, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$6
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$188, DW_AT_type(*DW$T$110)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$189, DW_AT_type(*DW$T$91)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |86| 
	.dwpsn	"extremerun.c",87,13
        MOVZ      AR6,*+XAR2[0]         ; |87| 
        MOVU      ACC,AR6
        LSL       ACC,5                 ; |87| 
        MOVL      XAR7,ACC              ; |87| 
        MOVL      XAR4,#_Search         ; |87| 
        MOVL      ACC,XAR4              ; |87| 
        ADDL      ACC,XAR7
        MOVL      XAR1,ACC              ; |87| 
	.dwpsn	"extremerun.c",89,17
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |89| 
	.dwpsn	"extremerun.c",91,2
        MOV       AL,AR6
        BF        L66,EQ                ; |91| 
        ; branchcc occurs ; |91| 
;*** 93	-----------------------    dist = *(C$3+K$6-28L)<<15;
;*** 94	-----------------------    if ( dist+7372800L >= XRUN_DIST_IQ15 ) goto g10;
	.dwpsn	"extremerun.c",93,3
        MOVL      ACC,XAR7              ; |93| 
        ADDL      XAR4,ACC
        SUBB      XAR4,#28              ; |93| 
        MOVL      ACC,*+XAR4[0]         ; |93| 
        LSL       ACC,15                ; |93| 
        MOVL      *-SP[12],ACC          ; |93| 
	.dwpsn	"extremerun.c",94,3
        MOVL      ACC,*-SP[12]          ; |94| 
        ADD       ACC,#225 << 15        ; |94| 
        MOVW      DP,#_XRUN_DIST_IQ15
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |94| 
        BF        L66,GEQ               ; |94| 
        ; branchcc occurs ; |94| 
;*** 96	-----------------------    if ( !(int)((unsigned long)((unsigned)(*p_track).TurnDir_U32^0xffffu)&1uL) ) goto g6;
	.dwpsn	"extremerun.c",96,4
        MOVB      XAR0,#8               ; |96| 
        MOVZ      AR6,*+XAR1[AR0]       ; |96| 
        XOR       AR6,#0xffff           ; |96| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |96| 
        BF        L63,EQ                ; |96| 
        ; branchcc occurs ; |96| 
;*** 116	-----------------------    dist += (*p_track).Distance_U32<<15;
;*** 117	-----------------------    dist -= XRUN_DIST_IQ15;
;*** 119	-----------------------    MOVE_TO_MOVE(dist*4L, (*p_track).DecelDistance_IQ17, (*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (*p_track).Jerk_IQ14, (*p_track).Decel_IQ14);
;*** 121	-----------------------    C$2 = *cnt;
;*** 121	-----------------------    if ( C$2 > MARK_U16_CNT ) goto g8;
	.dwpsn	"extremerun.c",116,5
        MOVL      ACC,*+XAR1[4]         ; |116| 
        LSL       ACC,15                ; |116| 
        ADDL      ACC,*-SP[12]          ; |116| 
        MOVL      *-SP[12],ACC          ; |116| 
	.dwpsn	"extremerun.c",117,5
        MOVL      ACC,@_XRUN_DIST_IQ15  ; |117| 
        SUBL      *-SP[12],ACC          ; |117| 
	.dwpsn	"extremerun.c",119,5
        MOVB      XAR0,#20              ; |119| 
        MOVL      ACC,*+XAR1[AR0]       ; |119| 
        MOVB      XAR0,#14              ; |119| 
        MOVL      *-SP[2],ACC           ; |119| 
        MOVL      ACC,*+XAR1[AR0]       ; |119| 
        MOVB      XAR0,#18              ; |119| 
        MOVL      *-SP[4],ACC           ; |119| 
        MOVL      ACC,*+XAR1[AR0]       ; |119| 
        MOVB      XAR0,#24              ; |119| 
        MOVL      *-SP[6],ACC           ; |119| 
        MOVL      ACC,*+XAR1[AR0]       ; |119| 
        MOVB      XAR0,#26              ; |119| 
        MOVL      *-SP[8],ACC           ; |119| 
        MOVL      ACC,*+XAR1[AR0]       ; |119| 
        MOVL      *-SP[10],ACC          ; |119| 
        MOVL      ACC,*-SP[12]          ; |119| 
        LSL       ACC,2                 ; |119| 
        LCR       #_MOVE_TO_MOVE        ; |119| 
        ; call occurs [#_MOVE_TO_MOVE] ; |119| 
	.dwpsn	"extremerun.c",121,5
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,*+XAR2[0]          ; |121| 
        CMP       AL,@_MARK_U16_CNT     ; |121| 
        BF        L64,HI                ; |121| 
        ; branchcc occurs ; |121| 
;*** 122	-----------------------    *cnt = C$2+1u;
;*** 122	-----------------------    goto g9;
	.dwpsn	"extremerun.c",122,15
        MOVB      AH,#1                 ; |122| 
        ADD       AH,AL                 ; |122| 
        MOV       *+XAR2[0],AH          ; |122| 
        BF        L65,UNC               ; |122| 
        ; branch occurs ; |122| 
L63:    
;***	-----------------------g6:
;*** 99	-----------------------    dist += (*p_track).Distance_U32<<15;
;*** 100	-----------------------    dist -= XRUN_DIST_IQ15;
;*** 102	-----------------------    VEL_COMPUTE(dist*2L, 0L, (LMotor.NextVelocity_IQ17>>1)+(RMotor.NextVelocity_IQ17>>1), (*p_track).Jerk_IQ14, (long *)p_track+14L);
;*** 104	-----------------------    DECEL_DIST_COMPUTE((*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (long *)p_track+20L, (long *)p_track+26L);
;*** 106	-----------------------    MOVE_TO_MOVE(dist*4L, (*p_track).DecelDistance_IQ17, (*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (*p_track).Jerk_IQ14, (*p_track).Decel_IQ14);
;*** 108	-----------------------    C$1 = *cnt;
;*** 108	-----------------------    if ( C$1 > MARK_U16_CNT ) goto g8;
	.dwpsn	"extremerun.c",99,5
        MOVL      ACC,*+XAR1[4]         ; |99| 
        LSL       ACC,15                ; |99| 
        ADDL      ACC,*-SP[12]          ; |99| 
        MOVL      *-SP[12],ACC          ; |99| 
	.dwpsn	"extremerun.c",100,5
        MOVL      ACC,@_XRUN_DIST_IQ15  ; |100| 
        SUBL      *-SP[12],ACC          ; |100| 
	.dwpsn	"extremerun.c",102,5
        MOVW      DP,#_LMotor+2
        MOVL      P,@_LMotor+2          ; |102| 
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+2
        MOVL      *-SP[2],ACC           ; |102| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |102| 
        SPM       #-1
        SFR       ACC,1                 ; |102| 
        MOVB      XAR0,#24              ; |102| 
        ADDL      ACC,P << PM           ; |102| 
        MOVL      *-SP[4],ACC           ; |102| 
        MOVL      ACC,*+XAR1[AR0]       ; |102| 
        MOVL      *-SP[6],ACC           ; |102| 
        MOVL      ACC,*-SP[12]          ; |102| 
        LSL       ACC,1                 ; |102| 
        MOVL      XAR6,ACC              ; |102| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |102| 
        SPM       #0
        MOVL      ACC,XAR6              ; |102| 
        LCR       #_VEL_COMPUTE         ; |102| 
        ; call occurs [#_VEL_COMPUTE] ; |102| 
	.dwpsn	"extremerun.c",104,5
        MOVB      XAR0,#18              ; |104| 
        MOVL      ACC,*+XAR1[AR0]       ; |104| 
        MOVL      *-SP[2],ACC           ; |104| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |104| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |104| 
        MOVB      XAR0,#14              ; |104| 
        MOVL      ACC,*+XAR1[AR0]       ; |104| 
        LCR       #_DECEL_DIST_COMPUTE  ; |104| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |104| 
	.dwpsn	"extremerun.c",106,5
        MOVB      XAR0,#20              ; |106| 
        MOVL      ACC,*+XAR1[AR0]       ; |106| 
        MOVB      XAR0,#14              ; |106| 
        MOVL      *-SP[2],ACC           ; |106| 
        MOVL      ACC,*+XAR1[AR0]       ; |106| 
        MOVB      XAR0,#18              ; |106| 
        MOVL      *-SP[4],ACC           ; |106| 
        MOVL      ACC,*+XAR1[AR0]       ; |106| 
        MOVB      XAR0,#24              ; |106| 
        MOVL      *-SP[6],ACC           ; |106| 
        MOVL      ACC,*+XAR1[AR0]       ; |106| 
        MOVB      XAR0,#26              ; |106| 
        MOVL      *-SP[8],ACC           ; |106| 
        MOVL      ACC,*+XAR1[AR0]       ; |106| 
        MOVL      *-SP[10],ACC          ; |106| 
        MOVL      ACC,*-SP[12]          ; |106| 
        LSL       ACC,2                 ; |106| 
        LCR       #_MOVE_TO_MOVE        ; |106| 
        ; call occurs [#_MOVE_TO_MOVE] ; |106| 
	.dwpsn	"extremerun.c",108,5
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,*+XAR2[0]          ; |108| 
        CMP       AL,@_MARK_U16_CNT     ; |108| 
        BF        L64,HI                ; |108| 
        ; branchcc occurs ; |108| 
;*** 109	-----------------------    *cnt = C$1+1u;
;*** 109	-----------------------    goto g9;
	.dwpsn	"extremerun.c",109,15
        MOVB      AH,#1                 ; |109| 
        ADD       AH,AL                 ; |109| 
        MOV       *+XAR2[0],AH          ; |109| 
        BF        L65,UNC               ; |109| 
        ; branch occurs ; |109| 
L64:    
;***	-----------------------g8:
;*** 108	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",108,30
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |108| 
L65:    
;***	-----------------------g9:
;*** 111	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 111	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 112	-----------------------    CROSS_PLUS_U32 = 0uL;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",111,5
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |111| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |111| 
	.dwpsn	"extremerun.c",112,5
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |112| 
L66:    
	.dwpsn	"extremerun.c",130,1
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
	.dwattr DW$180, DW_AT_end_file("extremerun.c")
	.dwattr DW$180, DW_AT_end_line(0x82)
	.dwattr DW$180, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$180

	.sect	".text"
	.global	_LINE_THIRD

DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$190, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$190, DW_AT_high_pc(0x00)
	.dwattr DW$190, DW_AT_begin_file("extremerun.c")
	.dwattr DW$190, DW_AT_begin_line(0x19)
	.dwattr DW$190, DW_AT_begin_column(0x06)
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
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$191, DW_AT_type(*DW$T$61)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$192, DW_AT_type(*DW$T$107)
	.dwattr DW$192, DW_AT_location[DW_OP_reg12]
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
        BF        L67,LO                ; |29| 
        ; branchcc occurs ; |29| 
;*** 30	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 30	-----------------------    goto g4;
	.dwpsn	"extremerun.c",30,15
        INC       @_THIRD_MARK_U16_CNT  ; |30| 
        BF        L68,UNC               ; |30| 
        ; branch occurs ; |30| 
L67:    
;***	-----------------------g3:
;*** 29	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",29,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |29| 
L68:    
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
	.dwattr DW$190, DW_AT_end_file("extremerun.c")
	.dwattr DW$190, DW_AT_end_line(0x22)
	.dwattr DW$190, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$190

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
	.global	_ERROR_U16_FLAG
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_THIRD_MARK_U16_CNT
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
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$200	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$T$65


DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$233	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$74

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$77)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$234)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$64, DW_AT_address_class(0x16)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$64)
DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr DW$T$82, DW_AT_type(*DW$235)

DW$T$83	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$23)
DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr DW$T$84, DW_AT_type(*DW$236)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$237)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$238	.dwtag  DW_TAG_far_type
	.dwattr DW$238, DW_AT_type(*DW$T$20)
DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr DW$T$90, DW_AT_type(*DW$238)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$239)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_far_type
	.dwattr DW$240, DW_AT_type(*DW$T$35)
DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$91, DW_AT_type(*DW$240)

DW$T$92	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$92


DW$T$93	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$93

DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)

DW$T$97	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$97, DW_AT_byte_size(0x16)
DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr DW$246, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$97

DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$103, DW_AT_address_class(0x16)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$105	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$105

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$61)
DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr DW$T$107, DW_AT_type(*DW$248)

DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x2000)
DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr DW$249, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$108

DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$34)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$250)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$118)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$251	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$251)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$95)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$252)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$267, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$268, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$268, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$269, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$269, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x14)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$273, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$276, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$277, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$278, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$279, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$280, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$281, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$282, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$283, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$284, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$37)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$285)
DW$286	.dwtag  DW_TAG_far_type
	.dwattr DW$286, DW_AT_type(*DW$T$38)
DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$118, DW_AT_type(*DW$286)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_far_type
	.dwattr DW$287, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$287)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$288	.dwtag  DW_TAG_subrange_type
	.dwattr DW$288, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x0a)
DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr DW$289, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$291, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$293, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x28)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$299, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$300, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$305, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$309, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("StepCntFlag_U32"), DW_AT_symbol_name("_StepCntFlag_U32")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$314, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$315, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$316, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$317, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$318, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$319, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$320, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$321, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$322, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$323, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$324, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$326, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$328, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$329, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$329, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$330, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$332, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$333, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$334, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$335, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$335, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$336, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$337, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$337, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$338, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$338, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$339, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$340, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$340, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$341, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$341, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$342, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$343, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$343, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$344, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$344, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$345, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$346, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$347, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$348, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$349, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$349, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$350, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$350, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$351, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$351, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$352, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$352, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$353, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$353, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$354, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$354, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$355, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$356, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$356, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$357, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$358, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$359, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$360, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$361, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


	.dwattr DW$190, DW_AT_external(0x01)
	.dwattr DW$180, DW_AT_external(0x01)
	.dwattr DW$175, DW_AT_external(0x01)
	.dwattr DW$153, DW_AT_external(0x01)
	.dwattr DW$153, DW_AT_type(*DW$T$23)
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

DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$362, DW_AT_location[DW_OP_reg0]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$363, DW_AT_location[DW_OP_reg1]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$364, DW_AT_location[DW_OP_reg2]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$365, DW_AT_location[DW_OP_reg3]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$366, DW_AT_location[DW_OP_reg4]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$367, DW_AT_location[DW_OP_reg5]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$368, DW_AT_location[DW_OP_reg6]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$369, DW_AT_location[DW_OP_reg7]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$370, DW_AT_location[DW_OP_reg8]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$371, DW_AT_location[DW_OP_reg9]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$372, DW_AT_location[DW_OP_reg10]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$373, DW_AT_location[DW_OP_reg11]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$374, DW_AT_location[DW_OP_reg12]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$375, DW_AT_location[DW_OP_reg13]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$376, DW_AT_location[DW_OP_reg14]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$377, DW_AT_location[DW_OP_reg15]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$378, DW_AT_location[DW_OP_reg16]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$379, DW_AT_location[DW_OP_reg17]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$380, DW_AT_location[DW_OP_reg18]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$381, DW_AT_location[DW_OP_reg19]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$382, DW_AT_location[DW_OP_reg20]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$383, DW_AT_location[DW_OP_reg21]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$384, DW_AT_location[DW_OP_reg22]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$385, DW_AT_location[DW_OP_reg23]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$386, DW_AT_location[DW_OP_reg24]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$387, DW_AT_location[DW_OP_reg25]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$388, DW_AT_location[DW_OP_reg26]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$389, DW_AT_location[DW_OP_reg27]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$390, DW_AT_location[DW_OP_reg28]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$391, DW_AT_location[DW_OP_reg29]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$392, DW_AT_location[DW_OP_reg30]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$393, DW_AT_location[DW_OP_reg31]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$394, DW_AT_location[DW_OP_regx 0x20]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$395, DW_AT_location[DW_OP_regx 0x21]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$396, DW_AT_location[DW_OP_regx 0x22]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$397, DW_AT_location[DW_OP_regx 0x23]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$398, DW_AT_location[DW_OP_regx 0x24]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$399, DW_AT_location[DW_OP_regx 0x25]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$400, DW_AT_location[DW_OP_regx 0x26]
DW$401	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$401, DW_AT_location[DW_OP_regx 0x27]
DW$402	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$402, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

