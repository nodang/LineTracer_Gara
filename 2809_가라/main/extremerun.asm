;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 06 16:05:29 2022                 *
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI25210 C:\Users\노호진\AppData\Local\Temp\TI2524 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2522 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2526 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$68, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("extremerun.c")
	.dwattr DW$68, DW_AT_begin_line(0x1e5)
	.dwattr DW$68, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",486,1

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
;*** 486	-----------------------    max_vel = max_vel;
;*** 486	-----------------------    m_dist = m_dist;
;*** 487	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 489	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
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
        MOVL      XAR6,*-SP[18]         ; |486| 
        MOVL      XAR3,XAR4             ; |486| 
        MOVL      *-SP[8],ACC           ; |486| 
        MOVL      *-SP[10],XAR6         ; |486| 
	.dwpsn	"extremerun.c",487,2
        MOVB      XAR1,#28              ; |487| 
        MOVL      ACC,*-SP[20]          ; |487| 
        MOVL      *+XAR3[AR1],ACC       ; |487| 
	.dwpsn	"extremerun.c",489,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |489| 
        MOVL      ACC,@_PID_Kp_U32      ; |489| 
        MOVL      XAR4,#1310            ; |489| 
        LSLL      ACC,T                 ; |489| 
        MOVL      XT,XAR4               ; |489| 
        IMPYL     P,XT,ACC              ; |489| 
        QMPYL     ACC,XT,ACC            ; |489| 
        LSL64     ACC:P,#15             ; |489| 
        CMPL      ACC,*-SP[20]          ; |489| 
        BF        L1,EQ                 ; |489| 
        ; branchcc occurs ; |489| 
;*** 492	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 492	-----------------------    goto g4;
	.dwpsn	"extremerun.c",492,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |492| 
        OR        *+XAR4[0],#0x0001     ; |492| 
        BF        L2,UNC                ; |492| 
        ; branch occurs ; |492| 
L1:    
;***	-----------------------g3:
;*** 490	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
	.dwpsn	"extremerun.c",490,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |490| 
        AND       *+XAR4[0],#0xfffe     ; |490| 
