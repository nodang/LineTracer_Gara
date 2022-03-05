;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 27 18:20:39 2020                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$10, DW_AT_type(*DW$T$21)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$11, DW_AT_type(*DW$T$22)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$12, DW_AT_type(*DW$T$28)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$13, DW_AT_type(*DW$T$29)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$14, DW_AT_type(*DW$T$12)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$14

DW$16	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$16, DW_AT_type(*DW$T$28)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$17, DW_AT_type(*DW$T$28)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$18, DW_AT_type(*DW$T$28)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$19, DW_AT_type(*DW$T$12)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$19


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$22, DW_AT_type(*DW$T$12)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$22


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ5sqrt"), DW_AT_symbol_name("__IQ5sqrt")
	.dwattr DW$25, DW_AT_type(*DW$T$12)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$25


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7sqrt"), DW_AT_symbol_name("__IQ7sqrt")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$27


DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$29, DW_AT_type(*DW$T$3)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$29


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$33

DW$37	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$28)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ22div"), DW_AT_symbol_name("__IQ22div")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$41

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$45, DW_AT_type(*DW$T$177)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.global	_MOTOR_R_2_SEARCH
_MOTOR_R_2_SEARCH:	.usect	".ebss",8,1,1
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_2_SEARCH"), DW_AT_symbol_name("_MOTOR_R_2_SEARCH")
	.dwattr DW$46, DW_AT_location[DW_OP_addr _MOTOR_R_2_SEARCH]
	.dwattr DW$46, DW_AT_type(*DW$T$146)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_MOTOR_L_2_SEARCH
_MOTOR_L_2_SEARCH:	.usect	".ebss",8,1,1
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_2_SEARCH"), DW_AT_symbol_name("_MOTOR_L_2_SEARCH")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _MOTOR_L_2_SEARCH]
	.dwattr DW$47, DW_AT_type(*DW$T$146)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$48, DW_AT_type(*DW$T$166)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$49, DW_AT_type(*DW$T$166)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$50, DW_AT_type(*DW$T$106)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$51, DW_AT_type(*DW$T$106)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_MOTOR_R_SEARCH
_MOTOR_R_SEARCH:	.usect	".ebss",16,1,1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_SEARCH"), DW_AT_symbol_name("_MOTOR_R_SEARCH")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _MOTOR_R_SEARCH]
	.dwattr DW$52, DW_AT_type(*DW$T$145)
	.dwattr DW$52, DW_AT_external(0x01)
	.global	_MOTOR_L_SEARCH
_MOTOR_L_SEARCH:	.usect	".ebss",16,1,1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_SEARCH"), DW_AT_symbol_name("_MOTOR_L_SEARCH")
	.dwattr DW$53, DW_AT_location[DW_OP_addr _MOTOR_L_SEARCH]
	.dwattr DW$53, DW_AT_type(*DW$T$145)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$54, DW_AT_type(*DW$T$161)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$55, DW_AT_type(*DW$T$176)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$56, DW_AT_type(*DW$T$176)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$57, DW_AT_type(*DW$T$112)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$58, DW_AT_type(*DW$T$112)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI93210 C:\Users\노호진\AppData\Local\Temp\TI9324 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9322 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9326 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_VEL_COMPUTE

DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$59, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$59, DW_AT_high_pc(0x00)
	.dwattr DW$59, DW_AT_begin_file("Motor.c")
	.dwattr DW$59, DW_AT_begin_line(0x10e)
	.dwattr DW$59, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",271,1

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
;*** 271	-----------------------    dist = dist;
;*** 271	-----------------------    minus_dist = minus_dist;
;*** 271	-----------------------    cur_vel = cur_vel;
;*** 271	-----------------------    acc = acc;
;*** 274	-----------------------    dist -= minus_dist;
;*** 276	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 277	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 279	-----------------------    acc_iq7 = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 281	-----------------------    *vel = __IQmpy(_IQ7sqrt(__IQmpy(cur_vel, cur_vel, 7)+__IQmpy(acc_iq7*2L, dist, 7)), 128000L, 7);
;*** 283	-----------------------    U$15 = (long)((long double)SECOND_MAX_SPEED_U32*128.0L);
;*** 283	-----------------------    if ( *vel > U$15 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$60, DW_AT_type(*DW$T$121)
	.dwattr DW$60, DW_AT_location[DW_OP_reg0]
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$61, DW_AT_type(*DW$T$121)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -24]
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$62, DW_AT_type(*DW$T$121)
	.dwattr DW$62, DW_AT_location[DW_OP_breg20 -26]
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$63, DW_AT_type(*DW$T$29)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$64, DW_AT_type(*DW$T$122)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$66, DW_AT_type(*DW$T$147)
	.dwattr DW$66, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$135)
	.dwattr DW$67, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$68, DW_AT_type(*DW$T$135)
	.dwattr DW$68, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$69, DW_AT_type(*DW$T$135)
	.dwattr DW$69, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc_iq7
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("acc_iq7"), DW_AT_symbol_name("_acc_iq7")
	.dwattr DW$70, DW_AT_type(*DW$T$120)
	.dwattr DW$70, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _vel
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$71, DW_AT_type(*DW$T$134)
	.dwattr DW$71, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$15
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$72, DW_AT_type(*DW$T$12)
	.dwattr DW$72, DW_AT_location[DW_OP_reg0]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$73, DW_AT_type(*DW$T$121)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -4]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$74, DW_AT_type(*DW$T$121)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -6]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$121)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -8]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$76, DW_AT_type(*DW$T$29)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |271| 
        MOVL      XAR6,*-SP[26]         ; |271| 
        MOVL      P,*-SP[24]            ; |271| 
        MOVL      *-SP[4],ACC           ; |271| 
        MOVL      *-SP[6],P             ; |271| 
        MOVL      *-SP[8],XAR6          ; |271| 
        MOVL      *-SP[10],XAR7         ; |271| 
        MOVL      XAR1,XAR4             ; |271| 
	.dwpsn	"Motor.c",274,2
        MOVL      ACC,*-SP[6]           ; |274| 
        SUBL      *-SP[4],ACC           ; |274| 
	.dwpsn	"Motor.c",276,2
        MOVL      XAR4,#256000          ; |276| 
        MOVL      *-SP[2],XAR4          ; |276| 
        MOVL      ACC,*-SP[4]           ; |276| 
        LCR       #__IQ7div             ; |276| 
        ; call occurs [#__IQ7div] ; |276| 
        MOVL      *-SP[4],ACC           ; |276| 
	.dwpsn	"Motor.c",277,2
        MOVL      XAR4,#128000          ; |277| 
        MOVL      *-SP[2],XAR4          ; |277| 
        MOVL      ACC,*-SP[8]           ; |277| 
        LCR       #__IQ7div             ; |277| 
        ; call occurs [#__IQ7div] ; |277| 
        MOVL      *-SP[8],ACC           ; |277| 
	.dwpsn	"Motor.c",279,2
        MOVZ      AR6,SP                ; |279| 
        MOVL      ACC,*-SP[10]          ; |279| 
        SUBB      XAR6,#18              ; |279| 
        LCR       #UL$$TOFD             ; |279| 
        ; call occurs [#UL$$TOFD] ; |279| 
        MOVZ      AR6,SP                ; |279| 
        MOVZ      AR4,SP                ; |279| 
        SUBB      XAR6,#14              ; |279| 
        MOVL      XAR5,#FL1             ; |279| 
        SUBB      XAR4,#18              ; |279| 
        LCR       #FD$$MPY              ; |279| 
        ; call occurs [#FD$$MPY] ; |279| 
        MOVZ      AR4,SP                ; |279| 
        SUBB      XAR4,#14              ; |279| 
        LCR       #FD$$TOL              ; |279| 
        ; call occurs [#FD$$TOL] ; |279| 
        MOVL      XAR4,#128000          ; |279| 
        MOVL      *-SP[2],XAR4          ; |279| 
        LCR       #__IQ7div             ; |279| 
        ; call occurs [#__IQ7div] ; |279| 
        MOVL      XAR7,ACC              ; |279| 
	.dwpsn	"Motor.c",281,2
        MOVL      ACC,*-SP[8]           ; |281| 
        MOVL      XT,*-SP[8]            ; |281| 
        IMPYL     P,XT,ACC              ; |281| 
        QMPYL     ACC,XT,ACC            ; |281| 
        ASR64     ACC:P,#7              ; |281| 
        MOVL      ACC,XAR7              ; |281| 
        MOVL      XAR4,*-SP[4]          ; |281| 
        LSL       ACC,1                 ; |281| 
        MOVL      XAR6,P                ; |281| 
        MOVL      XT,ACC                ; |281| 
        IMPYL     P,XT,XAR4             ; |281| 
        MOVL      XT,ACC                ; |281| 
        QMPYL     ACC,XT,XAR4           ; |281| 
        ASR64     ACC:P,#7              ; |281| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |281| 
        LCR       #__IQ7sqrt            ; |281| 
        ; call occurs [#__IQ7sqrt] ; |281| 
        MOVL      XAR4,#128000          ; |281| 
        MOVL      XT,ACC                ; |281| 
        QMPYL     ACC,XT,XAR4           ; |281| 
        IMPYL     P,XT,XAR4             ; |281| 
        ASR64     ACC:P,#7              ; |281| 
        MOVL      *+XAR1[0],P           ; |281| 
	.dwpsn	"Motor.c",283,2
        MOVZ      AR6,SP                ; |283| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |283| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |283| 
        LCR       #UL$$TOFD             ; |283| 
        ; call occurs [#UL$$TOFD] ; |283| 
        MOVZ      AR6,SP                ; |283| 
        MOVZ      AR4,SP                ; |283| 
        SUBB      XAR6,#14              ; |283| 
        SUBB      XAR4,#18              ; |283| 
        MOVL      XAR5,#FL1             ; |283| 
        LCR       #FD$$MPY              ; |283| 
        ; call occurs [#FD$$MPY] ; |283| 
        MOVZ      AR4,SP                ; |283| 
        SUBB      XAR4,#14              ; |283| 
        LCR       #FD$$TOL              ; |283| 
        ; call occurs [#FD$$TOL] ; |283| 
        CMPL      ACC,*+XAR1[0]         ; |283| 
        BF        L1,LT                 ; |283| 
        ; branchcc occurs ; |283| 
;*** 284	-----------------------    C$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 284	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",284,7
        MOVZ      AR6,SP                ; |284| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |284| 
        SUBB      XAR6,#18              ; |284| 
        LCR       #UL$$TOFD             ; |284| 
        ; call occurs [#UL$$TOFD] ; |284| 
        MOVZ      AR4,SP                ; |284| 
        MOVZ      AR6,SP                ; |284| 
        MOVL      XAR5,#FL1             ; |284| 
        SUBB      XAR4,#18              ; |284| 
        SUBB      XAR6,#14              ; |284| 
        LCR       #FD$$MPY              ; |284| 
        ; call occurs [#FD$$MPY] ; |284| 
        MOVZ      AR4,SP                ; |284| 
        SUBB      XAR4,#14              ; |284| 
        LCR       #FD$$TOL              ; |284| 
        ; call occurs [#FD$$TOL] ; |284| 
        CMPL      ACC,*+XAR1[0]         ; |284| 
        BF        L2,LEQ                ; |284| 
        ; branchcc occurs ; |284| 
;*** 284	-----------------------    *vel = C$1;
;*** 284	-----------------------    goto g5;
	.dwpsn	"Motor.c",284,41
        MOVL      *+XAR1[0],ACC         ; |284| 
        BF        L2,UNC                ; |284| 
        ; branch occurs ; |284| 
L1:    
;***	-----------------------g4:
;*** 283	-----------------------    *vel = U$15;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",283,40
        MOVL      *+XAR1[0],ACC         ; |283| 
L2:    
	.dwpsn	"Motor.c",286,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$59, DW_AT_end_file("Motor.c")
	.dwattr DW$59, DW_AT_end_line(0x11e)
	.dwattr DW$59, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$59

	.sect	".text"
	.global	_SHUTDOWN

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$77, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("Motor.c")
	.dwattr DW$77, DW_AT_begin_line(0xd8)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",217,1

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
;*** 219	-----------------------    *&Flag &= 0xfff8u;
;*** 220	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 221	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 222	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 223	-----------------------    C$1 = &GpioDataRegs;
;*** 223	-----------------------    ((volatile unsigned *)C$1)[12] |= 4u;
;*** 224	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 225	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 0u;
;*** 226	-----------------------    RightPwmRegs.CMPA.half.CMPA = 0u;
;*** 227	-----------------------    DSP28x_usDelay(9999998uL);
;*** 228	-----------------------    *((volatile struct _GPADAT_BITS *)C$1+4L) |= 0x20u;
;*** 229	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;*** 229	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$78, DW_AT_type(*DW$T$160)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",219,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff8        ; |219| 
	.dwpsn	"Motor.c",220,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |220| 
	.dwpsn	"Motor.c",221,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |221| 
	.dwpsn	"Motor.c",222,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |222| 
	.dwpsn	"Motor.c",223,2
        MOVB      ACC,#12
        MOVL      XAR3,#_GpioDataRegs   ; |223| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |223| 
        OR        *+XAR4[0],#0x0004     ; |223| 
	.dwpsn	"Motor.c",224,2
        OR        @_GpioDataRegs+12,#0x0002 ; |224| 
	.dwpsn	"Motor.c",225,2
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,#0    ; |225| 
	.dwpsn	"Motor.c",226,2
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,#0   ; |226| 
	.dwpsn	"Motor.c",227,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |227| 
        ; call occurs [#_DSP28x_usDelay] ; |227| 
	.dwpsn	"Motor.c",228,2
        OR        *+XAR3[4],#0x0020     ; |228| 
	.dwpsn	"Motor.c",229,2
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0040 ; |229| 
	.dwpsn	"Motor.c",230,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("Motor.c")
	.dwattr DW$77, DW_AT_end_line(0xe6)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$79, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("Motor.c")
	.dwattr DW$79, DW_AT_begin_line(0xf3)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",244,1

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
;*** 245	-----------------------    if ( (*pM).DecelFlag_U16 == 0u || (*pM).DecelDistance_IQ17 < ABS((*pM).ErrorDistance_IQ17) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$80, DW_AT_type(*DW$T$113)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$81, DW_AT_type(*DW$T$153)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",245,2
        MOVB      XAR0,#48              ; |245| 
        MOV       AL,*+XAR4[AR0]        ; |245| 
        BF        L3,EQ                 ; |245| 
        ; branchcc occurs ; |245| 
        MOVB      XAR0,#44              ; |245| 
        MOVL      ACC,*+XAR4[AR0]       ; |245| 
        ABS       ACC                   ; |245| 
        MOVB      XAR0,#42              ; |245| 
        CMPL      ACC,*+XAR4[AR0]       ; |245| 
        BF        L3,GT                 ; |245| 
        ; branchcc occurs ; |245| 
;*** 249	-----------------------    (*pM).TargetVel_IQ15 = (*pM).DecelVelocity_IQ15;
;*** 251	-----------------------    (*pM).DecelFlag_U16 = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",249,4
        MOVB      XAR0,#18              ; |249| 
        MOVL      ACC,*+XAR4[AR0]       ; |249| 
        MOVL      *+XAR4[2],ACC         ; |249| 
	.dwpsn	"Motor.c",251,4
        MOVB      XAR0,#48              ; |251| 
        MOV       *+XAR4[AR0],#0        ; |251| 
L3:    
	.dwpsn	"Motor.c",268,1
        LRETR
        ; return occurs
	.dwattr DW$79, DW_AT_end_file("Motor.c")
	.dwattr DW$79, DW_AT_end_line(0x10c)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$82, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("Motor.c")
	.dwattr DW$82, DW_AT_begin_line(0x74)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",117,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_MOVE:
;*** 117	-----------------------    distance = distance;
;*** 117	-----------------------    decel_distance = decel_distance;
;*** 117	-----------------------    target_velocity = target_velocity;
;*** 117	-----------------------    decel_velocity = decel_velocity;
;*** 117	-----------------------    accel = accel;
;*** 118	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 119	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 121	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = accel;
;*** 122	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 123	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 125	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = target_velocity;
;*** 127	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 128	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 130	-----------------------    RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = decel_velocity;
;*** 131	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 133	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 134	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 134	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _distance
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$83, DW_AT_type(*DW$T$20)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$84, DW_AT_type(*DW$T$20)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -14]
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$85, DW_AT_type(*DW$T$25)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -16]
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$86, DW_AT_type(*DW$T$25)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -18]
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$87, DW_AT_type(*DW$T$25)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -20]
;* AL    assigned to v$1
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$88, DW_AT_type(*DW$T$12)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$89, DW_AT_type(*DW$T$12)
	.dwattr DW$89, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$90, DW_AT_type(*DW$T$131)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _decel_distance
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$91, DW_AT_type(*DW$T$131)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$92, DW_AT_type(*DW$T$132)
	.dwattr DW$92, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$93, DW_AT_type(*DW$T$132)
	.dwattr DW$93, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$94, DW_AT_type(*DW$T$132)
	.dwattr DW$94, DW_AT_location[DW_OP_reg16]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$95, DW_AT_type(*DW$T$20)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -2]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$96, DW_AT_type(*DW$T$20)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -4]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$97, DW_AT_type(*DW$T$25)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -6]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$98, DW_AT_type(*DW$T$25)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -8]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$99, DW_AT_type(*DW$T$25)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |117| 
        MOVL      XAR7,*-SP[18]         ; |117| 
        MOVL      P,*-SP[16]            ; |117| 
        MOVL      XAR4,*-SP[14]         ; |117| 
        MOVL      *-SP[2],ACC           ; |117| 
        MOVL      *-SP[4],XAR4          ; |117| 
        MOVL      *-SP[6],P             ; |117| 
        MOVL      *-SP[8],XAR7          ; |117| 
        MOVL      *-SP[10],XAR6         ; |117| 
	.dwpsn	"Motor.c",118,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |118| 
	.dwpsn	"Motor.c",119,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |119| 
	.dwpsn	"Motor.c",121,2
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[10]          ; |121| 
        MOVL      @_LMotor,ACC          ; |121| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |121| 
	.dwpsn	"Motor.c",122,2
        MOVW      DP,#_LMotor+42
        MOVL      ACC,*-SP[4]           ; |122| 
        MOVL      @_LMotor+42,ACC       ; |122| 
        MOVW      DP,#_RMotor+42
        MOVL      @_RMotor+42,ACC       ; |122| 
	.dwpsn	"Motor.c",123,2
        MOVL      XAR6,*-SP[2]          ; |123| 
        MOVL      @_RMotor+46,XAR6      ; |123| 
        MOVW      DP,#_LMotor+46
        MOVL      @_LMotor+46,XAR6      ; |123| 
        MOVL      ACC,XAR6              ; |123| 
	.dwpsn	"Motor.c",125,2
        MOVL      XAR7,*-SP[6]          ; |125| 
        MOVL      @_LMotor+2,XAR7       ; |125| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |125| 
	.dwpsn	"Motor.c",127,2
        SUBL      ACC,@_RMotor+40       ; |127| 
        MOVL      @_RMotor+44,ACC       ; |127| 
	.dwpsn	"Motor.c",128,2
        MOVW      DP,#_LMotor+40
        MOVL      ACC,XAR6              ; |128| 
        SUBL      ACC,@_LMotor+40       ; |128| 
        MOVL      @_LMotor+44,ACC       ; |128| 
	.dwpsn	"Motor.c",130,2
        MOVL      ACC,*-SP[8]           ; |130| 
        MOVL      @_LMotor+18,ACC       ; |130| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |130| 
	.dwpsn	"Motor.c",131,2
        MOVW      DP,#_LMotor+48
        MOVB      AL,#1                 ; |131| 
        MOV       @_LMotor+48,AL        ; |131| 
        MOVW      DP,#_RMotor+48
        MOV       @_RMotor+48,AL        ; |131| 
	.dwpsn	"Motor.c",133,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |133| 
	.dwpsn	"Motor.c",134,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |134| 
	.dwpsn	"Motor.c",135,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$82, DW_AT_end_file("Motor.c")
	.dwattr DW$82, DW_AT_end_line(0x87)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_MOVE_TO_END

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$100, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("Motor.c")
	.dwattr DW$100, DW_AT_begin_line(0x89)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",138,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_END                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_END:
;*** 138	-----------------------    distance = distance;
;*** 138	-----------------------    velocity = velocity;
;*** 138	-----------------------    R_accel = R_accel;
;*** 138	-----------------------    L_accel = L_accel;
;*** 139	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 140	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 142	-----------------------    RMotor.TargetAcc_IQ15 = R_accel;
;*** 142	-----------------------    LMotor.TargetAcc_IQ15 = L_accel;
;*** 143	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 144	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 146	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = velocity;
;*** 148	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 149	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 151	-----------------------    LMotor.DecelVelocity_IQ15 = 0L;
;*** 151	-----------------------    RMotor.DecelVelocity_IQ15 = 0L;
;*** 152	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 154	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 155	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 155	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AL    assigned to _distance
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$101, DW_AT_type(*DW$T$20)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$102, DW_AT_type(*DW$T$118)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -12]
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$103, DW_AT_type(*DW$T$118)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -14]
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$104, DW_AT_type(*DW$T$118)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -16]
;* AL    assigned to v$1
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$105, DW_AT_type(*DW$T$12)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$107, DW_AT_type(*DW$T$131)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _velocity
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$108, DW_AT_type(*DW$T$133)
	.dwattr DW$108, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _R_accel
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$109, DW_AT_type(*DW$T$133)
	.dwattr DW$109, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _L_accel
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$110, DW_AT_type(*DW$T$133)
	.dwattr DW$110, DW_AT_location[DW_OP_reg16]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$111, DW_AT_type(*DW$T$20)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -2]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$112, DW_AT_type(*DW$T$118)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -4]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("R_accel"), DW_AT_symbol_name("_R_accel")
	.dwattr DW$113, DW_AT_type(*DW$T$118)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -6]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("L_accel"), DW_AT_symbol_name("_L_accel")
	.dwattr DW$114, DW_AT_type(*DW$T$118)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |138| 
        MOVL      XAR7,*-SP[14]         ; |138| 
        MOVL      P,*-SP[12]            ; |138| 
        MOVL      *-SP[2],ACC           ; |138| 
        MOVL      *-SP[4],P             ; |138| 
        MOVL      *-SP[6],XAR7          ; |138| 
        MOVL      *-SP[8],XAR6          ; |138| 
	.dwpsn	"Motor.c",139,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |139| 
	.dwpsn	"Motor.c",140,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |140| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_RMotor
        MOVL      ACC,*-SP[6]           ; |142| 
        MOVL      @_RMotor,ACC          ; |142| 
	.dwpsn	"Motor.c",142,35
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[8]           ; |142| 
        MOVL      @_LMotor,ACC          ; |142| 
	.dwpsn	"Motor.c",143,2
        MOVL      ACC,*-SP[2]           ; |143| 
        MOVL      @_LMotor+42,ACC       ; |143| 
        MOVW      DP,#_RMotor+42
        MOVL      @_RMotor+42,ACC       ; |143| 
	.dwpsn	"Motor.c",144,2
        MOVL      XAR6,*-SP[2]          ; |144| 
        MOVL      @_RMotor+46,XAR6      ; |144| 
        MOVW      DP,#_LMotor+46
        MOVL      @_LMotor+46,XAR6      ; |144| 
        MOVL      ACC,XAR6              ; |144| 
	.dwpsn	"Motor.c",146,2
        MOVL      XAR7,*-SP[4]          ; |146| 
        MOVL      @_LMotor+2,XAR7       ; |146| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |146| 
	.dwpsn	"Motor.c",148,2
        SUBL      ACC,@_RMotor+40       ; |148| 
        MOVL      @_RMotor+44,ACC       ; |148| 
	.dwpsn	"Motor.c",149,2
        MOVW      DP,#_LMotor+40
        MOVL      ACC,XAR6              ; |149| 
        SUBL      ACC,@_LMotor+40       ; |149| 
        MOVL      @_LMotor+44,ACC       ; |149| 
	.dwpsn	"Motor.c",151,2
        MOVB      ACC,#0
        MOVL      @_LMotor+18,ACC       ; |151| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |151| 
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_LMotor+48
        MOVB      AL,#1                 ; |152| 
        MOV       @_LMotor+48,AL        ; |152| 
        MOVW      DP,#_RMotor+48
        MOV       @_RMotor+48,AL        ; |152| 
	.dwpsn	"Motor.c",154,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |154| 
	.dwpsn	"Motor.c",155,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |155| 
	.dwpsn	"Motor.c",156,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("Motor.c")
	.dwattr DW$100, DW_AT_end_line(0x9c)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$115, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("Motor.c")
	.dwattr DW$115, DW_AT_begin_line(0x52)
	.dwattr DW$115, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",83,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_MOTION_VALUE           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_MOTION_VALUE:
;*** 84	-----------------------    (*pM).Prd_IQ15 = (*pM).PrdNext_IQ15;
;*** 85	-----------------------    (*pM).PrdTranSecon_IQ22 = __IQxmpy(419L, (*pM).Prd_IQ15, 17);
;*** 86	-----------------------    (*pM).PrdTranSeconBackset_IQ15 = __IQmpy(_IQ15div(32768L, (*pM).PrdTranSecon_IQ22>>7), 327680000L, 15);
;*** 87	-----------------------    (*pM).PrdTranSecon_IQ22 = __IQmpy((*pM).PrdTranSecon_IQ22, 419L, 22);
;*** 89	-----------------------    (*pM).RolEach_IQ22 = __IQxmpy((*pM).CputmrTranSecon_IQ22, (*pM).PrdTranSeconBackset_IQ15, 17);
;*** 90	-----------------------    (*pM).RolEachStep_IQ22 = __IQmpy(1754160L, (*pM).RolEach_IQ22, 22);
;*** 92	-----------------------    (*pM).Velocity_IQ15 = __IQmpy((*pM).RolEachStep_IQ22>>7, (*pM).PrdTranSeconBackset_IQ15, 15);
;*** 93	-----------------------    (*pM).AccmpyStep_IQ15 = __IQmpy((*pM).RolEachStep_IQ22>>7, (*pM).TargetAcc_IQ15, 15)*2L;
;*** 95	-----------------------    if ( (*pM).Velocity_IQ15 < (*pM).TargetVel_IQ15 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR4   assigned to _pM
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$116, DW_AT_type(*DW$T$113)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _pM
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$117, DW_AT_type(*DW$T$153)
	.dwattr DW$117, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$2
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$118, DW_AT_type(*DW$T$12)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$119, DW_AT_type(*DW$T$12)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |83| 
	.dwpsn	"Motor.c",84,2
        MOVB      XAR0,#50              ; |84| 
        MOVL      ACC,*+XAR2[AR0]       ; |84| 
        MOVB      XAR0,#52              ; |84| 
        MOVL      *+XAR2[AR0],ACC       ; |84| 
	.dwpsn	"Motor.c",85,2
        MOVL      XAR4,#419             ; |85| 
        MOVL      XT,XAR4               ; |85| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |85| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |85| 
        MOVB      XAR0,#58              ; |85| 
        ASR64     ACC:P,15              ; |85| 
        MOVL      *+XAR2[AR0],P         ; |85| 
	.dwpsn	"Motor.c",86,2
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |86| 
        SFR       ACC,7                 ; |86| 
        MOVL      *-SP[2],ACC           ; |86| 
        MOV       ACC,#1 << 15
        LCR       #__IQ15div            ; |86| 
        ; call occurs [#__IQ15div] ; |86| 
        MOVL      XT,ACC                ; |86| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |86| 
        QMPYL     ACC,XT,ACC            ; |86| 
        MOVB      XAR0,#60              ; |86| 
        ASR64     ACC:P,#15             ; |86| 
        MOVL      *+XAR2[AR0],P         ; |86| 
	.dwpsn	"Motor.c",87,2
        MOVB      XAR0,#58              ; |87| 
        MOVL      XAR4,#419             ; |87| 
        MOVL      XT,*+XAR2[AR0]        ; |87| 
        IMPYL     P,XT,XAR4             ; |87| 
        QMPYL     ACC,XT,XAR4           ; |87| 
        LSL64     ACC:P,#10             ; |87| 
        MOVL      *+XAR2[AR0],ACC       ; |87| 
	.dwpsn	"Motor.c",89,2
        MOVB      XAR1,#62              ; |89| 
        MOVB      XAR0,#60              ; |89| 
        MOVL      XT,*+XAR2[AR1]        ; |89| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |89| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |89| 
        MOVB      XAR0,#64              ; |89| 
        ASR64     ACC:P,15              ; |89| 
        MOVL      *+XAR2[AR0],P         ; |89| 
	.dwpsn	"Motor.c",90,2
        MOVL      XAR4,#1754160         ; |90| 
        MOVL      XT,XAR4               ; |90| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |90| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |90| 
        MOVB      XAR0,#66              ; |90| 
        LSL64     ACC:P,#10             ; |90| 
        MOVL      *+XAR2[AR0],ACC       ; |90| 
	.dwpsn	"Motor.c",92,2
        MOVB      XAR1,#66              ; |92| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR1]       ; |92| 
        SFR       ACC,7                 ; |92| 
        MOVB      XAR0,#60              ; |92| 
        MOVL      XT,ACC                ; |92| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |92| 
        MOVL      XT,ACC                ; |92| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |92| 
        ASR64     ACC:P,#15             ; |92| 
        MOVL      *+XAR2[4],P           ; |92| 
	.dwpsn	"Motor.c",93,2
        MOVB      XAR0,#66              ; |93| 
        MOVL      ACC,*+XAR2[AR0]       ; |93| 
        SFR       ACC,7                 ; |93| 
        MOVL      XT,ACC                ; |93| 
        IMPYL     P,XT,*+XAR2[0]        ; |93| 
        MOVL      XT,ACC                ; |93| 
        QMPYL     ACC,XT,*+XAR2[0]      ; |93| 
        ASR64     ACC:P,#15             ; |93| 
        MOVL      ACC,P                 ; |93| 
        MOVB      XAR0,#14              ; |93| 
        LSL       ACC,1                 ; |93| 
        MOVL      *+XAR2[AR0],ACC       ; |93| 
	.dwpsn	"Motor.c",95,2
        MOVL      ACC,*+XAR2[2]         ; |95| 
        CMPL      ACC,*+XAR2[4]         ; |95| 
        BF        L4,GT                 ; |95| 
        ; branchcc occurs ; |95| 
;*** 99	-----------------------    (*pM).NextVelocity_IQ15 = _IQ5sqrt(__IQmpy((*pM).Velocity_IQ15>>10, (*pM).Velocity_IQ15>>10, 5)-((*pM).AccmpyStep_IQ15>>10))<<10;
;*** 99	-----------------------    goto g4;
	.dwpsn	"Motor.c",99,3
        MOVL      ACC,*+XAR2[4]         ; |99| 
        SFR       ACC,10                ; |99| 
        MOVL      XAR6,ACC              ; |99| 
        MOVL      ACC,*+XAR2[4]         ; |99| 
        SFR       ACC,10                ; |99| 
        MOVL      XT,ACC                ; |99| 
        IMPYL     P,XT,XAR6             ; |99| 
        MOVL      XT,ACC                ; |99| 
        QMPYL     ACC,XT,XAR6           ; |99| 
        ASR64     ACC:P,#5              ; |99| 
        MOVL      ACC,*+XAR2[AR0]       ; |99| 
        SFR       ACC,10                ; |99| 
        SUBL      P,ACC
        MOVL      ACC,P                 ; |99| 
        LCR       #__IQ5sqrt            ; |99| 
        ; call occurs [#__IQ5sqrt] ; |99| 
        LSL       ACC,10                ; |99| 
        MOVL      *+XAR2[6],ACC         ; |99| 
        BF        L5,UNC                ; |99| 
        ; branch occurs ; |99| 
L4:    
;***	-----------------------g3:
;*** 96	-----------------------    (*pM).NextVelocity_IQ15 = _IQ5sqrt(((*pM).AccmpyStep_IQ15>>10)+__IQmpy((*pM).Velocity_IQ15>>10, (*pM).Velocity_IQ15>>10, 5))<<10;
	.dwpsn	"Motor.c",96,3
        MOVL      ACC,*+XAR2[4]         ; |96| 
        SFR       ACC,10                ; |96| 
        MOVL      XAR6,ACC              ; |96| 
        MOVL      ACC,*+XAR2[4]         ; |96| 
        SFR       ACC,10                ; |96| 
        MOVL      XT,ACC                ; |96| 
        IMPYL     P,XT,XAR6             ; |96| 
        MOVL      XT,ACC                ; |96| 
        QMPYL     ACC,XT,XAR6           ; |96| 
        ASR64     ACC:P,#5              ; |96| 
        MOVL      ACC,*+XAR2[AR0]       ; |96| 
        SFR       ACC,10                ; |96| 
        ADDL      ACC,P
        LCR       #__IQ5sqrt            ; |96| 
        ; call occurs [#__IQ5sqrt] ; |96| 
        LSL       ACC,10                ; |96| 
        MOVL      *+XAR2[6],ACC         ; |96| 
L5:    
;***	-----------------------g4:
;*** 101	-----------------------    (*pM).PrdNextTranSecon_IQ22 = _IQ22div((*pM).RolEachStep_IQ22, __IQxmpy((*pM).NextVelocity_IQ15, 419L, 17));
;*** 102	-----------------------    (*pM).PrdNext_IQ15 = __IQxmpy(327680000L, (*pM).PrdNextTranSecon_IQ22, 10);
;*** 104	-----------------------    ((*pM).PrdNext_IQ15 < 229376000L) ? (S$2 = 229376000L) : (S$2 = ((*pM).PrdNext_IQ15 > 2147450880L) ? 2147450880L : (*pM).PrdNext_IQ15);
	.dwpsn	"Motor.c",101,2
        MOVL      XAR4,#419             ; |101| 
        MOVL      XT,*+XAR2[6]          ; |101| 
        MOVB      XAR0,#66              ; |101| 
        QMPYL     ACC,XT,XAR4           ; |101| 
        IMPYL     P,XT,XAR4             ; |101| 
        ASR64     ACC:P,15              ; |101| 
        MOVL      *-SP[2],P             ; |101| 
        MOVL      ACC,*+XAR2[AR0]       ; |101| 
        LCR       #__IQ22div            ; |101| 
        ; call occurs [#__IQ22div] ; |101| 
        MOVB      XAR0,#56              ; |101| 
        MOVL      *+XAR2[AR0],ACC       ; |101| 
	.dwpsn	"Motor.c",102,2
        MOV       ACC,#10000 << 15
        MOVL      XT,ACC                ; |102| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |102| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |102| 
        MOVB      XAR0,#50              ; |102| 
        LSL64     ACC:P,#10             ; |102| 
        MOVL      *+XAR2[AR0],ACC       ; |102| 
	.dwpsn	"Motor.c",104,2
        MOV       ACC,#7000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |104| 
        BF        L6,GT                 ; |104| 
        ; branchcc occurs ; |104| 
        MOV       AL,#32768
        MOV       AH,#32767
        CMPL      ACC,*+XAR2[AR0]       ; |104| 
        BF        L6,LT                 ; |104| 
        ; branchcc occurs ; |104| 
        MOVL      ACC,*+XAR2[AR0]       ; |104| 
L6:    
;*** 104	-----------------------    (*pM).PrdNext_IQ15 = S$2;
;*** 106	-----------------------    (__IQxmpy((*pM).PrdNext_IQ15>>3, (*pM).Handle_IQ28, 4) > 268431360L) ? (S$1 = 2147450880L) : (S$1 = (__IQxmpy((*pM).PrdNext_IQ15>>3, (*pM).Handle_IQ28, 4) < 28672000L) ? 229376000L : __IQxmpy((*pM).PrdNext_IQ15>>3, (*pM).Handle_IQ28, 4)<<3);
        MOVL      *+XAR2[AR0],ACC       ; |104| 
	.dwpsn	"Motor.c",106,2
        MOVB      XAR1,#50              ; |106| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR1]       ; |106| 
        MOVB      XAR0,#20              ; |106| 
        SFR       ACC,3                 ; |106| 
        MOVL      XT,ACC                ; |106| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |106| 
        MOVL      XT,ACC                ; |106| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |106| 
        LSL64     ACC:P,#4              ; |106| 
        MOV       PH,#4095
        MOV       PL,#61440
        CMPL      ACC,P                 ; |106| 
        BF        L7,LEQ                ; |106| 
        ; branchcc occurs ; |106| 
        MOV       AH,#32767
        MOV       AL,#32768
        BF        L9,UNC                ; |106| 
        ; branch occurs ; |106| 
L7:    
        MOVL      ACC,*+XAR2[AR1]       ; |106| 
        SFR       ACC,3                 ; |106| 
        MOVL      XT,ACC                ; |106| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |106| 
        MOVL      XT,ACC                ; |106| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |106| 
        LSL64     ACC:P,#4              ; |106| 
        MOV       PH,#437
        MOV       PL,#32768
        CMPL      ACC,P                 ; |106| 
        BF        L8,GEQ                ; |106| 
        ; branchcc occurs ; |106| 
        MOV       ACC,#7000 << 15
        BF        L9,UNC                ; |106| 
        ; branch occurs ; |106| 
L8:    
        MOVL      ACC,*+XAR2[AR1]       ; |106| 
        SFR       ACC,3                 ; |106| 
        MOVL      XT,ACC                ; |106| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |106| 
        MOVL      XT,ACC                ; |106| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |106| 
        LSL64     ACC:P,#4              ; |106| 
        LSL       ACC,3                 ; |106| 
L9:    
;*** 106	-----------------------    (*pM).PrdHandle_IQ15 = S$1;
;*** 110	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += (*pM).RolEachStep_IQ22>>5;
;*** 111	-----------------------    (*pM).CrossCheckDistance_IQ15 += (*pM).RolEachStep_IQ22>>7;
;*** 112	-----------------------    (*pM).GoneDistance_IQ15 += (*pM).RolEachStep_IQ22>>7;
;*** 113	-----------------------    (*pM).DistanceSum_IQ17 += (*pM).RolEachStep_IQ22>>5;
;*** 113	-----------------------    return;
        MOVB      XAR0,#54              ; |106| 
        MOVL      *+XAR2[AR0],ACC       ; |106| 
	.dwpsn	"Motor.c",110,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |110| 
        MOVB      XAR0,#66              ; |110| 
        MOVL      ACC,*+XAR2[AR0]       ; |110| 
        SFR       ACC,5                 ; |110| 
        ADDL      *+XAR4[0],ACC         ; |110| 
	.dwpsn	"Motor.c",111,2
        MOVB      ACC,#38
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |111| 
        MOVL      ACC,*+XAR2[AR0]       ; |111| 
        SFR       ACC,7                 ; |111| 
        ADDL      *+XAR4[0],ACC         ; |111| 
	.dwpsn	"Motor.c",112,2
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |112| 
        MOVL      ACC,*+XAR2[AR0]       ; |112| 
        SFR       ACC,7                 ; |112| 
        ADDL      *+XAR4[0],ACC         ; |112| 
	.dwpsn	"Motor.c",113,2
        MOVB      ACC,#40
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |113| 
        MOVL      ACC,*+XAR2[AR0]       ; |113| 
        SFR       ACC,5                 ; |113| 
        ADDL      *+XAR4[0],ACC         ; |113| 
	.dwpsn	"Motor.c",114,1
        SUBB      SP,#2
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$115, DW_AT_end_file("Motor.c")
	.dwattr DW$115, DW_AT_end_line(0x72)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_MOTOR_ISR

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$120, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("Motor.c")
	.dwattr DW$120, DW_AT_begin_line(0x9e)
	.dwattr DW$120, DW_AT_begin_column(0x10)
	.dwattr DW$120, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",159,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 161	-----------------------    if ( !(*&Flag&2u) ) goto g3;
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
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
	.dwpsn	"Motor.c",161,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |161| 
        BF        L10,NTC               ; |161| 
        ; branchcc occurs ; |161| 
;*** 163	-----------------------    MOTOR_MOTION_VALUE(&RMotor);
;*** 164	-----------------------    MOTOR_MOTION_VALUE(&LMotor);
;*** 165	-----------------------    LeftPwmRegs.TBPRD = RMotor.PrdHandle_IQ15>>15;
;*** 166	-----------------------    RightPwmRegs.TBPRD = LMotor.PrdHandle_IQ15>>15;
;*** 167	-----------------------    LeftPwmRegs.CMPA.half.CMPA = (LeftPwmRegs.TBPRD>>1)+(LeftPwmRegs.TBPRD>>2);
;*** 168	-----------------------    RightPwmRegs.CMPA.half.CMPA = (RightPwmRegs.TBPRD>>1)+(RightPwmRegs.TBPRD>>2);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",163,3
        MOVL      XAR4,#_RMotor         ; |163| 
        LCR       #_MOTOR_MOTION_VALUE  ; |163| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |163| 
	.dwpsn	"Motor.c",164,3
        MOVL      XAR4,#_LMotor         ; |164| 
        LCR       #_MOTOR_MOTION_VALUE  ; |164| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |164| 
	.dwpsn	"Motor.c",165,3
        MOVW      DP,#_RMotor+54
        MOVL      ACC,@_RMotor+54       ; |165| 
        MOVW      DP,#_LeftPwmRegs+5
        MOVH      @_LeftPwmRegs+5,ACC << 1 ; |165| 
	.dwpsn	"Motor.c",166,3
        MOVW      DP,#_LMotor+54
        MOVL      ACC,@_LMotor+54       ; |166| 
        MOVW      DP,#_RightPwmRegs+5
        MOVH      @_RightPwmRegs+5,ACC << 1 ; |166| 
	.dwpsn	"Motor.c",167,3
        MOVW      DP,#_LeftPwmRegs+5
        MOV       AH,@_LeftPwmRegs+5    ; |167| 
        MOV       AL,@_LeftPwmRegs+5    ; |167| 
        LSR       AH,1                  ; |167| 
        LSR       AL,2                  ; |167| 
        ADD       AL,AH                 ; |167| 
        MOV       @_LeftPwmRegs+9,AL    ; |167| 
	.dwpsn	"Motor.c",168,3
        MOVW      DP,#_RightPwmRegs+5
        MOV       AH,@_RightPwmRegs+5   ; |168| 
        MOV       AL,@_RightPwmRegs+5   ; |168| 
        LSR       AH,1                  ; |168| 
        LSR       AL,2                  ; |168| 
        ADD       AL,AH                 ; |168| 
        MOV       @_RightPwmRegs+9,AL   ; |168| 
L10:    
	.dwpsn	"Motor.c",171,1
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
	.dwattr DW$120, DW_AT_end_file("Motor.c")
	.dwattr DW$120, DW_AT_end_line(0xab)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$121, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("Motor.c")
	.dwattr DW$121, DW_AT_begin_line(0xc4)
	.dwattr DW$121, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",197,1

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
;*** 198	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",198,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |198| 
        BF        L11,HIS               ; |198| 
        ; branchcc occurs ; |198| 
;*** 198	-----------------------    return 1u;
	.dwpsn	"Motor.c",198,26
        MOVB      AL,#1                 ; |198| 
        BF        L13,UNC               ; |198| 
        ; branch occurs ; |198| 
L11:    
;***	-----------------------g3:
;*** 201	-----------------------    LINE_OUT_U16 = 0u;
;*** 203	-----------------------    RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = 0L;
;*** 204	-----------------------    RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = 491520000L;
;*** 205	-----------------------    RMotor.Handle_IQ28 = LMotor.Handle_IQ28 = 268435456L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",201,2
        MOV       @_LINE_OUT_U16,#0     ; |201| 
	.dwpsn	"Motor.c",203,2
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+2
        MOVL      @_LMotor+2,ACC        ; |203| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |203| 
	.dwpsn	"Motor.c",204,2
        MOVW      DP,#_LMotor
        MOV       ACC,#15000 << 15
        MOVL      @_LMotor,ACC          ; |204| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |204| 
	.dwpsn	"Motor.c",205,2
        MOVW      DP,#_LMotor+20
        MOV       ACC,#8192 << 15
        MOVL      @_LMotor+20,ACC       ; |205| 
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |205| 
L12:    
DW$L$_LINE_OUT_STOP$4$B:
;***	-----------------------g5:
;*** 207	-----------------------    if ( LMotor.NextVelocity_IQ15 > 32768000L ) goto g5;
	.dwpsn	"Motor.c",207,8
        MOV       ACC,#1000 << 15
        MOVW      DP,#_LMotor+6
        CMPL      ACC,@_LMotor+6        ; |207| 
        BF        L12,LT                ; |207| 
        ; branchcc occurs ; |207| 
DW$L$_LINE_OUT_STOP$4$E:
DW$L$_LINE_OUT_STOP$5$B:
;*** 207	-----------------------    if ( RMotor.NextVelocity_IQ15 > 32768000L ) goto g4;
        MOVW      DP,#_RMotor+6
        CMPL      ACC,@_RMotor+6        ; |207| 
        BF        L12,LT                ; |207| 
        ; branchcc occurs ; |207| 
DW$L$_LINE_OUT_STOP$5$E:
;*** 209	-----------------------    SHUTDOWN();
;*** 211	-----------------------    VFDPrintf("line OUT");
;*** 213	-----------------------    return 0u;
	.dwpsn	"Motor.c",209,2
        LCR       #_SHUTDOWN            ; |209| 
        ; call occurs [#_SHUTDOWN] ; |209| 
	.dwpsn	"Motor.c",211,2
        MOVL      XAR4,#FSL1            ; |211| 
        MOVL      *-SP[2],XAR4          ; |211| 
        LCR       #_VFDPrintf           ; |211| 
        ; call occurs [#_VFDPrintf] ; |211| 
	.dwpsn	"Motor.c",213,2
        MOVB      AL,#0
L13:    
	.dwpsn	"Motor.c",214,1
        SUBB      SP,#2                 ; |213| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L12:1:1598520039")
	.dwattr DW$122, DW_AT_begin_file("Motor.c")
	.dwattr DW$122, DW_AT_begin_line(0xcf)
	.dwattr DW$122, DW_AT_end_line(0xcf)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_LINE_OUT_STOP$4$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_LINE_OUT_STOP$4$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_LINE_OUT_STOP$5$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_LINE_OUT_STOP$5$E)
	.dwendtag DW$122

	.dwattr DW$121, DW_AT_end_file("Motor.c")
	.dwattr DW$121, DW_AT_end_line(0xd6)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"
	.global	_Init_MotorCtrl

DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$125, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$125, DW_AT_high_pc(0x00)
	.dwattr DW$125, DW_AT_begin_file("Motor.c")
	.dwattr DW$125, DW_AT_begin_line(0x2f)
	.dwattr DW$125, DW_AT_begin_column(0x06)
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
;*** 49	-----------------------    memset((void * const)pM, 0, 68uL);
;*** 51	-----------------------    (*pM).TargetVel_IQ15 = (long)((long double)MOTOR_SPEED_U32*32768.0L);
;*** 52	-----------------------    (*pM).TargetAcc_IQ15 = (long)((long double)MOTOR_ACCEL_U32*32768.0L);
;*** 53	-----------------------    (*pM).Velocity_IQ15 = 0L;
;*** 54	-----------------------    (*pM).NextVelocity_IQ15 = 0L;
;*** 55	-----------------------    (*pM).NextVelminusVel_IQ15 = 0L;
;*** 56	-----------------------    (*pM).Distance_IQ17 = 0L;
;*** 57	-----------------------    (*pM).TotalDistance_IQ17 = 0L;
;*** 59	-----------------------    (*pM).AccmpyStep_IQ15 = 0L;
;*** 60	-----------------------    (*pM).StopAccel_IQ15 = 0L;
;*** 62	-----------------------    (*pM).Handle_IQ28 = 268435456L;
;*** 63	-----------------------    (*pM).TargetAccBackset_IQ28 = 0L;
;*** 64	-----------------------    (*pM).TimeValue_IQ28 = 0L;
;*** 66	-----------------------    (*pM).Period_U32 = 0uL;
;*** 67	-----------------------    (*pM).PeriodSave_U32 = 0uL;
;*** 68	-----------------------    (*pM).Period_U32_CNT = 0uL;
;*** 70	-----------------------    (*pM).PrdNext_IQ15 = 2147450880L;
;*** 71	-----------------------    (*pM).Prd_IQ15 = 2147450880L;
;*** 72	-----------------------    (*pM).PrdHandle_IQ15 = 2147450880L;
;*** 74	-----------------------    (*pM).CputmrTranSecon_IQ22 = v$1 = __IQxmpy(419L, (long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 17);
;*** 75	-----------------------    (*pM).CputmrTranSecon_IQ22 = __IQmpy(v$1, 419L, 22);
;*** 77	-----------------------    (*pM).Index_U16 = 0u;
;*** 79	-----------------------    (*pM).CrossCheckDistance_IQ15 = 0L;
;*** 79	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _pM
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$126, DW_AT_type(*DW$T$113)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$127, DW_AT_type(*DW$T$153)
	.dwattr DW$127, DW_AT_location[DW_OP_reg6]
;* XT    assigned to v$1
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg21]
        MOVL      XAR1,XAR4             ; |48| 
	.dwpsn	"Motor.c",49,2
        MOVL      XAR4,XAR1             ; |49| 
        MOVB      ACC,#68
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
        MOVB      XAR0,#20              ; |62| 
        MOV       ACC,#8192 << 15
        MOVL      *+XAR1[AR0],ACC       ; |62| 
	.dwpsn	"Motor.c",63,2
        MOVB      XAR0,#22              ; |63| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |63| 
	.dwpsn	"Motor.c",64,2
        MOVB      XAR0,#24              ; |64| 
        MOVL      *+XAR1[AR0],ACC       ; |64| 
	.dwpsn	"Motor.c",66,2
        MOVB      XAR0,#26              ; |66| 
        MOVL      *+XAR1[AR0],ACC       ; |66| 
	.dwpsn	"Motor.c",67,2
        MOVB      XAR0,#30              ; |67| 
        MOVL      *+XAR1[AR0],ACC       ; |67| 
	.dwpsn	"Motor.c",68,2
        MOVB      XAR0,#28              ; |68| 
        MOVL      *+XAR1[AR0],ACC       ; |68| 
	.dwpsn	"Motor.c",70,2
        MOV       AL,#32768
        MOVB      XAR0,#50              ; |70| 
        MOV       AH,#32767
        MOVL      *+XAR1[AR0],ACC       ; |70| 
	.dwpsn	"Motor.c",71,2
        MOVB      XAR0,#52              ; |71| 
        MOVL      *+XAR1[AR0],ACC       ; |71| 
	.dwpsn	"Motor.c",72,2
        MOVB      XAR0,#54              ; |72| 
        MOVL      *+XAR1[AR0],ACC       ; |72| 
	.dwpsn	"Motor.c",74,2
        MOVZ      AR6,SP                ; |74| 
        MOVW      DP,#_CpuTimer2Regs+2
        SUBB      XAR6,#8               ; |74| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |74| 
        LCR       #UL$$TOFD             ; |74| 
        ; call occurs [#UL$$TOFD] ; |74| 
        MOVZ      AR6,SP                ; |74| 
        MOVZ      AR4,SP                ; |74| 
        SUBB      XAR6,#4               ; |74| 
        SUBB      XAR4,#8               ; |74| 
        MOVL      XAR5,#FL2             ; |74| 
        LCR       #FD$$MPY              ; |74| 
        ; call occurs [#FD$$MPY] ; |74| 
        MOVZ      AR4,SP                ; |74| 
        SUBB      XAR4,#4               ; |74| 
        LCR       #FD$$TOL              ; |74| 
        ; call occurs [#FD$$TOL] ; |74| 
        MOVL      XAR4,#419             ; |74| 
        MOVL      XT,XAR4               ; |74| 
        IMPYL     P,XT,ACC              ; |74| 
        QMPYL     ACC,XT,ACC            ; |74| 
        MOVB      XAR0,#62              ; |74| 
        ASR64     ACC:P,15              ; |74| 
        MOVL      *+XAR1[AR0],P         ; |74| 
        MOVL      XT,P                  ; |74| 
	.dwpsn	"Motor.c",75,2
        QMPYL     ACC,XT,XAR4           ; |75| 
        IMPYL     P,XT,XAR4             ; |75| 
        LSL64     ACC:P,#10             ; |75| 
        MOVL      *+XAR1[AR0],ACC       ; |75| 
	.dwpsn	"Motor.c",77,2
        MOVB      XAR0,#32              ; |77| 
        MOV       *+XAR1[AR0],#0        ; |77| 
	.dwpsn	"Motor.c",79,2
        MOVB      ACC,#0
        MOVB      XAR0,#38              ; |79| 
        MOVL      *+XAR1[AR0],ACC       ; |79| 
	.dwpsn	"Motor.c",80,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$125, DW_AT_end_file("Motor.c")
	.dwattr DW$125, DW_AT_end_line(0x50)
	.dwattr DW$125, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$125

	.sect	".text"
	.global	_Init_MOTOR

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$129, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("Motor.c")
	.dwattr DW$129, DW_AT_begin_line(0x23)
	.dwattr DW$129, DW_AT_begin_column(0x06)
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
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$130, DW_AT_type(*DW$T$126)
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
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
	.dwattr DW$129, DW_AT_end_file("Motor.c")
	.dwattr DW$129, DW_AT_end_line(0x2d)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_END_STOP

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$131, DW_AT_low_pc(_END_STOP)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("Motor.c")
	.dwattr DW$131, DW_AT_begin_line(0xad)
	.dwattr DW$131, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",174,1

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
;*** 175	-----------------------    SHUTDOWN();
;*** 177	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$132, DW_AT_type(*DW$T$129)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",175,2
        LCR       #_SHUTDOWN            ; |175| 
        ; call occurs [#_SHUTDOWN] ; |175| 
	.dwpsn	"Motor.c",177,2
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |177| 
        BF        L16,NTC               ; |177| 
        ; branchcc occurs ; |177| 
;*** 178	-----------------------    if ( !(*(&Flag+2)&1u) ) goto g10;
	.dwpsn	"Motor.c",178,7
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#0           ; |178| 
        BF        L17,NTC               ; |178| 
        ; branchcc occurs ; |178| 
;*** 180	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",180,3
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |180| 
        ; call occurs [#_LINE_INFO] ; |180| 
L14:    
DW$L$_END_STOP$4$B:
;***	-----------------------g4:
;*** 181	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g10;
	.dwpsn	"Motor.c",181,9
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |181| 
        BF        L17,NTC               ; |181| 
        ; branchcc occurs ; |181| 
DW$L$_END_STOP$4$E:
DW$L$_END_STOP$5$B:
;*** 183	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 184	-----------------------    DSP28x_usDelay(7999998uL);
;*** 185	-----------------------    VFDPrintf("<-N  S->");
;*** 186	-----------------------    DSP28x_usDelay(3999998uL);
;*** 187	-----------------------    C$1 = &GpioDataRegs;
;*** 187	-----------------------    if ( !(*C$1&0x4000u) ) goto g8;
	.dwpsn	"Motor.c",183,4
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |183| 
        MOV       AL,@_MARK_U16_CNT     ; |183| 
        MOVL      *-SP[2],XAR4          ; |183| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |183| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |183| 
        MOVL      *-SP[6],ACC           ; |183| 
        LCR       #_VFDPrintf           ; |183| 
        ; call occurs [#_VFDPrintf] ; |183| 
	.dwpsn	"Motor.c",184,4
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |184| 
        ; call occurs [#_DSP28x_usDelay] ; |184| 
	.dwpsn	"Motor.c",185,4
        MOVL      XAR4,#FSL3            ; |185| 
        MOVL      *-SP[2],XAR4          ; |185| 
        LCR       #_VFDPrintf           ; |185| 
        ; call occurs [#_VFDPrintf] ; |185| 
	.dwpsn	"Motor.c",186,4
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |186| 
        ; call occurs [#_DSP28x_usDelay] ; |186| 
	.dwpsn	"Motor.c",187,4
        MOVL      XAR4,#_GpioDataRegs   ; |187| 
        TBIT      *+XAR4[0],#14         ; |187| 
        BF        L15,NTC               ; |187| 
        ; branchcc occurs ; |187| 
DW$L$_END_STOP$5$E:
DW$L$_END_STOP$6$B:
;*** 188	-----------------------    if ( C$1[1]&0x4000u ) goto g4;
	.dwpsn	"Motor.c",188,9
        TBIT      *+XAR4[1],#14         ; |188| 
        BF        L14,TC                ; |188| 
        ; branchcc occurs ; |188| 
DW$L$_END_STOP$6$E:
;*** 188	-----------------------    VFDPrintf("saveNONE");
;*** 188	-----------------------    goto g10;
	.dwpsn	"Motor.c",188,21
        MOVL      XAR4,#FSL4            ; |188| 
        MOVL      *-SP[2],XAR4          ; |188| 
        LCR       #_VFDPrintf           ; |188| 
        ; call occurs [#_VFDPrintf] ; |188| 
	.dwpsn	"Motor.c",188,44
        BF        L17,UNC               ; |188| 
        ; branch occurs ; |188| 
L15:    
;***	-----------------------g8:
;*** 187	-----------------------    VFDPrintf("lineSAVE");
;*** 187	-----------------------    save_mark_rom();
;*** 187	-----------------------    save_line_info_rom();
;*** 187	-----------------------    goto g10;
	.dwpsn	"Motor.c",187,17
        MOVL      XAR4,#FSL5            ; |187| 
        MOVL      *-SP[2],XAR4          ; |187| 
        LCR       #_VFDPrintf           ; |187| 
        ; call occurs [#_VFDPrintf] ; |187| 
	.dwpsn	"Motor.c",187,40
        LCR       #_save_mark_rom       ; |187| 
        ; call occurs [#_save_mark_rom] ; |187| 
	.dwpsn	"Motor.c",187,57
        LCR       #_save_line_info_rom  ; |187| 
        ; call occurs [#_save_line_info_rom] ; |187| 
	.dwpsn	"Motor.c",187,79
        BF        L17,UNC               ; |187| 
        ; branch occurs ; |187| 
L16:    
;***	-----------------------g9:
;*** 177	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",177,37
        MOVL      XAR4,#FSL6            ; |177| 
        MOVL      *-SP[2],XAR4          ; |177| 
        LCR       #_VFDPrintf           ; |177| 
        ; call occurs [#_VFDPrintf] ; |177| 
L17:    
;***	-----------------------g10:
;*** 192	-----------------------    DSP28x_usDelay(2499998uL);
;*** 193	-----------------------    VFDPrintf("%3lu.%lu", TIME_INDEX_U32/20000uL, TIME_INDEX_U32%20000uL);
;*** 193	-----------------------    return;
	.dwpsn	"Motor.c",192,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |192| 
        ; call occurs [#_DSP28x_usDelay] ; |192| 
	.dwpsn	"Motor.c",193,2
        MOVL      XAR4,#FSL7            ; |193| 
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      *-SP[2],XAR4          ; |193| 
        MOVB      ACC,#0
        MOVL      P,@_TIME_INDEX_U32    ; |193| 
        MOVL      XAR4,#20000           ; |193| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |193| 
        MOVL      *-SP[4],P             ; |193| 
        MOVB      ACC,#0
        MOVL      P,@_TIME_INDEX_U32    ; |193| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |193| 
        MOVL      *-SP[6],ACC           ; |193| 
        LCR       #_VFDPrintf           ; |193| 
        ; call occurs [#_VFDPrintf] ; |193| 
	.dwpsn	"Motor.c",194,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$133	.dwtag  DW_TAG_loop
	.dwattr DW$133, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L14:1:1598520039")
	.dwattr DW$133, DW_AT_begin_file("Motor.c")
	.dwattr DW$133, DW_AT_begin_line(0xb5)
	.dwattr DW$133, DW_AT_end_line(0xbd)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_END_STOP$4$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_END_STOP$4$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_END_STOP$5$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_END_STOP$5$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_END_STOP$6$E)
	.dwendtag DW$133

	.dwattr DW$131, DW_AT_end_file("Motor.c")
	.dwattr DW$131, DW_AT_end_line(0xc2)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$137, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("Motor.c")
	.dwattr DW$137, DW_AT_begin_line(0xe8)
	.dwattr DW$137, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",233,1

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
;*** 233	-----------------------    curVEL = curVEL;
;*** 233	-----------------------    tarVEL = tarVEL;
;*** 233	-----------------------    Acc = Acc;
;*** 236	-----------------------    curVEL = _IQ7div(curVEL, 128000L);
;*** 237	-----------------------    tarVEL = _IQ7div(tarVEL, 128000L);
;*** 239	-----------------------    acc_IQ7 = _IQ7div((long)((long double)Acc*128.0L), 128000L);
;*** 240	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(curVEL, curVEL, 7)-__IQmpy(tarVEL, tarVEL, 7)), acc_IQ7*2L), 128000L, 7);
;*** 240	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _curVEL
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$138, DW_AT_type(*DW$T$121)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$139, DW_AT_type(*DW$T$121)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -22]
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$140, DW_AT_type(*DW$T$29)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$141, DW_AT_type(*DW$T$122)
	.dwattr DW$141, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$142, DW_AT_type(*DW$T$134)
	.dwattr DW$142, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$143, DW_AT_type(*DW$T$135)
	.dwattr DW$143, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$144, DW_AT_type(*DW$T$135)
	.dwattr DW$144, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _Acc
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$145, DW_AT_type(*DW$T$147)
	.dwattr DW$145, DW_AT_location[DW_OP_reg16]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$146, DW_AT_type(*DW$T$121)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -4]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$147, DW_AT_type(*DW$T$121)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -6]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("Acc"), DW_AT_symbol_name("_Acc")
	.dwattr DW$148, DW_AT_type(*DW$T$29)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |233| 
        MOVL      XAR7,*-SP[22]         ; |233| 
        MOVL      *-SP[4],ACC           ; |233| 
        MOVL      *-SP[6],XAR7          ; |233| 
        MOVL      *-SP[8],XAR6          ; |233| 
        MOVL      XAR1,XAR4             ; |233| 
	.dwpsn	"Motor.c",236,2
        MOVL      XAR4,#128000          ; |236| 
        MOVL      *-SP[2],XAR4          ; |236| 
        MOVL      ACC,*-SP[4]           ; |236| 
        LCR       #__IQ7div             ; |236| 
        ; call occurs [#__IQ7div] ; |236| 
        MOVL      *-SP[4],ACC           ; |236| 
	.dwpsn	"Motor.c",237,2
        MOVL      XAR4,#128000          ; |237| 
        MOVL      *-SP[2],XAR4          ; |237| 
        MOVL      ACC,*-SP[6]           ; |237| 
        LCR       #__IQ7div             ; |237| 
        ; call occurs [#__IQ7div] ; |237| 
        MOVL      *-SP[6],ACC           ; |237| 
	.dwpsn	"Motor.c",239,2
        MOVZ      AR6,SP                ; |239| 
        MOVL      ACC,*-SP[8]           ; |239| 
        SUBB      XAR6,#16              ; |239| 
        LCR       #UL$$TOFD             ; |239| 
        ; call occurs [#UL$$TOFD] ; |239| 
        MOVZ      AR6,SP                ; |239| 
        MOVZ      AR4,SP                ; |239| 
        SUBB      XAR6,#12              ; |239| 
        MOVL      XAR5,#FL1             ; |239| 
        SUBB      XAR4,#16              ; |239| 
        LCR       #FD$$MPY              ; |239| 
        ; call occurs [#FD$$MPY] ; |239| 
        MOVZ      AR4,SP                ; |239| 
        SUBB      XAR4,#12              ; |239| 
        LCR       #FD$$TOL              ; |239| 
        ; call occurs [#FD$$TOL] ; |239| 
        MOVL      XAR4,#128000          ; |239| 
        MOVL      *-SP[2],XAR4          ; |239| 
        LCR       #__IQ7div             ; |239| 
        ; call occurs [#__IQ7div] ; |239| 
	.dwpsn	"Motor.c",240,2
        LSL       ACC,1                 ; |240| 
        MOVL      *-SP[2],ACC           ; |240| 
        MOVL      ACC,*-SP[6]           ; |240| 
        MOVL      XT,*-SP[6]            ; |240| 
        IMPYL     P,XT,ACC              ; |240| 
        QMPYL     ACC,XT,ACC            ; |240| 
        ASR64     ACC:P,#7              ; |240| 
        MOVL      ACC,*-SP[4]           ; |240| 
        MOVL      XAR6,P                ; |240| 
        MOVL      XT,*-SP[4]            ; |240| 
        IMPYL     P,XT,ACC              ; |240| 
        QMPYL     ACC,XT,ACC            ; |240| 
        ASR64     ACC:P,#7              ; |240| 
        MOVL      ACC,P                 ; |240| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |240| 
        LCR       #__IQ7div             ; |240| 
        ; call occurs [#__IQ7div] ; |240| 
        MOVL      XAR4,#128000          ; |240| 
        MOVL      XT,ACC                ; |240| 
        QMPYL     ACC,XT,XAR4           ; |240| 
        IMPYL     P,XT,XAR4             ; |240| 
        ASR64     ACC:P,#7              ; |240| 
        MOVL      *+XAR1[0],P           ; |240| 
	.dwpsn	"Motor.c",241,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$137, DW_AT_end_file("Motor.c")
	.dwattr DW$137, DW_AT_end_line(0xf1)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	3.27680000000000000000e+04
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
	.global	_LINE_INFO
	.global	_save_mark_rom
	.global	_VFDPrintf
	.global	_save_line_info_rom
	.global	_MARK_U16_CNT
	.global	_LINE_OUT_U16
	.global	_MOTOR_ACCEL_U32
	.global	_TIME_INDEX_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_SECOND_SPEED_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	__IQ7div
	.global	__IQ15div
	.global	__IQ5sqrt
	.global	__IQ7sqrt
	.global	_memset
	.global	_MOTOR_SPEED_U32
	.global	__IQ22div
	.global	_Flag
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_LMark
	.global	_RMark
	.global	_GpioDataRegs
	.global	_RightPwmRegs
	.global	_LeftPwmRegs
	.global	_LMotor
	.global	_RMotor
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$97	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$97


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$153	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)

DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$T$108


DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$110


DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
	.dwendtag DW$T$114


DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$116


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
	.dwendtag DW$T$119


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$123


DW$T$124	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$124

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_far_type
	.dwattr DW$175, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$175)

DW$T$127	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$T$129	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$128)
	.dwattr DW$T$129, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$176	.dwtag  DW_TAG_far_type
	.dwattr DW$176, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$176)
DW$177	.dwtag  DW_TAG_far_type
	.dwattr DW$177, DW_AT_type(*DW$T$19)
DW$T$131	.dwtag  DW_TAG_const_type
	.dwattr DW$T$131, DW_AT_type(*DW$177)
DW$178	.dwtag  DW_TAG_far_type
	.dwattr DW$178, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$178)
DW$179	.dwtag  DW_TAG_far_type
	.dwattr DW$179, DW_AT_type(*DW$T$24)
DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr DW$T$132, DW_AT_type(*DW$179)
DW$180	.dwtag  DW_TAG_far_type
	.dwattr DW$180, DW_AT_type(*DW$T$117)
DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$118, DW_AT_type(*DW$180)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$117)
DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr DW$T$133, DW_AT_type(*DW$181)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$182	.dwtag  DW_TAG_far_type
	.dwattr DW$182, DW_AT_type(*DW$T$120)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$182)
DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$121)
	.dwattr DW$T$122, DW_AT_address_class(0x16)
DW$183	.dwtag  DW_TAG_far_type
	.dwattr DW$183, DW_AT_type(*DW$T$122)
DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr DW$T$134, DW_AT_type(*DW$183)
DW$184	.dwtag  DW_TAG_far_type
	.dwattr DW$184, DW_AT_type(*DW$T$120)
DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr DW$T$135, DW_AT_type(*DW$184)

DW$T$136	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$136


DW$T$138	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$138


DW$T$139	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$139

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$191)

DW$T$145	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$145, DW_AT_byte_size(0x10)
DW$192	.dwtag  DW_TAG_subrange_type
	.dwattr DW$192, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$145


DW$T$146	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$146, DW_AT_byte_size(0x08)
DW$193	.dwtag  DW_TAG_subrange_type
	.dwattr DW$193, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$146

DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$28)
DW$T$147	.dwtag  DW_TAG_const_type
	.dwattr DW$T$147, DW_AT_type(*DW$194)
DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$T$107	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$106)
	.dwattr DW$T$107, DW_AT_address_class(0x16)
DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$32)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$113)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$195)
DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$38)
DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$161, DW_AT_type(*DW$196)
DW$197	.dwtag  DW_TAG_far_type
	.dwattr DW$197, DW_AT_type(*DW$T$49)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$197)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$94)
DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$176, DW_AT_type(*DW$198)
DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$95)
	.dwattr DW$T$177, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$199	.dwtag  DW_TAG_far_type
	.dwattr DW$199, DW_AT_type(*DW$T$11)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$199)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$201, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$202, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$203, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$204, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$205, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$206, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$207, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$207, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$208, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$208, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$209, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$209, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_byte_size(0x44)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$210, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$211, DW_AT_name("TargetVel_IQ15"), DW_AT_symbol_name("_TargetVel_IQ15")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$212, DW_AT_name("Velocity_IQ15"), DW_AT_symbol_name("_Velocity_IQ15")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$213, DW_AT_name("NextVelocity_IQ15"), DW_AT_symbol_name("_NextVelocity_IQ15")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$214, DW_AT_name("NextVelminusVel_IQ15"), DW_AT_symbol_name("_NextVelminusVel_IQ15")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$215, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$217, DW_AT_name("AccmpyStep_IQ15"), DW_AT_symbol_name("_AccmpyStep_IQ15")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$218, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$219, DW_AT_name("DecelVelocity_IQ15"), DW_AT_symbol_name("_DecelVelocity_IQ15")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$220, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$221, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$222, DW_AT_name("TimeValue_IQ28"), DW_AT_symbol_name("_TimeValue_IQ28")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$223, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$224, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$225, DW_AT_name("PeriodSave_U32"), DW_AT_symbol_name("_PeriodSave_U32")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$226, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$227, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$228, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$229, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$235, DW_AT_name("PrdNext_IQ15"), DW_AT_symbol_name("_PrdNext_IQ15")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$236, DW_AT_name("Prd_IQ15"), DW_AT_symbol_name("_Prd_IQ15")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$237, DW_AT_name("PrdHandle_IQ15"), DW_AT_symbol_name("_PrdHandle_IQ15")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$238, DW_AT_name("PrdNextTranSecon_IQ22"), DW_AT_symbol_name("_PrdNextTranSecon_IQ22")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$239, DW_AT_name("PrdTranSecon_IQ22"), DW_AT_symbol_name("_PrdTranSecon_IQ22")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$240, DW_AT_name("PrdTranSeconBackset_IQ15"), DW_AT_symbol_name("_PrdTranSeconBackset_IQ15")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$241, DW_AT_name("CputmrTranSecon_IQ22"), DW_AT_symbol_name("_CputmrTranSecon_IQ22")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$242, DW_AT_name("RolEach_IQ22"), DW_AT_symbol_name("_RolEach_IQ22")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$243, DW_AT_name("RolEachStep_IQ22"), DW_AT_symbol_name("_RolEachStep_IQ22")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$35)
DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$159, DW_AT_type(*DW$244)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x20)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$245, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$246, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$247, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$248, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$249, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$250, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$251, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$252, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$253, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$49, DW_AT_byte_size(0x08)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$254, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$255, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$256, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$257, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$258, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$259, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$94, DW_AT_byte_size(0x22)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$260, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$261, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$262, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$266, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$267, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$269, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$270, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$271, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$272, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$273, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$276, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$277, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$278, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$279, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$280, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$281, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$282, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$283, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$284, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$285, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$286, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$287, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$288, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$290, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_byte_size(0x03)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$291, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$292, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$294, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$295, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$295, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$298, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$300, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$300, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95

DW$T$100	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$100, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$100, DW_AT_byte_size(0x01)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x10)
DW$301	.dwtag  DW_TAG_subrange_type
	.dwattr DW$301, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$37

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$302	.dwtag  DW_TAG_far_type
	.dwattr DW$302, DW_AT_type(*DW$T$26)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$302)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq22"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$303	.dwtag  DW_TAG_far_type
	.dwattr DW$303, DW_AT_type(*DW$T$30)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$303)

DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$304, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$305, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$307, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$309, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$312, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$313, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$314, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$315, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$316, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$317, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TCR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$318, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$319, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$320, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$321, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPRH_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$322, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$323, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$324, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$325, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$326, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$327, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$328, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$329, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$331, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$333, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$335, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$337, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$339, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$341, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$347, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$350, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$351, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$352, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$353, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$354, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$355, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETPS_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$357, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$359, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$361, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$363, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$365, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$366, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$367, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$368, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$368, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$369, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$369, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$370, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$370, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$371, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$371, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$372, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$372, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$373, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$373, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$374, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$374, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$375, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$375, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$376, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$376, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$377, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$377, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$378, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$378, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$379, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$379, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$380, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$380, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$381, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$381, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$382, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$382, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$383, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$383, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$384, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$384, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$385, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$386, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$386, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$387, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$387, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$388, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$388, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$389, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$389, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$390, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$390, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$391, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$391, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$392, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$392, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$393, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$393, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$394, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$394, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$395, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$395, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$396, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$396, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$397, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$397, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$398, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$398, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$399, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TIM_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$400, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$401, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("PRD_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$402, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$403, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TCR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$404, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$405, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$405, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$406, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$406, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$407, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$407, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$408, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$408, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$409, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$409, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$410, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$410, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$411, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$411, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$412, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$413, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$413, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$414, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$415, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$415, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$416, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$417, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$418, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$418, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$419, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$419, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$420, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$420, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$421, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$421, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$422, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$422, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$423, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$423, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$424, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$424, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$425, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$426, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$426, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$427, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$428, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$429, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$430, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$431, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$432, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$432, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$433, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$433, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$434, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$434, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$435, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$435, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$436, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$436, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$437, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$437, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$438, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$438, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$439, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$439, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$440, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$441, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$442, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$443, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$443, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$444, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$444, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$445, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$445, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$446, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$446, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$447, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$448, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$448, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$449, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$450, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$451, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$451, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$452, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$452, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$453, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$453, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$454, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$454, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$455, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$456, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$456, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$457, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$458, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$459, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$460, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$460, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$461, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$461, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$462, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$462, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$463, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$463, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$464, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$465, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$465, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$466, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$467, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$467, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$468, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$468, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$469, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$470, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$470, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$471, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$471, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$472, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$472, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$473, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$473, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$474, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$474, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$475, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$475, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$476, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$477, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$478, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$479, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$480, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$480, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$481, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$481, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$482, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$482, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$483, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$484, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$484, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$485, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$485, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$486, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$486, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$487, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$488, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$488, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$489, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$489, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$490, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$490, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$491, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$492, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$492, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$493, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$494, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$494, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$495, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$496, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$497, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$498, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$499, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$499, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$500, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$500, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$501, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$501, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$502, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$503, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$504, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$504, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$505, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$505, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$506, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$506, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$507, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$507, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$508, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$508, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$509, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$510, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$511, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$512, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$513, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$514, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$515, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$515, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$516, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$516, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$517, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$517, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$518, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$518, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$519, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$520, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$520, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$521, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$521, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$522, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$522, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$523, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$523, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$524, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$525, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$525, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$526, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$526, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$527, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$527, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$528, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$528, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$529, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$529, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$530, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$530, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$531, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$531, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$532, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$532, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$533, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


	.dwattr DW$137, DW_AT_external(0x01)
	.dwattr DW$131, DW_AT_external(0x01)
	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$125, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_type(*DW$T$21)
	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
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

DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$534, DW_AT_location[DW_OP_reg0]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$535, DW_AT_location[DW_OP_reg1]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$536, DW_AT_location[DW_OP_reg2]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$537, DW_AT_location[DW_OP_reg3]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$538, DW_AT_location[DW_OP_reg4]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$539, DW_AT_location[DW_OP_reg5]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$540, DW_AT_location[DW_OP_reg6]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$541, DW_AT_location[DW_OP_reg7]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$542, DW_AT_location[DW_OP_reg8]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$543, DW_AT_location[DW_OP_reg9]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$544, DW_AT_location[DW_OP_reg10]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$545, DW_AT_location[DW_OP_reg11]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$546, DW_AT_location[DW_OP_reg12]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$547, DW_AT_location[DW_OP_reg13]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$548, DW_AT_location[DW_OP_reg14]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$549, DW_AT_location[DW_OP_reg15]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$550, DW_AT_location[DW_OP_reg16]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$551, DW_AT_location[DW_OP_reg17]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$552, DW_AT_location[DW_OP_reg18]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$553, DW_AT_location[DW_OP_reg19]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$554, DW_AT_location[DW_OP_reg20]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$555, DW_AT_location[DW_OP_reg21]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$556, DW_AT_location[DW_OP_reg22]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$557, DW_AT_location[DW_OP_reg23]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$558, DW_AT_location[DW_OP_reg24]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$559, DW_AT_location[DW_OP_reg25]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$560, DW_AT_location[DW_OP_reg26]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$561, DW_AT_location[DW_OP_reg27]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$562, DW_AT_location[DW_OP_reg28]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$563, DW_AT_location[DW_OP_reg29]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$564, DW_AT_location[DW_OP_reg30]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$565, DW_AT_location[DW_OP_reg31]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$566, DW_AT_location[DW_OP_regx 0x20]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$567, DW_AT_location[DW_OP_regx 0x21]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$568, DW_AT_location[DW_OP_regx 0x22]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$569, DW_AT_location[DW_OP_regx 0x23]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$570, DW_AT_location[DW_OP_regx 0x24]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$571, DW_AT_location[DW_OP_regx 0x25]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$572, DW_AT_location[DW_OP_regx 0x26]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$573, DW_AT_location[DW_OP_regx 0x27]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$574, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

