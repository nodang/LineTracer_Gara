;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 25 13:28:20 2020                 *
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
	.field  	_MOTOR_R_2_SEARCH+0,32
	.field  	5,32			; _MOTOR_R_2_SEARCH[0] @ 0
	.field  	6,32			; _MOTOR_R_2_SEARCH[1] @ 32
	.field  	10,32			; _MOTOR_R_2_SEARCH[2] @ 64
	.field  	9,32			; _MOTOR_R_2_SEARCH[3] @ 96
IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_MOTOR_L_2_SEARCH+0,32
	.field  	4160,32			; _MOTOR_L_2_SEARCH[0] @ 0
	.field  	8256,32			; _MOTOR_L_2_SEARCH[1] @ 32
	.field  	67117056,32			; _MOTOR_L_2_SEARCH[2] @ 64
	.field  	67112960,32			; _MOTOR_L_2_SEARCH[3] @ 96
IR_2:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_MOTOR_R_SEARCH+0,32
	.field  	1,32			; _MOTOR_R_SEARCH[0] @ 0
	.field  	5,32			; _MOTOR_R_SEARCH[1] @ 32
	.field  	4,32			; _MOTOR_R_SEARCH[2] @ 64
	.field  	6,32			; _MOTOR_R_SEARCH[3] @ 96
	.field  	2,32			; _MOTOR_R_SEARCH[4] @ 128
	.field  	10,32			; _MOTOR_R_SEARCH[5] @ 160
	.field  	8,32			; _MOTOR_R_SEARCH[6] @ 192
	.field  	9,32			; _MOTOR_R_SEARCH[7] @ 224
IR_3:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_MOTOR_L_SEARCH+0,32
	.field  	4160,32			; _MOTOR_L_SEARCH[0] @ 0
	.field  	64,32			; _MOTOR_L_SEARCH[1] @ 32
	.field  	8256,32			; _MOTOR_L_SEARCH[2] @ 64
	.field  	8192,32			; _MOTOR_L_SEARCH[3] @ 96
	.field  	67117056,32			; _MOTOR_L_SEARCH[4] @ 128
	.field  	67108864,32			; _MOTOR_L_SEARCH[5] @ 160
	.field  	67112960,32			; _MOTOR_L_SEARCH[6] @ 192
	.field  	4096,32			; _MOTOR_L_SEARCH[7] @ 224
IR_4:	.set	16


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$6	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$10, DW_AT_type(*DW$T$22)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$11, DW_AT_type(*DW$T$21)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$12, DW_AT_type(*DW$T$28)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$13, DW_AT_type(*DW$T$28)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$14, DW_AT_type(*DW$T$28)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$15, DW_AT_type(*DW$T$3)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$15

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$28)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$28)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$21, DW_AT_type(*DW$T$29)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7sqrt"), DW_AT_symbol_name("__IQ7sqrt")
	.dwattr DW$22, DW_AT_type(*DW$T$12)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$22


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$24


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$28, DW_AT_type(*DW$T$12)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$30


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28div"), DW_AT_symbol_name("__IQ28div")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$34


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$40, DW_AT_type(*DW$T$120)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_MOTOR_R_2_SEARCH
_MOTOR_R_2_SEARCH:	.usect	".ebss",8,1,1
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_2_SEARCH"), DW_AT_symbol_name("_MOTOR_R_2_SEARCH")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _MOTOR_R_2_SEARCH]
	.dwattr DW$41, DW_AT_type(*DW$T$98)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$42, DW_AT_type(*DW$T$118)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
	.global	_MOTOR_L_2_SEARCH
_MOTOR_L_2_SEARCH:	.usect	".ebss",8,1,1
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_2_SEARCH"), DW_AT_symbol_name("_MOTOR_L_2_SEARCH")
	.dwattr DW$43, DW_AT_location[DW_OP_addr _MOTOR_L_2_SEARCH]
	.dwattr DW$43, DW_AT_type(*DW$T$98)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$44, DW_AT_type(*DW$T$61)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$45, DW_AT_type(*DW$T$61)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.global	_MOTOR_R_SEARCH
_MOTOR_R_SEARCH:	.usect	".ebss",16,1,1
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_SEARCH"), DW_AT_symbol_name("_MOTOR_R_SEARCH")
	.dwattr DW$46, DW_AT_location[DW_OP_addr _MOTOR_R_SEARCH]
	.dwattr DW$46, DW_AT_type(*DW$T$97)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_MOTOR_L_SEARCH
_MOTOR_L_SEARCH:	.usect	".ebss",16,1,1
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_SEARCH"), DW_AT_symbol_name("_MOTOR_L_SEARCH")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _MOTOR_L_SEARCH]
	.dwattr DW$47, DW_AT_type(*DW$T$97)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$48, DW_AT_type(*DW$T$114)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$49, DW_AT_type(*DW$T$67)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$50, DW_AT_type(*DW$T$67)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI34410 C:\Users\노호진\AppData\Local\Temp\TI3444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI3442 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI3446 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$51, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("Motor.c")
	.dwattr DW$51, DW_AT_begin_line(0x126)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",295,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VEL_COMPUTE                  FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 16 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_VEL_COMPUTE:
;*** 295	-----------------------    dist = dist;
;*** 295	-----------------------    minus_dist = minus_dist;
;*** 295	-----------------------    cur_vel = cur_vel;
;*** 295	-----------------------    acc = acc;
;*** 298	-----------------------    dist -= minus_dist;
;*** 300	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 301	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 303	-----------------------    acc_iq7 = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 305	-----------------------    *vel = __IQmpy(_IQ7sqrt(__IQmpy(cur_vel, cur_vel, 7)+__IQmpy(acc_iq7*2L, dist, 7)), 128000L, 7);
;*** 307	-----------------------    U$15 = (long)((long double)SECOND_MAX_SPEED_U32*128.0L);
;*** 307	-----------------------    if ( *vel > U$15 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$52, DW_AT_type(*DW$T$74)
	.dwattr DW$52, DW_AT_location[DW_OP_reg0]
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$53, DW_AT_type(*DW$T$74)
	.dwattr DW$53, DW_AT_location[DW_OP_breg20 -24]
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$54, DW_AT_type(*DW$T$74)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -26]
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$55, DW_AT_type(*DW$T$29)
	.dwattr DW$55, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$56, DW_AT_type(*DW$T$75)
	.dwattr DW$56, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$58, DW_AT_type(*DW$T$99)
	.dwattr DW$58, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$59, DW_AT_type(*DW$T$87)
	.dwattr DW$59, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$60, DW_AT_type(*DW$T$87)
	.dwattr DW$60, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$61, DW_AT_type(*DW$T$87)
	.dwattr DW$61, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc_iq7
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq7"), DW_AT_symbol_name("_acc_iq7")
	.dwattr DW$62, DW_AT_type(*DW$T$73)
	.dwattr DW$62, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _vel
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$63, DW_AT_type(*DW$T$86)
	.dwattr DW$63, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$15
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$65, DW_AT_type(*DW$T$74)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -4]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$66, DW_AT_type(*DW$T$74)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -6]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$74)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -8]
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$68, DW_AT_type(*DW$T$29)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |295| 
        MOVL      XAR6,*-SP[26]         ; |295| 
        MOVL      P,*-SP[24]            ; |295| 
        MOVL      *-SP[4],ACC           ; |295| 
        MOVL      *-SP[6],P             ; |295| 
        MOVL      *-SP[8],XAR6          ; |295| 
        MOVL      *-SP[10],XAR7         ; |295| 
        MOVL      XAR1,XAR4             ; |295| 
	.dwpsn	"Motor.c",298,2
        MOVL      ACC,*-SP[6]           ; |298| 
        SUBL      *-SP[4],ACC           ; |298| 
	.dwpsn	"Motor.c",300,2
        MOVL      XAR4,#256000          ; |300| 
        MOVL      *-SP[2],XAR4          ; |300| 
        MOVL      ACC,*-SP[4]           ; |300| 
        LCR       #__IQ7div             ; |300| 
        ; call occurs [#__IQ7div] ; |300| 
        MOVL      *-SP[4],ACC           ; |300| 
	.dwpsn	"Motor.c",301,2
        MOVL      XAR4,#128000          ; |301| 
        MOVL      *-SP[2],XAR4          ; |301| 
        MOVL      ACC,*-SP[8]           ; |301| 
        LCR       #__IQ7div             ; |301| 
        ; call occurs [#__IQ7div] ; |301| 
        MOVL      *-SP[8],ACC           ; |301| 
	.dwpsn	"Motor.c",303,2
        MOVZ      AR6,SP                ; |303| 
        MOVL      ACC,*-SP[10]          ; |303| 
        SUBB      XAR6,#18              ; |303| 
        LCR       #UL$$TOFD             ; |303| 
        ; call occurs [#UL$$TOFD] ; |303| 
        MOVZ      AR6,SP                ; |303| 
        MOVZ      AR4,SP                ; |303| 
        SUBB      XAR6,#14              ; |303| 
        MOVL      XAR5,#FL1             ; |303| 
        SUBB      XAR4,#18              ; |303| 
        LCR       #FD$$MPY              ; |303| 
        ; call occurs [#FD$$MPY] ; |303| 
        MOVZ      AR4,SP                ; |303| 
        SUBB      XAR4,#14              ; |303| 
        LCR       #FD$$TOL              ; |303| 
        ; call occurs [#FD$$TOL] ; |303| 
        MOVL      XAR4,#128000          ; |303| 
        MOVL      *-SP[2],XAR4          ; |303| 
        LCR       #__IQ7div             ; |303| 
        ; call occurs [#__IQ7div] ; |303| 
        MOVL      XAR7,ACC              ; |303| 
	.dwpsn	"Motor.c",305,2
        MOVL      ACC,*-SP[8]           ; |305| 
        MOVL      XT,*-SP[8]            ; |305| 
        IMPYL     P,XT,ACC              ; |305| 
        QMPYL     ACC,XT,ACC            ; |305| 
        ASR64     ACC:P,#7              ; |305| 
        MOVL      ACC,XAR7              ; |305| 
        MOVL      XAR4,*-SP[4]          ; |305| 
        LSL       ACC,1                 ; |305| 
        MOVL      XAR6,P                ; |305| 
        MOVL      XT,ACC                ; |305| 
        IMPYL     P,XT,XAR4             ; |305| 
        MOVL      XT,ACC                ; |305| 
        QMPYL     ACC,XT,XAR4           ; |305| 
        ASR64     ACC:P,#7              ; |305| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |305| 
        LCR       #__IQ7sqrt            ; |305| 
        ; call occurs [#__IQ7sqrt] ; |305| 
        MOVL      XAR4,#128000          ; |305| 
        MOVL      XT,ACC                ; |305| 
        QMPYL     ACC,XT,XAR4           ; |305| 
        IMPYL     P,XT,XAR4             ; |305| 
        ASR64     ACC:P,#7              ; |305| 
        MOVL      *+XAR1[0],P           ; |305| 
	.dwpsn	"Motor.c",307,2
        MOVZ      AR6,SP                ; |307| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |307| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |307| 
        LCR       #UL$$TOFD             ; |307| 
        ; call occurs [#UL$$TOFD] ; |307| 
        MOVZ      AR6,SP                ; |307| 
        MOVZ      AR4,SP                ; |307| 
        SUBB      XAR6,#14              ; |307| 
        SUBB      XAR4,#18              ; |307| 
        MOVL      XAR5,#FL1             ; |307| 
        LCR       #FD$$MPY              ; |307| 
        ; call occurs [#FD$$MPY] ; |307| 
        MOVZ      AR4,SP                ; |307| 
        SUBB      XAR4,#14              ; |307| 
        LCR       #FD$$TOL              ; |307| 
        ; call occurs [#FD$$TOL] ; |307| 
        CMPL      ACC,*+XAR1[0]         ; |307| 
        BF        L1,LT                 ; |307| 
        ; branchcc occurs ; |307| 
;*** 308	-----------------------    C$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 308	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",308,7
        MOVZ      AR6,SP                ; |308| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |308| 
        SUBB      XAR6,#18              ; |308| 
        LCR       #UL$$TOFD             ; |308| 
        ; call occurs [#UL$$TOFD] ; |308| 
        MOVZ      AR4,SP                ; |308| 
        MOVZ      AR6,SP                ; |308| 
        MOVL      XAR5,#FL1             ; |308| 
        SUBB      XAR4,#18              ; |308| 
        SUBB      XAR6,#14              ; |308| 
        LCR       #FD$$MPY              ; |308| 
        ; call occurs [#FD$$MPY] ; |308| 
        MOVZ      AR4,SP                ; |308| 
        SUBB      XAR4,#14              ; |308| 
        LCR       #FD$$TOL              ; |308| 
        ; call occurs [#FD$$TOL] ; |308| 
        CMPL      ACC,*+XAR1[0]         ; |308| 
        BF        L2,LEQ                ; |308| 
        ; branchcc occurs ; |308| 
;*** 308	-----------------------    *vel = C$1;
;*** 308	-----------------------    goto g5;
	.dwpsn	"Motor.c",308,41
        MOVL      *+XAR1[0],ACC         ; |308| 
        BF        L2,UNC                ; |308| 
        ; branch occurs ; |308| 
L1:    
;***	-----------------------g4:
;*** 307	-----------------------    *vel = U$15;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",307,40
        MOVL      *+XAR1[0],ACC         ; |307| 
L2:    
	.dwpsn	"Motor.c",310,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$51, DW_AT_end_file("Motor.c")
	.dwattr DW$51, DW_AT_end_line(0x136)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_SHUTDOWN

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$69, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("Motor.c")
	.dwattr DW$69, DW_AT_begin_line(0xf5)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",246,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SHUTDOWN                     FR SIZE:   0           *
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
_SHUTDOWN:
;*** 247	-----------------------    LMotor.NextVelocity_IQ16 = 0L;
;*** 247	-----------------------    RMotor.NextVelocity_IQ16 = 0L;
;*** 248	-----------------------    *&Flag &= 0xfff8u;
;*** 249	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 250	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 251	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfb0uL|MOTOR_L_2_SEARCH[(long)LMotor.Index_U16]|MOTOR_R_2_SEARCH[(long)RMotor.Index_U16];
;*** 252	-----------------------    DSP28x_usDelay(10000198uL);
;*** 253	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfb0uL;
;*** 253	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",247,2
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,ACC        ; |247| 
	.dwpsn	"Motor.c",247,43
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,ACC        ; |247| 
	.dwpsn	"Motor.c",248,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff8        ; |248| 
	.dwpsn	"Motor.c",249,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |249| 
	.dwpsn	"Motor.c",250,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |250| 
	.dwpsn	"Motor.c",251,2
        MOVW      DP,#_RMotor+30
        MOVU      ACC,@_RMotor+30
        MOVL      XAR4,#_MOTOR_R_2_SEARCH ; |251| 
        LSL       ACC,1                 ; |251| 
        MOVW      DP,#_LMotor+30
        ADDL      XAR4,ACC
        MOVU      ACC,@_LMotor+30
        MOVL      XAR5,#_MOTOR_L_2_SEARCH ; |251| 
        LSL       ACC,1                 ; |251| 
        MOVW      DP,#_GpioDataRegs
        ADDL      XAR5,ACC
        MOVL      ACC,@_GpioDataRegs    ; |251| 
        AND       AH,#64511             ; |251| 
        AND       AL,#53168             ; |251| 
        OR        AH,*+XAR5[1]          ; |251| 
        OR        AL,*+XAR5[0]          ; |251| 
        OR        AH,*+XAR4[1]          ; |251| 
        OR        AL,*+XAR4[0]          ; |251| 
        MOVL      @_GpioDataRegs,ACC    ; |251| 
	.dwpsn	"Motor.c",252,2
        MOV       AL,#38726
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |252| 
        ; call occurs [#_DSP28x_usDelay] ; |252| 
	.dwpsn	"Motor.c",253,2
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#53168 ; |253| 
        AND       @_GpioDataRegs+1,#64511 ; |253| 
	.dwpsn	"Motor.c",254,1
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("Motor.c")
	.dwattr DW$69, DW_AT_end_line(0xfe)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$70, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("Motor.c")
	.dwattr DW$70, DW_AT_begin_line(0x10b)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",268,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SECOND_DECEL_VALUE           FR SIZE:   0           *
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
_SECOND_DECEL_VALUE:
;*** 269	-----------------------    if ( (*pM).DecelFlag_U16 == 0u || (*pM).DecelDistance_IQ17 < ABS((*pM).ErrorDistance_IQ17) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$71, DW_AT_type(*DW$T$68)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$72, DW_AT_type(*DW$T$106)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",269,2
        MOVB      XAR0,#48              ; |269| 
        MOV       AL,*+XAR4[AR0]        ; |269| 
        BF        L3,EQ                 ; |269| 
        ; branchcc occurs ; |269| 
        MOVB      XAR0,#42              ; |269| 
        MOVL      ACC,*+XAR4[AR0]       ; |269| 
        ABS       ACC                   ; |269| 
        MOVB      XAR0,#40              ; |269| 
        CMPL      ACC,*+XAR4[AR0]       ; |269| 
        BF        L3,GT                 ; |269| 
        ; branchcc occurs ; |269| 
;*** 273	-----------------------    (*pM).TargetVel_IQ16 = (*pM).DecelVelocity_IQ16;
;*** 275	-----------------------    (*pM).DecelFlag_U16 = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",273,4
        MOVB      XAR0,#46              ; |273| 
        MOVL      ACC,*+XAR4[AR0]       ; |273| 
        MOVL      *+XAR4[2],ACC         ; |273| 
	.dwpsn	"Motor.c",275,4
        MOVB      XAR0,#48              ; |275| 
        MOV       *+XAR4[AR0],#0        ; |275| 
L3:    
	.dwpsn	"Motor.c",292,1
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("Motor.c")
	.dwattr DW$70, DW_AT_end_line(0x124)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$73, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("Motor.c")
	.dwattr DW$73, DW_AT_begin_line(0x77)
	.dwattr DW$73, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",120,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_MOVE:
;*** 120	-----------------------    distance = distance;
;*** 120	-----------------------    decel_distance = decel_distance;
;*** 120	-----------------------    target_velocity = target_velocity;
;*** 120	-----------------------    decel_velocity = decel_velocity;
;*** 120	-----------------------    accel = accel;
;*** 121	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 124	-----------------------    RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = v$1 = v$2 = accel;
;*** 125	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 126	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 127	-----------------------    RMotor.AccmpyStep_IQ16 = __IQmpy(109635L, v$1, 16);
;*** 127	-----------------------    LMotor.AccmpyStep_IQ16 = __IQmpy(109635L, v$2, 16);
;*** 129	-----------------------    RMotor.TargetAccBackset_IQ28 = C$1 = __IQxmpy(v$1, 26843L, 16);
;*** 129	-----------------------    LMotor.TargetAccBackset_IQ28 = __IQxmpy(v$2, 26843L, 16);
;*** 130	-----------------------    RMotor.TargetAccBackset_IQ28 = _IQ28div(268435456L, C$1);
;*** 130	-----------------------    v$4 = _IQ28div(268435456L, LMotor.TargetAccBackset_IQ28);
;*** 131	-----------------------    RMotor.TargetAccBackset_IQ28 = __IQmpy(RMotor.TargetAccBackset_IQ28, 26843L, 28);
;*** 131	-----------------------    LMotor.TargetAccBackset_IQ28 = __IQmpy(v$4, 26843L, 28);
;*** 133	-----------------------    RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = target_velocity;
;*** 135	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.DistanceSum_IQ17;
;*** 136	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.DistanceSum_IQ17;
;*** 138	-----------------------    RMotor.DecelVelocity_IQ16 = LMotor.DecelVelocity_IQ16 = decel_velocity;
;*** 139	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 141	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 141	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#12
	.dwcfa	0x1d, -14
;* AL    assigned to _distance
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$74, DW_AT_type(*DW$T$20)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$75, DW_AT_type(*DW$T$20)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -16]
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$76, DW_AT_type(*DW$T$25)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -18]
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$77, DW_AT_type(*DW$T$25)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -20]
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$78, DW_AT_type(*DW$T$25)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -22]
;* AR6   assigned to C$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$2
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$81, DW_AT_type(*DW$T$12)
	.dwattr DW$81, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$82, DW_AT_type(*DW$T$12)
	.dwattr DW$82, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$83, DW_AT_type(*DW$T$84)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _decel_distance
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$84, DW_AT_type(*DW$T$84)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$85, DW_AT_type(*DW$T$85)
	.dwattr DW$85, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$86, DW_AT_type(*DW$T$85)
	.dwattr DW$86, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$87, DW_AT_type(*DW$T$85)
	.dwattr DW$87, DW_AT_location[DW_OP_reg16]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$88, DW_AT_type(*DW$T$20)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -4]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$89, DW_AT_type(*DW$T$20)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -6]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$90, DW_AT_type(*DW$T$25)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -8]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$91, DW_AT_type(*DW$T$25)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -10]
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$92, DW_AT_type(*DW$T$25)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR6,*-SP[22]         ; |120| 
        MOVL      XAR7,*-SP[20]         ; |120| 
        MOVL      P,*-SP[18]            ; |120| 
        MOVL      XAR4,*-SP[16]         ; |120| 
        MOVL      *-SP[4],ACC           ; |120| 
        MOVL      *-SP[6],XAR4          ; |120| 
        MOVL      *-SP[8],P             ; |120| 
        MOVL      *-SP[10],XAR7         ; |120| 
        MOVL      *-SP[12],XAR6         ; |120| 
	.dwpsn	"Motor.c",121,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |121| 
	.dwpsn	"Motor.c",124,2
        MOVL      XAR7,*-SP[12]         ; |124| 
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR7         ; |124| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR7         ; |124| 
        MOVL      XAR6,XAR7             ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVW      DP,#_LMotor+40
        MOVL      ACC,*-SP[6]           ; |125| 
        MOVL      @_LMotor+40,ACC       ; |125| 
        MOVW      DP,#_RMotor+40
        MOVL      @_RMotor+40,ACC       ; |125| 
	.dwpsn	"Motor.c",126,2
        MOVW      DP,#_LMotor+44
        MOVL      ACC,*-SP[4]           ; |126| 
        MOVL      @_LMotor+44,ACC       ; |126| 
        MOVW      DP,#_RMotor+44
        MOVL      @_RMotor+44,ACC       ; |126| 
	.dwpsn	"Motor.c",127,2
        MOVL      XAR4,#109635          ; |127| 
        MOVL      XT,XAR4               ; |127| 
        IMPYL     P,XT,XAR6             ; |127| 
        QMPYL     ACC,XT,XAR6           ; |127| 
        LSL64     ACC:P,#16             ; |127| 
        MOVL      @_RMotor+14,ACC       ; |127| 
	.dwpsn	"Motor.c",127,75
        MOVL      XT,XAR4               ; |127| 
        IMPYL     P,XT,XAR7             ; |127| 
        QMPYL     ACC,XT,XAR7           ; |127| 
        MOVW      DP,#_LMotor+14
        LSL64     ACC:P,#16             ; |127| 
        MOVL      @_LMotor+14,ACC       ; |127| 
	.dwpsn	"Motor.c",129,2
        MOVL      XAR4,#26843           ; |129| 
        MOVL      XT,XAR6               ; |129| 
        IMPYL     P,XT,XAR4             ; |129| 
        MOVL      XT,XAR6               ; |129| 
        QMPYL     ACC,XT,XAR4           ; |129| 
        LSL64     ACC:P,#16             ; |129| 
        MOVW      DP,#_RMotor+20
        MOVL      XAR6,ACC              ; |129| 
        MOVL      @_RMotor+20,ACC       ; |129| 
	.dwpsn	"Motor.c",129,92
        MOVL      XT,XAR7               ; |129| 
        IMPYL     P,XT,XAR4             ; |129| 
        MOVL      XT,XAR7               ; |129| 
        QMPYL     ACC,XT,XAR4           ; |129| 
        MOVW      DP,#_LMotor+20
        LSL64     ACC:P,#16             ; |129| 
        MOVL      @_LMotor+20,ACC       ; |129| 
	.dwpsn	"Motor.c",130,2
        MOVL      *-SP[2],XAR6          ; |130| 
        MOV       ACC,#8192 << 15
        LCR       #__IQ28div            ; |130| 
        ; call occurs [#__IQ28div] ; |130| 
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |130| 
	.dwpsn	"Motor.c",130,87
        MOVW      DP,#_LMotor+20
        MOVL      ACC,@_LMotor+20       ; |130| 
        MOVL      *-SP[2],ACC           ; |130| 
        MOV       ACC,#8192 << 15
        LCR       #__IQ28div            ; |130| 
        ; call occurs [#__IQ28div] ; |130| 
        MOVL      XAR6,ACC              ; |130| 
	.dwpsn	"Motor.c",131,2
        MOVW      DP,#_RMotor+20
        MOVL      XAR4,#26843           ; |131| 
        MOVL      XT,@_RMotor+20        ; |131| 
        QMPYL     ACC,XT,XAR4           ; |131| 
        IMPYL     P,XT,XAR4             ; |131| 
        LSL64     ACC:P,#4              ; |131| 
        MOVL      @_RMotor+20,ACC       ; |131| 
	.dwpsn	"Motor.c",131,89
        MOVL      XT,XAR6               ; |131| 
        IMPYL     P,XT,XAR4             ; |131| 
        MOVL      XT,XAR6               ; |131| 
        QMPYL     ACC,XT,XAR4           ; |131| 
        MOVW      DP,#_LMotor+20
        LSL64     ACC:P,#4              ; |131| 
        MOVL      @_LMotor+20,ACC       ; |131| 
	.dwpsn	"Motor.c",133,2
        MOVL      ACC,*-SP[8]           ; |133| 
        MOVL      @_LMotor+2,ACC        ; |133| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |133| 
	.dwpsn	"Motor.c",135,2
        MOVL      ACC,@_RMotor+44       ; |135| 
        SUBL      ACC,@_RMotor+38       ; |135| 
        MOVL      @_RMotor+42,ACC       ; |135| 
	.dwpsn	"Motor.c",136,2
        MOVW      DP,#_LMotor+44
        MOVL      ACC,@_LMotor+44       ; |136| 
        SUBL      ACC,@_LMotor+38       ; |136| 
        MOVL      @_LMotor+42,ACC       ; |136| 
	.dwpsn	"Motor.c",138,2
        MOVL      ACC,*-SP[10]          ; |138| 
        MOVL      @_LMotor+46,ACC       ; |138| 
        MOVW      DP,#_RMotor+46
        MOVL      @_RMotor+46,ACC       ; |138| 
	.dwpsn	"Motor.c",139,2
        MOVW      DP,#_LMotor+48
        MOVB      AL,#1                 ; |139| 
        MOV       @_LMotor+48,AL        ; |139| 
        MOVW      DP,#_RMotor+48
        MOV       @_RMotor+48,AL        ; |139| 
	.dwpsn	"Motor.c",141,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |141| 
	.dwpsn	"Motor.c",143,1
        SUBB      SP,#12
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$73, DW_AT_end_file("Motor.c")
	.dwattr DW$73, DW_AT_end_line(0x8f)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_MOVE_TO_END

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$93, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("Motor.c")
	.dwattr DW$93, DW_AT_begin_line(0x91)
	.dwattr DW$93, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",146,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_END                  FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_END:
;*** 146	-----------------------    distance = distance;
;*** 146	-----------------------    velocity = velocity;
;*** 146	-----------------------    R_accel = R_accel;
;*** 146	-----------------------    L_accel = L_accel;
;*** 147	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 150	-----------------------    RMotor.TargetAcc_IQ16 = v$1 = R_accel;
;*** 150	-----------------------    LMotor.TargetAcc_IQ16 = v$2 = L_accel;
;*** 151	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 152	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 153	-----------------------    RMotor.AccmpyStep_IQ16 = __IQmpy(109635L, v$1, 16);
;*** 153	-----------------------    LMotor.AccmpyStep_IQ16 = __IQmpy(109635L, v$2, 16);
;*** 155	-----------------------    RMotor.TargetAccBackset_IQ28 = C$1 = __IQxmpy(v$1, 26843L, 16);
;*** 155	-----------------------    LMotor.TargetAccBackset_IQ28 = __IQxmpy(v$2, 26843L, 16);
;*** 156	-----------------------    RMotor.TargetAccBackset_IQ28 = _IQ28div(268435456L, C$1);
;*** 156	-----------------------    v$4 = _IQ28div(268435456L, LMotor.TargetAccBackset_IQ28);
;*** 157	-----------------------    RMotor.TargetAccBackset_IQ28 = __IQmpy(RMotor.TargetAccBackset_IQ28, 26843L, 28);
;*** 157	-----------------------    LMotor.TargetAccBackset_IQ28 = __IQmpy(v$4, 26843L, 28);
;*** 159	-----------------------    RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = velocity;
;*** 161	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.DistanceSum_IQ17;
;*** 162	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.DistanceSum_IQ17;
;*** 164	-----------------------    RMotor.DecelVelocity_IQ16 = LMotor.DecelVelocity_IQ16 = 0L;
;*** 165	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 167	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 167	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _distance
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$94, DW_AT_type(*DW$T$20)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$95, DW_AT_type(*DW$T$25)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -14]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$96, DW_AT_type(*DW$T$25)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -16]
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$97, DW_AT_type(*DW$T$25)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -18]
;* AR6   assigned to C$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$2
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$100, DW_AT_type(*DW$T$12)
	.dwattr DW$100, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$101, DW_AT_type(*DW$T$12)
	.dwattr DW$101, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$102, DW_AT_type(*DW$T$84)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _velocity
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$103, DW_AT_type(*DW$T$85)
	.dwattr DW$103, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _R_accel
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$104, DW_AT_type(*DW$T$85)
	.dwattr DW$104, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _L_accel
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$105, DW_AT_type(*DW$T$85)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$106, DW_AT_type(*DW$T$20)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -4]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$107, DW_AT_type(*DW$T$25)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -6]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$108, DW_AT_type(*DW$T$25)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -8]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$109, DW_AT_type(*DW$T$25)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[18]         ; |146| 
        MOVL      XAR7,*-SP[16]         ; |146| 
        MOVL      P,*-SP[14]            ; |146| 
        MOVL      *-SP[4],ACC           ; |146| 
        MOVL      *-SP[6],P             ; |146| 
        MOVL      *-SP[8],XAR7          ; |146| 
        MOVL      *-SP[10],XAR6         ; |146| 
	.dwpsn	"Motor.c",147,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |147| 
	.dwpsn	"Motor.c",150,2
        MOVL      XAR6,*-SP[8]          ; |150| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |150| 
	.dwpsn	"Motor.c",150,35
        MOVL      XAR7,*-SP[10]         ; |150| 
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR7         ; |150| 
	.dwpsn	"Motor.c",151,2
        MOVL      ACC,*-SP[4]           ; |151| 
        MOVL      @_LMotor+40,ACC       ; |151| 
        MOVW      DP,#_RMotor+40
        MOVL      @_RMotor+40,ACC       ; |151| 
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_LMotor+44
        MOVL      ACC,*-SP[4]           ; |152| 
        MOVL      @_LMotor+44,ACC       ; |152| 
        MOVW      DP,#_RMotor+44
        MOVL      @_RMotor+44,ACC       ; |152| 
	.dwpsn	"Motor.c",153,2
        MOVL      XAR4,#109635          ; |153| 
        MOVL      XT,XAR4               ; |153| 
        IMPYL     P,XT,XAR6             ; |153| 
        QMPYL     ACC,XT,XAR6           ; |153| 
        LSL64     ACC:P,#16             ; |153| 
        MOVL      @_RMotor+14,ACC       ; |153| 
	.dwpsn	"Motor.c",153,75
        MOVL      XT,XAR4               ; |153| 
        IMPYL     P,XT,XAR7             ; |153| 
        QMPYL     ACC,XT,XAR7           ; |153| 
        MOVW      DP,#_LMotor+14
        LSL64     ACC:P,#16             ; |153| 
        MOVL      @_LMotor+14,ACC       ; |153| 
	.dwpsn	"Motor.c",155,2
        MOVL      XAR4,#26843           ; |155| 
        MOVL      XT,XAR6               ; |155| 
        IMPYL     P,XT,XAR4             ; |155| 
        MOVL      XT,XAR6               ; |155| 
        QMPYL     ACC,XT,XAR4           ; |155| 
        LSL64     ACC:P,#16             ; |155| 
        MOVW      DP,#_RMotor+20
        MOVL      XAR6,ACC              ; |155| 
        MOVL      @_RMotor+20,ACC       ; |155| 
	.dwpsn	"Motor.c",155,92
        MOVL      XT,XAR7               ; |155| 
        IMPYL     P,XT,XAR4             ; |155| 
        MOVL      XT,XAR7               ; |155| 
        QMPYL     ACC,XT,XAR4           ; |155| 
        MOVW      DP,#_LMotor+20
        LSL64     ACC:P,#16             ; |155| 
        MOVL      @_LMotor+20,ACC       ; |155| 
	.dwpsn	"Motor.c",156,2
        MOVL      *-SP[2],XAR6          ; |156| 
        MOV       ACC,#8192 << 15
        LCR       #__IQ28div            ; |156| 
        ; call occurs [#__IQ28div] ; |156| 
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |156| 
	.dwpsn	"Motor.c",156,87
        MOVW      DP,#_LMotor+20
        MOVL      ACC,@_LMotor+20       ; |156| 
        MOVL      *-SP[2],ACC           ; |156| 
        MOV       ACC,#8192 << 15
        LCR       #__IQ28div            ; |156| 
        ; call occurs [#__IQ28div] ; |156| 
        MOVL      XAR6,ACC              ; |156| 
	.dwpsn	"Motor.c",157,2
        MOVW      DP,#_RMotor+20
        MOVL      XAR4,#26843           ; |157| 
        MOVL      XT,@_RMotor+20        ; |157| 
        QMPYL     ACC,XT,XAR4           ; |157| 
        IMPYL     P,XT,XAR4             ; |157| 
        LSL64     ACC:P,#4              ; |157| 
        MOVL      @_RMotor+20,ACC       ; |157| 
	.dwpsn	"Motor.c",157,89
        MOVL      XT,XAR6               ; |157| 
        IMPYL     P,XT,XAR4             ; |157| 
        MOVL      XT,XAR6               ; |157| 
        QMPYL     ACC,XT,XAR4           ; |157| 
        MOVW      DP,#_LMotor+20
        LSL64     ACC:P,#4              ; |157| 
        MOVL      @_LMotor+20,ACC       ; |157| 
	.dwpsn	"Motor.c",159,2
        MOVL      ACC,*-SP[6]           ; |159| 
        MOVL      @_LMotor+2,ACC        ; |159| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |159| 
	.dwpsn	"Motor.c",161,2
        MOVL      ACC,@_RMotor+44       ; |161| 
        SUBL      ACC,@_RMotor+38       ; |161| 
        MOVL      @_RMotor+42,ACC       ; |161| 
	.dwpsn	"Motor.c",162,2
        MOVW      DP,#_LMotor+44
        MOVL      ACC,@_LMotor+44       ; |162| 
        SUBL      ACC,@_LMotor+38       ; |162| 
        MOVL      @_LMotor+42,ACC       ; |162| 
	.dwpsn	"Motor.c",164,2
        MOVB      ACC,#0
        MOVL      @_LMotor+46,ACC       ; |164| 
        MOVW      DP,#_RMotor+46
        MOVL      @_RMotor+46,ACC       ; |164| 
	.dwpsn	"Motor.c",165,2
        MOVW      DP,#_LMotor+48
        MOVB      AL,#1                 ; |165| 
        MOV       @_LMotor+48,AL        ; |165| 
        MOVW      DP,#_RMotor+48
        MOV       @_RMotor+48,AL        ; |165| 
	.dwpsn	"Motor.c",167,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |167| 
	.dwpsn	"Motor.c",169,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$93, DW_AT_end_file("Motor.c")
	.dwattr DW$93, DW_AT_end_line(0xa9)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$110, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("Motor.c")
	.dwattr DW$110, DW_AT_begin_line(0x4b)
	.dwattr DW$110, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",76,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_MOTION_VALUE           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_MOTION_VALUE:
;*** 77	-----------------------    if ( (*pM).NextVelocity_IQ16 < (*pM).TargetVel_IQ16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
;* AR4   assigned to _pM
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$111, DW_AT_type(*DW$T$68)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$115, DW_AT_type(*DW$T$12)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pM
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$116, DW_AT_type(*DW$T$106)
	.dwattr DW$116, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to v$1
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$3
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$118, DW_AT_type(*DW$T$12)
	.dwattr DW$118, DW_AT_location[DW_OP_reg16]
        MOVL      XAR2,XAR4             ; |76| 
	.dwpsn	"Motor.c",77,2
        MOVL      ACC,*+XAR2[2]         ; |77| 
        CMPL      ACC,*+XAR2[6]         ; |77| 
        BF        L6,GT                 ; |77| 
        ; branchcc occurs ; |77| 
;*** 93	-----------------------    (*pM).Velocity_IQ16 = (*pM).NextVelocity_IQ16;
;*** 94	-----------------------    (*pM).NextVelocity_IQ16 = _IQ7sqrt(__IQxmpy((*pM).Velocity_IQ16, (*pM).Velocity_IQ16, 7)-((*pM).AccmpyStep_IQ16>>9))<<9;
;*** 96	-----------------------    ((*pM).Velocity_IQ16-(*pM).NextVelocity_IQ16 > 0L) ? (S$1 = (*pM).Velocity_IQ16-(*pM).NextVelocity_IQ16) : (S$1 = (*pM).NextVelminusVel_IQ16);
	.dwpsn	"Motor.c",93,3
        MOVL      ACC,*+XAR2[6]         ; |93| 
        MOVL      *+XAR2[4],ACC         ; |93| 
	.dwpsn	"Motor.c",94,3
        MOVL      XT,*+XAR2[4]          ; |94| 
        MOVB      XAR0,#14              ; |94| 
        IMPYL     P,XT,*+XAR2[4]        ; |94| 
        SETC      SXM
        QMPYL     ACC,XT,*+XAR2[4]      ; |94| 
        LSL64     ACC:P,#7              ; |94| 
        MOVL      XAR6,ACC              ; |94| 
        MOVL      ACC,*+XAR2[AR0]       ; |94| 
        SFR       ACC,9                 ; |94| 
        MOVL      XAR7,ACC              ; |94| 
        MOVL      ACC,XAR6              ; |94| 
        SUBL      ACC,XAR7
        LCR       #__IQ7sqrt            ; |94| 
        ; call occurs [#__IQ7sqrt] ; |94| 
        LSL       ACC,9                 ; |94| 
        MOVL      *+XAR2[6],ACC         ; |94| 
	.dwpsn	"Motor.c",96,3
        MOVL      ACC,*+XAR2[4]         ; |96| 
        SUBL      ACC,*+XAR2[6]         ; |96| 
        BF        L4,LEQ                ; |96| 
        ; branchcc occurs ; |96| 
        MOVL      ACC,*+XAR2[4]         ; |96| 
        SUBL      ACC,*+XAR2[6]         ; |96| 
        BF        L5,UNC                ; |96| 
        ; branch occurs ; |96| 
L4:    
        MOVB      XAR0,#8               ; |96| 
        MOVL      ACC,*+XAR2[AR0]       ; |96| 
L5:    
;*** 96	-----------------------    (*pM).NextVelminusVel_IQ16 = S$1;
;*** 98	-----------------------    (*pM).TimeValue_IQ28 = __IQxmpy((*pM).NextVelminusVel_IQ16, (*pM).TargetAccBackset_IQ28, 16);
;*** 99	-----------------------    (*pM).Period_U32 = __IQxmpy(__IQxmpy(66666L, (*pM).TimeValue_IQ28, 20), (*pM).Handle_IQ28, 4)>>17;
;*** 100	-----------------------    (*pM).Period_U32_CNT = 0uL;
;*** 102	-----------------------    C$4 = (*pM).TargetVel_IQ16;
;*** 102	-----------------------    if ( C$4 < (*pM).NextVelocity_IQ16 ) goto g6;
        MOVB      XAR0,#8               ; |96| 
        MOVL      *+XAR2[AR0],ACC       ; |96| 
	.dwpsn	"Motor.c",98,3
        MOVB      XAR1,#8               ; |98| 
        MOVB      XAR0,#20              ; |98| 
        MOVL      XT,*+XAR2[AR1]        ; |98| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |98| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |98| 
        MOVB      XAR0,#22              ; |98| 
        LSL64     ACC:P,#16             ; |98| 
        MOVL      *+XAR2[AR0],ACC       ; |98| 
	.dwpsn	"Motor.c",99,3
        MOVL      XAR4,#66666           ; |99| 
        MOVL      XT,XAR4               ; |99| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |99| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |99| 
        ASR64     ACC:P,12              ; |99| 
        MOVB      XAR0,#18              ; |99| 
        MOVL      XT,P                  ; |99| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |99| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |99| 
        MOV       T,#17                 ; |99| 
        LSL64     ACC:P,#4              ; |99| 
        MOVB      XAR0,#24              ; |99| 
        ASRL      ACC,T                 ; |99| 
        MOVL      *+XAR2[AR0],ACC       ; |99| 
	.dwpsn	"Motor.c",100,3
        MOVB      XAR0,#26              ; |100| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |100| 
	.dwpsn	"Motor.c",102,3
        MOVL      ACC,*+XAR2[2]         ; |102| 
        CMPL      ACC,*+XAR2[6]         ; |102| 
        BF        L9,LT                 ; |102| 
        ; branchcc occurs ; |102| 
;*** 102	-----------------------    (*pM).NextVelocity_IQ16 = C$4;
;*** 102	-----------------------    goto g6;
	.dwpsn	"Motor.c",102,52
        MOVL      *+XAR2[6],ACC         ; |102| 
        BF        L9,UNC                ; |102| 
        ; branch occurs ; |102| 
L6:    
;***	-----------------------g4:
;*** 79	-----------------------    (*pM).Velocity_IQ16 = (*pM).NextVelocity_IQ16;
;*** 80	-----------------------    (*pM).NextVelocity_IQ16 = _IQ7sqrt(((*pM).AccmpyStep_IQ16>>9)+__IQxmpy((*pM).Velocity_IQ16, (*pM).Velocity_IQ16, 7))<<9;
;*** 82	-----------------------    ((*pM).NextVelocity_IQ16-(*pM).Velocity_IQ16 > 0L) ? (S$2 = (*pM).NextVelocity_IQ16-(*pM).Velocity_IQ16) : (S$2 = (*pM).NextVelminusVel_IQ16);
	.dwpsn	"Motor.c",79,3
        MOVL      ACC,*+XAR2[6]         ; |79| 
        MOVL      *+XAR2[4],ACC         ; |79| 
	.dwpsn	"Motor.c",80,3
        MOVL      XT,*+XAR2[4]          ; |80| 
        IMPYL     P,XT,*+XAR2[4]        ; |80| 
        MOVB      XAR0,#14              ; |80| 
        QMPYL     ACC,XT,*+XAR2[4]      ; |80| 
        LSL64     ACC:P,#7              ; |80| 
        MOVL      XAR6,ACC              ; |80| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |80| 
        SFR       ACC,9                 ; |80| 
        ADDL      ACC,XAR6
        LCR       #__IQ7sqrt            ; |80| 
        ; call occurs [#__IQ7sqrt] ; |80| 
        LSL       ACC,9                 ; |80| 
        MOVL      *+XAR2[6],ACC         ; |80| 
	.dwpsn	"Motor.c",82,3
        MOVL      ACC,*+XAR2[6]         ; |82| 
        SUBL      ACC,*+XAR2[4]         ; |82| 
        BF        L7,LEQ                ; |82| 
        ; branchcc occurs ; |82| 
        MOVL      ACC,*+XAR2[6]         ; |82| 
        SUBL      ACC,*+XAR2[4]         ; |82| 
        BF        L8,UNC                ; |82| 
        ; branch occurs ; |82| 
L7:    
        MOVB      XAR0,#8               ; |82| 
        MOVL      ACC,*+XAR2[AR0]       ; |82| 
L8:    
;*** 82	-----------------------    (*pM).NextVelminusVel_IQ16 = S$2;
;*** 84	-----------------------    (*pM).TimeValue_IQ28 = __IQxmpy((*pM).NextVelminusVel_IQ16, (*pM).TargetAccBackset_IQ28, 16);
;*** 85	-----------------------    (*pM).Period_U32 = __IQxmpy(__IQxmpy(66666L, (*pM).TimeValue_IQ28, 20), (*pM).Handle_IQ28, 4)>>17;
;*** 86	-----------------------    (*pM).Period_U32_CNT = 0uL;
;*** 88	-----------------------    C$3 = (*pM).TargetVel_IQ16;
;*** 88	-----------------------    if ( C$3 > (*pM).NextVelocity_IQ16 ) goto g6;
        MOVB      XAR0,#8               ; |82| 
        MOVL      *+XAR2[AR0],ACC       ; |82| 
	.dwpsn	"Motor.c",84,3
        MOVB      XAR1,#8               ; |84| 
        MOVB      XAR0,#20              ; |84| 
        MOVL      XT,*+XAR2[AR1]        ; |84| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |84| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |84| 
        MOVB      XAR0,#22              ; |84| 
        LSL64     ACC:P,#16             ; |84| 
        MOVL      *+XAR2[AR0],ACC       ; |84| 
	.dwpsn	"Motor.c",85,3
        MOVL      XAR4,#66666           ; |85| 
        MOVL      XT,XAR4               ; |85| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |85| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |85| 
        ASR64     ACC:P,12              ; |85| 
        MOVB      XAR0,#18              ; |85| 
        MOVL      XT,P                  ; |85| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |85| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |85| 
        MOV       T,#17                 ; |85| 
        LSL64     ACC:P,#4              ; |85| 
        MOVB      XAR0,#24              ; |85| 
        ASRL      ACC,T                 ; |85| 
        MOVL      *+XAR2[AR0],ACC       ; |85| 
	.dwpsn	"Motor.c",86,3
        MOVB      XAR0,#26              ; |86| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |86| 
	.dwpsn	"Motor.c",88,3
        MOVL      ACC,*+XAR2[2]         ; |88| 
        CMPL      ACC,*+XAR2[6]         ; |88| 
        BF        L9,GT                 ; |88| 
        ; branchcc occurs ; |88| 
;*** 88	-----------------------    (*pM).NextVelocity_IQ16 = C$3;
	.dwpsn	"Motor.c",88,52
        MOVL      *+XAR2[6],ACC         ; |88| 
L9:    
;***	-----------------------g6:
;*** 105	-----------------------    if ( (long)(*pM).Period_U32-(long)(*pM).PeriodSave_U32 >= 2L ) goto g9;
	.dwpsn	"Motor.c",105,2
        MOVB      XAR1,#24              ; |105| 
        MOVB      XAR6,#2
        MOVB      XAR0,#28              ; |105| 
        MOVL      ACC,*+XAR2[AR1]       ; |105| 
        SUBL      ACC,*+XAR2[AR0]       ; |105| 
        CMPL      ACC,XAR6              ; |105| 
        BF        L10,GEQ               ; |105| 
        ; branchcc occurs ; |105| 
;*** 105	-----------------------    if ( (long)(*pM).PeriodSave_U32-(long)(*pM).Period_U32 < 2L ) goto g10;
        MOVB      XAR1,#28              ; |105| 
        MOVB      XAR0,#24              ; |105| 
        MOVL      ACC,*+XAR2[AR1]       ; |105| 
        SUBL      ACC,*+XAR2[AR0]       ; |105| 
        CMPL      ACC,XAR6              ; |105| 
        BF        L11,LT                ; |105| 
        ; branchcc occurs ; |105| 
;*** 105	-----------------------    (*pM).Period_U32 = (*pM).PeriodSave_U32-1uL;
;*** 105	-----------------------    goto g10;
        MOVB      XAR0,#28              ; |105| 
        MOVL      ACC,*+XAR2[AR0]       ; |105| 
        MOVB      XAR0,#24              ; |105| 
        SUBB      ACC,#1                ; |105| 
        MOVL      *+XAR2[AR0],ACC       ; |105| 
        BF        L11,UNC               ; |105| 
        ; branch occurs ; |105| 
L10:    
;***	-----------------------g9:
;*** 105	-----------------------    (*pM).Period_U32 = (*pM).PeriodSave_U32+1uL;
        MOVB      ACC,#1
        ADDL      ACC,*+XAR2[AR0]       ; |105| 
        MOVB      XAR0,#24              ; |105| 
        MOVL      *+XAR2[AR0],ACC       ; |105| 
L11:    
;***	-----------------------g10:
;*** 107	-----------------------    (*pM).PeriodSave_U32 = (*pM).Period_U32;
;*** 109	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += 109628L;
;*** 110	-----------------------    (*pM).CrossCheckDistance_IQ15 += 27407L;
;*** 111	-----------------------    (*pM).GoneDistance_IQ15 += 27407L;
;*** 112	-----------------------    (*pM).DistanceSum_IQ17 = v$1 = (*pM).DistanceSum_IQ17+109628L;
;*** 114	-----------------------    (*pM).ErrorDistance_IQ17 = v$3 = (*pM).UserDistance_IQ17-v$1;
;*** 269	-----------------------    if ( (*pM).DecelFlag_U16 == 0u || (*pM).DecelDistance_IQ17 < ABS(v$3) ) goto g12;  // [21]
	.dwpsn	"Motor.c",107,2
        MOVL      ACC,*+XAR2[AR0]       ; |107| 
        MOVB      XAR0,#28              ; |107| 
        MOVL      *+XAR2[AR0],ACC       ; |107| 
	.dwpsn	"Motor.c",109,2
        MOVB      ACC,#32
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |109| 
        MOVL      XAR4,#109628          ; |109| 
        MOVL      ACC,XAR4              ; |109| 
        ADDL      *+XAR5[0],ACC         ; |109| 
	.dwpsn	"Motor.c",110,2
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |110| 
        MOVL      XAR4,#27407           ; |110| 
        MOVL      ACC,XAR4              ; |110| 
        ADDL      *+XAR5[0],ACC         ; |110| 
	.dwpsn	"Motor.c",111,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |111| 
        MOVL      ACC,XAR4              ; |111| 
        ADDL      *+XAR5[0],ACC         ; |111| 
	.dwpsn	"Motor.c",112,2
        MOVL      XAR4,#109628          ; |112| 
        MOVB      XAR0,#38              ; |112| 
        MOVL      ACC,XAR4              ; |112| 
        ADDL      ACC,*+XAR2[AR0]       ; |112| 
        MOVL      XAR6,ACC              ; |112| 
        MOVL      *+XAR2[AR0],ACC       ; |112| 
	.dwpsn	"Motor.c",114,2
        MOVB      XAR0,#44              ; |114| 
        MOVL      ACC,*+XAR2[AR0]       ; |114| 
        SUBL      ACC,XAR6
        MOVB      XAR0,#42              ; |114| 
        MOVL      XAR6,ACC              ; |114| 
        MOVL      *+XAR2[AR0],ACC       ; |114| 
	.dwpsn	"Motor.c",269,2
        MOVB      XAR0,#48              ; |269| 
        MOV       AL,*+XAR2[AR0]        ; |269| 
        BF        L12,EQ                ; |269| 
        ; branchcc occurs ; |269| 
        MOVL      ACC,XAR6              ; |269| 
        ABS       ACC                   ; |269| 
        MOVB      XAR0,#40              ; |269| 
        CMPL      ACC,*+XAR2[AR0]       ; |269| 
        BF        L12,GT                ; |269| 
        ; branchcc occurs ; |269| 
;*** 273	-----------------------    (*pM).TargetVel_IQ16 = (*pM).DecelVelocity_IQ16;  // [21]
;*** 275	-----------------------    (*pM).DecelFlag_U16 = 0u;  // [21]
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",273,4
        MOVB      XAR0,#46              ; |273| 
        MOVL      ACC,*+XAR2[AR0]       ; |273| 
        MOVL      *+XAR2[2],ACC         ; |273| 
	.dwpsn	"Motor.c",275,4
        MOVB      XAR0,#48              ; |275| 
        MOV       *+XAR2[AR0],#0        ; |275| 
L12:    
	.dwpsn	"Motor.c",117,1
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$110, DW_AT_end_file("Motor.c")
	.dwattr DW$110, DW_AT_end_line(0x75)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$119, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("Motor.c")
	.dwattr DW$119, DW_AT_begin_line(0xe1)
	.dwattr DW$119, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",226,1

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
;*** 227	-----------------------    if ( LINE_OUT_U16 >= 500u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",227,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#500   ; |227| 
        BF        L13,HIS               ; |227| 
        ; branchcc occurs ; |227| 
;*** 227	-----------------------    return 1u;
	.dwpsn	"Motor.c",227,26
        MOVB      AL,#1                 ; |227| 
        BF        L15,UNC               ; |227| 
        ; branch occurs ; |227| 
L13:    
;***	-----------------------g3:
;*** 230	-----------------------    LINE_OUT_U16 = 0u;
;*** 232	-----------------------    RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = 0L;
;*** 233	-----------------------    RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = 983040000L;
;*** 234	-----------------------    RMotor.Handle_IQ28 = LMotor.Handle_IQ28 = 268435456L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",230,2
        MOV       @_LINE_OUT_U16,#0     ; |230| 
	.dwpsn	"Motor.c",232,2
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,ACC        ; |232| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |232| 
	.dwpsn	"Motor.c",233,2
        MOVW      DP,#_LMotor
        MOV       ACC,#30000 << 15
        MOVL      @_LMotor,ACC          ; |233| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |233| 
	.dwpsn	"Motor.c",234,2
        MOVW      DP,#_LMotor+18
        MOV       ACC,#8192 << 15
        MOVL      @_LMotor+18,ACC       ; |234| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |234| 
L14:    
DW$L$_LINE_OUT_STOP$4$B:
;***	-----------------------g5:
;*** 236	-----------------------    if ( LMotor.NextVelocity_IQ16 > 0L ) goto g5;
	.dwpsn	"Motor.c",236,8
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |236| 
        BF        L14,GT                ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_LINE_OUT_STOP$4$E:
DW$L$_LINE_OUT_STOP$5$B:
;*** 236	-----------------------    if ( RMotor.NextVelocity_IQ16 > 0L ) goto g4;
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |236| 
        BF        L14,GT                ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_LINE_OUT_STOP$5$E:
;*** 238	-----------------------    SHUTDOWN();
;*** 240	-----------------------    VFDPrintf("line OUT");
;*** 242	-----------------------    return 0u;
	.dwpsn	"Motor.c",238,2
        LCR       #_SHUTDOWN            ; |238| 
        ; call occurs [#_SHUTDOWN] ; |238| 
	.dwpsn	"Motor.c",240,2
        MOVL      XAR4,#FSL1            ; |240| 
        MOVL      *-SP[2],XAR4          ; |240| 
        LCR       #_VFDPrintf           ; |240| 
        ; call occurs [#_VFDPrintf] ; |240| 
	.dwpsn	"Motor.c",242,2
        MOVB      AL,#0
L15:    
	.dwpsn	"Motor.c",243,1
        SUBB      SP,#2                 ; |242| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$120	.dwtag  DW_TAG_loop
	.dwattr DW$120, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L14:1:1598329700")
	.dwattr DW$120, DW_AT_begin_file("Motor.c")
	.dwattr DW$120, DW_AT_begin_line(0xec)
	.dwattr DW$120, DW_AT_end_line(0xec)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_LINE_OUT_STOP$4$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_LINE_OUT_STOP$4$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_LINE_OUT_STOP$5$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_LINE_OUT_STOP$5$E)
	.dwendtag DW$120

	.dwattr DW$119, DW_AT_end_file("Motor.c")
	.dwattr DW$119, DW_AT_end_line(0xf3)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"
	.global	_Init_MotorCtrl

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$123, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("Motor.c")
	.dwattr DW$123, DW_AT_begin_line(0x2f)
	.dwattr DW$123, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",48,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MotorCtrl               FR SIZE:  10           *
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
_Init_MotorCtrl:
;*** 49	-----------------------    memset((void * const)pM, 0, 50uL);
;*** 51	-----------------------    (*pM).TargetVel_IQ16 = (long)((long double)MOTOR_SPEED_U32*65536.0L);
;*** 52	-----------------------    (*pM).TargetAcc_IQ16 = (long)((long double)MOTOR_ACCEL_U32*65536.0L);
;*** 53	-----------------------    (*pM).Velocity_IQ16 = 0L;
;*** 54	-----------------------    (*pM).NextVelocity_IQ16 = 0L;
;*** 55	-----------------------    (*pM).NextVelminusVel_IQ16 = 0L;
;*** 56	-----------------------    (*pM).Distance_IQ17 = 0L;
;*** 57	-----------------------    (*pM).TotalDistance_IQ17 = 0L;
;*** 59	-----------------------    (*pM).AccmpyStep_IQ16 = 0L;
;*** 60	-----------------------    (*pM).StopAccel_IQ16 = 0L;
;*** 62	-----------------------    (*pM).Handle_IQ28 = 268435456L;
;*** 63	-----------------------    (*pM).TargetAccBackset_IQ28 = 0L;
;*** 64	-----------------------    (*pM).TimeValue_IQ28 = 0L;
;*** 66	-----------------------    (*pM).Period_U32 = 0uL;
;*** 67	-----------------------    (*pM).PeriodSave_U32 = 0uL;
;*** 68	-----------------------    (*pM).Period_U32_CNT = 0uL;
;*** 70	-----------------------    (*pM).Index_U16 = 0u;
;*** 72	-----------------------    (*pM).CrossCheckDistance_IQ15 = 0L;
;*** 72	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _pM
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$124, DW_AT_type(*DW$T$68)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$125, DW_AT_type(*DW$T$106)
	.dwattr DW$125, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |48| 
	.dwpsn	"Motor.c",49,2
        MOVL      XAR4,XAR1             ; |49| 
        MOVB      ACC,#50
        MOVB      XAR5,#0
        LCR       #_memset              ; |49| 
        ; call occurs [#_memset] ; |49| 
	.dwpsn	"Motor.c",51,2
        MOVZ      AR6,SP                ; |51| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#8               ; |51| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |51| 
        LCR       #UL$$TOFD             ; |51| 
        ; call occurs [#UL$$TOFD] ; |51| 
        MOVZ      AR6,SP                ; |51| 
        MOVZ      AR4,SP                ; |51| 
        MOVL      XAR5,#FL2             ; |51| 
        SUBB      XAR6,#4               ; |51| 
        SUBB      XAR4,#8               ; |51| 
        LCR       #FD$$MPY              ; |51| 
        ; call occurs [#FD$$MPY] ; |51| 
        MOVZ      AR4,SP                ; |51| 
        SUBB      XAR4,#4               ; |51| 
        LCR       #FD$$TOL              ; |51| 
        ; call occurs [#FD$$TOL] ; |51| 
        MOVL      *+XAR1[2],ACC         ; |51| 
	.dwpsn	"Motor.c",52,2
        MOVZ      AR6,SP                ; |52| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#8               ; |52| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |52| 
        LCR       #UL$$TOFD             ; |52| 
        ; call occurs [#UL$$TOFD] ; |52| 
        MOVZ      AR6,SP                ; |52| 
        MOVZ      AR4,SP                ; |52| 
        SUBB      XAR6,#4               ; |52| 
        SUBB      XAR4,#8               ; |52| 
        MOVL      XAR5,#FL2             ; |52| 
        LCR       #FD$$MPY              ; |52| 
        ; call occurs [#FD$$MPY] ; |52| 
        MOVZ      AR4,SP                ; |52| 
        SUBB      XAR4,#4               ; |52| 
        LCR       #FD$$TOL              ; |52| 
        ; call occurs [#FD$$TOL] ; |52| 
        MOVL      *+XAR1[0],ACC         ; |52| 
	.dwpsn	"Motor.c",53,2
        MOVB      ACC,#0
        MOVL      *+XAR1[4],ACC         ; |53| 
	.dwpsn	"Motor.c",54,2
        MOVL      *+XAR1[6],ACC         ; |54| 
	.dwpsn	"Motor.c",55,2
        MOVB      XAR0,#8               ; |55| 
        MOVL      *+XAR1[AR0],ACC       ; |55| 
	.dwpsn	"Motor.c",56,2
        MOVB      XAR0,#10              ; |56| 
        MOVL      *+XAR1[AR0],ACC       ; |56| 
	.dwpsn	"Motor.c",57,2
        MOVB      XAR0,#12              ; |57| 
        MOVL      *+XAR1[AR0],ACC       ; |57| 
	.dwpsn	"Motor.c",59,2
        MOVB      XAR0,#14              ; |59| 
        MOVL      *+XAR1[AR0],ACC       ; |59| 
	.dwpsn	"Motor.c",60,2
        MOVB      XAR0,#16              ; |60| 
        MOVL      *+XAR1[AR0],ACC       ; |60| 
	.dwpsn	"Motor.c",62,2
        MOVB      XAR0,#18              ; |62| 
        MOV       ACC,#8192 << 15
        MOVL      *+XAR1[AR0],ACC       ; |62| 
	.dwpsn	"Motor.c",63,2
        MOVB      XAR0,#20              ; |63| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |63| 
	.dwpsn	"Motor.c",64,2
        MOVB      XAR0,#22              ; |64| 
        MOVL      *+XAR1[AR0],ACC       ; |64| 
	.dwpsn	"Motor.c",66,2
        MOVB      XAR0,#24              ; |66| 
        MOVL      *+XAR1[AR0],ACC       ; |66| 
	.dwpsn	"Motor.c",67,2
        MOVB      XAR0,#28              ; |67| 
        MOVL      *+XAR1[AR0],ACC       ; |67| 
	.dwpsn	"Motor.c",68,2
        MOVB      XAR0,#26              ; |68| 
        MOVL      *+XAR1[AR0],ACC       ; |68| 
	.dwpsn	"Motor.c",70,2
        MOVB      XAR0,#30              ; |70| 
        MOV       *+XAR1[AR0],#0        ; |70| 
	.dwpsn	"Motor.c",72,2
        MOVB      XAR0,#36              ; |72| 
        MOVL      *+XAR1[AR0],ACC       ; |72| 
	.dwpsn	"Motor.c",73,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("Motor.c")
	.dwattr DW$123, DW_AT_end_line(0x49)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"
	.global	_Init_MOTOR

DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$126, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$126, DW_AT_high_pc(0x00)
	.dwattr DW$126, DW_AT_begin_file("Motor.c")
	.dwattr DW$126, DW_AT_begin_line(0x23)
	.dwattr DW$126, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",36,1

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
;*** 37	-----------------------    C$1 = &Flag;
;*** 37	-----------------------    *C$1 &= 0xfffdu;
;*** 38	-----------------------    memset((void *)C$1, 0, 3uL);
;*** 39	-----------------------    memset(&LMark, 0, 12uL);
;*** 40	-----------------------    memset(&RMark, 0, 12uL);
;*** 43	-----------------------    Init_MotorCtrl(&LMotor);
;*** 44	-----------------------    Init_MotorCtrl(&RMotor);
;*** 44	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$127, DW_AT_type(*DW$T$79)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",37,2
        MOVL      XAR4,#_Flag           ; |37| 
        AND       *+XAR4[0],#0xfffd     ; |37| 
	.dwpsn	"Motor.c",38,2
        MOVB      XAR5,#0
        MOVB      ACC,#3
        LCR       #_memset              ; |38| 
        ; call occurs [#_memset] ; |38| 
	.dwpsn	"Motor.c",39,2
        MOVB      XAR5,#0
        MOVB      ACC,#12
        MOVL      XAR4,#_LMark          ; |39| 
        LCR       #_memset              ; |39| 
        ; call occurs [#_memset] ; |39| 
	.dwpsn	"Motor.c",40,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMark          ; |40| 
        MOVB      ACC,#12
        LCR       #_memset              ; |40| 
        ; call occurs [#_memset] ; |40| 
	.dwpsn	"Motor.c",43,2
        MOVL      XAR4,#_LMotor         ; |43| 
        LCR       #_Init_MotorCtrl      ; |43| 
        ; call occurs [#_Init_MotorCtrl] ; |43| 
	.dwpsn	"Motor.c",44,2
        MOVL      XAR4,#_RMotor         ; |44| 
        LCR       #_Init_MotorCtrl      ; |44| 
        ; call occurs [#_Init_MotorCtrl] ; |44| 
	.dwpsn	"Motor.c",45,1
        LRETR
        ; return occurs
	.dwattr DW$126, DW_AT_end_file("Motor.c")
	.dwattr DW$126, DW_AT_end_line(0x2d)
	.dwattr DW$126, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$126

	.sect	".text"
	.global	_END_STOP

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$128, DW_AT_low_pc(_END_STOP)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("Motor.c")
	.dwattr DW$128, DW_AT_begin_line(0xca)
	.dwattr DW$128, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",203,1

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
;*** 204	-----------------------    SHUTDOWN();
;*** 206	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$129, DW_AT_type(*DW$T$82)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",204,2
        LCR       #_SHUTDOWN            ; |204| 
        ; call occurs [#_SHUTDOWN] ; |204| 
	.dwpsn	"Motor.c",206,2
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |206| 
        BF        L18,NTC               ; |206| 
        ; branchcc occurs ; |206| 
;*** 207	-----------------------    if ( !(*(&Flag+2)&1u) ) goto g10;
	.dwpsn	"Motor.c",207,7
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#0           ; |207| 
        BF        L19,NTC               ; |207| 
        ; branchcc occurs ; |207| 
;*** 209	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",209,3
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |209| 
        ; call occurs [#_LINE_INFO] ; |209| 
L16:    
DW$L$_END_STOP$4$B:
;***	-----------------------g4:
;*** 210	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g10;
	.dwpsn	"Motor.c",210,9
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |210| 
        BF        L19,NTC               ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_END_STOP$4$E:
DW$L$_END_STOP$5$B:
;*** 212	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 213	-----------------------    DSP28x_usDelay(7999998uL);
;*** 214	-----------------------    VFDPrintf("<-N  S->");
;*** 215	-----------------------    DSP28x_usDelay(3999998uL);
;*** 216	-----------------------    C$1 = &GpioDataRegs;
;*** 216	-----------------------    if ( !(*C$1&0x4000u) ) goto g8;
	.dwpsn	"Motor.c",212,4
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |212| 
        MOV       AL,@_MARK_U16_CNT     ; |212| 
        MOVL      *-SP[2],XAR4          ; |212| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |212| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |212| 
        MOVL      *-SP[6],ACC           ; |212| 
        LCR       #_VFDPrintf           ; |212| 
        ; call occurs [#_VFDPrintf] ; |212| 
	.dwpsn	"Motor.c",213,4
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |213| 
        ; call occurs [#_DSP28x_usDelay] ; |213| 
	.dwpsn	"Motor.c",214,4
        MOVL      XAR4,#FSL3            ; |214| 
        MOVL      *-SP[2],XAR4          ; |214| 
        LCR       #_VFDPrintf           ; |214| 
        ; call occurs [#_VFDPrintf] ; |214| 
	.dwpsn	"Motor.c",215,4
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |215| 
        ; call occurs [#_DSP28x_usDelay] ; |215| 
	.dwpsn	"Motor.c",216,4
        MOVL      XAR4,#_GpioDataRegs   ; |216| 
        TBIT      *+XAR4[0],#14         ; |216| 
        BF        L17,NTC               ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_END_STOP$5$E:
DW$L$_END_STOP$6$B:
;*** 217	-----------------------    if ( C$1[1]&0x4000u ) goto g4;
	.dwpsn	"Motor.c",217,9
        TBIT      *+XAR4[1],#14         ; |217| 
        BF        L16,TC                ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_END_STOP$6$E:
;*** 217	-----------------------    VFDPrintf("saveNONE");
;*** 217	-----------------------    goto g10;
	.dwpsn	"Motor.c",217,21
        MOVL      XAR4,#FSL4            ; |217| 
        MOVL      *-SP[2],XAR4          ; |217| 
        LCR       #_VFDPrintf           ; |217| 
        ; call occurs [#_VFDPrintf] ; |217| 
	.dwpsn	"Motor.c",217,44
        BF        L19,UNC               ; |217| 
        ; branch occurs ; |217| 
L17:    
;***	-----------------------g8:
;*** 216	-----------------------    VFDPrintf("lineSAVE");
;*** 216	-----------------------    save_mark_rom();
;*** 216	-----------------------    save_line_info_rom();
;*** 216	-----------------------    goto g10;
	.dwpsn	"Motor.c",216,17
        MOVL      XAR4,#FSL5            ; |216| 
        MOVL      *-SP[2],XAR4          ; |216| 
        LCR       #_VFDPrintf           ; |216| 
        ; call occurs [#_VFDPrintf] ; |216| 
	.dwpsn	"Motor.c",216,40
        LCR       #_save_mark_rom       ; |216| 
        ; call occurs [#_save_mark_rom] ; |216| 
	.dwpsn	"Motor.c",216,57
        LCR       #_save_line_info_rom  ; |216| 
        ; call occurs [#_save_line_info_rom] ; |216| 
	.dwpsn	"Motor.c",216,79
        BF        L19,UNC               ; |216| 
        ; branch occurs ; |216| 
L18:    
;***	-----------------------g9:
;*** 206	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",206,37
        MOVL      XAR4,#FSL6            ; |206| 
        MOVL      *-SP[2],XAR4          ; |206| 
        LCR       #_VFDPrintf           ; |206| 
        ; call occurs [#_VFDPrintf] ; |206| 
L19:    
;***	-----------------------g10:
;*** 221	-----------------------    DSP28x_usDelay(2499998uL);
;*** 222	-----------------------    VFDPrintf("%3lu.%lu", TIME_INDEX_U32/33333uL, TIME_INDEX_U32%33333uL);
;*** 222	-----------------------    return;
	.dwpsn	"Motor.c",221,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |221| 
        ; call occurs [#_DSP28x_usDelay] ; |221| 
	.dwpsn	"Motor.c",222,2
        MOVL      XAR4,#FSL7            ; |222| 
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      *-SP[2],XAR4          ; |222| 
        MOVB      ACC,#0
        MOVL      P,@_TIME_INDEX_U32    ; |222| 
        MOVL      XAR4,#33333           ; |222| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |222| 
        MOVL      *-SP[4],P             ; |222| 
        MOVB      ACC,#0
        MOVL      P,@_TIME_INDEX_U32    ; |222| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |222| 
        MOVL      *-SP[6],ACC           ; |222| 
        LCR       #_VFDPrintf           ; |222| 
        ; call occurs [#_VFDPrintf] ; |222| 
	.dwpsn	"Motor.c",223,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$130	.dwtag  DW_TAG_loop
	.dwattr DW$130, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L16:1:1598329700")
	.dwattr DW$130, DW_AT_begin_file("Motor.c")
	.dwattr DW$130, DW_AT_begin_line(0xd2)
	.dwattr DW$130, DW_AT_end_line(0xda)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_END_STOP$4$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_END_STOP$4$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_END_STOP$5$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_END_STOP$5$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_END_STOP$6$E)
	.dwendtag DW$130

	.dwattr DW$128, DW_AT_end_file("Motor.c")
	.dwattr DW$128, DW_AT_end_line(0xdf)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$134, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("Motor.c")
	.dwattr DW$134, DW_AT_begin_line(0x100)
	.dwattr DW$134, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",257,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DECEL_DIST_COMPUTE           FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 14 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DECEL_DIST_COMPUTE:
;*** 257	-----------------------    curVEL = curVEL;
;*** 257	-----------------------    tarVEL = tarVEL;
;*** 257	-----------------------    Acc = Acc;
;*** 260	-----------------------    curVEL = _IQ7div(curVEL, 128000L);
;*** 261	-----------------------    tarVEL = _IQ7div(tarVEL, 128000L);
;*** 263	-----------------------    acc_IQ7 = _IQ7div((long)((long double)Acc*128.0L), 128000L);
;*** 264	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(curVEL, curVEL, 7)-__IQmpy(tarVEL, tarVEL, 7)), acc_IQ7*2L), 128000L, 7);
;*** 264	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _curVEL
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$135, DW_AT_type(*DW$T$74)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$136, DW_AT_type(*DW$T$74)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -22]
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$137, DW_AT_type(*DW$T$29)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$138, DW_AT_type(*DW$T$75)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$139, DW_AT_type(*DW$T$86)
	.dwattr DW$139, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$140, DW_AT_type(*DW$T$87)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$141, DW_AT_type(*DW$T$87)
	.dwattr DW$141, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _Acc
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$142, DW_AT_type(*DW$T$99)
	.dwattr DW$142, DW_AT_location[DW_OP_reg16]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$143, DW_AT_type(*DW$T$74)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -4]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$144, DW_AT_type(*DW$T$74)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -6]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$145, DW_AT_type(*DW$T$29)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |257| 
        MOVL      XAR7,*-SP[22]         ; |257| 
        MOVL      *-SP[4],ACC           ; |257| 
        MOVL      *-SP[6],XAR7          ; |257| 
        MOVL      *-SP[8],XAR6          ; |257| 
        MOVL      XAR1,XAR4             ; |257| 
	.dwpsn	"Motor.c",260,2
        MOVL      XAR4,#128000          ; |260| 
        MOVL      *-SP[2],XAR4          ; |260| 
        MOVL      ACC,*-SP[4]           ; |260| 
        LCR       #__IQ7div             ; |260| 
        ; call occurs [#__IQ7div] ; |260| 
        MOVL      *-SP[4],ACC           ; |260| 
	.dwpsn	"Motor.c",261,2
        MOVL      XAR4,#128000          ; |261| 
        MOVL      *-SP[2],XAR4          ; |261| 
        MOVL      ACC,*-SP[6]           ; |261| 
        LCR       #__IQ7div             ; |261| 
        ; call occurs [#__IQ7div] ; |261| 
        MOVL      *-SP[6],ACC           ; |261| 
	.dwpsn	"Motor.c",263,2
        MOVZ      AR6,SP                ; |263| 
        MOVL      ACC,*-SP[8]           ; |263| 
        SUBB      XAR6,#16              ; |263| 
        LCR       #UL$$TOFD             ; |263| 
        ; call occurs [#UL$$TOFD] ; |263| 
        MOVZ      AR6,SP                ; |263| 
        MOVZ      AR4,SP                ; |263| 
        SUBB      XAR6,#12              ; |263| 
        MOVL      XAR5,#FL1             ; |263| 
        SUBB      XAR4,#16              ; |263| 
        LCR       #FD$$MPY              ; |263| 
        ; call occurs [#FD$$MPY] ; |263| 
        MOVZ      AR4,SP                ; |263| 
        SUBB      XAR4,#12              ; |263| 
        LCR       #FD$$TOL              ; |263| 
        ; call occurs [#FD$$TOL] ; |263| 
        MOVL      XAR4,#128000          ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        LCR       #__IQ7div             ; |263| 
        ; call occurs [#__IQ7div] ; |263| 
	.dwpsn	"Motor.c",264,2
        LSL       ACC,1                 ; |264| 
        MOVL      *-SP[2],ACC           ; |264| 
        MOVL      ACC,*-SP[6]           ; |264| 
        MOVL      XT,*-SP[6]            ; |264| 
        IMPYL     P,XT,ACC              ; |264| 
        QMPYL     ACC,XT,ACC            ; |264| 
        ASR64     ACC:P,#7              ; |264| 
        MOVL      ACC,*-SP[4]           ; |264| 
        MOVL      XAR6,P                ; |264| 
        MOVL      XT,*-SP[4]            ; |264| 
        IMPYL     P,XT,ACC              ; |264| 
        QMPYL     ACC,XT,ACC            ; |264| 
        ASR64     ACC:P,#7              ; |264| 
        MOVL      ACC,P                 ; |264| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |264| 
        LCR       #__IQ7div             ; |264| 
        ; call occurs [#__IQ7div] ; |264| 
        MOVL      XAR4,#128000          ; |264| 
        MOVL      XT,ACC                ; |264| 
        QMPYL     ACC,XT,XAR4           ; |264| 
        IMPYL     P,XT,XAR4             ; |264| 
        ASR64     ACC:P,#7              ; |264| 
        MOVL      *+XAR1[0],P           ; |264| 
	.dwpsn	"Motor.c",265,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$134, DW_AT_end_file("Motor.c")
	.dwattr DW$134, DW_AT_end_line(0x109)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

;* Inlined function references:
;* [ 21] SECOND_DECEL_VALUE
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"line OUT",0
	.align	2
FSL2:	.string	"M%3u|C%2lu",0
	.align	2
FSL3:	.string	"<-N  S->",0
	.align	2
FSL4:	.string	"saveNONE",0
	.align	2
FSL5:	.string	"lineSAVE",0
	.align	2
FSL6:	.string	"runERROR",0
	.align	2
FSL7:	.string	"%3lu.%lu",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_save_mark_rom
	.global	_VFDPrintf
	.global	_LINE_INFO
	.global	_save_line_info_rom
	.global	_LINE_OUT_U16
	.global	_MARK_U16_CNT
	.global	_SECOND_SPEED_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_MOTOR_ACCEL_U32
	.global	_memset
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_MOTOR_SPEED_U32
	.global	_TIME_INDEX_U32
	.global	__IQ7sqrt
	.global	__IQ28div
	.global	__IQ7div
	.global	_Flag
	.global	_CpuTimer0Regs
	.global	_RMark
	.global	_LMark
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$52	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$52


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$150	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)

DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$65


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$71


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$77

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_far_type
	.dwattr DW$172, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$172)

DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$79	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$79, DW_AT_address_class(0x16)
DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$173	.dwtag  DW_TAG_far_type
	.dwattr DW$173, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$173)
DW$174	.dwtag  DW_TAG_far_type
	.dwattr DW$174, DW_AT_type(*DW$T$19)
DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr DW$T$84, DW_AT_type(*DW$174)
DW$175	.dwtag  DW_TAG_far_type
	.dwattr DW$175, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$175)
DW$176	.dwtag  DW_TAG_far_type
	.dwattr DW$176, DW_AT_type(*DW$T$24)
DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr DW$T$85, DW_AT_type(*DW$176)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_far_type
	.dwattr DW$177, DW_AT_type(*DW$T$73)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$177)
DW$T$75	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_address_class(0x16)
DW$178	.dwtag  DW_TAG_far_type
	.dwattr DW$178, DW_AT_type(*DW$T$75)
DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr DW$T$86, DW_AT_type(*DW$178)
DW$179	.dwtag  DW_TAG_far_type
	.dwattr DW$179, DW_AT_type(*DW$T$73)
DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr DW$T$87, DW_AT_type(*DW$179)

DW$T$88	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$90


DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$91

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_far_type
	.dwattr DW$186, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$186)

DW$T$97	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$97, DW_AT_byte_size(0x10)
DW$187	.dwtag  DW_TAG_subrange_type
	.dwattr DW$187, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$97


DW$T$98	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$98, DW_AT_byte_size(0x08)
DW$188	.dwtag  DW_TAG_subrange_type
	.dwattr DW$188, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$98

DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$28)
DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr DW$T$99, DW_AT_type(*DW$189)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$32)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$68)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$190)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$38)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$191)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$49)
DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$118, DW_AT_type(*DW$192)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$50)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$11)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$193)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$194, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$195, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$198, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$199, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$200, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$201, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$201, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$202, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$202, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$203, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$203, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_byte_size(0x32)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$204, DW_AT_name("TargetAcc_IQ16"), DW_AT_symbol_name("_TargetAcc_IQ16")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$205, DW_AT_name("TargetVel_IQ16"), DW_AT_symbol_name("_TargetVel_IQ16")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$206, DW_AT_name("Velocity_IQ16"), DW_AT_symbol_name("_Velocity_IQ16")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$207, DW_AT_name("NextVelocity_IQ16"), DW_AT_symbol_name("_NextVelocity_IQ16")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$208, DW_AT_name("NextVelminusVel_IQ16"), DW_AT_symbol_name("_NextVelminusVel_IQ16")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$209, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$210, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$211, DW_AT_name("AccmpyStep_IQ16"), DW_AT_symbol_name("_AccmpyStep_IQ16")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$212, DW_AT_name("StopAccel_IQ16"), DW_AT_symbol_name("_StopAccel_IQ16")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$213, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$214, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$215, DW_AT_name("TimeValue_IQ28"), DW_AT_symbol_name("_TimeValue_IQ28")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$216, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$217, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$218, DW_AT_name("PeriodSave_U32"), DW_AT_symbol_name("_PeriodSave_U32")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$219, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$221, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$222, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$227, DW_AT_name("DecelVelocity_IQ16"), DW_AT_symbol_name("_DecelVelocity_IQ16")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$228, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x20)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$229, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$230, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$231, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$232, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$233, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$234, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$235, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$236, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$237, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$49, DW_AT_byte_size(0x08)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$238, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$239, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$240, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$242, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$243, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_byte_size(0x03)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$244, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$245, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$245, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$246, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$247, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$248, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$249, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$251, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$252, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$253, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50

DW$T$55	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$55, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$55, DW_AT_byte_size(0x01)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x10)
DW$254	.dwtag  DW_TAG_subrange_type
	.dwattr DW$254, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$37

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$26)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$255)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$30)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$256)

DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$257, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$258, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$259, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$260, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$261, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$262, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$263, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$264, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TCR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$266, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$268, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPRH_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$269, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$270, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$271, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$271, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$272, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$273, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$275, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$276, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$277, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$277, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$278, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$279, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$280, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$281, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$282, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$283, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$284, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$285, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$287, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$288, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$289, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$290, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$291, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$291, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$292, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$292, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$293, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$294, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$294, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$295, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$295, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$296, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$297, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$298, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$299, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$300, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$300, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$301, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$301, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$302, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$303, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$303, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$304, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$304, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$305, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$305, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$306, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$307, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$307, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TIM_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$309, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("PRD_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$312, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TCR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$313, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$314, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$315, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$316, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$316, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$317, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$317, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$318, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$318, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$319, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$320, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$320, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$321, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$322, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$323, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$324, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$325, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


	.dwattr DW$134, DW_AT_external(0x01)
	.dwattr DW$128, DW_AT_external(0x01)
	.dwattr DW$126, DW_AT_external(0x01)
	.dwattr DW$123, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_type(*DW$T$21)
	.dwattr DW$110, DW_AT_external(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
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

DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$326, DW_AT_location[DW_OP_reg0]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$327, DW_AT_location[DW_OP_reg1]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$328, DW_AT_location[DW_OP_reg2]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$329, DW_AT_location[DW_OP_reg3]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$330, DW_AT_location[DW_OP_reg4]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$331, DW_AT_location[DW_OP_reg5]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$332, DW_AT_location[DW_OP_reg6]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$333, DW_AT_location[DW_OP_reg7]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$334, DW_AT_location[DW_OP_reg8]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$335, DW_AT_location[DW_OP_reg9]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$336, DW_AT_location[DW_OP_reg10]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$337, DW_AT_location[DW_OP_reg11]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$338, DW_AT_location[DW_OP_reg12]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$339, DW_AT_location[DW_OP_reg13]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$340, DW_AT_location[DW_OP_reg14]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$341, DW_AT_location[DW_OP_reg15]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$342, DW_AT_location[DW_OP_reg16]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$343, DW_AT_location[DW_OP_reg17]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$344, DW_AT_location[DW_OP_reg18]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$345, DW_AT_location[DW_OP_reg19]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$346, DW_AT_location[DW_OP_reg20]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$347, DW_AT_location[DW_OP_reg21]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$348, DW_AT_location[DW_OP_reg22]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$349, DW_AT_location[DW_OP_reg23]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$350, DW_AT_location[DW_OP_reg24]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$351, DW_AT_location[DW_OP_reg25]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$352, DW_AT_location[DW_OP_reg26]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$353, DW_AT_location[DW_OP_reg27]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$354, DW_AT_location[DW_OP_reg28]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$355, DW_AT_location[DW_OP_reg29]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$356, DW_AT_location[DW_OP_reg30]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$357, DW_AT_location[DW_OP_reg31]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$358, DW_AT_location[DW_OP_regx 0x20]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$359, DW_AT_location[DW_OP_regx 0x21]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$360, DW_AT_location[DW_OP_regx 0x22]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$361, DW_AT_location[DW_OP_regx 0x23]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$362, DW_AT_location[DW_OP_regx 0x24]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$363, DW_AT_location[DW_OP_regx 0x25]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$364, DW_AT_location[DW_OP_regx 0x26]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$365, DW_AT_location[DW_OP_regx 0x27]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$366, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