L2:    
;***	-----------------------g4:
;*** 494	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+48L);
;*** 495	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 496	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 498	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 498	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",494,2
        MOVB      XAR0,#48              ; |494| 
        MOVL      ACC,*+XAR3[AR0]       ; |494| 
        MOVB      XAR0,#18              ; |494| 
        MOVL      *+XAR3[AR0],ACC       ; |494| 
	.dwpsn	"extremerun.c",495,2
        MOVL      XAR6,*-SP[10]         ; |495| 
        MOVL      *-SP[2],XAR6          ; |495| 
        MOVB      XAR0,#24              ; |495| 
        MOVL      *-SP[4],ACC           ; |495| 
        MOV       T,#17                 ; |495| 
        MOVL      ACC,*+XAR3[AR0]       ; |495| 
        MOVL      *-SP[6],ACC           ; |495| 
        MOVL      ACC,*+XAR3[4]         ; |495| 
        LSLL      ACC,T                 ; |495| 
        MOVL      XAR6,ACC              ; |495| 
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |495| 
        MOVL      ACC,XAR6              ; |495| 
        LCR       #_VEL_COMPUTE         ; |495| 
        ; call occurs [#_VEL_COMPUTE] ; |495| 
	.dwpsn	"extremerun.c",496,2
        MOVB      XAR0,#18              ; |496| 
        MOVL      ACC,*+XAR3[AR0]       ; |496| 
        MOVL      *-SP[2],ACC           ; |496| 
        MOVB      ACC,#20
        ADDL      ACC,XAR3
        MOVB      XAR0,#14              ; |496| 
        MOVL      XAR4,ACC              ; |496| 
        MOVL      XAR6,*+XAR3[AR0]      ; |496| 
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |496| 
        MOVL      ACC,XAR6              ; |496| 
        LCR       #_DECEL_DIST_COMPUTE  ; |496| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |496| 
	.dwpsn	"extremerun.c",498,2
        MOVB      XAR0,#14              ; |498| 
        MOVL      XAR6,*+XAR3[AR0]      ; |498| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[8]           ; |498| 
        BF        L3,LEQ                ; |498| 
        ; branchcc occurs ; |498| 
;*** 498	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",498,33
        MOVL      XAR6,*-SP[8]          ; |498| 
        MOVL      *+XAR3[AR0],XAR6      ; |498| 
L3:    
;***	-----------------------g6:
;*** 502	-----------------------    K$31 = (long * const)LINE-14L;
;*** 502	-----------------------    (*K$31 != 0L) ? (S$1 = *K$31) : (S$1 = v$2);
	.dwpsn	"extremerun.c",502,2
        MOVL      XAR4,XAR3             ; |502| 
        SUBB      XAR4,#14              ; |502| 
        MOVL      ACC,*+XAR4[0]         ; |502| 
        BF        L4,EQ                 ; |502| 
        ; branchcc occurs ; |502| 
        MOVL      XAR6,*+XAR4[0]        ; |502| 
L4:    
;*** 502	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 502	-----------------------    return;
        MOVB      XAR0,#16              ; |502| 
        MOVL      *+XAR3[AR0],XAR6      ; |502| 
	.dwpsn	"extremerun.c",503,1
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
	.dwattr DW$68, DW_AT_end_line(0x1f7)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_TURN_DIVISION"), DW_AT_symbol_name("_x90_TURN_DIVISION$0")
	.dwattr DW$83, DW_AT_low_pc(_x90_TURN_DIVISION$0)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("extremerun.c")
	.dwattr DW$83, DW_AT_begin_line(0x16e)
	.dwattr DW$83, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",367,1

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
;*** 368	-----------------------    m_dist = 0L;
;*** 369	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 370	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 372	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 373	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 374	-----------------------    (*LINE).Decel_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), turn_vel, 17)>>3;
;*** 376	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 377	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 379	-----------------------    if ( !(*((unsigned long * const)LINE+40L)&0x10uL && *((unsigned long * const)LINE+40L)&0x300uL) ) goto g3;
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
;* AR1   assigned to _cnt
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$87, DW_AT_type(*DW$T$84)
	.dwattr DW$87, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$88, DW_AT_type(*DW$T$107)
	.dwattr DW$88, DW_AT_location[DW_OP_reg8]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$89, DW_AT_type(*DW$T$22)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -6]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$90, DW_AT_type(*DW$T$22)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -8]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$91, DW_AT_type(*DW$T$22)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |367| 
        MOVZ      AR1,AL                ; |367| 
	.dwpsn	"extremerun.c",368,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |368| 
	.dwpsn	"extremerun.c",369,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |369| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |369| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |369| 
        LSLL      ACC,T                 ; |369| 
        MOVL      *-SP[8],ACC           ; |369| 
	.dwpsn	"extremerun.c",370,17
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |370| 
        LSLL      ACC,T                 ; |370| 
        MOVL      *-SP[10],ACC          ; |370| 
	.dwpsn	"extremerun.c",372,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |372| 
        MOVL      XAR4,#1310            ; |372| 
        LSLL      ACC,T                 ; |372| 
        MOVL      XT,XAR4               ; |372| 
        IMPYL     P,XT,ACC              ; |372| 
        QMPYL     ACC,XT,ACC            ; |372| 
        MOVB      XAR0,#28              ; |372| 
        LSL64     ACC:P,#15             ; |372| 
        MOVL      *+XAR2[AR0],ACC       ; |372| 
	.dwpsn	"extremerun.c",373,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |373| 
        MOVB      XAR0,#24              ; |373| 
        LSL       ACC,14                ; |373| 
        MOVL      *+XAR2[AR0],ACC       ; |373| 
	.dwpsn	"extremerun.c",374,2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |374| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |374| 
        ; call occurs [#__IQ17div] ; |374| 
        MOVL      XT,ACC                ; |374| 
        MOVL      ACC,*-SP[10]          ; |374| 
        IMPYL     P,XT,ACC              ; |374| 
        QMPYL     ACC,XT,ACC            ; |374| 
        LSL64     ACC:P,#15             ; |374| 
        MOVL      XAR6,ACC              ; |374| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |374| 
        SFR       ACC,3                 ; |374| 
        MOVL      *+XAR2[AR0],ACC       ; |374| 
	.dwpsn	"extremerun.c",376,2
        MOVB      XAR0,#16              ; |376| 
        MOVL      ACC,*-SP[10]          ; |376| 
        MOVL      *+XAR2[AR0],ACC       ; |376| 
	.dwpsn	"extremerun.c",377,2
        MOVB      XAR0,#18              ; |377| 
        MOVL      *+XAR2[AR0],ACC       ; |377| 
        MOVB      XAR0,#14              ; |377| 
        MOVL      *+XAR2[AR0],ACC       ; |377| 
	.dwpsn	"extremerun.c",379,2
        MOVB      XAR0,#40              ; |379| 
        MOVL      ACC,*+XAR2[AR0]       ; |379| 
        ANDB      AL,#0x10              ; |379| 
        MOVB      AH,#0
        TEST      ACC                   ; |379| 
        BF        L5,EQ                 ; |379| 
        ; branchcc occurs ; |379| 
        MOVL      ACC,*+XAR2[AR0]       ; |379| 
        AND       AL,#0x0300            ; |379| 
        MOVB      AH,#0
        TEST      ACC                   ; |379| 
        BF        L5,EQ                 ; |379| 
        ; branchcc occurs ; |379| 
;*** 381	-----------------------    xLINE_DIVISION(LINE+32L, cnt+1u);
;*** 383	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",381,3
        MOVB      ACC,#32
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |381| 
        MOVB      AL,#1                 ; |381| 
        ADD       AL,AR1                ; |381| 
        LCR       #_xLINE_DIVISION$0    ; |381| 
        ; call occurs [#_xLINE_DIVISION$0] ; |381| 
	.dwpsn	"extremerun.c",383,3
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOVL      *-SP[2],ACC           ; |383| 
        MOV       T,#17                 ; |383| 
        MOVL      ACC,@_PID_Kp_U32      ; |383| 
        MOVL      XAR4,#1310            ; |383| 
        LSLL      ACC,T                 ; |383| 
        MOVL      XT,XAR4               ; |383| 
        IMPYL     P,XT,ACC              ; |383| 
        QMPYL     ACC,XT,ACC            ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        MOVL      XAR4,XAR2             ; |383| 
        MOVL      *-SP[4],ACC           ; |383| 
        MOVL      ACC,*-SP[8]           ; |383| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |383| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |383| 
L5:    
	.dwpsn	"extremerun.c",385,1
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
	.dwattr DW$83, DW_AT_end_file("extremerun.c")
	.dwattr DW$83, DW_AT_end_line(0x181)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$92, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("extremerun.c")
	.dwattr DW$92, DW_AT_begin_line(0x1d2)
	.dwattr DW$92, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",467,1

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
;*** 467	-----------------------    max_vel = max_vel;
;*** 467	-----------------------    turn_vel = turn_vel;
;*** 467	-----------------------    m_dist = m_dist;
;*** 471	-----------------------    memset(&cpy_info, 0, 32uL);
;*** 472	-----------------------    memmove(&cpy_info, (const void * const)nextL, 32uL);
;*** 474	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 476	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 478	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 478	-----------------------    if ( C$1 > max_vel ) goto g5;
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
        MOVL      XAR6,*-SP[56]         ; |467| 
        MOVL      XAR7,*-SP[54]         ; |467| 
        MOVL      XAR1,XAR4             ; |467| 
        MOVL      *-SP[8],ACC           ; |467| 
        MOVL      *-SP[10],XAR7         ; |467| 
        MOVL      *-SP[12],XAR6         ; |467| 
        MOVL      XAR3,XAR5             ; |467| 
	.dwpsn	"extremerun.c",471,2
        MOVZ      AR4,SP                ; |471| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        SUBB      XAR4,#44              ; |471| 
        LCR       #_memset              ; |471| 
        ; call occurs [#_memset] ; |471| 
	.dwpsn	"extremerun.c",472,2
        MOVZ      AR4,SP                ; |472| 
        MOVL      XAR5,XAR3             ; |472| 
        MOVB      ACC,#32
        SUBB      XAR4,#44              ; |472| 
        LCR       #_memmove             ; |472| 
        ; call occurs [#_memmove] ; |472| 
	.dwpsn	"extremerun.c",474,2
        MOVL      ACC,*-SP[26]          ; |474| 
        MINL      ACC,*-SP[28]          ; |474| 
        MOVL      *-SP[46],ACC          ; |474| 
	.dwpsn	"extremerun.c",476,2
        MOVL      ACC,*-SP[12]          ; |476| 
        MOVL      *-SP[2],ACC           ; |476| 
        MOVL      ACC,*-SP[46]          ; |476| 
        MOVL      *-SP[4],ACC           ; |476| 
        MOVL      ACC,*-SP[20]          ; |476| 
        MOVZ      AR4,SP                ; |476| 
        MOVL      *-SP[6],ACC           ; |476| 
        MOV       T,#17                 ; |476| 
        MOVL      ACC,*-SP[40]          ; |476| 
        SUBB      XAR4,#30              ; |476| 
        LSLL      ACC,T                 ; |476| 
        LCR       #_VEL_COMPUTE         ; |476| 
        ; call occurs [#_VEL_COMPUTE] ; |476| 
	.dwpsn	"extremerun.c",478,2
        MOVL      ACC,*-SP[30]          ; |478| 
        CMPL      ACC,*-SP[8]           ; |478| 
        BF        L7,GT                 ; |478| 
        ; branchcc occurs ; |478| 
;*** 479	-----------------------    if ( C$1 < turn_vel ) goto g4;
	.dwpsn	"extremerun.c",479,7
        CMPL      ACC,*-SP[10]          ; |479| 
        BF        L6,LT                 ; |479| 
        ; branchcc occurs ; |479| 
;*** 480	-----------------------    (*curL).VeloIn_IQ17 = v$2 = C$1;
;*** 480	-----------------------    goto g6;
	.dwpsn	"extremerun.c",480,16
        MOVB      XAR0,#16              ; |480| 
        MOVL      *+XAR1[AR0],ACC       ; |480| 
        BF        L8,UNC                ; |480| 
        ; branch occurs ; |480| 
L6:    
;***	-----------------------g4:
;*** 479	-----------------------    (*curL).VeloIn_IQ17 = v$2 = turn_vel;
;*** 479	-----------------------    goto g6;
	.dwpsn	"extremerun.c",479,42
        MOVL      ACC,*-SP[10]          ; |479| 
        MOVB      XAR0,#16              ; |479| 
        MOVL      *+XAR1[AR0],ACC       ; |479| 
        BF        L8,UNC                ; |479| 
        ; branch occurs ; |479| 
L7:    
;***	-----------------------g5:
;*** 478	-----------------------    (*curL).VeloIn_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",478,37
        MOVL      ACC,*-SP[8]           ; |478| 
        MOVB      XAR0,#16              ; |478| 
        MOVL      *+XAR1[AR0],ACC       ; |478| 
L8:    
;***	-----------------------g6:
;*** 482	-----------------------    (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 482	-----------------------    return;
	.dwpsn	"extremerun.c",482,2
        MOVB      XAR0,#18              ; |482| 
        MOVL      *+XAR1[AR0],ACC       ; |482| 
        MOVB      XAR0,#14              ; |482| 
        MOVL      *+XAR1[AR0],ACC       ; |482| 
	.dwpsn	"extremerun.c",483,1
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
	.dwattr DW$92, DW_AT_end_line(0x1e3)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$110, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("extremerun.c")
	.dwattr DW$110, DW_AT_begin_line(0x10b)
	.dwattr DW$110, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",268,1

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
;*** 269	-----------------------    m_dist = 0L;
;*** 270	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 271	-----------------------    x45_vel = MOTOR_SPEED_U32+x45_SPEED_U32<<17;
;*** 272	-----------------------    xs4s_vel = MOTOR_SPEED_U32+xS4S_SPEED_U32<<17;
;*** 273	-----------------------    xs44s_vel = MOTOR_SPEED_U32+xS44S_SPEED_U32<<17;
;*** 274	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 276	-----------------------    K$21 = &LINE[1];
;*** 276	-----------------------    xLINE_DIVISION(K$21, cnt+1u);
;*** 278	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 279	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 280	-----------------------    (*LINE).Decel_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), turn_vel, 17)>>3;
;*** 282	-----------------------    K$38 = (unsigned long * const)LINE-24L;
;*** 282	-----------------------    if ( !((int)((U$40 = *K$38&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL)) ) goto g23;
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
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$111, DW_AT_type(*DW$T$61)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$112, DW_AT_type(*DW$T$23)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg18]
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
;* XT    assigned to U$53
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to K$21
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$118, DW_AT_type(*DW$T$61)
	.dwattr DW$118, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$46
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$119, DW_AT_type(*DW$T$13)
	.dwattr DW$119, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$38
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$120, DW_AT_type(*DW$T$103)
	.dwattr DW$120, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to U$40
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$121, DW_AT_type(*DW$T$13)
	.dwattr DW$121, DW_AT_location[DW_OP_reg16]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$122, DW_AT_type(*DW$T$22)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -6]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$123, DW_AT_type(*DW$T$22)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -8]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("x45_vel"), DW_AT_symbol_name("_x45_vel")
	.dwattr DW$124, DW_AT_type(*DW$T$22)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -10]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("xs4s_vel"), DW_AT_symbol_name("_xs4s_vel")
	.dwattr DW$125, DW_AT_type(*DW$T$22)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -12]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("xs44s_vel"), DW_AT_symbol_name("_xs44s_vel")
	.dwattr DW$126, DW_AT_type(*DW$T$22)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -14]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$127, DW_AT_type(*DW$T$22)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -16]
        MOVL      XAR1,XAR4             ; |268| 
        MOVZ      AR6,AL                ; |268| 
	.dwpsn	"extremerun.c",269,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |269| 
	.dwpsn	"extremerun.c",270,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |270| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |270| 
        LSLL      ACC,T                 ; |270| 
        MOVL      *-SP[8],ACC           ; |270| 
	.dwpsn	"extremerun.c",271,17
        MOVW      DP,#_x45_SPEED_U32
        MOVL      ACC,@_x45_SPEED_U32   ; |271| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |271| 
        LSLL      ACC,T                 ; |271| 
        MOVL      *-SP[10],ACC          ; |271| 
	.dwpsn	"extremerun.c",272,17
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,@_xS4S_SPEED_U32  ; |272| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      *-SP[12],ACC          ; |272| 
	.dwpsn	"extremerun.c",273,17
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,@_xS44S_SPEED_U32 ; |273| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |273| 
        LSLL      ACC,T                 ; |273| 
        MOVL      *-SP[14],ACC          ; |273| 
	.dwpsn	"extremerun.c",274,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |274| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |274| 
        LSLL      ACC,T                 ; |274| 
        MOVL      *-SP[16],ACC          ; |274| 
	.dwpsn	"extremerun.c",276,2
        MOVB      ACC,#32
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |276| 
        MOVL      XAR4,ACC              ; |276| 
        MOVB      AL,#1                 ; |276| 
        ADD       AL,AR6                ; |276| 
        LCR       #_xLINE_DIVISION$0    ; |276| 
        ; call occurs [#_xLINE_DIVISION$0] ; |276| 
	.dwpsn	"extremerun.c",278,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |278| 
        MOVL      ACC,@_PID_Kp_U32      ; |278| 
        MOVL      XAR4,#1310            ; |278| 
        LSLL      ACC,T                 ; |278| 
        MOVL      XT,XAR4               ; |278| 
        IMPYL     P,XT,ACC              ; |278| 
        QMPYL     ACC,XT,ACC            ; |278| 
        MOVB      XAR0,#28              ; |278| 
        LSL64     ACC:P,#15             ; |278| 
        MOVL      *+XAR1[AR0],ACC       ; |278| 
	.dwpsn	"extremerun.c",279,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |279| 
        MOVB      XAR0,#24              ; |279| 
        LSL       ACC,14                ; |279| 
        MOVL      *+XAR1[AR0],ACC       ; |279| 
	.dwpsn	"extremerun.c",280,2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |280| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |280| 
        ; call occurs [#__IQ17div] ; |280| 
        MOVL      XT,ACC                ; |280| 
        MOVL      ACC,*-SP[8]           ; |280| 
        IMPYL     P,XT,ACC              ; |280| 
        QMPYL     ACC,XT,ACC            ; |280| 
        LSL64     ACC:P,#15             ; |280| 
        MOVL      XAR6,ACC              ; |280| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |280| 
        SFR       ACC,3                 ; |280| 
        MOVL      *+XAR1[AR0],ACC       ; |280| 
	.dwpsn	"extremerun.c",282,2
        MOVL      XAR5,XAR1             ; |282| 
        SUBB      XAR5,#24              ; |282| 
        MOVL      ACC,*+XAR5[0]         ; |282| 
        ANDB      AL,#0x01              ; |282| 
        MOVB      AH,#0
        MOVL      XAR6,ACC              ; |282| 
        XORB      AL,#0x01              ; |282| 
        BF        L9,NEQ                ; |282| 
        ; branchcc occurs ; |282| 
        MOVB      XAR0,#40              ; |282| 
        MOV       AL,*+XAR1[AR0]        ; |282| 
        NOT       AL                    ; |282| 
        MOVZ      AR7,AL                ; |282| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |282| 
        BF        L23,EQ                ; |282| 
        ; branchcc occurs ; |282| 
L9:    
;*** 288	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 289	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$53 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 291	-----------------------    (*((unsigned long * const)LINE+36L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+36L)<<15) : (S$1 = *((unsigned long * const)LINE+36L)<<16);
	.dwpsn	"extremerun.c",288,3
        MOVL      XAR7,*-SP[8]          ; |288| 
        MOVB      XAR0,#16              ; |288| 
        MOVL      *+XAR1[AR0],XAR7      ; |288| 
	.dwpsn	"extremerun.c",289,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |289| 
        MOVL      ACC,@_Down_Kp_U32     ; |289| 
        MOVL      XAR4,#1310            ; |289| 
        LSLL      ACC,T                 ; |289| 
        MOVL      XT,XAR4               ; |289| 
        IMPYL     P,XT,ACC              ; |289| 
        QMPYL     ACC,XT,ACC            ; |289| 
        MOVB      XAR0,#28              ; |289| 
        LSL64     ACC:P,#15             ; |289| 
        MOVL      XT,ACC                ; |289| 
        MOVL      *+XAR1[AR0],ACC       ; |289| 
	.dwpsn	"extremerun.c",291,3
        MOVB      XAR0,#36              ; |291| 
        MOV       ACC,#700              ; |291| 
        CMPL      ACC,*+XAR1[AR0]       ; |291| 
        BF        L10,HIS               ; |291| 
        ; branchcc occurs ; |291| 
        MOVL      ACC,*+XAR1[AR0]       ; |291| 
        LSL       ACC,15                ; |291| 
        BF        L11,UNC               ; |291| 
        ; branch occurs ; |291| 
L10:    
        MOVL      ACC,*+XAR1[AR0]       ; |291| 
        LSL       ACC,16                ; |291| 
L11:    
;*** 291	-----------------------    m_dist = S$1;
;*** 293	-----------------------    if ( !(U$40 && *((unsigned long * const)LINE+40L)&0x10uL && ((*((unsigned long * const)LINE+40L)&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+72L)&1uL) == 0)) ) goto g4;
        MOVL      *-SP[6],ACC           ; |291| 
	.dwpsn	"extremerun.c",293,3
        MOVL      ACC,XAR6
        BF        L12,EQ                ; |293| 
        ; branchcc occurs ; |293| 
        MOVB      XAR0,#40              ; |293| 
        MOVL      ACC,*+XAR1[AR0]       ; |293| 
        ANDB      AL,#0x10              ; |293| 
        MOVB      AH,#0
        TEST      ACC                   ; |293| 
        BF        L12,EQ                ; |293| 
        ; branchcc occurs ; |293| 
        MOVL      ACC,*+XAR1[AR0]       ; |293| 
        AND       AL,#0x0300            ; |293| 
        MOVB      AH,#0
        TEST      ACC                   ; |293| 
        BF        L12,EQ                ; |293| 
        ; branchcc occurs ; |293| 
        MOVB      XAR0,#72              ; |293| 
        MOV       AL,*+XAR1[AR0]        ; |293| 
        NOT       AL                    ; |293| 
        MOV       PL,AL                 ; |293| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |293| 
        BF        L12,NEQ               ; |293| 
        ; branchcc occurs ; |293| 
;*** 297	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xs44s_vel, (*LINE).Distance_U32<<16, U$53);
;*** 299	-----------------------    if ( *((unsigned long * const)LINE+68L) < 700uL ) goto g6;
	.dwpsn	"extremerun.c",297,4
        MOVL      ACC,*+XAR1[4]         ; |297| 
        MOVL      XAR4,XAR1             ; |297| 
        LSL       ACC,16                ; |297| 
        MOVL      *-SP[2],ACC           ; |297| 
        MOVL      *-SP[4],XT            ; |297| 
        MOVL      ACC,*-SP[14]          ; |297| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |297| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |297| 
	.dwpsn	"extremerun.c",299,4
        MOVB      XAR0,#68              ; |299| 
        MOV       ACC,#700              ; |299| 
        CMPL      ACC,*+XAR1[AR0]       ; |299| 
        BF        L13,HI                ; |299| 
        ; branchcc occurs ; |299| 
;*** 299	-----------------------    goto g24;
        BF        L24,UNC               ; |299| 
        ; branch occurs ; |299| 
L12:    
;***	-----------------------g4:
;*** 304	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-56L)&1uL) || (*K$38&0x10uL) == 0uL || ((*K$38&0x300uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL)) ) goto g7;
	.dwpsn	"extremerun.c",304,8
        MOVL      XAR4,XAR1             ; |304| 
        SUBB      XAR4,#56              ; |304| 
        MOV       AL,*+XAR4[0]          ; |304| 
        NOT       AL                    ; |304| 
        MOV       PL,AL                 ; |304| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |304| 
        BF        L14,NEQ               ; |304| 
        ; branchcc occurs ; |304| 
        MOVL      ACC,*+XAR5[0]         ; |304| 
        ANDB      AL,#0x10              ; |304| 
        MOVB      AH,#0
        TEST      ACC                   ; |304| 
        BF        L14,EQ                ; |304| 
        ; branchcc occurs ; |304| 
        MOVL      ACC,*+XAR5[0]         ; |304| 
        AND       AL,#0x0300            ; |304| 
        MOVB      AH,#0
        TEST      ACC                   ; |304| 
        BF        L14,EQ                ; |304| 
        ; branchcc occurs ; |304| 
        MOVB      XAR0,#40              ; |304| 
        MOV       AL,*+XAR1[AR0]        ; |304| 
        NOT       AL                    ; |304| 
        MOV       PL,AL                 ; |304| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |304| 
        BF        L14,NEQ               ; |304| 
        ; branchcc occurs ; |304| 
;*** 308	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 310	-----------------------    xVEL_COMPUTE(LINE, K$21, xs44s_vel, turn_vel, m_dist);
;*** 312	-----------------------    if ( *((unsigned long * const)LINE+36L) >= 700uL ) goto g24;
	.dwpsn	"extremerun.c",308,4
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |308| 
        OR        *+XAR4[0],#0x0001     ; |308| 
	.dwpsn	"extremerun.c",310,4
        MOVL      ACC,*-SP[8]           ; |310| 
        MOVL      *-SP[2],ACC           ; |310| 
        MOVL      XAR5,XAR2             ; |310| 
        MOVL      ACC,*-SP[6]           ; |310| 
        MOVL      XAR4,XAR1             ; |310| 
        MOVL      *-SP[4],ACC           ; |310| 
        MOVL      ACC,*-SP[14]          ; |310| 
        LCR       #_xVEL_COMPUTE$0      ; |310| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |310| 
	.dwpsn	"extremerun.c",312,4
        MOV       ACC,#700              ; |312| 
        MOVB      XAR0,#36              ; |312| 
        CMPL      ACC,*+XAR1[AR0]       ; |312| 
        BF        L24,LOS               ; |312| 
        ; branchcc occurs ; |312| 
L13:    
;***	-----------------------g6:
;*** 300	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 300	-----------------------    goto g24;
	.dwpsn	"extremerun.c",300,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |300| 
        MOVL      XAR4,#1310            ; |300| 
        MOVL      ACC,@_S44S_KP_U32     ; |300| 
        LSLL      ACC,T                 ; |300| 
        MOVL      XT,XAR4               ; |300| 
        IMPYL     P,XT,ACC              ; |300| 
        QMPYL     ACC,XT,ACC            ; |300| 
        LSL64     ACC:P,#15             ; |300| 
        MOVB      XAR0,#28              ; |300| 
        MOVL      *+XAR1[AR0],ACC       ; |300| 
        BF        L24,UNC               ; |300| 
        ; branch occurs ; |300| 
L14:    
;***	-----------------------g7:
;*** 315	-----------------------    if ( *((unsigned long * const)LINE+40L)&0x30uL ) goto g13;
	.dwpsn	"extremerun.c",315,8
        MOVB      XAR0,#40              ; |315| 
        MOVL      ACC,*+XAR1[AR0]       ; |315| 
        ANDB      AL,#0x30              ; |315| 
        MOVB      AH,#0
        TEST      ACC                   ; |315| 
        BF        L18,NEQ               ; |315| 
        ; branchcc occurs ; |315| 
;***  	-----------------------    U$46 = *((unsigned long * const)LINE+40L)&1uL;
;*** 333	-----------------------    if ( *K$38&0x10uL && *K$38&0x300uL && U$46 != 0uL ) goto g12;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      XAR6,ACC
	.dwpsn	"extremerun.c",333,8
        MOVL      ACC,*+XAR5[0]         ; |333| 
        ANDB      AL,#0x10              ; |333| 
        MOVB      AH,#0
        TEST      ACC                   ; |333| 
        BF        L15,EQ                ; |333| 
        ; branchcc occurs ; |333| 
        MOVL      ACC,*+XAR5[0]         ; |333| 
        AND       AL,#0x0300            ; |333| 
        MOVB      AH,#0
        TEST      ACC                   ; |333| 
        BF        L15,EQ                ; |333| 
        ; branchcc occurs ; |333| 
        MOVL      ACC,XAR6
        BF        L17,NEQ               ; |333| 
        ; branchcc occurs ; |333| 
L15:    
;*** 352	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 354	-----------------------    if ( U$46 ) goto g11;
	.dwpsn	"extremerun.c",352,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |352| 
        MOVL      XAR4,#1310            ; |352| 
        MOVL      ACC,@_PID_Kp_U32      ; |352| 
        MOVB      XAR0,#28              ; |352| 
        LSLL      ACC,T                 ; |352| 
        MOVL      XT,XAR4               ; |352| 
        IMPYL     P,XT,ACC              ; |352| 
        QMPYL     ACC,XT,ACC            ; |352| 
        LSL64     ACC:P,#15             ; |352| 
        MOVL      *+XAR1[AR0],ACC       ; |352| 
	.dwpsn	"extremerun.c",354,4
        MOVL      ACC,XAR6
        BF        L16,NEQ               ; |354| 
        ; branchcc occurs ; |354| 
;*** 360	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 360	-----------------------    goto g24;
	.dwpsn	"extremerun.c",360,5
        MOVB      XAR0,#18              ; |360| 
        MOVL      *+XAR1[AR0],XAR7      ; |360| 
        MOVB      XAR0,#14              ; |360| 
        MOVL      *+XAR1[AR0],XAR7      ; |360| 
        BF        L24,UNC               ; |360| 
        ; branch occurs ; |360| 
L16:    
;***	-----------------------g11:
;*** 356	-----------------------    xVEL_COMPUTE(LINE, K$21, turn_vel, turn_vel, m_dist);
;*** 357	-----------------------    goto g24;
	.dwpsn	"extremerun.c",356,5
        MOVL      ACC,*-SP[8]           ; |356| 
        MOVL      XAR5,XAR2             ; |356| 
        MOVL      XAR4,XAR1             ; |356| 
        MOVL      *-SP[2],ACC           ; |356| 
        MOVL      ACC,*-SP[6]           ; |356| 
        MOVL      *-SP[4],ACC           ; |356| 
        MOVL      ACC,*-SP[8]           ; |356| 
        LCR       #_xVEL_COMPUTE$0      ; |356| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |356| 
	.dwpsn	"extremerun.c",357,4
        BF        L24,UNC               ; |357| 
        ; branch occurs ; |357| 
L17:    
;***	-----------------------g12:
;*** 335	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 336	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 338	-----------------------    xVEL_COMPUTE(LINE, K$21, x45_vel, turn_vel, m_dist);
;*** 339	-----------------------    goto g24;
	.dwpsn	"extremerun.c",335,4
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |335| 
        AND       *+XAR4[0],#0xfffe     ; |335| 
	.dwpsn	"extremerun.c",336,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |336| 
        MOVL      ACC,@_PID_Kp_U32      ; |336| 
        MOVL      XAR4,#1310            ; |336| 
        LSLL      ACC,T                 ; |336| 
        MOVL      XT,XAR4               ; |336| 
        IMPYL     P,XT,ACC              ; |336| 
        MOVB      XAR0,#28              ; |336| 
        QMPYL     ACC,XT,ACC            ; |336| 
        LSL64     ACC:P,#15             ; |336| 
        MOVL      *+XAR1[AR0],ACC       ; |336| 
	.dwpsn	"extremerun.c",338,4
        MOVL      ACC,*-SP[8]           ; |338| 
        MOVL      *-SP[2],ACC           ; |338| 
        MOVL      ACC,*-SP[6]           ; |338| 
        MOVL      XAR5,XAR2             ; |338| 
        MOVL      XAR4,XAR1             ; |338| 
        MOVL      *-SP[4],ACC           ; |338| 
        MOVL      ACC,*-SP[10]          ; |338| 
        LCR       #_xVEL_COMPUTE$0      ; |338| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |338| 
	.dwpsn	"extremerun.c",339,3
        BF        L24,UNC               ; |339| 
        ; branch occurs ; |339| 
L18:    
;***	-----------------------g13:
;*** 315	-----------------------    if ( *((unsigned long * const)LINE+40L)&0x300uL ) goto g16;
	.dwpsn	"extremerun.c",315,8
        MOVL      ACC,*+XAR1[AR0]       ; |315| 
        AND       AL,#0x0300            ; |315| 
        MOVB      AH,#0
        TEST      ACC                   ; |315| 
        BF        L19,NEQ               ; |315| 
        ; branchcc occurs ; |315| 
;*** 328	-----------------------    if ( (*LINE).TurnDir_U32&0x300uL ) goto g21;
	.dwpsn	"extremerun.c",328,4
        MOVB      XAR0,#8               ; |328| 
        MOVL      ACC,*+XAR1[AR0]       ; |328| 
        AND       AL,#0x0300            ; |328| 
        MOVB      AH,#0
        TEST      ACC                   ; |328| 
        BF        L21,NEQ               ; |328| 
        ; branchcc occurs ; |328| 
;*** 331	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 331	-----------------------    goto g24;
	.dwpsn	"extremerun.c",331,5
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |331| 
        MOVL      XAR4,#1310            ; |331| 
        MOVL      *-SP[2],ACC           ; |331| 
        MOVL      ACC,@_PID_Kp_U32      ; |331| 
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
        BF        L24,UNC               ; |331| 
        ; branch occurs ; |331| 
L19:    
;***	-----------------------g16:
;*** 317	-----------------------    if ( *((unsigned long * const)LINE+36L) > 400uL ) goto g22;
	.dwpsn	"extremerun.c",317,4
        MOV       ACC,#400              ; |317| 
        MOVB      XAR0,#36              ; |317| 
        CMPL      ACC,*+XAR1[AR0]       ; |317| 
        BF        L22,LO                ; |317| 
        ; branchcc occurs ; |317| 
;*** 319	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g21;
	.dwpsn	"extremerun.c",319,9
        MOVB      XAR0,#8               ; |319| 
        MOVL      ACC,*+XAR1[AR0]       ; |319| 
        AND       AL,#0x0300            ; |319| 
        MOVB      AH,#0
        TEST      ACC                   ; |319| 
        BF        L21,EQ                ; |319| 
        ; branchcc occurs ; |319| 
;*** 321	-----------------------    if ( U$40 ) goto g20;
	.dwpsn	"extremerun.c",321,9
        MOVL      ACC,XAR6
        BF        L20,NEQ               ; |321| 
        ; branchcc occurs ; |321| 
;*** 324	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$53);
;*** 324	-----------------------    goto g24;
	.dwpsn	"extremerun.c",324,5
        MOVL      ACC,*+XAR1[4]         ; |324| 
        MOVL      XAR4,XAR1             ; |324| 
        LSL       ACC,16                ; |324| 
        MOVL      *-SP[2],ACC           ; |324| 
        MOVL      *-SP[4],XT            ; |324| 
        MOVL      ACC,*-SP[10]          ; |324| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |324| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |324| 
        BF        L24,UNC               ; |324| 
        ; branch occurs ; |324| 
L20:    
;***	-----------------------g20:
;*** 322	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 322	-----------------------    goto g24;
	.dwpsn	"extremerun.c",322,5
        MOVL      ACC,*+XAR1[4]         ; |322| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |322| 
        MOVL      XAR4,#1310            ; |322| 
        LSL       ACC,16                ; |322| 
        MOVL      *-SP[2],ACC           ; |322| 
        MOVL      ACC,@_S44S_KP_U32     ; |322| 
        LSLL      ACC,T                 ; |322| 
        MOVL      XT,XAR4               ; |322| 
        IMPYL     P,XT,ACC              ; |322| 
        QMPYL     ACC,XT,ACC            ; |322| 
        LSL64     ACC:P,#15             ; |322| 
        MOVL      XAR4,XAR1             ; |322| 
        MOVL      *-SP[4],ACC           ; |322| 
        MOVL      ACC,*-SP[10]          ; |322| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |322| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |322| 
        BF        L24,UNC               ; |322| 
        ; branch occurs ; |322| 
L21:    
;***	-----------------------g21:
;*** 320	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 320	-----------------------    goto g24;
	.dwpsn	"extremerun.c",320,5
        MOVL      ACC,*+XAR1[4]         ; |320| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |320| 
        MOVL      XAR4,#1310            ; |320| 
        LSL       ACC,16                ; |320| 
        MOVL      *-SP[2],ACC           ; |320| 
        MOVL      ACC,@_SHARP_KP_U32    ; |320| 
        LSLL      ACC,T                 ; |320| 
        MOVL      XT,XAR4               ; |320| 
        IMPYL     P,XT,ACC              ; |320| 
        QMPYL     ACC,XT,ACC            ; |320| 
        LSL64     ACC:P,#15             ; |320| 
        MOVL      XAR4,XAR1             ; |320| 
        MOVL      *-SP[4],ACC           ; |320| 
        MOVL      ACC,*-SP[16]          ; |320| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |320| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |320| 
        BF        L24,UNC               ; |320| 
        ; branch occurs ; |320| 
L22:    
;***	-----------------------g22:
;*** 318	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 318	-----------------------    goto g24;
	.dwpsn	"extremerun.c",318,5
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |318| 
        MOVL      XAR4,#1310            ; |318| 
        MOVL      *-SP[2],ACC           ; |318| 
        MOVL      ACC,@_PID_Kp_U32      ; |318| 
        LSLL      ACC,T                 ; |318| 
        MOVL      XT,XAR4               ; |318| 
        IMPYL     P,XT,ACC              ; |318| 
        QMPYL     ACC,XT,ACC            ; |318| 
        LSL64     ACC:P,#15             ; |318| 
        MOVL      XAR4,XAR1             ; |318| 
        MOVL      *-SP[4],ACC           ; |318| 
        MOVL      ACC,*-SP[10]          ; |318| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |318| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |318| 
        BF        L24,UNC               ; |318| 
        ; branch occurs ; |318| 
L23:    
;***	-----------------------g23:
;*** 284	-----------------------    xVEL_COMPUTE(LINE, K$21, xs4s_vel, turn_vel, m_dist);
;***	-----------------------g24:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",284,3
        MOVL      ACC,*-SP[8]           ; |284| 
        MOVL      XAR5,XAR2             ; |284| 
        MOVL      XAR4,XAR1             ; |284| 
        MOVL      *-SP[2],ACC           ; |284| 
        MOVL      ACC,*-SP[6]           ; |284| 
        MOVL      *-SP[4],ACC           ; |284| 
        MOVL      ACC,*-SP[12]          ; |284| 
        LCR       #_xVEL_COMPUTE$0      ; |284| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |284| 
L24:    
	.dwpsn	"extremerun.c",364,1
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
	.dwattr DW$110, DW_AT_end_file("extremerun.c")
	.dwattr DW$110, DW_AT_end_line(0x16c)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$128, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("extremerun.c")
	.dwattr DW$128, DW_AT_begin_line(0x9e)
	.dwattr DW$128, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",159,1

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
;*** 160	-----------------------    high_vel = 0L;
;*** 161	-----------------------    low_vel = 0L;
;*** 162	-----------------------    m_dist = 0L;
;*** 164	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 166	-----------------------    if ( cnt ) goto g3;
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
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$129, DW_AT_type(*DW$T$61)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$130, DW_AT_type(*DW$T$23)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$3
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$133, DW_AT_type(*DW$T$13)
	.dwattr DW$133, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$2
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$1
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _cnt
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$136, DW_AT_type(*DW$T$84)
	.dwattr DW$136, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$137, DW_AT_type(*DW$T$107)
	.dwattr DW$137, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$2
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$67
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$140, DW_AT_type(*DW$T$100)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$13
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$141, DW_AT_type(*DW$T$100)
	.dwattr DW$141, DW_AT_location[DW_OP_reg12]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$142, DW_AT_type(*DW$T$22)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -8]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$143, DW_AT_type(*DW$T$22)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -10]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$144, DW_AT_type(*DW$T$22)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |159| 
        MOVZ      AR1,AL                ; |159| 
	.dwpsn	"extremerun.c",160,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |160| 
	.dwpsn	"extremerun.c",161,17
        MOVL      *-SP[10],ACC          ; |161| 
	.dwpsn	"extremerun.c",162,17
        MOVL      *-SP[12],ACC          ; |162| 
	.dwpsn	"extremerun.c",164,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |164| 
        MOVL      ACC,@_PID_Kp_U32      ; |164| 
        MOVL      XAR4,#1310            ; |164| 
        LSLL      ACC,T                 ; |164| 
        MOVL      XT,XAR4               ; |164| 
        IMPYL     P,XT,ACC              ; |164| 
        QMPYL     ACC,XT,ACC            ; |164| 
        MOVB      XAR0,#28              ; |164| 
        LSL64     ACC:P,#15             ; |164| 
        MOVL      *+XAR2[AR0],ACC       ; |164| 
	.dwpsn	"extremerun.c",166,2
        MOV       AL,AR1
        BF        L25,NEQ               ; |166| 
        ; branchcc occurs ; |166| 
;*** 166	-----------------------    S$2 = 0L;
;*** 166	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L27,UNC               ; |166| 
        ; branch occurs ; |166| 
L25:    
;***	-----------------------g3:
;*** 166	-----------------------    K$13 = (long * const)LINE-14L;
;*** 166	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |166| 
        SUBB      XAR4,#14              ; |166| 
        MOVL      ACC,*+XAR4[0]         ; |166| 
        BF        L26,EQ                ; |166| 
        ; branchcc occurs ; |166| 
        MOVL      ACC,*+XAR4[0]         ; |166| 
        BF        L27,UNC               ; |166| 
        ; branch occurs ; |166| 
L26:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |166| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |166| 
        LSLL      ACC,T                 ; |166| 
L27:    
;***	-----------------------g4:
;*** 166	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 170	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |166| 
        MOVL      *+XAR2[AR0],ACC       ; |166| 
        MOVL      XAR7,ACC              ; |166| 
	.dwpsn	"extremerun.c",170,2
        MOVB      XAR0,#8               ; |170| 
        MOVL      ACC,*+XAR2[AR0]       ; |170| 
        AND       AL,#0x2000            ; |170| 
        MOVB      AH,#0
        TEST      ACC                   ; |170| 
        BF        L30,NEQ               ; |170| 
        ; branchcc occurs ; |170| 
;*** 173	-----------------------    xLINE_DIVISION(LINE+32L, cnt+1u);
;*** 175	-----------------------    (*((long * const)LINE+48L) != 0L) ? (S$1 = *((long * const)LINE+48L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",173,3
        MOVB      ACC,#32
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |173| 
        MOVB      AL,#1                 ; |173| 
        ADD       AL,AR1                ; |173| 
        LCR       #_xLINE_DIVISION$0    ; |173| 
        ; call occurs [#_xLINE_DIVISION$0] ; |173| 
	.dwpsn	"extremerun.c",175,3
        MOVB      XAR0,#48              ; |175| 
        MOVL      ACC,*+XAR2[AR0]       ; |175| 
        BF        L28,EQ                ; |175| 
        ; branchcc occurs ; |175| 
        MOVL      ACC,*+XAR2[AR0]       ; |175| 
        BF        L29,UNC               ; |175| 
        ; branch occurs ; |175| 
L28:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |175| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |175| 
        LSLL      ACC,T                 ; |175| 
L29:    
;*** 175	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 176	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 176	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |175| 
        MOVL      *+XAR2[AR0],ACC       ; |175| 
        MOVL      XAR6,ACC              ; |175| 
	.dwpsn	"extremerun.c",176,2
        MOVB      XAR0,#16              ; |176| 
        MOVL      XAR7,*+XAR2[AR0]      ; |176| 
        BF        L31,UNC               ; |176| 
        ; branch occurs ; |176| 
L30:    
;***	-----------------------g6:
;*** 178	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 181	-----------------------    *((long * const)LINE+48L) = 0L;
	.dwpsn	"extremerun.c",178,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |178| 
        MOVB      XAR0,#18              ; |178| 
        MOVL      ACC,@_END_SPEED_U32   ; |178| 
        LSLL      ACC,T                 ; |178| 
        MOVL      *+XAR2[AR0],ACC       ; |178| 
        MOVL      XAR6,ACC              ; |178| 
	.dwpsn	"extremerun.c",181,3
        MOVB      XAR0,#48              ; |181| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |181| 
L31:    
;***	-----------------------g7:
;*** 184	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 185	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffdu;
;*** 187	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",184,2
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |184| 
        AND       *+XAR4[0],#0xfffe     ; |184| 
	.dwpsn	"extremerun.c",185,2
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |185| 
        AND       *+XAR4[0],#0xfffd     ; |185| 
	.dwpsn	"extremerun.c",187,2
        MOV       AL,AR1
        BF        L35,EQ                ; |187| 
        ; branchcc occurs ; |187| 
;*** 191	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",191,7
        MOV       ACC,#1500             ; |191| 
        MOVL      P,*+XAR2[4]           ; |191| 
        CMPL      ACC,P                 ; |191| 
        BF        L34,LO                ; |191| 
        ; branchcc occurs ; |191| 
;*** 195	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",195,7
        MOV       ACC,#700              ; |195| 
        CMPL      ACC,P                 ; |195| 
        BF        L32,HIS               ; |195| 
        ; branchcc occurs ; |195| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |195| 
        LSL       ACC,14                ; |195| 
        BF        L33,UNC               ; |195| 
        ; branch occurs ; |195| 
L32:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |195| 
        LSL       ACC,14                ; |195| 
L33:    
;*** 198	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |195| 
        MOVL      *+XAR2[AR0],ACC       ; |195| 
	.dwpsn	"extremerun.c",198,2
        BF        L36,UNC               ; |198| 
        ; branch occurs ; |198| 
L34:    
;***	-----------------------g10:
;*** 193	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 194	-----------------------    goto g12;
	.dwpsn	"extremerun.c",193,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |193| 
        MOVL      ACC,@_JERK_LONG_U32   ; |193| 
        LSL       ACC,14                ; |193| 
        MOVL      *+XAR2[AR0],ACC       ; |193| 
	.dwpsn	"extremerun.c",194,2
        BF        L36,UNC               ; |194| 
        ; branch occurs ; |194| 
L35:    
;***	-----------------------g11:
;*** 189	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 190	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",189,3
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |189| 
        MOVL      ACC,@_JERK_U32        ; |189| 
        LSL       ACC,14                ; |189| 
        MOVL      *+XAR2[AR0],ACC       ; |189| 
	.dwpsn	"extremerun.c",190,2
        MOVL      P,*+XAR2[4]           ; |190| 
L36:    
;***	-----------------------g12:
;*** 204	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 205	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 207	-----------------------    m_dist = v$3<<17;
;*** 210	-----------------------    K$67 = (long * const)LINE+26L;
;*** 210	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 213	-----------------------    C$3 = (*LINE).MotorDistance_IQ17;
;*** 213	-----------------------    if ( C$3 >= m_dist ) goto g15;
	.dwpsn	"extremerun.c",204,2
        MOVL      ACC,XAR6              ; |204| 
        MAXL      ACC,XAR7              ; |204| 
        MOVL      *-SP[8],ACC           ; |204| 
	.dwpsn	"extremerun.c",205,2
        MOVL      ACC,XAR7              ; |205| 
        MINL      ACC,XAR6              ; |205| 
        MOVL      *-SP[10],ACC          ; |205| 
	.dwpsn	"extremerun.c",207,2
        MOV       T,#17                 ; |207| 
        MOVL      ACC,P                 ; |207| 
        LSLL      ACC,T                 ; |207| 
        MOVL      *-SP[12],ACC          ; |207| 
	.dwpsn	"extremerun.c",210,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |210| 
        MOVL      XAR5,ACC              ; |210| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |210| 
        MOVL      *-SP[2],XAR6          ; |210| 
        MOVL      ACC,XAR7              ; |210| 
        LCR       #_DECEL_DIST_COMPUTE  ; |210| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |210| 
	.dwpsn	"extremerun.c",213,2
        MOVB      XAR0,#22              ; |213| 
        MOVL      XAR6,*+XAR2[AR0]      ; |213| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[12]          ; |213| 
        BF        L37,GEQ               ; |213| 
        ; branchcc occurs ; |213| 
;*** 234	-----------------------    m_dist = m_dist>>1;
;*** 236	-----------------------    VEL_COMPUTE(m_dist, C$3>>1, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 238	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
;*** 240	-----------------------    if ( (*LINE).DecelDistance_IQ17 <= m_dist ) goto g20;
	.dwpsn	"extremerun.c",234,3
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |234| 
        SFR       ACC,1                 ; |234| 
        MOVL      *-SP[12],ACC          ; |234| 
	.dwpsn	"extremerun.c",236,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |236| 
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
        MOVL      *-SP[2],ACC           ; |238| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |238| 
        MOVL      XAR5,XAR3             ; |238| 
        MOVB      XAR0,#14              ; |238| 
        MOVL      ACC,*+XAR2[AR0]       ; |238| 
        LCR       #_DECEL_DIST_COMPUTE  ; |238| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |238| 
	.dwpsn	"extremerun.c",240,3
        MOVB      XAR0,#20              ; |240| 
        MOVL      ACC,*-SP[12]          ; |240| 
        CMPL      ACC,*+XAR2[AR0]       ; |240| 
        BF        L41,GEQ               ; |240| 
        ; branchcc occurs ; |240| 
;*** 241	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 241	-----------------------    goto g20;
	.dwpsn	"extremerun.c",241,4
        MOVL      ACC,*-SP[12]          ; |241| 
        MOVL      *+XAR2[AR0],ACC       ; |241| 
        BF        L41,UNC               ; |241| 
        ; branch occurs ; |241| 
L37:    
;***	-----------------------g15:
;*** 216	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 217	-----------------------    VEL_COMPUTE(m_dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 219	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g17;
	.dwpsn	"extremerun.c",216,3
        MOVL      ACC,*-SP[12]          ; |216| 
        MOVB      XAR0,#20              ; |216| 
        MOVL      *+XAR2[AR0],ACC       ; |216| 
	.dwpsn	"extremerun.c",217,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |217| 
        MOVB      XAR0,#24              ; |217| 
        MOVL      ACC,*-SP[10]          ; |217| 
        MOVL      *-SP[4],ACC           ; |217| 
        MOVL      ACC,*+XAR2[AR0]       ; |217| 
        MOVL      *-SP[6],ACC           ; |217| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |217| 
        MOVL      ACC,*-SP[12]          ; |217| 
        LCR       #_VEL_COMPUTE         ; |217| 
        ; call occurs [#_VEL_COMPUTE] ; |217| 
	.dwpsn	"extremerun.c",219,3
        MOVB      XAR0,#18              ; |219| 
        MOVL      ACC,*+XAR2[AR0]       ; |219| 
        MOVB      XAR0,#16              ; |219| 
        CMPL      ACC,*+XAR2[AR0]       ; |219| 
        BF        L38,LT                ; |219| 
        ; branchcc occurs ; |219| 
;*** 220	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 220	-----------------------    if ( !cnt ) goto g18;
	.dwpsn	"extremerun.c",220,17
        MOVB      XAR0,#14              ; |220| 
        MOVL      ACC,*+XAR2[AR0]       ; |220| 
        MOVB      XAR0,#18              ; |220| 
        MOVL      *+XAR2[AR0],ACC       ; |220| 
        MOV       AL,AR1
        BF        L39,EQ                ; |220| 
        ; branchcc occurs ; |220| 
;*** 220	-----------------------    goto g20;
        BF        L41,UNC               ; |220| 
        ; branch occurs ; |220| 
L38:    
;***	-----------------------g17:
;*** 219	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 219	-----------------------    if ( cnt ) goto g19;
	.dwpsn	"extremerun.c",219,46
        MOVB      XAR0,#14              ; |219| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |219| 
        BF        L40,NEQ               ; |219| 
        ; branchcc occurs ; |219| 
L39:    
;***	-----------------------g18:
;*** 222	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 222	-----------------------    goto g20;
	.dwpsn	"extremerun.c",222,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |222| 
        MOVL      *+XAR2[AR0],ACC       ; |222| 
        BF        L41,UNC               ; |222| 
        ; branch occurs ; |222| 
L40:    
;***	-----------------------g19:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
        MOVB      XAR0,#16
        MOVL      *+XAR2[AR0],XAR6
L41:    
;***	-----------------------g20:
;***  	-----------------------    if ( !(*((unsigned long * const)LINE+40L)&0x10uL && *((unsigned long * const)LINE+72L)&0x10uL && (*((unsigned long * const)LINE+40L)&0x300uL && *((unsigned long * const)LINE+72L)&0x300uL)) ) goto g27;
        MOVB      XAR0,#40
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L45,EQ
        ; branchcc occurs
        MOVB      XAR0,#72
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L45,EQ
        ; branchcc occurs
        MOVB      XAR0,#40
        MOVL      ACC,*+XAR2[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L45,EQ
        ; branchcc occurs
        MOVB      XAR0,#72
        MOVL      ACC,*+XAR2[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L45,EQ
        ; branchcc occurs
;*** 251	-----------------------    if ( (float)(*LINE).Distance_U32 < 225.0F ) goto g23;
	.dwpsn	"extremerun.c",251,4
        MOVL      ACC,*+XAR2[4]         ; |251| 
        LCR       #UL$$TOFS             ; |251| 
        ; call occurs [#UL$$TOFS] ; |251| 
        MOVL      XAR6,ACC              ; |251| 
        MOV       AL,#0
        MOV       AH,#17249
        MOVL      *-SP[2],ACC           ; |251| 
        MOVL      ACC,XAR6              ; |251| 
        LCR       #FS$$CMP              ; |251| 
        ; call occurs [#FS$$CMP] ; |251| 
        CMPB      AL,#0                 ; |251| 
        BF        L42,LT                ; |251| 
        ; branchcc occurs ; |251| 
;*** 252	-----------------------    *((volatile unsigned * const)LINE+30) |= 2u;
;*** 252	-----------------------    goto g24;
	.dwpsn	"extremerun.c",252,17
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |252| 
        OR        *+XAR4[0],#0x0002     ; |252| 
        BF        L43,UNC               ; |252| 
        ; branch occurs ; |252| 
L42:    
;***	-----------------------g23:
;*** 251	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
	.dwpsn	"extremerun.c",251,41
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |251| 
        OR        *+XAR4[0],#0x0001     ; |251| 
L43:    
;***	-----------------------g24:
;*** 251	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+104L)&1uL) || *((unsigned long * const)LINE+100L) >= 700uL ) goto g26;
        MOVB      XAR0,#104             ; |251| 
        MOV       AL,*+XAR2[AR0]        ; |251| 
        NOT       AL                    ; |251| 
        MOVZ      AR6,AL                ; |251| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |251| 
        BF        L44,NEQ               ; |251| 
        ; branchcc occurs ; |251| 
        MOV       ACC,#700              ; |251| 
        MOVB      XAR0,#100             ; |251| 
        CMPL      ACC,*+XAR2[AR0]       ; |251| 
        BF        L44,LOS               ; |251| 
        ; branchcc occurs ; |251| 
;*** 257	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 260	-----------------------    goto g27;
	.dwpsn	"extremerun.c",257,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |257| 
        MOVL      XAR4,#1310            ; |257| 
        MOVL      ACC,@_S44S_KP_U32     ; |257| 
        MOVB      XAR0,#28              ; |257| 
        LSLL      ACC,T                 ; |257| 
        MOVL      XT,XAR4               ; |257| 
        IMPYL     P,XT,ACC              ; |257| 
        QMPYL     ACC,XT,ACC            ; |257| 
        LSL64     ACC:P,#15             ; |257| 
        MOVL      *+XAR2[AR0],ACC       ; |257| 
	.dwpsn	"extremerun.c",260,4
        BF        L45,UNC               ; |260| 
        ; branch occurs ; |260| 
L44:    
;***	-----------------------g26:
;*** 262	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",262,5
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |262| 
        MOVL      XAR4,#1310            ; |262| 
        MOVL      ACC,@_Down_Kp_U32     ; |262| 
        LSLL      ACC,T                 ; |262| 
        MOVL      XT,XAR4               ; |262| 
        IMPYL     P,XT,ACC              ; |262| 
        QMPYL     ACC,XT,ACC            ; |262| 
        LSL64     ACC:P,#15             ; |262| 
        MOVB      XAR0,#28              ; |262| 
        MOVL      *+XAR2[AR0],ACC       ; |262| 
L45:    
	.dwpsn	"extremerun.c",265,1
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
	.dwattr DW$128, DW_AT_end_file("extremerun.c")
	.dwattr DW$128, DW_AT_end_line(0x109)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$145, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("extremerun.c")
	.dwattr DW$145, DW_AT_begin_line(0x8c)
	.dwattr DW$145, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",141,1

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
;*** 142	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 142	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$146, DW_AT_type(*DW$T$61)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$147, DW_AT_type(*DW$T$23)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$148, DW_AT_type(*DW$T$13)
	.dwattr DW$148, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$149, DW_AT_type(*DW$T$84)
	.dwattr DW$149, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$150, DW_AT_type(*DW$T$107)
	.dwattr DW$150, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |141| 
        MOVZ      AR6,AL                ; |141| 
	.dwpsn	"extremerun.c",142,2
        MOVB      XAR0,#8               ; |142| 
        MOVL      XAR7,*+XAR1[AR0]      ; |142| 
        MOV       PL,AR7                ; |142| 
        XOR       PL,#0xffff            ; |142| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |142| 
        BF        L48,EQ                ; |142| 
        ; branchcc occurs ; |142| 
;*** 143	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",143,7
        MOVL      ACC,XAR7              ; |143| 
        ANDB      AL,#0x10              ; |143| 
        MOVB      AH,#0
        TEST      ACC                   ; |143| 
        BF        L47,NEQ               ; |143| 
        ; branchcc occurs ; |143| 
;*** 144	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",144,7
        MOVL      ACC,XAR7              ; |144| 
        ANDB      AL,#0x20              ; |144| 
        MOVB      AH,#0
        TEST      ACC                   ; |144| 
        BF        L46,NEQ               ; |144| 
        ; branchcc occurs ; |144| 
;*** 149	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 151	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 152	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 154	-----------------------    (*LINE).Decel_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), (*LINE).Velo_IQ17, 17)>>3;
;*** 154	-----------------------    goto g8;
	.dwpsn	"extremerun.c",149,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |149| 
        MOVL      XAR4,#1310            ; |149| 
        MOVL      ACC,@_PID_Kp_U32      ; |149| 
        MOVB      XAR0,#28              ; |149| 
        LSLL      ACC,T                 ; |149| 
        MOVL      XT,XAR4               ; |149| 
        IMPYL     P,XT,ACC              ; |149| 
        QMPYL     ACC,XT,ACC            ; |149| 
        LSL64     ACC:P,#15             ; |149| 
        MOVL      *+XAR1[AR0],ACC       ; |149| 
	.dwpsn	"extremerun.c",151,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |151| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |151| 
        MOVB      XAR0,#18              ; |151| 
        LSLL      ACC,T                 ; |151| 
        MOVL      *+XAR1[AR0],ACC       ; |151| 
        MOVB      XAR0,#14              ; |151| 
        MOVL      *+XAR1[AR0],ACC       ; |151| 
        MOVB      XAR0,#16              ; |151| 
        MOVL      *+XAR1[AR0],ACC       ; |151| 
	.dwpsn	"extremerun.c",152,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |152| 
        MOVB      XAR0,#24              ; |152| 
        LSL       ACC,14                ; |152| 
        MOVL      *+XAR1[AR0],ACC       ; |152| 
	.dwpsn	"extremerun.c",154,3
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |154| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |154| 
        ; call occurs [#__IQ17div] ; |154| 
        MOVB      XAR0,#14              ; |154| 
        MOVL      XT,ACC                ; |154| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |154| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |154| 
        LSL64     ACC:P,#15             ; |154| 
        MOVL      XAR6,ACC              ; |154| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |154| 
        MOVB      XAR0,#26              ; |154| 
        MOVL      *+XAR1[AR0],ACC       ; |154| 
        BF        L49,UNC               ; |154| 
        ; branch occurs ; |154| 
L46:    
;***	-----------------------g5:
;*** 144	-----------------------    x90_TURN_DIVISION(LINE, cnt);
;*** 144	-----------------------    goto g8;
	.dwpsn	"extremerun.c",144,43
        MOVL      XAR4,XAR1             ; |144| 
        MOV       AL,AR6                ; |144| 
        LCR       #_x90_TURN_DIVISION$0 ; |144| 
        ; call occurs [#_x90_TURN_DIVISION$0] ; |144| 
        BF        L49,UNC               ; |144| 
        ; branch occurs ; |144| 
L47:    
;***	-----------------------g6:
;*** 143	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 143	-----------------------    goto g8;
	.dwpsn	"extremerun.c",143,43
        MOVL      XAR4,XAR1             ; |143| 
        MOV       AL,AR6                ; |143| 
        LCR       #_x45_TURN_DIVISION$0 ; |143| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |143| 
        BF        L49,UNC               ; |143| 
        ; branch occurs ; |143| 
L48:    
;***	-----------------------g7:
;*** 142	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",142,37
        MOV       AL,AR6                ; |142| 
        MOVL      XAR4,XAR1             ; |142| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |142| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |142| 
L49:    
	.dwpsn	"extremerun.c",156,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$145, DW_AT_end_file("extremerun.c")
	.dwattr DW$145, DW_AT_end_line(0x9c)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$151, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("extremerun.c")
	.dwattr DW$151, DW_AT_begin_line(0x24)
	.dwattr DW$151, DW_AT_begin_column(0x08)
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
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$152, DW_AT_type(*DW$T$13)
	.dwattr DW$152, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to S$1
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$153, DW_AT_type(*DW$T$10)
	.dwattr DW$153, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _cnt
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$154, DW_AT_type(*DW$T$23)
	.dwattr DW$154, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$7
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$155, DW_AT_type(*DW$T$110)
	.dwattr DW$155, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"extremerun.c",38,9
        MOVB      XAR3,#0
L50:    
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
        BF        L54,NTC               ; |44| 
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
        BF        L51,EQ                ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
        MOVB      XAR1,#83              ; |46| 
        BF        L53,UNC               ; |46| 
        ; branch occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L51:    
DW$L$_xTURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |46| 
        ANDB      AL,#0x04              ; |46| 
        MOVB      AH,#0
        TEST      ACC                   ; |46| 
        BF        L52,EQ                ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
DW$L$_xTURN_DIVISION_FUNC$6$B:
        MOVB      XAR1,#82              ; |46| 
        BF        L53,UNC               ; |46| 
        ; branch occurs ; |46| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
L52:    
DW$L$_xTURN_DIVISION_FUNC$7$B:
        MOVB      XAR1,#76              ; |46| 
DW$L$_xTURN_DIVISION_FUNC$7$E:
L53:    
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
L54:    
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
        BF        L50,LOS               ; |40| 
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

DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\extremerun.asm:L50:1:1659769529")
	.dwattr DW$156, DW_AT_begin_file("extremerun.c")
	.dwattr DW$156, DW_AT_begin_line(0x28)
	.dwattr DW$156, DW_AT_end_line(0x35)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$7$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$7$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
	.dwendtag DW$156

	.dwattr DW$151, DW_AT_end_file("extremerun.c")
	.dwattr DW$151, DW_AT_end_line(0x37)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

***	Parameter deleted: ratio == __IQmpy(13L, RATIO_I32*131072L, 17);
***	Parameter deleted: p_hd == &HanPID;
	.sect	".text"

DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL$0")
	.dwattr DW$165, DW_AT_low_pc(_xCONTROL$0)
	.dwattr DW$165, DW_AT_high_pc(0x00)
	.dwattr DW$165, DW_AT_begin_file("extremerun.c")
	.dwattr DW$165, DW_AT_begin_line(0x78)
	.dwattr DW$165, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",121,1

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
;*** 121	-----------------------    kp_min = kp_min;
;*** 121	-----------------------    ratio = __IQmpy(13L, RATIO_I32<<17, 17);
;*** 122	-----------------------    kp_max = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 124	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to _mode
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$166, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _kp_min
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$167, DW_AT_type(*DW$T$22)
	.dwattr DW$167, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _kp_min
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$168, DW_AT_type(*DW$T$90)
	.dwattr DW$168, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _ratio
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$169, DW_AT_type(*DW$T$20)
	.dwattr DW$169, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mode
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$170, DW_AT_type(*DW$T$84)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$171, DW_AT_type(*DW$T$22)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -2]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$172, DW_AT_type(*DW$T$22)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -4]
        MOVB      XAR5,#17              ; |121| 
        MOVW      DP,#_RATIO_I32
        MOVB      XAR6,#13
        MOVL      *-SP[2],ACC           ; |121| 
        MOV       T,AR5                 ; |121| 
        MOVL      ACC,@_RATIO_I32       ; |121| 
        LSLL      ACC,T                 ; |121| 
        MOVL      XT,XAR6               ; |121| 
        IMPYL     P,XT,ACC              ; |121| 
        QMPYL     ACC,XT,ACC            ; |121| 
        LSL64     ACC:P,#15             ; |121| 
        MOVL      XAR6,ACC              ; |121| 
	.dwpsn	"extremerun.c",122,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,AR5                 ; |122| 
        MOVL      ACC,@_PID_Kp_U32      ; |122| 
        MOVL      XAR5,#1310            ; |122| 
        LSLL      ACC,T                 ; |122| 
        MOVL      XT,XAR5               ; |122| 
        IMPYL     P,XT,ACC              ; |122| 
        QMPYL     ACC,XT,ACC            ; |122| 
        LSL64     ACC:P,#15             ; |122| 
        MOVL      *-SP[4],ACC           ; |122| 
	.dwpsn	"extremerun.c",124,2
        MOV       AL,AR4
        BF        L55,NEQ               ; |124| 
        ; branchcc occurs ; |124| 
;*** 126	-----------------------    HanPID.Kp_val_IQ17 += __IQmpy(ratio, SHIFT_DIST_IQ17, 17);
;*** 128	-----------------------    if ( HanPID.Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",126,3
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      XT,XAR6
        IMPYL     P,XT,@_SHIFT_DIST_IQ17 ; |126| 
        MOVL      XT,XAR6               ; |126| 
        QMPYL     ACC,XT,@_SHIFT_DIST_IQ17 ; |126| 
        LSL64     ACC:P,#15             ; |126| 
        MOVW      DP,#_HanPID+16
        ADDL      @_HanPID+16,ACC       ; |126| 
	.dwpsn	"extremerun.c",128,3
        MOVL      ACC,*-SP[4]           ; |128| 
        CMPL      ACC,@_HanPID+16       ; |128| 
        BF        L56,GEQ               ; |128| 
        ; branchcc occurs ; |128| 
;*** 129	-----------------------    HanPID.Kp_val_IQ17 = kp_max;
;*** 129	-----------------------    goto g6;
	.dwpsn	"extremerun.c",129,4
        MOVL      ACC,*-SP[4]           ; |129| 
        MOVL      @_HanPID+16,ACC       ; |129| 
        BF        L56,UNC               ; |129| 
        ; branch occurs ; |129| 
L55:    
;***	-----------------------g4:
;*** 133	-----------------------    HanPID.Kp_val_IQ17 -= __IQmpy(ratio, SHIFT_DIST_IQ17, 17);
;*** 135	-----------------------    if ( HanPID.Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",133,3
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      XT,XAR6
        IMPYL     P,XT,@_SHIFT_DIST_IQ17 ; |133| 
        MOVL      XT,XAR6               ; |133| 
        QMPYL     ACC,XT,@_SHIFT_DIST_IQ17 ; |133| 
        LSL64     ACC:P,#15             ; |133| 
        MOVW      DP,#_HanPID+16
        SUBL      @_HanPID+16,ACC       ; |133| 
	.dwpsn	"extremerun.c",135,3
        MOVL      ACC,*-SP[2]           ; |135| 
        CMPL      ACC,@_HanPID+16       ; |135| 
        BF        L56,LEQ               ; |135| 
        ; branchcc occurs ; |135| 
;*** 136	-----------------------    HanPID.Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",136,4
        MOVL      ACC,*-SP[2]           ; |136| 
        MOVL      @_HanPID+16,ACC       ; |136| 
L56:    
	.dwpsn	"extremerun.c",138,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$165, DW_AT_end_file("extremerun.c")
	.dwattr DW$165, DW_AT_end_line(0x8a)
	.dwattr DW$165, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$165

	.sect	".text"
	.global	_xHANDLE

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("xHANDLE"), DW_AT_symbol_name("_xHANDLE")
	.dwattr DW$173, DW_AT_low_pc(_xHANDLE)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("extremerun.c")
	.dwattr DW$173, DW_AT_begin_line(0x39)
	.dwattr DW$173, DW_AT_begin_column(0x06)
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
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$174, DW_AT_type(*DW$T$110)
	.dwattr DW$174, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$1
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$175, DW_AT_type(*DW$T$110)
	.dwattr DW$175, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$9
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$176, DW_AT_type(*DW$T$110)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$177, DW_AT_type(*DW$T$78)
	.dwattr DW$177, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"extremerun.c",59,17
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       AL,@_THIRD_MARK_U16_CNT ; |59| 
        ADDB      AL,#-1
        MOV       *-SP[1],AL            ; |59| 
	.dwpsn	"extremerun.c",61,2
        MOV       AL,@_THIRD_MARK_U16_CNT ; |61| 
        BF        L59,EQ                ; |61| 
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
        BF        L58,TC                ; |63| 
        ; branchcc occurs ; |63| 
;*** 68	-----------------------    S$1 = ((long)cnt<<5)+K$9;
;*** 68	-----------------------    if ( !(*((volatile unsigned *)S$1+30)&2u) ) goto g5;
	.dwpsn	"extremerun.c",68,8
        MOVL      XAR5,XAR4             ; |68| 
        MOV       ACC,*-SP[1] << 5      ; |68| 
        ADDL      XAR5,ACC
        TBIT      *+XAR5[AR0],#1        ; |68| 
        BF        L57,NTC               ; |68| 
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
        BF        L58,LT                ; |70| 
        ; branchcc occurs ; |70| 
L57:    
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
        BF        L60,UNC               ; |79| 
        ; branch occurs ; |79| 
L58:    
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
        BF        L60,UNC               ; |67| 
        ; branch occurs ; |67| 
L59:    
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
L60:    
	.dwpsn	"extremerun.c",83,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$173, DW_AT_end_file("extremerun.c")
	.dwattr DW$173, DW_AT_end_line(0x53)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_err_mark

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$178, DW_AT_low_pc(_err_mark)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("extremerun.c")
	.dwattr DW$178, DW_AT_begin_line(0x55)
	.dwattr DW$178, DW_AT_begin_column(0x06)
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
;*** 87	-----------------------    C$3 = *cnt;
;*** 87	-----------------------    C$2 = (long)C$3<<5;
;*** 87	-----------------------    p_track = C$2+K$6;
;*** 89	-----------------------    dist = 0L;
;*** 91	-----------------------    if ( !C$3 ) goto g9;
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
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$179, DW_AT_type(*DW$T$64)
	.dwattr DW$179, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$180, DW_AT_type(*DW$T$11)
	.dwattr DW$180, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$2
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$181, DW_AT_type(*DW$T$12)
	.dwattr DW$181, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$3
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$182, DW_AT_type(*DW$T$11)
	.dwattr DW$182, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _p_track
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("p_track"), DW_AT_symbol_name("_p_track")
	.dwattr DW$183, DW_AT_type(*DW$T$61)
	.dwattr DW$183, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _cnt
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$184, DW_AT_type(*DW$T$82)
	.dwattr DW$184, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$6
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$185, DW_AT_type(*DW$T$110)
	.dwattr DW$185, DW_AT_location[DW_OP_reg12]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$186, DW_AT_type(*DW$T$91)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -12]
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
        BF        L64,EQ                ; |91| 
        ; branchcc occurs ; |91| 
;*** 93	-----------------------    dist = *(C$2+K$6-28L)<<15;
;*** 95	-----------------------    if ( dist+7372800L >= XRUN_DIST_IQ15 ) goto g9;
	.dwpsn	"extremerun.c",93,3
        MOVL      ACC,XAR7              ; |93| 
        ADDL      XAR4,ACC
        SUBB      XAR4,#28              ; |93| 
        MOVL      ACC,*+XAR4[0]         ; |93| 
        LSL       ACC,15                ; |93| 
        MOVL      *-SP[12],ACC          ; |93| 
	.dwpsn	"extremerun.c",95,3
        MOVL      ACC,*-SP[12]          ; |95| 
        ADD       ACC,#225 << 15        ; |95| 
        MOVW      DP,#_XRUN_DIST_IQ15
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |95| 
        BF        L64,GEQ               ; |95| 
        ; branchcc occurs ; |95| 
;*** 97	-----------------------    dist += (*p_track).Distance_U32<<15;
;*** 98	-----------------------    dist -= XRUN_DIST_IQ15;
;*** 100	-----------------------    if ( ((*p_track).TurnDir_U32&1uL) == 0uL ) goto g5;
	.dwpsn	"extremerun.c",97,4
        MOVL      ACC,*+XAR1[4]         ; |97| 
        LSL       ACC,15                ; |97| 
        ADDL      ACC,*-SP[12]          ; |97| 
        MOVL      *-SP[12],ACC          ; |97| 
	.dwpsn	"extremerun.c",98,4
        MOVL      ACC,@_XRUN_DIST_IQ15  ; |98| 
        SUBL      *-SP[12],ACC          ; |98| 
	.dwpsn	"extremerun.c",100,4
        MOVB      XAR0,#8               ; |100| 
        MOVL      ACC,*+XAR1[AR0]       ; |100| 
        ANDB      AL,#0x01              ; |100| 
        MOVB      AH,#0
        TEST      ACC                   ; |100| 
        BF        L61,EQ                ; |100| 
        ; branchcc occurs ; |100| 
;*** 103	-----------------------    VEL_COMPUTE(dist*2L, 0L, (LMotor.NextVelocity_IQ17>>1)+(RMotor.NextVelocity_IQ17>>1), (*p_track).Jerk_IQ14, (long *)p_track+14L);
;*** 105	-----------------------    DECEL_DIST_COMPUTE((*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (long *)p_track+20L, (long *)p_track+26L);
	.dwpsn	"extremerun.c",103,5
        MOVW      DP,#_LMotor+2
        MOVB      ACC,#0
        SETC      SXM
        SPM       #-1
        MOVL      P,@_LMotor+2          ; |103| 
        MOVB      XAR0,#24              ; |103| 
        MOVL      *-SP[2],ACC           ; |103| 
        MOVW      DP,#_RMotor+2
        MOVL      ACC,@_RMotor+2        ; |103| 
        SFR       ACC,1                 ; |103| 
        ADDL      ACC,P << PM           ; |103| 
        MOVL      *-SP[4],ACC           ; |103| 
        MOVL      ACC,*+XAR1[AR0]       ; |103| 
        MOVL      *-SP[6],ACC           ; |103| 
        MOVL      ACC,*-SP[12]          ; |103| 
        LSL       ACC,1                 ; |103| 
        MOVL      XAR6,ACC              ; |103| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |103| 
        SPM       #0
        MOVL      ACC,XAR6              ; |103| 
        LCR       #_VEL_COMPUTE         ; |103| 
        ; call occurs [#_VEL_COMPUTE] ; |103| 
	.dwpsn	"extremerun.c",105,5
        MOVB      XAR0,#18              ; |105| 
        MOVL      ACC,*+XAR1[AR0]       ; |105| 
        MOVL      *-SP[2],ACC           ; |105| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |105| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |105| 
        MOVB      XAR0,#14              ; |105| 
        MOVL      ACC,*+XAR1[AR0]       ; |105| 
        LCR       #_DECEL_DIST_COMPUTE  ; |105| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |105| 
L61:    
;***	-----------------------g5:
;*** 108	-----------------------    MOVE_TO_MOVE(dist*4L, (*p_track).DecelDistance_IQ17, (*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (*p_track).Jerk_IQ14, (*p_track).Decel_IQ14);
;*** 110	-----------------------    C$1 = *cnt;
;*** 110	-----------------------    if ( C$1 > MARK_U16_CNT ) goto g7;
	.dwpsn	"extremerun.c",108,4
        MOVB      XAR0,#20              ; |108| 
        MOVL      ACC,*+XAR1[AR0]       ; |108| 
        MOVB      XAR0,#14              ; |108| 
        MOVL      *-SP[2],ACC           ; |108| 
        MOVL      ACC,*+XAR1[AR0]       ; |108| 
        MOVB      XAR0,#18              ; |108| 
        MOVL      *-SP[4],ACC           ; |108| 
        MOVL      ACC,*+XAR1[AR0]       ; |108| 
        MOVB      XAR0,#24              ; |108| 
        MOVL      *-SP[6],ACC           ; |108| 
        MOVL      ACC,*+XAR1[AR0]       ; |108| 
        MOVB      XAR0,#26              ; |108| 
        MOVL      *-SP[8],ACC           ; |108| 
        MOVL      ACC,*+XAR1[AR0]       ; |108| 
        MOVL      *-SP[10],ACC          ; |108| 
        MOVL      ACC,*-SP[12]          ; |108| 
        LSL       ACC,2                 ; |108| 
        LCR       #_MOVE_TO_MOVE        ; |108| 
        ; call occurs [#_MOVE_TO_MOVE] ; |108| 
	.dwpsn	"extremerun.c",110,4
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,*+XAR2[0]          ; |110| 
        CMP       AL,@_MARK_U16_CNT     ; |110| 
        BF        L62,HI                ; |110| 
        ; branchcc occurs ; |110| 
;*** 111	-----------------------    *cnt = C$1+1u;
;*** 111	-----------------------    goto g8;
	.dwpsn	"extremerun.c",111,14
        MOVB      AH,#1                 ; |111| 
        ADD       AH,AL                 ; |111| 
        MOV       *+XAR2[0],AH          ; |111| 
        BF        L63,UNC               ; |111| 
        ; branch occurs ; |111| 
L62:    
;***	-----------------------g7:
;*** 110	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",110,29
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |110| 
L63:    
;***	-----------------------g8:
;*** 113	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 113	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 114	-----------------------    CROSS_PLUS_U32 = 0uL;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",113,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |113| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |113| 
	.dwpsn	"extremerun.c",114,4
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |114| 
L64:    
	.dwpsn	"extremerun.c",118,1
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
	.dwattr DW$178, DW_AT_end_file("extremerun.c")
	.dwattr DW$178, DW_AT_end_line(0x76)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"
	.global	_LINE_THIRD

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$187, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("extremerun.c")
	.dwattr DW$187, DW_AT_begin_line(0x19)
	.dwattr DW$187, DW_AT_begin_column(0x06)
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
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$188, DW_AT_type(*DW$T$61)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$189, DW_AT_type(*DW$T$107)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
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
        BF        L65,LO                ; |29| 
        ; branchcc occurs ; |29| 
;*** 30	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 30	-----------------------    goto g4;
	.dwpsn	"extremerun.c",30,15
        INC       @_THIRD_MARK_U16_CNT  ; |30| 
        BF        L66,UNC               ; |30| 
        ; branch occurs ; |30| 
L65:    
;***	-----------------------g3:
;*** 29	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",29,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |29| 
L66:    
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
	.dwattr DW$187, DW_AT_end_file("extremerun.c")
	.dwattr DW$187, DW_AT_end_line(0x22)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

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
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$44

DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$197	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$58


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$T$65


DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$230	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$74

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$77)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$231)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$64, DW_AT_address_class(0x16)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$64)
DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr DW$T$82, DW_AT_type(*DW$232)

DW$T$83	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$23)
DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr DW$T$84, DW_AT_type(*DW$233)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$234)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$20)
DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr DW$T$90, DW_AT_type(*DW$235)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$236)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$35)
DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$91, DW_AT_type(*DW$237)

DW$T$92	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$92


DW$T$93	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$93

DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)

DW$T$97	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$97, DW_AT_byte_size(0x16)
DW$243	.dwtag  DW_TAG_subrange_type
	.dwattr DW$243, DW_AT_upper_bound(0x0a)
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
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$105

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$61)
DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr DW$T$107, DW_AT_type(*DW$245)

DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x2000)
DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr DW$246, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$108

DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$34)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$247)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$118)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$248	.dwtag  DW_TAG_far_type
DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr DW$T$39, DW_AT_type(*DW$248)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$95)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$249)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$257, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$258, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$262, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$264, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$265, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$266, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x14)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$270, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$273, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$274, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$275, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$276, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$277, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$278, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$279, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$280, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$281, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$282	.dwtag  DW_TAG_far_type
	.dwattr DW$282, DW_AT_type(*DW$T$37)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$282)
DW$283	.dwtag  DW_TAG_far_type
	.dwattr DW$283, DW_AT_type(*DW$T$38)
DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$118, DW_AT_type(*DW$283)
DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$284	.dwtag  DW_TAG_far_type
	.dwattr DW$284, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$284)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$285	.dwtag  DW_TAG_subrange_type
	.dwattr DW$285, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x0a)
DW$286	.dwtag  DW_TAG_subrange_type
	.dwattr DW$286, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$288, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$290, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x28)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$296, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$297, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$302, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$305, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$307, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("StepCntFlag_U32"), DW_AT_symbol_name("_StepCntFlag_U32")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$311, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$313, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$314, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$315, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$316, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$317, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$318, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$319, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$320, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$321, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$322, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$323, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$324, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$325, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$326, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$327, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$328, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$329, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$329, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$330, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$331, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$332, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$333, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$334, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$335, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$335, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$337, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$337, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$338, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$338, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$339, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$339, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$340, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$340, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$341, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$341, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$342, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$343, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$343, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$344, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$345, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$346, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$347, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$347, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$348, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$349, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$349, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$350, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$350, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$351, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$351, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$352, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$353, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$353, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$354, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$354, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$355, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$355, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$356, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$356, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$357, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$357, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$358, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


	.dwattr DW$187, DW_AT_external(0x01)
	.dwattr DW$178, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_type(*DW$T$23)
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

DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$359, DW_AT_location[DW_OP_reg0]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$360, DW_AT_location[DW_OP_reg1]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$361, DW_AT_location[DW_OP_reg2]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$362, DW_AT_location[DW_OP_reg3]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$363, DW_AT_location[DW_OP_reg4]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$364, DW_AT_location[DW_OP_reg5]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$365, DW_AT_location[DW_OP_reg6]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$366, DW_AT_location[DW_OP_reg7]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$367, DW_AT_location[DW_OP_reg8]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$368, DW_AT_location[DW_OP_reg9]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$369, DW_AT_location[DW_OP_reg10]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$370, DW_AT_location[DW_OP_reg11]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$371, DW_AT_location[DW_OP_reg12]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$372, DW_AT_location[DW_OP_reg13]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$373, DW_AT_location[DW_OP_reg14]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$374, DW_AT_location[DW_OP_reg15]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$375, DW_AT_location[DW_OP_reg16]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$376, DW_AT_location[DW_OP_reg17]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$377, DW_AT_location[DW_OP_reg18]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$378, DW_AT_location[DW_OP_reg19]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$379, DW_AT_location[DW_OP_reg20]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$380, DW_AT_location[DW_OP_reg21]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$381, DW_AT_location[DW_OP_reg22]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$382, DW_AT_location[DW_OP_reg23]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$383, DW_AT_location[DW_OP_reg24]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$384, DW_AT_location[DW_OP_reg25]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$385, DW_AT_location[DW_OP_reg26]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$386, DW_AT_location[DW_OP_reg27]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$387, DW_AT_location[DW_OP_reg28]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$388, DW_AT_location[DW_OP_reg29]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$389, DW_AT_location[DW_OP_reg30]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$390, DW_AT_location[DW_OP_reg31]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$391, DW_AT_location[DW_OP_regx 0x20]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$392, DW_AT_location[DW_OP_regx 0x21]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$393, DW_AT_location[DW_OP_regx 0x22]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$394, DW_AT_location[DW_OP_regx 0x23]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$395, DW_AT_location[DW_OP_regx 0x24]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$396, DW_AT_location[DW_OP_regx 0x25]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$397, DW_AT_location[DW_OP_regx 0x26]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$398, DW_AT_location[DW_OP_regx 0x27]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$399, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

