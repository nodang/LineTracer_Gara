;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Feb 21 18:49:59 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$9


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$16	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$14

DW$17	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$17, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$18, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$28)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$20, DW_AT_type(*DW$T$73)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$21, DW_AT_type(*DW$T$28)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$22, DW_AT_type(*DW$T$73)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kd_U32"), DW_AT_symbol_name("_PID_Kd_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$28)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	16

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$24, DW_AT_type(*DW$T$48)
	.dwattr DW$24, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	16

DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$25, DW_AT_type(*DW$T$48)
	.dwattr DW$25, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	16

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$26, DW_AT_type(*DW$T$48)
	.dwattr DW$26, DW_AT_location[DW_OP_addr _$T6$7$0]
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$28)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$28)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$28)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$28)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	16

DW$31	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$31, DW_AT_type(*DW$T$48)
	.dwattr DW$31, DW_AT_location[DW_OP_addr _$T7$8$0]
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$32, DW_AT_type(*DW$T$73)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$28)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$28)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$28)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	48

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$36, DW_AT_type(*DW$T$49)
	.dwattr DW$36, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	48

DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$37, DW_AT_type(*DW$T$49)
	.dwattr DW$37, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	80

DW$38	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$38, DW_AT_type(*DW$T$46)
	.dwattr DW$38, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	80

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$39, DW_AT_type(*DW$T$46)
	.dwattr DW$39, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	80

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$40, DW_AT_type(*DW$T$46)
	.dwattr DW$40, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	80

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$41, DW_AT_type(*DW$T$46)
	.dwattr DW$41, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	144

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$42, DW_AT_type(*DW$T$47)
	.dwattr DW$42, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	144

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$43, DW_AT_type(*DW$T$47)
	.dwattr DW$43, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	1056

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$44, DW_AT_type(*DW$T$45)
	.dwattr DW$44, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	1056

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$45, DW_AT_type(*DW$T$45)
	.dwattr DW$45, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$46, DW_AT_type(*DW$T$74)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	4080

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$47, DW_AT_type(*DW$T$50)
	.dwattr DW$47, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	4080

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$48, DW_AT_type(*DW$T$50)
	.dwattr DW$48, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	4080

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$49, DW_AT_type(*DW$T$50)
	.dwattr DW$49, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T22$23$0:
	.field  	0,16			; _$T22$23$0[0] @ 0
	.space	4080

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$T22$23$0"), DW_AT_symbol_name("_$T22$23$0")
	.dwattr DW$50, DW_AT_type(*DW$T$50)
	.dwattr DW$50, DW_AT_location[DW_OP_addr _$T22$23$0]
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	4080

DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$51, DW_AT_type(*DW$T$50)
	.dwattr DW$51, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	4080

DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$52, DW_AT_type(*DW$T$50)
	.dwattr DW$52, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	4080

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$53, DW_AT_type(*DW$T$50)
	.dwattr DW$53, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	4080

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$54, DW_AT_type(*DW$T$50)
	.dwattr DW$54, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	4080

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$55, DW_AT_type(*DW$T$50)
	.dwattr DW$55, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T23$24$0:
	.field  	0,16			; _$T23$24$0[0] @ 0
	.space	4080

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$T23$24$0"), DW_AT_symbol_name("_$T23$24$0")
	.dwattr DW$56, DW_AT_type(*DW$T$50)
	.dwattr DW$56, DW_AT_location[DW_OP_addr _$T23$24$0]
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$57, DW_AT_type(*DW$T$77)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI02010 C:\Users\노호진\AppData\Local\Temp\TI0204 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0202 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0206 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_save_velocity_rom

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$58, DW_AT_low_pc(_save_velocity_rom)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("Rom.c")
	.dwattr DW$58, DW_AT_begin_line(0xff)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",256,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_velocity_rom            FR SIZE:   6           *
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
_save_velocity_rom:
;*** 260	-----------------------    save_rom[0] = MOTOR_SPEED_U32&0xffuL;
;*** 261	-----------------------    save_rom[1] = (unsigned)MOTOR_SPEED_U32>>8;
;*** 263	-----------------------    save_rom[2] = END_SPEED_U32&0xffuL;
;*** 264	-----------------------    save_rom[3] = (unsigned)END_SPEED_U32>>8;
;*** 266	-----------------------    save_rom[4] = SECOND_MAX_SPEED_U32&0xffuL;
;*** 267	-----------------------    save_rom[5] = (unsigned)SECOND_MAX_SPEED_U32>>8;
;*** 269	-----------------------    SpiWriteRom(2u, 0u, 6u, &save_rom);
;*** 269	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$59, DW_AT_type(*DW$T$51)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Rom.c",260,5
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      AL.LSB,@_MOTOR_SPEED_U32 ; |260| 
        MOV       *-SP[6],AL            ; |260| 
	.dwpsn	"Rom.c",261,5
        MOV       AL,@_MOTOR_SPEED_U32  ; |261| 
        LSR       AL,8                  ; |261| 
        MOV       *-SP[5],AL            ; |261| 
	.dwpsn	"Rom.c",263,2
        MOVW      DP,#_END_SPEED_U32
        MOVB      AL.LSB,@_END_SPEED_U32 ; |263| 
        MOV       *-SP[4],AL            ; |263| 
	.dwpsn	"Rom.c",264,5
        MOV       AL,@_END_SPEED_U32    ; |264| 
        LSR       AL,8                  ; |264| 
        MOV       *-SP[3],AL            ; |264| 
	.dwpsn	"Rom.c",266,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      AL.LSB,@_SECOND_MAX_SPEED_U32 ; |266| 
        MOV       *-SP[2],AL            ; |266| 
	.dwpsn	"Rom.c",267,5
        MOV       AL,@_SECOND_MAX_SPEED_U32 ; |267| 
        LSR       AL,8                  ; |267| 
        MOV       *-SP[1],AL            ; |267| 
	.dwpsn	"Rom.c",269,5
        MOVZ      AR4,SP                ; |269| 
        MOVB      XAR5,#6               ; |269| 
        MOVB      ACC,#2
        SUBB      XAR4,#6               ; |269| 
        LCR       #_SpiWriteRom         ; |269| 
        ; call occurs [#_SpiWriteRom] ; |269| 
	.dwpsn	"Rom.c",270,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$58, DW_AT_end_file("Rom.c")
	.dwattr DW$58, DW_AT_end_line(0x10e)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_save_sensitive_rom

DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$60, DW_AT_low_pc(_save_sensitive_rom)
	.dwattr DW$60, DW_AT_high_pc(0x00)
	.dwattr DW$60, DW_AT_begin_file("Rom.c")
	.dwattr DW$60, DW_AT_begin_line(0x154)
	.dwattr DW$60, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",341,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_sensitive_rom           FR SIZE:   2           *
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
_save_sensitive_rom:
;*** 345	-----------------------    save_rom[0] = SENSOR_SENSITIVE_U16&0xffu;
;*** 346	-----------------------    save_rom[1] = SENSOR_SENSITIVE_U16>>8;
;*** 348	-----------------------    SpiWriteRom(17u, 0u, 2u, &save_rom);
;*** 348	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$61, DW_AT_type(*DW$T$53)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",345,2
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL.LSB,@_SENSOR_SENSITIVE_U16 ; |345| 
        MOV       *-SP[2],AL            ; |345| 
	.dwpsn	"Rom.c",346,2
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |346| 
        LSR       AL,8                  ; |346| 
        MOV       *-SP[1],AL            ; |346| 
	.dwpsn	"Rom.c",348,2
        MOVZ      AR4,SP                ; |348| 
        MOVB      XAR5,#2               ; |348| 
        MOVB      ACC,#17
        SUBB      XAR4,#2               ; |348| 
        LCR       #_SpiWriteRom         ; |348| 
        ; call occurs [#_SpiWriteRom] ; |348| 
	.dwpsn	"Rom.c",350,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$60, DW_AT_end_file("Rom.c")
	.dwattr DW$60, DW_AT_end_line(0x15e)
	.dwattr DW$60, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$60

	.sect	".text"
	.global	_save_pid_rom

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("save_pid_rom"), DW_AT_symbol_name("_save_pid_rom")
	.dwattr DW$62, DW_AT_low_pc(_save_pid_rom)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("Rom.c")
	.dwattr DW$62, DW_AT_begin_line(0x192)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",403,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_pid_rom                 FR SIZE:   4           *
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
_save_pid_rom:
;*** 407	-----------------------    pid_rom[0] = PID_Kp_U32&0xffuL;
;*** 408	-----------------------    pid_rom[1] = (unsigned)PID_Kp_U32>>8;
;*** 410	-----------------------    pid_rom[2] = PID_Kd_U32&0xffuL;
;*** 411	-----------------------    pid_rom[3] = (unsigned)PID_Kd_U32>>8;
;*** 413	-----------------------    SpiWriteRom(18u, 0u, 4u, &pid_rom);
;*** 413	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pid_rom"), DW_AT_symbol_name("_pid_rom")
	.dwattr DW$63, DW_AT_type(*DW$T$54)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"Rom.c",407,2
        MOVW      DP,#_PID_Kp_U32
        MOVB      AL.LSB,@_PID_Kp_U32   ; |407| 
        MOV       *-SP[4],AL            ; |407| 
	.dwpsn	"Rom.c",408,2
        MOV       AL,@_PID_Kp_U32       ; |408| 
        LSR       AL,8                  ; |408| 
        MOV       *-SP[3],AL            ; |408| 
	.dwpsn	"Rom.c",410,2
        MOVW      DP,#_PID_Kd_U32
        MOVB      AL.LSB,@_PID_Kd_U32   ; |410| 
        MOV       *-SP[2],AL            ; |410| 
	.dwpsn	"Rom.c",411,2
        MOV       AL,@_PID_Kd_U32       ; |411| 
        LSR       AL,8                  ; |411| 
        MOV       *-SP[1],AL            ; |411| 
	.dwpsn	"Rom.c",413,2
        MOVZ      AR4,SP                ; |413| 
        MOVB      XAR5,#4               ; |413| 
        MOVB      ACC,#18
        SUBB      XAR4,#4               ; |413| 
        LCR       #_SpiWriteRom         ; |413| 
        ; call occurs [#_SpiWriteRom] ; |413| 
	.dwpsn	"Rom.c",414,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$62, DW_AT_end_file("Rom.c")
	.dwattr DW$62, DW_AT_end_line(0x19e)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_save_maxmin_rom

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$64, DW_AT_low_pc(_save_maxmin_rom)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("Rom.c")
	.dwattr DW$64, DW_AT_begin_line(0x2d)
	.dwattr DW$64, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",46,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_maxmin_rom              FR SIZE:  72           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 67 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_maxmin_rom:
;*** 49	-----------------------    save_rom[] = {...};
;*** 55	-----------------------    C$1 = &SenAdc;
;*** 55	-----------------------    save_rom[0] = C$1[17]&0xffu;
;*** 56	-----------------------    save_rom[1] = *(&SenAdc+17L)>>8;
;*** 57	-----------------------    save_rom[2] = C$1[18]&0xffu;
;*** 58	-----------------------    save_rom[3] = *(&SenAdc+18L)>>8;
;*** 60	-----------------------    save_rom[4] = C$1[19]&0xffu;
;*** 61	-----------------------    save_rom[5] = *(&SenAdc+19L)>>8;
;*** 62	-----------------------    save_rom[6] = C$1[20]&0xffu;
;*** 63	-----------------------    save_rom[7] = *(&SenAdc+20L)>>8;
;*** 65	-----------------------    save_rom[8] = C$1[21]&0xffu;
;*** 66	-----------------------    save_rom[9] = *(&SenAdc+21L)>>8;
;*** 67	-----------------------    save_rom[10] = C$1[22]&0xffu;
;*** 68	-----------------------    save_rom[11] = *(&SenAdc+22L)>>8;
;*** 70	-----------------------    save_rom[12] = C$1[23]&0xffu;
;*** 71	-----------------------    save_rom[13] = *(&SenAdc+23L)>>8;
;*** 72	-----------------------    save_rom[14] = C$1[24]&0xffu;
;*** 73	-----------------------    save_rom[15] = *(&SenAdc+24L)>>8;
;*** 75	-----------------------    save_rom[16] = C$1[25]&0xffu;
;*** 76	-----------------------    save_rom[17] = *(&SenAdc+25L)>>8;
;*** 77	-----------------------    save_rom[18] = C$1[26]&0xffu;
;*** 78	-----------------------    save_rom[19] = *(&SenAdc+26L)>>8;
;*** 80	-----------------------    save_rom[20] = C$1[27]&0xffu;
;*** 81	-----------------------    save_rom[21] = *(&SenAdc+27L)>>8;
;*** 82	-----------------------    save_rom[22] = C$1[28]&0xffu;
;*** 83	-----------------------    save_rom[23] = *(&SenAdc+28L)>>8;
;*** 85	-----------------------    save_rom[24] = C$1[29]&0xffu;
;*** 86	-----------------------    save_rom[25] = *(&SenAdc+29L)>>8;
;*** 87	-----------------------    save_rom[26] = C$1[30]&0xffu;
;*** 88	-----------------------    save_rom[27] = *(&SenAdc+30L)>>8;
;*** 90	-----------------------    save_rom[28] = C$1[31]&0xffu;
;*** 91	-----------------------    save_rom[29] = *(&SenAdc+31L)>>8;
;*** 92	-----------------------    save_rom[30] = C$1[32]&0xffu;
;*** 93	-----------------------    save_rom[31] = *(&SenAdc+32L)>>8;
;*** 98	-----------------------    save_rom[32] = C$1[33]&0xffu;
;*** 99	-----------------------    save_rom[33] = *(&SenAdc+33L)>>8;
;*** 100	-----------------------    save_rom[34] = C$1[34]&0xffu;
;*** 101	-----------------------    save_rom[35] = *(&SenAdc+34L)>>8;
;*** 103	-----------------------    save_rom[36] = C$1[35]&0xffu;
;*** 104	-----------------------    save_rom[37] = *(&SenAdc+35L)>>8;
;*** 105	-----------------------    save_rom[38] = C$1[36]&0xffu;
;*** 106	-----------------------    save_rom[39] = *(&SenAdc+36L)>>8;
;*** 108	-----------------------    save_rom[40] = C$1[37]&0xffu;
;*** 109	-----------------------    save_rom[41] = *(&SenAdc+37L)>>8;
;*** 110	-----------------------    save_rom[42] = C$1[38]&0xffu;
;*** 111	-----------------------    save_rom[43] = *(&SenAdc+38L)>>8;
;*** 113	-----------------------    save_rom[44] = C$1[39]&0xffu;
;*** 114	-----------------------    save_rom[45] = *(&SenAdc+39L)>>8;
;*** 115	-----------------------    save_rom[46] = C$1[40]&0xffu;
;*** 116	-----------------------    save_rom[47] = *(&SenAdc+40L)>>8;
;*** 118	-----------------------    save_rom[48] = C$1[41]&0xffu;
;*** 119	-----------------------    save_rom[49] = *(&SenAdc+41L)>>8;
;*** 120	-----------------------    save_rom[50] = C$1[42]&0xffu;
;*** 121	-----------------------    save_rom[51] = *(&SenAdc+42L)>>8;
;*** 123	-----------------------    save_rom[52] = C$1[43]&0xffu;
;*** 124	-----------------------    save_rom[53] = *(&SenAdc+43L)>>8;
;*** 125	-----------------------    save_rom[54] = C$1[44]&0xffu;
;*** 126	-----------------------    save_rom[55] = *(&SenAdc+44L)>>8;
;*** 128	-----------------------    save_rom[56] = C$1[45]&0xffu;
;*** 129	-----------------------    save_rom[57] = *(&SenAdc+45L)>>8;
;*** 130	-----------------------    save_rom[58] = C$1[46]&0xffu;
;*** 131	-----------------------    save_rom[59] = *(&SenAdc+46L)>>8;
;*** 133	-----------------------    save_rom[60] = C$1[47]&0xffu;
;*** 134	-----------------------    save_rom[61] = *(&SenAdc+47L)>>8;
;*** 135	-----------------------    save_rom[62] = C$1[48]&0xffu;
;*** 136	-----------------------    save_rom[63] = *(&SenAdc+48L)>>8;
;*** 138	-----------------------    SpiWriteRom(1u, 0u, 67u, &save_rom);
;*** 139	-----------------------    VFDPrintf("ROM_SAVE");
;*** 139	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADDB      SP,#70
	.dwcfa	0x1d, -74
;* AR4   assigned to C$1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$65, DW_AT_type(*DW$T$66)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$66, DW_AT_type(*DW$T$43)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -69]
	.dwpsn	"Rom.c",49,9
        MOVZ      AR4,SP                ; |49| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T0$1$0        ; |49| 
        SUBB      XAR4,#69              ; |49| 
        LCR       #___memcpy_ff         ; |49| 
        ; call occurs [#___memcpy_ff] ; |49| 
	.dwpsn	"Rom.c",55,2
        MOVB      XAR0,#17              ; |55| 
        MOVL      XAR4,#_SenAdc         ; |55| 
        MOV       AL,*+XAR4[AR0]        ; |55| 
        ANDB      AL,#0xff              ; |55| 
        MOV       *+FP[5],AL            ; |55| 
	.dwpsn	"Rom.c",56,2
        MOVW      DP,#_SenAdc+17
        MOV       AL,@_SenAdc+17        ; |56| 
        LSR       AL,8                  ; |56| 
        MOV       *+FP[6],AL            ; |56| 
	.dwpsn	"Rom.c",57,2
        MOVB      XAR0,#18              ; |57| 
        MOV       AL,*+XAR4[AR0]        ; |57| 
        ANDB      AL,#0xff              ; |57| 
        MOV       *+FP[7],AL            ; |57| 
	.dwpsn	"Rom.c",58,2
        MOVL      XAR0,#8               ; |58| 
        MOV       AL,@_SenAdc+18        ; |58| 
        LSR       AL,8                  ; |58| 
        MOV       *+FP[AR0],AL          ; |58| 
	.dwpsn	"Rom.c",60,2
        MOVB      XAR0,#19              ; |60| 
        MOV       AL,*+XAR4[AR0]        ; |60| 
        MOVL      XAR0,#9               ; |60| 
        ANDB      AL,#0xff              ; |60| 
        MOV       *+FP[AR0],AL          ; |60| 
	.dwpsn	"Rom.c",61,2
        MOVL      XAR0,#10              ; |61| 
        MOV       AL,@_SenAdc+19        ; |61| 
        LSR       AL,8                  ; |61| 
        MOV       *+FP[AR0],AL          ; |61| 
	.dwpsn	"Rom.c",62,2
        MOVB      XAR0,#20              ; |62| 
        MOV       AL,*+XAR4[AR0]        ; |62| 
        ANDB      AL,#0xff              ; |62| 
        MOV       *-SP[63],AL           ; |62| 
	.dwpsn	"Rom.c",63,2
        MOV       AL,@_SenAdc+20        ; |63| 
        LSR       AL,8                  ; |63| 
        MOV       *-SP[62],AL           ; |63| 
	.dwpsn	"Rom.c",65,2
        MOVB      XAR0,#21              ; |65| 
        MOV       AL,*+XAR4[AR0]        ; |65| 
        ANDB      AL,#0xff              ; |65| 
        MOV       *-SP[61],AL           ; |65| 
	.dwpsn	"Rom.c",66,2
        MOV       AL,@_SenAdc+21        ; |66| 
        LSR       AL,8                  ; |66| 
        MOV       *-SP[60],AL           ; |66| 
	.dwpsn	"Rom.c",67,2
        MOVB      XAR0,#22              ; |67| 
        MOV       AL,*+XAR4[AR0]        ; |67| 
        ANDB      AL,#0xff              ; |67| 
        MOV       *-SP[59],AL           ; |67| 
	.dwpsn	"Rom.c",68,2
        MOV       AL,@_SenAdc+22        ; |68| 
        LSR       AL,8                  ; |68| 
        MOV       *-SP[58],AL           ; |68| 
	.dwpsn	"Rom.c",70,2
        MOVB      XAR0,#23              ; |70| 
        MOV       AL,*+XAR4[AR0]        ; |70| 
        ANDB      AL,#0xff              ; |70| 
        MOV       *-SP[57],AL           ; |70| 
	.dwpsn	"Rom.c",71,2
        MOV       AL,@_SenAdc+23        ; |71| 
        LSR       AL,8                  ; |71| 
        MOV       *-SP[56],AL           ; |71| 
	.dwpsn	"Rom.c",72,2
        MOVB      XAR0,#24              ; |72| 
        MOV       AL,*+XAR4[AR0]        ; |72| 
        ANDB      AL,#0xff              ; |72| 
        MOV       *-SP[55],AL           ; |72| 
	.dwpsn	"Rom.c",73,2
        MOV       AL,@_SenAdc+24        ; |73| 
        LSR       AL,8                  ; |73| 
        MOV       *-SP[54],AL           ; |73| 
	.dwpsn	"Rom.c",75,2
        MOVB      XAR0,#25              ; |75| 
        MOV       AL,*+XAR4[AR0]        ; |75| 
        ANDB      AL,#0xff              ; |75| 
        MOV       *-SP[53],AL           ; |75| 
	.dwpsn	"Rom.c",76,2
        MOV       AL,@_SenAdc+25        ; |76| 
        LSR       AL,8                  ; |76| 
        MOV       *-SP[52],AL           ; |76| 
	.dwpsn	"Rom.c",77,2
        MOVB      XAR0,#26              ; |77| 
        MOV       AL,*+XAR4[AR0]        ; |77| 
        ANDB      AL,#0xff              ; |77| 
        MOV       *-SP[51],AL           ; |77| 
	.dwpsn	"Rom.c",78,2
        MOV       AL,@_SenAdc+26        ; |78| 
        LSR       AL,8                  ; |78| 
        MOV       *-SP[50],AL           ; |78| 
	.dwpsn	"Rom.c",80,2
        MOVB      XAR0,#27              ; |80| 
        MOV       AL,*+XAR4[AR0]        ; |80| 
        ANDB      AL,#0xff              ; |80| 
        MOV       *-SP[49],AL           ; |80| 
	.dwpsn	"Rom.c",81,2
        MOV       AL,@_SenAdc+27        ; |81| 
        LSR       AL,8                  ; |81| 
        MOV       *-SP[48],AL           ; |81| 
	.dwpsn	"Rom.c",82,2
        MOVB      XAR0,#28              ; |82| 
        MOV       AL,*+XAR4[AR0]        ; |82| 
        ANDB      AL,#0xff              ; |82| 
        MOV       *-SP[47],AL           ; |82| 
	.dwpsn	"Rom.c",83,2
        MOV       AL,@_SenAdc+28        ; |83| 
        LSR       AL,8                  ; |83| 
        MOV       *-SP[46],AL           ; |83| 
	.dwpsn	"Rom.c",85,2
        MOVB      XAR0,#29              ; |85| 
        MOV       AL,*+XAR4[AR0]        ; |85| 
        ANDB      AL,#0xff              ; |85| 
        MOV       *-SP[45],AL           ; |85| 
	.dwpsn	"Rom.c",86,2
        MOV       AL,@_SenAdc+29        ; |86| 
        LSR       AL,8                  ; |86| 
        MOV       *-SP[44],AL           ; |86| 
	.dwpsn	"Rom.c",87,2
        MOVB      XAR0,#30              ; |87| 
        MOV       AL,*+XAR4[AR0]        ; |87| 
        ANDB      AL,#0xff              ; |87| 
        MOV       *-SP[43],AL           ; |87| 
	.dwpsn	"Rom.c",88,2
        MOV       AL,@_SenAdc+30        ; |88| 
        LSR       AL,8                  ; |88| 
        MOV       *-SP[42],AL           ; |88| 
	.dwpsn	"Rom.c",90,2
        MOVB      XAR0,#31              ; |90| 
        MOV       AL,*+XAR4[AR0]        ; |90| 
        ANDB      AL,#0xff              ; |90| 
        MOV       *-SP[41],AL           ; |90| 
	.dwpsn	"Rom.c",91,2
        MOV       AL,@_SenAdc+31        ; |91| 
        LSR       AL,8                  ; |91| 
        MOV       *-SP[40],AL           ; |91| 
	.dwpsn	"Rom.c",92,2
        MOVB      XAR0,#32              ; |92| 
        MOV       AL,*+XAR4[AR0]        ; |92| 
        ANDB      AL,#0xff              ; |92| 
        MOV       *-SP[39],AL           ; |92| 
	.dwpsn	"Rom.c",93,2
        MOV       AL,@_SenAdc+32        ; |93| 
        LSR       AL,8                  ; |93| 
        MOV       *-SP[38],AL           ; |93| 
	.dwpsn	"Rom.c",98,2
        MOVB      XAR0,#33              ; |98| 
        MOV       AL,*+XAR4[AR0]        ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *-SP[37],AL           ; |98| 
	.dwpsn	"Rom.c",99,2
        MOV       AL,@_SenAdc+33        ; |99| 
        LSR       AL,8                  ; |99| 
        MOV       *-SP[36],AL           ; |99| 
	.dwpsn	"Rom.c",100,2
        MOVB      XAR0,#34              ; |100| 
        MOV       AL,*+XAR4[AR0]        ; |100| 
        ANDB      AL,#0xff              ; |100| 
        MOV       *-SP[35],AL           ; |100| 
	.dwpsn	"Rom.c",101,2
        MOV       AL,@_SenAdc+34        ; |101| 
        LSR       AL,8                  ; |101| 
        MOV       *-SP[34],AL           ; |101| 
	.dwpsn	"Rom.c",103,2
        MOVB      XAR0,#35              ; |103| 
        MOV       AL,*+XAR4[AR0]        ; |103| 
        ANDB      AL,#0xff              ; |103| 
        MOV       *-SP[33],AL           ; |103| 
	.dwpsn	"Rom.c",104,2
        MOV       AL,@_SenAdc+35        ; |104| 
        LSR       AL,8                  ; |104| 
        MOV       *-SP[32],AL           ; |104| 
	.dwpsn	"Rom.c",105,2
        MOVB      XAR0,#36              ; |105| 
        MOV       AL,*+XAR4[AR0]        ; |105| 
        ANDB      AL,#0xff              ; |105| 
        MOV       *-SP[31],AL           ; |105| 
	.dwpsn	"Rom.c",106,2
        MOV       AL,@_SenAdc+36        ; |106| 
        LSR       AL,8                  ; |106| 
        MOV       *-SP[30],AL           ; |106| 
	.dwpsn	"Rom.c",108,2
        MOVB      XAR0,#37              ; |108| 
        MOV       AL,*+XAR4[AR0]        ; |108| 
        ANDB      AL,#0xff              ; |108| 
        MOV       *-SP[29],AL           ; |108| 
	.dwpsn	"Rom.c",109,2
        MOV       AL,@_SenAdc+37        ; |109| 
        LSR       AL,8                  ; |109| 
        MOV       *-SP[28],AL           ; |109| 
	.dwpsn	"Rom.c",110,2
        MOVB      XAR0,#38              ; |110| 
        MOV       AL,*+XAR4[AR0]        ; |110| 
        ANDB      AL,#0xff              ; |110| 
        MOV       *-SP[27],AL           ; |110| 
	.dwpsn	"Rom.c",111,2
        MOV       AL,@_SenAdc+38        ; |111| 
        LSR       AL,8                  ; |111| 
        MOV       *-SP[26],AL           ; |111| 
	.dwpsn	"Rom.c",113,2
        MOVB      XAR0,#39              ; |113| 
        MOV       AL,*+XAR4[AR0]        ; |113| 
        ANDB      AL,#0xff              ; |113| 
        MOV       *-SP[25],AL           ; |113| 
	.dwpsn	"Rom.c",114,2
        MOV       AL,@_SenAdc+39        ; |114| 
        LSR       AL,8                  ; |114| 
        MOV       *-SP[24],AL           ; |114| 
	.dwpsn	"Rom.c",115,2
        MOVB      XAR0,#40              ; |115| 
        MOV       AL,*+XAR4[AR0]        ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *-SP[23],AL           ; |115| 
	.dwpsn	"Rom.c",116,2
        MOV       AL,@_SenAdc+40        ; |116| 
        LSR       AL,8                  ; |116| 
        MOV       *-SP[22],AL           ; |116| 
	.dwpsn	"Rom.c",118,2
        MOVB      XAR0,#41              ; |118| 
        MOV       AL,*+XAR4[AR0]        ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *-SP[21],AL           ; |118| 
	.dwpsn	"Rom.c",119,2
        MOV       AL,@_SenAdc+41        ; |119| 
        LSR       AL,8                  ; |119| 
        MOV       *-SP[20],AL           ; |119| 
	.dwpsn	"Rom.c",120,2
        MOVB      XAR0,#42              ; |120| 
        MOV       AL,*+XAR4[AR0]        ; |120| 
        ANDB      AL,#0xff              ; |120| 
        MOV       *-SP[19],AL           ; |120| 
	.dwpsn	"Rom.c",121,2
        MOV       AL,@_SenAdc+42        ; |121| 
        LSR       AL,8                  ; |121| 
        MOV       *-SP[18],AL           ; |121| 
	.dwpsn	"Rom.c",123,2
        MOVB      XAR0,#43              ; |123| 
        MOV       AL,*+XAR4[AR0]        ; |123| 
        ANDB      AL,#0xff              ; |123| 
        MOV       *-SP[17],AL           ; |123| 
	.dwpsn	"Rom.c",124,2
        MOV       AL,@_SenAdc+43        ; |124| 
        LSR       AL,8                  ; |124| 
        MOV       *-SP[16],AL           ; |124| 
	.dwpsn	"Rom.c",125,2
        MOVB      XAR0,#44              ; |125| 
        MOV       AL,*+XAR4[AR0]        ; |125| 
        ANDB      AL,#0xff              ; |125| 
        MOV       *-SP[15],AL           ; |125| 
	.dwpsn	"Rom.c",126,2
        MOV       AL,@_SenAdc+44        ; |126| 
        LSR       AL,8                  ; |126| 
        MOV       *-SP[14],AL           ; |126| 
	.dwpsn	"Rom.c",128,2
        MOVB      XAR0,#45              ; |128| 
        MOV       AL,*+XAR4[AR0]        ; |128| 
        ANDB      AL,#0xff              ; |128| 
        MOV       *-SP[13],AL           ; |128| 
	.dwpsn	"Rom.c",129,2
        MOV       AL,@_SenAdc+45        ; |129| 
        LSR       AL,8                  ; |129| 
        MOV       *-SP[12],AL           ; |129| 
	.dwpsn	"Rom.c",130,2
        MOVB      XAR0,#46              ; |130| 
        MOV       AL,*+XAR4[AR0]        ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *-SP[11],AL           ; |130| 
	.dwpsn	"Rom.c",131,2
        MOV       AL,@_SenAdc+46        ; |131| 
        LSR       AL,8                  ; |131| 
        MOV       *-SP[10],AL           ; |131| 
	.dwpsn	"Rom.c",133,2
        MOVB      XAR0,#47              ; |133| 
        MOV       AL,*+XAR4[AR0]        ; |133| 
        ANDB      AL,#0xff              ; |133| 
        MOV       *-SP[9],AL            ; |133| 
	.dwpsn	"Rom.c",134,2
        MOV       AL,@_SenAdc+47        ; |134| 
        LSR       AL,8                  ; |134| 
        MOV       *-SP[8],AL            ; |134| 
	.dwpsn	"Rom.c",135,2
        MOVB      XAR0,#48              ; |135| 
        MOV       AL,*+XAR4[AR0]        ; |135| 
        ANDB      AL,#0xff              ; |135| 
        MOV       *-SP[7],AL            ; |135| 
	.dwpsn	"Rom.c",136,2
        MOV       AL,@_SenAdc+48        ; |136| 
        LSR       AL,8                  ; |136| 
        MOV       *-SP[6],AL            ; |136| 
	.dwpsn	"Rom.c",138,2
        MOVZ      AR4,SP                ; |138| 
        MOVB      XAR5,#67              ; |138| 
        MOVB      ACC,#1
        SUBB      XAR4,#69              ; |138| 
        LCR       #_SpiWriteRom         ; |138| 
        ; call occurs [#_SpiWriteRom] ; |138| 
	.dwpsn	"Rom.c",139,2
        MOVL      XAR4,#FSL1            ; |139| 
        MOVL      *-SP[2],XAR4          ; |139| 
        LCR       #_VFDPrintf           ; |139| 
        ; call occurs [#_VFDPrintf] ; |139| 
	.dwpsn	"Rom.c",149,1
        SUBB      SP,#70
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$64, DW_AT_end_file("Rom.c")
	.dwattr DW$64, DW_AT_end_line(0x95)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_save_mark_rom

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$67, DW_AT_low_pc(_save_mark_rom)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("Rom.c")
	.dwattr DW$67, DW_AT_begin_line(0x1b1)
	.dwattr DW$67, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",434,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_mark_rom                FR SIZE:   2           *
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
_save_mark_rom:
;*** 439	-----------------------    mark_rom[0] = MARK_U16_CNT&0xffu;
;*** 440	-----------------------    mark_rom[1] = MARK_U16_CNT>>8;
;*** 442	-----------------------    SpiWriteRom(5u, 0u, 2u, &mark_rom);
;*** 442	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$68, DW_AT_type(*DW$T$53)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",439,2
        MOVW      DP,#_MARK_U16_CNT
        MOVB      AL.LSB,@_MARK_U16_CNT ; |439| 
        MOV       *-SP[2],AL            ; |439| 
	.dwpsn	"Rom.c",440,2
        MOV       AL,@_MARK_U16_CNT     ; |440| 
        LSR       AL,8                  ; |440| 
        MOV       *-SP[1],AL            ; |440| 
	.dwpsn	"Rom.c",442,2
        MOVZ      AR4,SP                ; |442| 
        MOVB      XAR5,#2               ; |442| 
        MOVB      ACC,#5
        SUBB      XAR4,#2               ; |442| 
        LCR       #_SpiWriteRom         ; |442| 
        ; call occurs [#_SpiWriteRom] ; |442| 
	.dwpsn	"Rom.c",443,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$67, DW_AT_end_file("Rom.c")
	.dwattr DW$67, DW_AT_end_line(0x1bb)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"
	.global	_save_line_info_rom

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$69, DW_AT_low_pc(_save_line_info_rom)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("Rom.c")
	.dwattr DW$69, DW_AT_begin_line(0x1ca)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",459,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_line_info_rom           FR SIZE: 1284           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1280 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_line_info_rom:
;*** 463	-----------------------    dist_rom[] = {...};
;*** 464	-----------------------    turn_rom[] = {...};
;*** 465	-----------------------    ldist_rom[] = {...};
;*** 466	-----------------------    rdist_rom[] = {...};
;*** 467	-----------------------    cross_rom[] = {...};
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$62 = &cross_rom[0];
;***  	-----------------------    U$54 = &rdist_rom[0];
;***  	-----------------------    U$46 = &ldist_rom[0];
;***  	-----------------------    U$38 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    U$22 = &Search[0];
;***  	-----------------------    L$1 = 127;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADD       SP,#1280
	.dwcfa	0x1d, -1286
;* PL    assigned to L$1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$70, DW_AT_type(*DW$T$10)
	.dwattr DW$70, DW_AT_location[DW_OP_reg2]
;* PL    assigned to L$2
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$71, DW_AT_type(*DW$T$10)
	.dwattr DW$71, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to U$22
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$72, DW_AT_type(*DW$T$79)
	.dwattr DW$72, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$22
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$73, DW_AT_type(*DW$T$79)
	.dwattr DW$73, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$28
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$74, DW_AT_type(*DW$T$42)
	.dwattr DW$74, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$28
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$75, DW_AT_type(*DW$T$42)
	.dwattr DW$75, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to U$38
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$76, DW_AT_type(*DW$T$42)
	.dwattr DW$76, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$38
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$77, DW_AT_type(*DW$T$42)
	.dwattr DW$77, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$46
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$78, DW_AT_type(*DW$T$42)
	.dwattr DW$78, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$46
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$79, DW_AT_type(*DW$T$42)
	.dwattr DW$79, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$54
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$80, DW_AT_type(*DW$T$42)
	.dwattr DW$80, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$54
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$81, DW_AT_type(*DW$T$42)
	.dwattr DW$81, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$62
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$82, DW_AT_type(*DW$T$42)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$62
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$83, DW_AT_type(*DW$T$42)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$84, DW_AT_type(*DW$T$55)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -256]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$85, DW_AT_type(*DW$T$55)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -512]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$86, DW_AT_type(*DW$T$55)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -768]
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$87, DW_AT_type(*DW$T$55)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -1024]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("cross_rom"), DW_AT_symbol_name("_cross_rom")
	.dwattr DW$88, DW_AT_type(*DW$T$55)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",463,9
        MOVZ      AR4,SP                ; |463| 
        ADD       AR4,#-256             ; |463| 
        MOVL      XAR5,#_$T14$15$0      ; |463| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |463| 
        ; call occurs [#___memcpy_ff] ; |463| 
	.dwpsn	"Rom.c",464,9
        MOVZ      AR4,SP                ; |464| 
        ADD       AR4,#-512             ; |464| 
        MOVL      XAR5,#_$T15$16$0      ; |464| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |464| 
        ; call occurs [#___memcpy_ff] ; |464| 
	.dwpsn	"Rom.c",465,9
        MOVZ      AR4,SP                ; |465| 
        ADD       AR4,#-768             ; |465| 
        MOVL      XAR5,#_$T16$17$0      ; |465| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |465| 
        ; call occurs [#___memcpy_ff] ; |465| 
	.dwpsn	"Rom.c",466,9
        MOVZ      AR4,SP                ; |466| 
        ADD       AR4,#-1024            ; |466| 
        MOVL      XAR5,#_$T17$18$0      ; |466| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |466| 
        ; call occurs [#___memcpy_ff] ; |466| 
	.dwpsn	"Rom.c",467,9
        MOVZ      AR4,SP                ; |467| 
        ADD       AR4,#-1280            ; |467| 
        MOVL      XAR5,#_$T18$19$0      ; |467| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |467| 
        ; call occurs [#___memcpy_ff] ; |467| 
        MOVL      XAR0,#_Search
        MOVL      XAR3,XAR0
        MOVZ      AR5,SP
        MOVZ      AR4,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        MOVZ      AR1,SP
        MOVB      XAR0,#127
        ADD       AR5,#-1024
        ADD       AR4,#-1280
        ADD       AR7,#-512
        ADD       AR6,#-768
        MOV       PL,AR0
        ADD       AR1,#-256
L1:    
DW$L$_save_line_info_rom$2$B:
;***	-----------------------g2:
;*** 472	-----------------------    *U$28++ = (*U$22).Distance_U32&0xffuL;
;*** 473	-----------------------    *U$28++ = (unsigned)(*U$22).Distance_U32>>8;
;*** 475	-----------------------    *U$38++ = (*U$22).TurnWay_U32&0xffuL;
;*** 476	-----------------------    *U$38++ = (unsigned)(*U$22).TurnWay_U32>>8;
;*** 478	-----------------------    *U$46++ = (*U$22).Distance_L_U32&0xffuL;
;*** 479	-----------------------    *U$46++ = (unsigned)(*U$22).Distance_L_U32>>8;
;*** 481	-----------------------    *U$54++ = (*U$22).Distance_R_U32&0xffuL;
;*** 482	-----------------------    *U$54++ = (unsigned)(*U$22).Distance_R_U32>>8;
;*** 484	-----------------------    *U$62++ = (*U$22).CrossPlus_U32&0xffuL;
;*** 485	-----------------------    *U$62++ = (unsigned)(*U$22).CrossPlus_U32>>8;
;*** 470	-----------------------    U$22 += 24;
;*** 470	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",472,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[4]         ; |472| 
        ANDB      AL,#0xff              ; |472| 
        MOV       *XAR1++,AL            ; |472| 
	.dwpsn	"Rom.c",473,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[4]          ; |473| 
        LSR       AL,8                  ; |473| 
        MOV       *XAR1++,AL            ; |473| 
	.dwpsn	"Rom.c",475,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[6]         ; |475| 
        ANDB      AL,#0xff              ; |475| 
        MOV       *XAR7++,AL            ; |475| 
	.dwpsn	"Rom.c",476,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[6]          ; |476| 
        LSR       AL,8                  ; |476| 
        MOV       *XAR7++,AL            ; |476| 
	.dwpsn	"Rom.c",478,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[2]         ; |478| 
        ANDB      AL,#0xff              ; |478| 
        MOV       *XAR6++,AL            ; |478| 
	.dwpsn	"Rom.c",479,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[2]          ; |479| 
        LSR       AL,8                  ; |479| 
        MOV       *XAR6++,AL            ; |479| 
	.dwpsn	"Rom.c",481,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[0]         ; |481| 
        ANDB      AL,#0xff              ; |481| 
        MOV       *XAR5++,AL            ; |481| 
	.dwpsn	"Rom.c",482,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[0]          ; |482| 
        LSR       AL,8                  ; |482| 
        MOV       *XAR5++,AL            ; |482| 
	.dwpsn	"Rom.c",484,3
        MOVB      XAR0,#10              ; |484| 
        MOVL      ACC,*+XAR3[AR0]       ; |484| 
        ANDB      AL,#0xff              ; |484| 
        MOV       *XAR4++,AL            ; |484| 
	.dwpsn	"Rom.c",485,3
        MOV       AL,*+XAR3[AR0]        ; |485| 
        LSR       AL,8                  ; |485| 
        MOV       *XAR4++,AL            ; |485| 
	.dwpsn	"Rom.c",470,23
        MOVB      XAR0,#24              ; |470| 
        MOVL      ACC,XAR3              ; |470| 
        ADDU      ACC,AR0               ; |470| 
        MOVL      XAR3,ACC              ; |470| 
	.dwpsn	"Rom.c",470,14
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |470| 
        CMP       AR0,#-1               ; |470| 
        MOV       PL,AR0                ; |470| 
        BF        L1,NEQ                ; |470| 
        ; branchcc occurs ; |470| 
DW$L$_save_line_info_rom$2$E:
;*** 488	-----------------------    SpiWriteRom(6u, 0u, 256u, &dist_rom);
;*** 489	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_rom);
;*** 490	-----------------------    SpiWriteRom(10u, 0u, 256u, &ldist_rom);
;*** 491	-----------------------    SpiWriteRom(12u, 0u, 256u, &rdist_rom);
;*** 492	-----------------------    SpiWriteRom(14u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$22 = &Search[128];
;***  	-----------------------    U$62 = &cross_rom[0];
;***  	-----------------------    U$54 = &rdist_rom[0];
;***  	-----------------------    U$46 = &ldist_rom[0];
;***  	-----------------------    U$38 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",488,2
        MOVZ      AR4,SP                ; |488| 
        MOVL      XAR5,#256             ; |488| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |488| 
        LCR       #_SpiWriteRom         ; |488| 
        ; call occurs [#_SpiWriteRom] ; |488| 
	.dwpsn	"Rom.c",489,2
        MOVZ      AR4,SP                ; |489| 
        MOVL      XAR5,#256             ; |489| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |489| 
        LCR       #_SpiWriteRom         ; |489| 
        ; call occurs [#_SpiWriteRom] ; |489| 
	.dwpsn	"Rom.c",490,2
        MOVZ      AR4,SP                ; |490| 
        MOVL      XAR5,#256             ; |490| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |490| 
        LCR       #_SpiWriteRom         ; |490| 
        ; call occurs [#_SpiWriteRom] ; |490| 
	.dwpsn	"Rom.c",491,2
        MOVZ      AR4,SP                ; |491| 
        MOVL      XAR5,#256             ; |491| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |491| 
        LCR       #_SpiWriteRom         ; |491| 
        ; call occurs [#_SpiWriteRom] ; |491| 
	.dwpsn	"Rom.c",492,2
        MOVZ      AR4,SP                ; |492| 
        MOVL      XAR5,#256             ; |492| 
        MOVB      ACC,#14
        ADD       AR4,#-1280            ; |492| 
        LCR       #_SpiWriteRom         ; |492| 
        ; call occurs [#_SpiWriteRom] ; |492| 
        MOVL      XAR4,#_Search+3072
        MOVL      XAR3,XAR4
        MOVZ      AR5,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        MOVB      XAR0,#127
        MOVZ      AR1,SP
        MOVZ      AR4,SP
        ADD       AR5,#-1024
        ADD       AR7,#-512
        ADD       AR6,#-768
        MOV       PL,AR0
        ADD       AR4,#-1280
        ADD       AR1,#-256
L2:    
DW$L$_save_line_info_rom$4$B:
;***	-----------------------g4:
;*** 497	-----------------------    *U$28++ = (*U$22).Distance_U32&0xffuL;
;*** 498	-----------------------    *U$28++ = (unsigned)(*U$22).Distance_U32>>8;
;*** 500	-----------------------    *U$38++ = (*U$22).TurnWay_U32&0xffuL;
;*** 501	-----------------------    *U$38++ = (unsigned)(*U$22).TurnWay_U32>>8;
;*** 503	-----------------------    *U$46++ = (*U$22).Distance_L_U32&0xffuL;
;*** 504	-----------------------    *U$46++ = (unsigned)(*U$22).Distance_L_U32>>8;
;*** 506	-----------------------    *U$54++ = (*U$22).Distance_R_U32&0xffuL;
;*** 507	-----------------------    *U$54++ = (unsigned)(*U$22).Distance_R_U32>>8;
;*** 509	-----------------------    *U$62++ = (*U$22).CrossPlus_U32&0xffuL;
;*** 510	-----------------------    *U$62++ = (unsigned)(*U$22).CrossPlus_U32>>8;
;*** 495	-----------------------    U$22 += 24;
;*** 495	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",497,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[4]         ; |497| 
        ANDB      AL,#0xff              ; |497| 
        MOV       *XAR1++,AL            ; |497| 
	.dwpsn	"Rom.c",498,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[4]          ; |498| 
        LSR       AL,8                  ; |498| 
        MOV       *XAR1++,AL            ; |498| 
	.dwpsn	"Rom.c",500,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[6]         ; |500| 
        ANDB      AL,#0xff              ; |500| 
        MOV       *XAR7++,AL            ; |500| 
	.dwpsn	"Rom.c",501,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[6]          ; |501| 
        LSR       AL,8                  ; |501| 
        MOV       *XAR7++,AL            ; |501| 
	.dwpsn	"Rom.c",503,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[2]         ; |503| 
        ANDB      AL,#0xff              ; |503| 
        MOV       *XAR6++,AL            ; |503| 
	.dwpsn	"Rom.c",504,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[2]          ; |504| 
        LSR       AL,8                  ; |504| 
        MOV       *XAR6++,AL            ; |504| 
	.dwpsn	"Rom.c",506,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[0]         ; |506| 
        ANDB      AL,#0xff              ; |506| 
        MOV       *XAR5++,AL            ; |506| 
	.dwpsn	"Rom.c",507,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[0]          ; |507| 
        LSR       AL,8                  ; |507| 
        MOV       *XAR5++,AL            ; |507| 
	.dwpsn	"Rom.c",509,3
        MOVB      XAR0,#10              ; |509| 
        MOVL      ACC,*+XAR3[AR0]       ; |509| 
        ANDB      AL,#0xff              ; |509| 
        MOV       *XAR4++,AL            ; |509| 
	.dwpsn	"Rom.c",510,3
        MOV       AL,*+XAR3[AR0]        ; |510| 
        LSR       AL,8                  ; |510| 
        MOV       *XAR4++,AL            ; |510| 
	.dwpsn	"Rom.c",495,25
        MOVB      XAR0,#24              ; |495| 
        MOVL      ACC,XAR3              ; |495| 
        ADDU      ACC,AR0               ; |495| 
        MOVL      XAR3,ACC              ; |495| 
	.dwpsn	"Rom.c",495,16
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |495| 
        CMP       AR0,#-1               ; |495| 
        MOV       PL,AR0                ; |495| 
        BF        L2,NEQ                ; |495| 
        ; branchcc occurs ; |495| 
DW$L$_save_line_info_rom$4$E:
;*** 513	-----------------------    SpiWriteRom(7u, 0u, 256u, &dist_rom);
;*** 514	-----------------------    SpiWriteRom(9u, 0u, 256u, &turn_rom);
;*** 515	-----------------------    SpiWriteRom(11u, 0u, 256u, &ldist_rom);
;*** 516	-----------------------    SpiWriteRom(13u, 0u, 256u, &rdist_rom);
;*** 517	-----------------------    SpiWriteRom(15u, 0u, 256u, &cross_rom);
;*** 517	-----------------------    return;
	.dwpsn	"Rom.c",513,2
        MOVZ      AR4,SP                ; |513| 
        MOVL      XAR5,#256             ; |513| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |513| 
        LCR       #_SpiWriteRom         ; |513| 
        ; call occurs [#_SpiWriteRom] ; |513| 
	.dwpsn	"Rom.c",514,2
        MOVZ      AR4,SP                ; |514| 
        MOVL      XAR5,#256             ; |514| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |514| 
        LCR       #_SpiWriteRom         ; |514| 
        ; call occurs [#_SpiWriteRom] ; |514| 
	.dwpsn	"Rom.c",515,2
        MOVZ      AR4,SP                ; |515| 
        MOVL      XAR5,#256             ; |515| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |515| 
        LCR       #_SpiWriteRom         ; |515| 
        ; call occurs [#_SpiWriteRom] ; |515| 
	.dwpsn	"Rom.c",516,2
        MOVZ      AR4,SP                ; |516| 
        MOVL      XAR5,#256             ; |516| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |516| 
        LCR       #_SpiWriteRom         ; |516| 
        ; call occurs [#_SpiWriteRom] ; |516| 
	.dwpsn	"Rom.c",517,2
        MOVZ      AR4,SP                ; |517| 
        MOVL      XAR5,#256             ; |517| 
        MOVB      ACC,#15
        ADD       AR4,#-1280            ; |517| 
        LCR       #_SpiWriteRom         ; |517| 
        ; call occurs [#_SpiWriteRom] ; |517| 
	.dwpsn	"Rom.c",519,1
        ADD       SP,#-1280
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L2:1:1645437000")
	.dwattr DW$89, DW_AT_begin_file("Rom.c")
	.dwattr DW$89, DW_AT_begin_line(0x1ef)
	.dwattr DW$89, DW_AT_end_line(0x1ff)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_save_line_info_rom$4$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_save_line_info_rom$4$E)
	.dwendtag DW$89


DW$91	.dwtag  DW_TAG_loop
	.dwattr DW$91, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L1:1:1645437000")
	.dwattr DW$91, DW_AT_begin_file("Rom.c")
	.dwattr DW$91, DW_AT_begin_line(0x1d6)
	.dwattr DW$91, DW_AT_end_line(0x1e6)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_save_line_info_rom$2$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_save_line_info_rom$2$E)
	.dwendtag DW$91

	.dwattr DW$69, DW_AT_end_file("Rom.c")
	.dwattr DW$69, DW_AT_end_line(0x207)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_save_handle_rom

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$93, DW_AT_low_pc(_save_handle_rom)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("Rom.c")
	.dwattr DW$93, DW_AT_begin_line(0x16e)
	.dwattr DW$93, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",367,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_handle_rom              FR SIZE:   6           *
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
_save_handle_rom:
;*** 371	-----------------------    save_rom[0] = ACC_DEC_POINT_COEF_I32&0xffL;
;*** 372	-----------------------    save_rom[1] = (int)ACC_DEC_POINT_COEF_I32>>8&0xffu;
;*** 374	-----------------------    save_rom[2] = ACCEL_COEF_I32&0xffL;
;*** 375	-----------------------    save_rom[3] = (int)ACCEL_COEF_I32>>8&0xffu;
;*** 377	-----------------------    save_rom[4] = DECEL_COEF_I32&0xffL;
;*** 378	-----------------------    save_rom[5] = (int)DECEL_COEF_I32>>8&0xffu;
;*** 380	-----------------------    SpiWriteRom(4u, 0u, 6u, &save_rom);
;*** 380	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$94, DW_AT_type(*DW$T$51)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Rom.c",371,2
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      AL.LSB,@_ACC_DEC_POINT_COEF_I32 ; |371| 
        MOV       *-SP[6],AL            ; |371| 
	.dwpsn	"Rom.c",372,2
        MOV       AL,@_ACC_DEC_POINT_COEF_I32 ; |372| 
        ASR       AL,8                  ; |372| 
        ANDB      AL,#0xff              ; |372| 
        MOV       *-SP[5],AL            ; |372| 
	.dwpsn	"Rom.c",374,2
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      AL.LSB,@_ACCEL_COEF_I32 ; |374| 
        MOV       *-SP[4],AL            ; |374| 
	.dwpsn	"Rom.c",375,2
        MOV       AL,@_ACCEL_COEF_I32   ; |375| 
        ASR       AL,8                  ; |375| 
        ANDB      AL,#0xff              ; |375| 
        MOV       *-SP[3],AL            ; |375| 
	.dwpsn	"Rom.c",377,2
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      AL.LSB,@_DECEL_COEF_I32 ; |377| 
        MOV       *-SP[2],AL            ; |377| 
	.dwpsn	"Rom.c",378,2
        MOV       AL,@_DECEL_COEF_I32   ; |378| 
        ASR       AL,8                  ; |378| 
        ANDB      AL,#0xff              ; |378| 
        MOV       *-SP[1],AL            ; |378| 
	.dwpsn	"Rom.c",380,2
        MOVZ      AR4,SP                ; |380| 
        MOVB      XAR5,#6               ; |380| 
        MOVB      ACC,#4
        SUBB      XAR4,#6               ; |380| 
        LCR       #_SpiWriteRom         ; |380| 
        ; call occurs [#_SpiWriteRom] ; |380| 
	.dwpsn	"Rom.c",381,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$93, DW_AT_end_file("Rom.c")
	.dwattr DW$93, DW_AT_end_line(0x17d)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

	.sect	".text"
	.global	_save_accel_rom

DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$95, DW_AT_low_pc(_save_accel_rom)
	.dwattr DW$95, DW_AT_high_pc(0x00)
	.dwattr DW$95, DW_AT_begin_file("Rom.c")
	.dwattr DW$95, DW_AT_begin_line(0x123)
	.dwattr DW$95, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",292,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_accel_rom               FR SIZE:  10           *
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
_save_accel_rom:
;*** 296	-----------------------    save_rom[0] = JERK_U32&0xffuL;
;*** 297	-----------------------    save_rom[1] = (unsigned)JERK_U32>>8;
;*** 299	-----------------------    save_rom[2] = JERK_LONG_U32&0xffuL;
;*** 300	-----------------------    save_rom[3] = (unsigned)JERK_LONG_U32>>8;
;*** 302	-----------------------    save_rom[4] = JERK_MIDDLE_U32&0xffuL;
;*** 303	-----------------------    save_rom[5] = (unsigned)JERK_MIDDLE_U32>>8;
;*** 305	-----------------------    save_rom[6] = JERK_SHORT_U32&0xffuL;
;*** 306	-----------------------    save_rom[7] = (unsigned)JERK_SHORT_U32>>8;
;*** 308	-----------------------    save_rom[8] = HANDLE_ACCEL_U32&0xffuL;
;*** 309	-----------------------    save_rom[9] = (unsigned)HANDLE_ACCEL_U32>>8;
;*** 311	-----------------------    SpiWriteRom(3u, 0u, 10u, &save_rom);
;*** 311	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$96, DW_AT_type(*DW$T$52)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"Rom.c",296,2
        MOVW      DP,#_JERK_U32
        MOVB      AL.LSB,@_JERK_U32     ; |296| 
        MOV       *-SP[10],AL           ; |296| 
	.dwpsn	"Rom.c",297,2
        MOV       AL,@_JERK_U32         ; |297| 
        LSR       AL,8                  ; |297| 
        MOV       *-SP[9],AL            ; |297| 
	.dwpsn	"Rom.c",299,2
        MOVW      DP,#_JERK_LONG_U32
        MOVB      AL.LSB,@_JERK_LONG_U32 ; |299| 
        MOV       *-SP[8],AL            ; |299| 
	.dwpsn	"Rom.c",300,2
        MOV       AL,@_JERK_LONG_U32    ; |300| 
        LSR       AL,8                  ; |300| 
        MOV       *-SP[7],AL            ; |300| 
	.dwpsn	"Rom.c",302,2
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      AL.LSB,@_JERK_MIDDLE_U32 ; |302| 
        MOV       *-SP[6],AL            ; |302| 
	.dwpsn	"Rom.c",303,2
        MOV       AL,@_JERK_MIDDLE_U32  ; |303| 
        LSR       AL,8                  ; |303| 
        MOV       *-SP[5],AL            ; |303| 
	.dwpsn	"Rom.c",305,2
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      AL.LSB,@_JERK_SHORT_U32 ; |305| 
        MOV       *-SP[4],AL            ; |305| 
	.dwpsn	"Rom.c",306,2
        MOV       AL,@_JERK_SHORT_U32   ; |306| 
        LSR       AL,8                  ; |306| 
        MOV       *-SP[3],AL            ; |306| 
	.dwpsn	"Rom.c",308,2
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVB      AL.LSB,@_HANDLE_ACCEL_U32 ; |308| 
        MOV       *-SP[2],AL            ; |308| 
	.dwpsn	"Rom.c",309,2
        MOV       AL,@_HANDLE_ACCEL_U32 ; |309| 
        LSR       AL,8                  ; |309| 
        MOV       *-SP[1],AL            ; |309| 
	.dwpsn	"Rom.c",311,2
        MOVZ      AR4,SP                ; |311| 
        MOVB      XAR5,#10              ; |311| 
        MOVB      ACC,#3
        SUBB      XAR4,#10              ; |311| 
        LCR       #_SpiWriteRom         ; |311| 
        ; call occurs [#_SpiWriteRom] ; |311| 
	.dwpsn	"Rom.c",313,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$95, DW_AT_end_file("Rom.c")
	.dwattr DW$95, DW_AT_end_line(0x139)
	.dwattr DW$95, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$95

	.sect	".text"
	.global	_load_velocity_rom

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("load_velocity_rom"), DW_AT_symbol_name("_load_velocity_rom")
	.dwattr DW$97, DW_AT_low_pc(_load_velocity_rom)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("Rom.c")
	.dwattr DW$97, DW_AT_begin_line(0x110)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",273,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_velocity_rom            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_velocity_rom:
;*** 275	-----------------------    load_rom[] = {...};
;*** 277	-----------------------    SpiReadRom(2u, 0u, 6u, &load_rom);
;*** 280	-----------------------    MOTOR_SPEED_U32 = y$8 = load_rom[1]<<8|(unsigned long)(load_rom[0]&0xffu);
;*** 283	-----------------------    END_SPEED_U32 = y$10 = load_rom[3]<<8|(unsigned long)(load_rom[2]&0xffu);
;*** 286	-----------------------    SECOND_MAX_SPEED_U32 = y$12 = load_rom[5]<<8|(unsigned long)(load_rom[4]&0xffu);
;*** 288	-----------------------    TxPrintf("MOTOR: %4lu | END: %4lu | SECOND: %4lu\n", y$8, y$10, y$12);
;*** 288	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to y$12
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("y$12"), DW_AT_symbol_name("y$12")
	.dwattr DW$98, DW_AT_type(*DW$T$13)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* PL    assigned to y$10
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("y$10"), DW_AT_symbol_name("y$10")
	.dwattr DW$99, DW_AT_type(*DW$T$13)
	.dwattr DW$99, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$8
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("y$8"), DW_AT_symbol_name("y$8")
	.dwattr DW$100, DW_AT_type(*DW$T$13)
	.dwattr DW$100, DW_AT_location[DW_OP_reg18]
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$101, DW_AT_type(*DW$T$51)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"Rom.c",275,9
        MOVZ      AR4,SP                ; |275| 
        MOVB      ACC,#6
        MOVL      XAR5,#_$T3$4$0        ; |275| 
        SUBB      XAR4,#14              ; |275| 
        LCR       #___memcpy_ff         ; |275| 
        ; call occurs [#___memcpy_ff] ; |275| 
	.dwpsn	"Rom.c",277,2
        MOVZ      AR4,SP                ; |277| 
        MOVB      XAR5,#6               ; |277| 
        MOVB      ACC,#2
        SUBB      XAR4,#14              ; |277| 
        LCR       #_SpiReadRom          ; |277| 
        ; call occurs [#_SpiReadRom] ; |277| 
	.dwpsn	"Rom.c",280,2
        MOV       AL,*-SP[14]           ; |280| 
        ANDB      AL,#0xff              ; |280| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[13] << #8    ; |280| 
        MOVZ      AR6,AL                ; |280| 
        MOVL      ACC,XAR7              ; |280| 
        OR        ACC,AR6               ; |280| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR7,ACC              ; |280| 
        MOVL      @_MOTOR_SPEED_U32,ACC ; |280| 
	.dwpsn	"Rom.c",283,2
        MOV       AL,*-SP[12]           ; |283| 
        ANDB      AL,#0xff              ; |283| 
        MOV       PL,AL
        MOV       ACC,*-SP[11] << #8    ; |283| 
        MOVZ      AR6,AL                ; |283| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |283| 
        OR        ACC,AR6               ; |283| 
        MOVW      DP,#_END_SPEED_U32
        MOVL      P,ACC                 ; |283| 
        MOVL      @_END_SPEED_U32,ACC   ; |283| 
	.dwpsn	"Rom.c",286,2
        MOV       AL,*-SP[10]           ; |286| 
        ANDB      AL,#0xff              ; |286| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[9] << #8     ; |286| 
        MOVZ      AR6,AL                ; |286| 
        MOVL      ACC,XAR4              ; |286| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        OR        ACC,AR6               ; |286| 
        MOVL      @_SECOND_MAX_SPEED_U32,ACC ; |286| 
	.dwpsn	"Rom.c",288,2
        MOVL      XAR4,#FSL2            ; |288| 
        MOVL      *-SP[2],XAR4          ; |288| 
        MOVL      *-SP[4],XAR7          ; |288| 
        MOVL      *-SP[6],P             ; |288| 
        MOVL      *-SP[8],ACC           ; |288| 
        LCR       #_TxPrintf            ; |288| 
        ; call occurs [#_TxPrintf] ; |288| 
	.dwpsn	"Rom.c",289,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$97, DW_AT_end_file("Rom.c")
	.dwattr DW$97, DW_AT_end_line(0x121)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_load_sensitive_rom

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("load_sensitive_rom"), DW_AT_symbol_name("_load_sensitive_rom")
	.dwattr DW$102, DW_AT_low_pc(_load_sensitive_rom)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("Rom.c")
	.dwattr DW$102, DW_AT_begin_line(0x160)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",353,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_sensitive_rom           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_sensitive_rom:
;*** 355	-----------------------    load_rom[] = {...};
;*** 357	-----------------------    SpiReadRom(17u, 0u, 2u, &load_rom);
;*** 360	-----------------------    SENSOR_SENSITIVE_U16 = y$6 = load_rom[1]<<8|load_rom[0]&0xffu;
;*** 362	-----------------------    TxPrintf("SENSITIVE: %4u\n", y$6);
;*** 362	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to y$6
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("y$6"), DW_AT_symbol_name("y$6")
	.dwattr DW$103, DW_AT_type(*DW$T$11)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$104, DW_AT_type(*DW$T$53)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	"Rom.c",355,9
        MOVZ      AR4,SP                ; |355| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T7$8$0        ; |355| 
        SUBB      XAR4,#5               ; |355| 
        LCR       #___memcpy_ff         ; |355| 
        ; call occurs [#___memcpy_ff] ; |355| 
	.dwpsn	"Rom.c",357,2
        MOVZ      AR4,SP                ; |357| 
        MOVB      XAR5,#2               ; |357| 
        MOVB      ACC,#17
        SUBB      XAR4,#5               ; |357| 
        LCR       #_SpiReadRom          ; |357| 
        ; call occurs [#_SpiReadRom] ; |357| 
	.dwpsn	"Rom.c",360,2
        MOV       AH,*-SP[4]            ; |360| 
        MOV       AL,*-SP[5]            ; |360| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL.MSB,AH             ; |360| 
        MOV       @_SENSOR_SENSITIVE_U16,AL ; |360| 
	.dwpsn	"Rom.c",362,2
        MOVL      XAR4,#FSL3            ; |362| 
        MOVL      *-SP[2],XAR4          ; |362| 
        MOV       *-SP[3],AL            ; |362| 
        LCR       #_TxPrintf            ; |362| 
        ; call occurs [#_TxPrintf] ; |362| 
	.dwpsn	"Rom.c",364,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$102, DW_AT_end_file("Rom.c")
	.dwattr DW$102, DW_AT_end_line(0x16c)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_load_pid_rom

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("load_pid_rom"), DW_AT_symbol_name("_load_pid_rom")
	.dwattr DW$105, DW_AT_low_pc(_load_pid_rom)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("Rom.c")
	.dwattr DW$105, DW_AT_begin_line(0x1a0)
	.dwattr DW$105, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",417,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_pid_rom                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_pid_rom:
;*** 419	-----------------------    pid_rom[] = {...};
;*** 421	-----------------------    SpiReadRom(18u, 0u, 4u, &pid_rom);
;*** 424	-----------------------    PID_Kp_U32 = y$7 = pid_rom[1]<<8|(unsigned long)(pid_rom[0]&0xffu);
;*** 427	-----------------------    PID_Kd_U32 = y$9 = pid_rom[3]<<8|(unsigned long)(pid_rom[2]&0xffu);
;*** 429	-----------------------    TxPrintf("Kp: %4lu | Kd: %4lu\n", y$7, y$9);
;*** 429	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* PL    assigned to y$9
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("y$9"), DW_AT_symbol_name("y$9")
	.dwattr DW$106, DW_AT_type(*DW$T$13)
	.dwattr DW$106, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$7
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("y$7"), DW_AT_symbol_name("y$7")
	.dwattr DW$107, DW_AT_type(*DW$T$13)
	.dwattr DW$107, DW_AT_location[DW_OP_reg18]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("pid_rom"), DW_AT_symbol_name("_pid_rom")
	.dwattr DW$108, DW_AT_type(*DW$T$54)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"Rom.c",419,9
        MOVZ      AR4,SP                ; |419| 
        MOVB      ACC,#4
        MOVL      XAR5,#_$T11$12$0      ; |419| 
        SUBB      XAR4,#10              ; |419| 
        LCR       #___memcpy_ff         ; |419| 
        ; call occurs [#___memcpy_ff] ; |419| 
	.dwpsn	"Rom.c",421,2
        MOVZ      AR4,SP                ; |421| 
        MOVB      XAR5,#4               ; |421| 
        MOVB      ACC,#18
        SUBB      XAR4,#10              ; |421| 
        LCR       #_SpiReadRom          ; |421| 
        ; call occurs [#_SpiReadRom] ; |421| 
	.dwpsn	"Rom.c",424,2
        MOV       AL,*-SP[10]           ; |424| 
        ANDB      AL,#0xff              ; |424| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[9] << #8     ; |424| 
        MOVZ      AR6,AL                ; |424| 
        MOVL      ACC,XAR7              ; |424| 
        OR        ACC,AR6               ; |424| 
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR7,ACC              ; |424| 
        MOVL      @_PID_Kp_U32,ACC      ; |424| 
	.dwpsn	"Rom.c",427,2
        MOV       AL,*-SP[8]            ; |427| 
        ANDB      AL,#0xff              ; |427| 
        MOV       PL,AL
        MOV       ACC,*-SP[7] << #8     ; |427| 
        MOVZ      AR6,AL                ; |427| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |427| 
        OR        ACC,AR6               ; |427| 
        MOVW      DP,#_PID_Kd_U32
        MOVL      P,ACC                 ; |427| 
        MOVL      @_PID_Kd_U32,ACC      ; |427| 
	.dwpsn	"Rom.c",429,2
        MOVL      XAR4,#FSL4            ; |429| 
        MOVL      *-SP[2],XAR4          ; |429| 
        MOVL      *-SP[4],XAR7          ; |429| 
        MOVL      *-SP[6],P             ; |429| 
        LCR       #_TxPrintf            ; |429| 
        ; call occurs [#_TxPrintf] ; |429| 
	.dwpsn	"Rom.c",430,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$105, DW_AT_end_file("Rom.c")
	.dwattr DW$105, DW_AT_end_line(0x1ae)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

	.sect	".text"
	.global	_load_maxmin_rom

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("load_maxmin_rom"), DW_AT_symbol_name("_load_maxmin_rom")
	.dwattr DW$109, DW_AT_low_pc(_load_maxmin_rom)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("Rom.c")
	.dwattr DW$109, DW_AT_begin_line(0x98)
	.dwattr DW$109, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",153,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_maxmin_rom              FR SIZE:  72           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 67 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_maxmin_rom:
;*** 156	-----------------------    load_rom[] = {...};
;*** 160	-----------------------    SpiReadRom(1u, 0u, 67u, &load_rom);
;*** 164	-----------------------    C$1 = &SenAdc;
;*** 164	-----------------------    C$1[17] = load_rom[0]&0xffu;
;*** 165	-----------------------    *(&SenAdc+17L) |= load_rom[1]<<8;
;*** 166	-----------------------    C$1[18] = load_rom[2]&0xffu;
;*** 167	-----------------------    *(&SenAdc+18L) |= load_rom[3]<<8;
;*** 169	-----------------------    C$1[19] = load_rom[4]&0xffu;
;*** 170	-----------------------    *(&SenAdc+19L) |= load_rom[5]<<8;
;*** 171	-----------------------    C$1[20] = load_rom[6]&0xffu;
;*** 172	-----------------------    *(&SenAdc+20L) |= load_rom[7]<<8;
;*** 174	-----------------------    C$1[21] = load_rom[8]&0xffu;
;*** 175	-----------------------    *(&SenAdc+21L) |= load_rom[9]<<8;
;*** 176	-----------------------    C$1[22] = load_rom[10]&0xffu;
;*** 177	-----------------------    *(&SenAdc+22L) |= load_rom[11]<<8;
;*** 179	-----------------------    C$1[23] = load_rom[12]&0xffu;
;*** 180	-----------------------    *(&SenAdc+23L) |= load_rom[13]<<8;
;*** 181	-----------------------    C$1[24] = load_rom[14]&0xffu;
;*** 182	-----------------------    *(&SenAdc+24L) |= load_rom[15]<<8;
;*** 184	-----------------------    C$1[25] = load_rom[16]&0xffu;
;*** 185	-----------------------    *(&SenAdc+25L) |= load_rom[17]<<8;
;*** 186	-----------------------    C$1[26] = load_rom[18]&0xffu;
;*** 187	-----------------------    *(&SenAdc+26L) |= load_rom[19]<<8;
;*** 189	-----------------------    C$1[27] = load_rom[20]&0xffu;
;*** 190	-----------------------    *(&SenAdc+27L) |= load_rom[21]<<8;
;*** 191	-----------------------    C$1[28] = load_rom[22]&0xffu;
;*** 192	-----------------------    *(&SenAdc+28L) |= load_rom[23]<<8;
;*** 194	-----------------------    C$1[29] = load_rom[24]&0xffu;
;*** 195	-----------------------    *(&SenAdc+29L) |= load_rom[25]<<8;
;*** 196	-----------------------    C$1[30] = load_rom[26]&0xffu;
;*** 197	-----------------------    *(&SenAdc+30L) |= load_rom[27]<<8;
;*** 199	-----------------------    C$1[31] = load_rom[28]&0xffu;
;*** 200	-----------------------    *(&SenAdc+31L) |= load_rom[29]<<8;
;*** 201	-----------------------    C$1[32] = load_rom[30]&0xffu;
;*** 202	-----------------------    *(&SenAdc+32L) |= load_rom[31]<<8;
;*** 207	-----------------------    C$1[33] = load_rom[32]&0xffu;
;*** 208	-----------------------    *(&SenAdc+33L) |= load_rom[33]<<8;
;*** 209	-----------------------    C$1[34] = load_rom[34]&0xffu;
;*** 210	-----------------------    *(&SenAdc+34L) |= load_rom[35]<<8;
;*** 212	-----------------------    C$1[35] = load_rom[36]&0xffu;
;*** 213	-----------------------    *(&SenAdc+35L) |= load_rom[37]<<8;
;*** 214	-----------------------    C$1[36] = load_rom[38]&0xffu;
;*** 215	-----------------------    *(&SenAdc+36L) |= load_rom[39]<<8;
;*** 217	-----------------------    C$1[37] = load_rom[40]&0xffu;
;*** 218	-----------------------    *(&SenAdc+37L) |= load_rom[41]<<8;
;*** 219	-----------------------    C$1[38] = load_rom[42]&0xffu;
;*** 220	-----------------------    *(&SenAdc+38L) |= load_rom[43]<<8;
;*** 222	-----------------------    C$1[39] = load_rom[44]&0xffu;
;*** 223	-----------------------    *(&SenAdc+39L) |= load_rom[45]<<8;
;*** 224	-----------------------    C$1[40] = load_rom[46]&0xffu;
;*** 225	-----------------------    *(&SenAdc+40L) |= load_rom[47]<<8;
;*** 227	-----------------------    C$1[41] = load_rom[48]&0xffu;
;*** 228	-----------------------    *(&SenAdc+41L) |= load_rom[49]<<8;
;*** 229	-----------------------    C$1[42] = load_rom[50]&0xffu;
;*** 230	-----------------------    *(&SenAdc+42L) |= load_rom[51]<<8;
;*** 232	-----------------------    C$1[43] = load_rom[52]&0xffu;
;*** 233	-----------------------    *(&SenAdc+43L) |= load_rom[53]<<8;
;*** 234	-----------------------    C$1[44] = load_rom[54]&0xffu;
;*** 235	-----------------------    *(&SenAdc+44L) |= load_rom[55]<<8;
;*** 237	-----------------------    C$1[45] = load_rom[56]&0xffu;
;*** 238	-----------------------    *(&SenAdc+45L) |= load_rom[57]<<8;
;*** 239	-----------------------    C$1[46] = load_rom[58]&0xffu;
;*** 240	-----------------------    *(&SenAdc+46L) |= load_rom[59]<<8;
;*** 242	-----------------------    C$1[47] = load_rom[60]&0xffu;
;*** 243	-----------------------    *(&SenAdc+47L) |= load_rom[61]<<8;
;*** 244	-----------------------    C$1[48] = load_rom[62]&0xffu;
;*** 245	-----------------------    *(&SenAdc+48L) |= load_rom[63]<<8;
;*** 245	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVZ      AR2,SP
        SUBB      FP,#6
        ADDB      SP,#68
	.dwcfa	0x1d, -74
;* AR4   assigned to C$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$110, DW_AT_type(*DW$T$66)
	.dwattr DW$110, DW_AT_location[DW_OP_reg12]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$111, DW_AT_type(*DW$T$43)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -67]
	.dwpsn	"Rom.c",156,9
        MOVZ      AR4,SP                ; |156| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T1$2$0        ; |156| 
        SUBB      XAR4,#67              ; |156| 
        LCR       #___memcpy_ff         ; |156| 
        ; call occurs [#___memcpy_ff] ; |156| 
	.dwpsn	"Rom.c",160,2
        MOVZ      AR4,SP                ; |160| 
        MOVB      XAR5,#67              ; |160| 
        MOVB      ACC,#1
        SUBB      XAR4,#67              ; |160| 
        LCR       #_SpiReadRom          ; |160| 
        ; call occurs [#_SpiReadRom] ; |160| 
	.dwpsn	"Rom.c",164,2
        MOV       AL,*+FP[7]            ; |164| 
        MOVB      XAR1,#17              ; |164| 
        MOVL      XAR4,#_SenAdc         ; |164| 
        ANDB      AL,#0xff              ; |164| 
        MOV       *+XAR4[AR1],AL        ; |164| 
	.dwpsn	"Rom.c",165,2
        MOVL      XAR0,#8               ; |165| 
        MOVW      DP,#_SenAdc+17
        MOV       ACC,*+FP[AR0] << #8   ; |165| 
        OR        @_SenAdc+17,AL        ; |165| 
	.dwpsn	"Rom.c",166,2
        MOVL      XAR0,#9               ; |166| 
        MOV       AL,*+FP[AR0]          ; |166| 
        MOVB      XAR1,#18              ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOV       *+XAR4[AR1],AL        ; |166| 
	.dwpsn	"Rom.c",167,2
        MOVL      XAR0,#10              ; |167| 
        MOV       ACC,*+FP[AR0] << #8   ; |167| 
        OR        @_SenAdc+18,AL        ; |167| 
	.dwpsn	"Rom.c",169,2
        MOV       AL,*-SP[63]           ; |169| 
        MOVB      XAR0,#19              ; |169| 
        ANDB      AL,#0xff              ; |169| 
        MOV       *+XAR4[AR0],AL        ; |169| 
	.dwpsn	"Rom.c",170,2
        MOV       ACC,*-SP[62] << #8    ; |170| 
        OR        @_SenAdc+19,AL        ; |170| 
	.dwpsn	"Rom.c",171,2
        MOV       AL,*-SP[61]           ; |171| 
        MOVB      XAR0,#20              ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOV       *+XAR4[AR0],AL        ; |171| 
	.dwpsn	"Rom.c",172,2
        MOV       ACC,*-SP[60] << #8    ; |172| 
        OR        @_SenAdc+20,AL        ; |172| 
	.dwpsn	"Rom.c",174,2
        MOV       AL,*-SP[59]           ; |174| 
        MOVB      XAR0,#21              ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOV       *+XAR4[AR0],AL        ; |174| 
	.dwpsn	"Rom.c",175,2
        MOV       ACC,*-SP[58] << #8    ; |175| 
        OR        @_SenAdc+21,AL        ; |175| 
	.dwpsn	"Rom.c",176,2
        MOV       AL,*-SP[57]           ; |176| 
        MOVB      XAR0,#22              ; |176| 
        ANDB      AL,#0xff              ; |176| 
        MOV       *+XAR4[AR0],AL        ; |176| 
	.dwpsn	"Rom.c",177,2
        MOV       ACC,*-SP[56] << #8    ; |177| 
        OR        @_SenAdc+22,AL        ; |177| 
	.dwpsn	"Rom.c",179,2
        MOV       AL,*-SP[55]           ; |179| 
        MOVB      XAR0,#23              ; |179| 
        ANDB      AL,#0xff              ; |179| 
        MOV       *+XAR4[AR0],AL        ; |179| 
	.dwpsn	"Rom.c",180,2
        MOV       ACC,*-SP[54] << #8    ; |180| 
        OR        @_SenAdc+23,AL        ; |180| 
	.dwpsn	"Rom.c",181,2
        MOV       AL,*-SP[53]           ; |181| 
        MOVB      XAR0,#24              ; |181| 
        ANDB      AL,#0xff              ; |181| 
        MOV       *+XAR4[AR0],AL        ; |181| 
	.dwpsn	"Rom.c",182,2
        MOV       ACC,*-SP[52] << #8    ; |182| 
        OR        @_SenAdc+24,AL        ; |182| 
	.dwpsn	"Rom.c",184,2
        MOV       AL,*-SP[51]           ; |184| 
        MOVB      XAR0,#25              ; |184| 
        ANDB      AL,#0xff              ; |184| 
        MOV       *+XAR4[AR0],AL        ; |184| 
	.dwpsn	"Rom.c",185,2
        MOV       ACC,*-SP[50] << #8    ; |185| 
        OR        @_SenAdc+25,AL        ; |185| 
	.dwpsn	"Rom.c",186,2
        MOV       AL,*-SP[49]           ; |186| 
        MOVB      XAR0,#26              ; |186| 
        ANDB      AL,#0xff              ; |186| 
        MOV       *+XAR4[AR0],AL        ; |186| 
	.dwpsn	"Rom.c",187,2
        MOV       ACC,*-SP[48] << #8    ; |187| 
        OR        @_SenAdc+26,AL        ; |187| 
	.dwpsn	"Rom.c",189,2
        MOV       AL,*-SP[47]           ; |189| 
        MOVB      XAR0,#27              ; |189| 
        ANDB      AL,#0xff              ; |189| 
        MOV       *+XAR4[AR0],AL        ; |189| 
	.dwpsn	"Rom.c",190,2
        MOV       ACC,*-SP[46] << #8    ; |190| 
        OR        @_SenAdc+27,AL        ; |190| 
	.dwpsn	"Rom.c",191,2
        MOV       AL,*-SP[45]           ; |191| 
        MOVB      XAR0,#28              ; |191| 
        ANDB      AL,#0xff              ; |191| 
        MOV       *+XAR4[AR0],AL        ; |191| 
	.dwpsn	"Rom.c",192,2
        MOV       ACC,*-SP[44] << #8    ; |192| 
        OR        @_SenAdc+28,AL        ; |192| 
	.dwpsn	"Rom.c",194,2
        MOV       AL,*-SP[43]           ; |194| 
        MOVB      XAR0,#29              ; |194| 
        ANDB      AL,#0xff              ; |194| 
        MOV       *+XAR4[AR0],AL        ; |194| 
	.dwpsn	"Rom.c",195,2
        MOV       ACC,*-SP[42] << #8    ; |195| 
        OR        @_SenAdc+29,AL        ; |195| 
	.dwpsn	"Rom.c",196,2
        MOV       AL,*-SP[41]           ; |196| 
        MOVB      XAR0,#30              ; |196| 
        ANDB      AL,#0xff              ; |196| 
        MOV       *+XAR4[AR0],AL        ; |196| 
	.dwpsn	"Rom.c",197,2
        MOV       ACC,*-SP[40] << #8    ; |197| 
        OR        @_SenAdc+30,AL        ; |197| 
	.dwpsn	"Rom.c",199,2
        MOV       AL,*-SP[39]           ; |199| 
        MOVB      XAR0,#31              ; |199| 
        ANDB      AL,#0xff              ; |199| 
        MOV       *+XAR4[AR0],AL        ; |199| 
	.dwpsn	"Rom.c",200,2
        MOV       ACC,*-SP[38] << #8    ; |200| 
        OR        @_SenAdc+31,AL        ; |200| 
	.dwpsn	"Rom.c",201,2
        MOV       AL,*-SP[37]           ; |201| 
        MOVB      XAR0,#32              ; |201| 
        ANDB      AL,#0xff              ; |201| 
        MOV       *+XAR4[AR0],AL        ; |201| 
	.dwpsn	"Rom.c",202,2
        MOV       ACC,*-SP[36] << #8    ; |202| 
        OR        @_SenAdc+32,AL        ; |202| 
	.dwpsn	"Rom.c",207,2
        MOV       AL,*-SP[35]           ; |207| 
        MOVB      XAR0,#33              ; |207| 
        ANDB      AL,#0xff              ; |207| 
        MOV       *+XAR4[AR0],AL        ; |207| 
	.dwpsn	"Rom.c",208,2
        MOV       ACC,*-SP[34] << #8    ; |208| 
        OR        @_SenAdc+33,AL        ; |208| 
	.dwpsn	"Rom.c",209,2
        MOV       AL,*-SP[33]           ; |209| 
        MOVB      XAR0,#34              ; |209| 
        ANDB      AL,#0xff              ; |209| 
        MOV       *+XAR4[AR0],AL        ; |209| 
	.dwpsn	"Rom.c",210,2
        MOV       ACC,*-SP[32] << #8    ; |210| 
        OR        @_SenAdc+34,AL        ; |210| 
	.dwpsn	"Rom.c",212,2
        MOV       AL,*-SP[31]           ; |212| 
        MOVB      XAR0,#35              ; |212| 
        ANDB      AL,#0xff              ; |212| 
        MOV       *+XAR4[AR0],AL        ; |212| 
	.dwpsn	"Rom.c",213,2
        MOV       ACC,*-SP[30] << #8    ; |213| 
        OR        @_SenAdc+35,AL        ; |213| 
	.dwpsn	"Rom.c",214,2
        MOV       AL,*-SP[29]           ; |214| 
        MOVB      XAR0,#36              ; |214| 
        ANDB      AL,#0xff              ; |214| 
        MOV       *+XAR4[AR0],AL        ; |214| 
	.dwpsn	"Rom.c",215,2
        MOV       ACC,*-SP[28] << #8    ; |215| 
        OR        @_SenAdc+36,AL        ; |215| 
	.dwpsn	"Rom.c",217,2
        MOV       AL,*-SP[27]           ; |217| 
        MOVB      XAR0,#37              ; |217| 
        ANDB      AL,#0xff              ; |217| 
        MOV       *+XAR4[AR0],AL        ; |217| 
	.dwpsn	"Rom.c",218,2
        MOV       ACC,*-SP[26] << #8    ; |218| 
        OR        @_SenAdc+37,AL        ; |218| 
	.dwpsn	"Rom.c",219,2
        MOV       AL,*-SP[25]           ; |219| 
        MOVB      XAR0,#38              ; |219| 
        ANDB      AL,#0xff              ; |219| 
        MOV       *+XAR4[AR0],AL        ; |219| 
	.dwpsn	"Rom.c",220,2
        MOV       ACC,*-SP[24] << #8    ; |220| 
        OR        @_SenAdc+38,AL        ; |220| 
	.dwpsn	"Rom.c",222,2
        MOV       AL,*-SP[23]           ; |222| 
        MOVB      XAR0,#39              ; |222| 
        ANDB      AL,#0xff              ; |222| 
        MOV       *+XAR4[AR0],AL        ; |222| 
	.dwpsn	"Rom.c",223,2
        MOV       ACC,*-SP[22] << #8    ; |223| 
        OR        @_SenAdc+39,AL        ; |223| 
	.dwpsn	"Rom.c",224,2
        MOV       AL,*-SP[21]           ; |224| 
        MOVB      XAR0,#40              ; |224| 
        ANDB      AL,#0xff              ; |224| 
        MOV       *+XAR4[AR0],AL        ; |224| 
	.dwpsn	"Rom.c",225,2
        MOV       ACC,*-SP[20] << #8    ; |225| 
        OR        @_SenAdc+40,AL        ; |225| 
	.dwpsn	"Rom.c",227,2
        MOV       AL,*-SP[19]           ; |227| 
        MOVB      XAR0,#41              ; |227| 
        ANDB      AL,#0xff              ; |227| 
        MOV       *+XAR4[AR0],AL        ; |227| 
	.dwpsn	"Rom.c",228,2
        MOV       ACC,*-SP[18] << #8    ; |228| 
        OR        @_SenAdc+41,AL        ; |228| 
	.dwpsn	"Rom.c",229,2
        MOV       AL,*-SP[17]           ; |229| 
        MOVB      XAR0,#42              ; |229| 
        ANDB      AL,#0xff              ; |229| 
        MOV       *+XAR4[AR0],AL        ; |229| 
	.dwpsn	"Rom.c",230,2
        MOV       ACC,*-SP[16] << #8    ; |230| 
        OR        @_SenAdc+42,AL        ; |230| 
	.dwpsn	"Rom.c",232,2
        MOV       AL,*-SP[15]           ; |232| 
        MOVB      XAR0,#43              ; |232| 
        ANDB      AL,#0xff              ; |232| 
        MOV       *+XAR4[AR0],AL        ; |232| 
	.dwpsn	"Rom.c",233,2
        MOV       ACC,*-SP[14] << #8    ; |233| 
        OR        @_SenAdc+43,AL        ; |233| 
	.dwpsn	"Rom.c",234,2
        MOV       AL,*-SP[13]           ; |234| 
        MOVB      XAR0,#44              ; |234| 
        ANDB      AL,#0xff              ; |234| 
        MOV       *+XAR4[AR0],AL        ; |234| 
	.dwpsn	"Rom.c",235,2
        MOV       ACC,*-SP[12] << #8    ; |235| 
        OR        @_SenAdc+44,AL        ; |235| 
	.dwpsn	"Rom.c",237,2
        MOV       AL,*-SP[11]           ; |237| 
        MOVB      XAR0,#45              ; |237| 
        ANDB      AL,#0xff              ; |237| 
        MOV       *+XAR4[AR0],AL        ; |237| 
	.dwpsn	"Rom.c",238,2
        MOV       ACC,*-SP[10] << #8    ; |238| 
        OR        @_SenAdc+45,AL        ; |238| 
	.dwpsn	"Rom.c",239,2
        MOV       AL,*-SP[9]            ; |239| 
        MOVB      XAR0,#46              ; |239| 
        ANDB      AL,#0xff              ; |239| 
        MOV       *+XAR4[AR0],AL        ; |239| 
	.dwpsn	"Rom.c",240,2
        MOV       ACC,*-SP[8] << #8     ; |240| 
        OR        @_SenAdc+46,AL        ; |240| 
	.dwpsn	"Rom.c",242,2
        MOV       AL,*-SP[7]            ; |242| 
        MOVB      XAR0,#47              ; |242| 
        ANDB      AL,#0xff              ; |242| 
        MOV       *+XAR4[AR0],AL        ; |242| 
	.dwpsn	"Rom.c",243,2
        MOV       ACC,*-SP[6] << #8     ; |243| 
        OR        @_SenAdc+47,AL        ; |243| 
	.dwpsn	"Rom.c",244,2
        MOV       AL,*-SP[5]            ; |244| 
        MOVB      XAR0,#48              ; |244| 
        ANDB      AL,#0xff              ; |244| 
        MOV       *+XAR4[AR0],AL        ; |244| 
	.dwpsn	"Rom.c",245,2
        MOV       ACC,*-SP[4] << #8     ; |245| 
        OR        @_SenAdc+48,AL        ; |245| 
	.dwpsn	"Rom.c",253,1
        SUBB      SP,#68
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$109, DW_AT_end_file("Rom.c")
	.dwattr DW$109, DW_AT_end_line(0xfd)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"
	.global	_load_mark_rom

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("load_mark_rom"), DW_AT_symbol_name("_load_mark_rom")
	.dwattr DW$112, DW_AT_low_pc(_load_mark_rom)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("Rom.c")
	.dwattr DW$112, DW_AT_begin_line(0x1bd)
	.dwattr DW$112, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",446,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_mark_rom                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_mark_rom:
;*** 448	-----------------------    mark_rom[] = {...};
;*** 450	-----------------------    SpiReadRom(5u, 0u, 2u, &mark_rom);
;*** 453	-----------------------    MARK_U16_CNT = y$6 = mark_rom[1]<<8|mark_rom[0]&0xffu;
;*** 455	-----------------------    TxPrintf("MARK CNT: %4u\n", y$6);
;*** 455	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to y$6
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("y$6"), DW_AT_symbol_name("y$6")
	.dwattr DW$113, DW_AT_type(*DW$T$11)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$114, DW_AT_type(*DW$T$53)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	"Rom.c",448,9
        MOVZ      AR4,SP                ; |448| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T13$14$0      ; |448| 
        SUBB      XAR4,#5               ; |448| 
        LCR       #___memcpy_ff         ; |448| 
        ; call occurs [#___memcpy_ff] ; |448| 
	.dwpsn	"Rom.c",450,2
        MOVZ      AR4,SP                ; |450| 
        MOVB      XAR5,#2               ; |450| 
        MOVB      ACC,#5
        SUBB      XAR4,#5               ; |450| 
        LCR       #_SpiReadRom          ; |450| 
        ; call occurs [#_SpiReadRom] ; |450| 
	.dwpsn	"Rom.c",453,2
        MOV       AH,*-SP[4]            ; |453| 
        MOV       AL,*-SP[5]            ; |453| 
        MOVW      DP,#_MARK_U16_CNT
        MOVB      AL.MSB,AH             ; |453| 
        MOV       @_MARK_U16_CNT,AL     ; |453| 
	.dwpsn	"Rom.c",455,2
        MOVL      XAR4,#FSL5            ; |455| 
        MOVL      *-SP[2],XAR4          ; |455| 
        MOV       *-SP[3],AL            ; |455| 
        LCR       #_TxPrintf            ; |455| 
        ; call occurs [#_TxPrintf] ; |455| 
	.dwpsn	"Rom.c",456,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$112, DW_AT_end_file("Rom.c")
	.dwattr DW$112, DW_AT_end_line(0x1c8)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

	.sect	".text"
	.global	_load_line_info_rom

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$115, DW_AT_low_pc(_load_line_info_rom)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("Rom.c")
	.dwattr DW$115, DW_AT_begin_line(0x209)
	.dwattr DW$115, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",522,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_line_info_rom           FR SIZE: 1284           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1280 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_line_info_rom:
;*** 525	-----------------------    dist_rom[] = {...};
;*** 526	-----------------------    turn_rom[] = {...};
;*** 527	-----------------------    ldist_rom[] = {...};
;*** 528	-----------------------    rdist_rom[] = {...};
;*** 529	-----------------------    cross_rom[] = {...};
;*** 532	-----------------------    SpiReadRom(6u, 0u, 256u, &dist_rom);
;*** 533	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_rom);
;*** 534	-----------------------    SpiReadRom(10u, 0u, 256u, &ldist_rom);
;*** 535	-----------------------    SpiReadRom(12u, 0u, 256u, &rdist_rom);
;*** 536	-----------------------    SpiReadRom(14u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$61 = &cross_rom[0];
;***  	-----------------------    U$55 = &rdist_rom[0];
;***  	-----------------------    U$49 = &ldist_rom[0];
;***  	-----------------------    U$43 = &turn_rom[0];
;***  	-----------------------    U$37 = &Search[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$1 = 127;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADD       SP,#1280
	.dwcfa	0x1d, -1286
;* PL    assigned to L$1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$116, DW_AT_type(*DW$T$10)
	.dwattr DW$116, DW_AT_location[DW_OP_reg2]
;* PL    assigned to L$2
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$117, DW_AT_type(*DW$T$10)
	.dwattr DW$117, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to U$28
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$118, DW_AT_type(*DW$T$42)
	.dwattr DW$118, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$28
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$119, DW_AT_type(*DW$T$42)
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$37
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$120, DW_AT_type(*DW$T$79)
	.dwattr DW$120, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$37
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$121, DW_AT_type(*DW$T$79)
	.dwattr DW$121, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to U$43
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$122, DW_AT_type(*DW$T$42)
	.dwattr DW$122, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$43
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$123, DW_AT_type(*DW$T$42)
	.dwattr DW$123, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$49
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$124, DW_AT_type(*DW$T$42)
	.dwattr DW$124, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$49
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$125, DW_AT_type(*DW$T$42)
	.dwattr DW$125, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$55
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("U$55"), DW_AT_symbol_name("U$55")
	.dwattr DW$126, DW_AT_type(*DW$T$42)
	.dwattr DW$126, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$55
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("U$55"), DW_AT_symbol_name("U$55")
	.dwattr DW$127, DW_AT_type(*DW$T$42)
	.dwattr DW$127, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$61
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$128, DW_AT_type(*DW$T$42)
	.dwattr DW$128, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$61
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$129, DW_AT_type(*DW$T$42)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$130, DW_AT_type(*DW$T$55)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -256]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$131, DW_AT_type(*DW$T$55)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -512]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$132, DW_AT_type(*DW$T$55)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -768]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$133, DW_AT_type(*DW$T$55)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -1024]
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("cross_rom"), DW_AT_symbol_name("_cross_rom")
	.dwattr DW$134, DW_AT_type(*DW$T$55)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",525,9
        MOVZ      AR4,SP                ; |525| 
        ADD       AR4,#-256             ; |525| 
        MOVL      XAR5,#_$T19$20$0      ; |525| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |525| 
        ; call occurs [#___memcpy_ff] ; |525| 
	.dwpsn	"Rom.c",526,9
        MOVZ      AR4,SP                ; |526| 
        ADD       AR4,#-512             ; |526| 
        MOVL      XAR5,#_$T20$21$0      ; |526| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |526| 
        ; call occurs [#___memcpy_ff] ; |526| 
	.dwpsn	"Rom.c",527,9
        MOVZ      AR4,SP                ; |527| 
        ADD       AR4,#-768             ; |527| 
        MOVL      XAR5,#_$T21$22$0      ; |527| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |527| 
        ; call occurs [#___memcpy_ff] ; |527| 
	.dwpsn	"Rom.c",528,9
        MOVZ      AR4,SP                ; |528| 
        ADD       AR4,#-1024            ; |528| 
        MOVL      XAR5,#_$T22$23$0      ; |528| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |528| 
        ; call occurs [#___memcpy_ff] ; |528| 
	.dwpsn	"Rom.c",529,9
        MOVZ      AR4,SP                ; |529| 
        ADD       AR4,#-1280            ; |529| 
        MOVL      XAR5,#_$T23$24$0      ; |529| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |529| 
        ; call occurs [#___memcpy_ff] ; |529| 
	.dwpsn	"Rom.c",532,2
        MOVZ      AR4,SP                ; |532| 
        MOVL      XAR5,#256             ; |532| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |532| 
        LCR       #_SpiReadRom          ; |532| 
        ; call occurs [#_SpiReadRom] ; |532| 
	.dwpsn	"Rom.c",533,2
        MOVZ      AR4,SP                ; |533| 
        MOVL      XAR5,#256             ; |533| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |533| 
        LCR       #_SpiReadRom          ; |533| 
        ; call occurs [#_SpiReadRom] ; |533| 
	.dwpsn	"Rom.c",534,2
        MOVZ      AR4,SP                ; |534| 
        MOVL      XAR5,#256             ; |534| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |534| 
        LCR       #_SpiReadRom          ; |534| 
        ; call occurs [#_SpiReadRom] ; |534| 
	.dwpsn	"Rom.c",535,2
        MOVZ      AR4,SP                ; |535| 
        MOVL      XAR5,#256             ; |535| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |535| 
        LCR       #_SpiReadRom          ; |535| 
        ; call occurs [#_SpiReadRom] ; |535| 
	.dwpsn	"Rom.c",536,2
        MOVZ      AR4,SP                ; |536| 
        MOVL      XAR5,#256             ; |536| 
        MOVB      ACC,#14
        ADD       AR4,#-1280            ; |536| 
        LCR       #_SpiReadRom          ; |536| 
        ; call occurs [#_SpiReadRom] ; |536| 
        MOVL      XAR0,#_Search
        MOVL      XAR3,XAR0
        MOVZ      AR5,SP
        MOVZ      AR4,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        MOVZ      AR1,SP
        MOVB      XAR0,#127
        ADD       AR5,#-1024
        ADD       AR4,#-1280
        ADD       AR7,#-512
        ADD       AR6,#-768
        MOV       PL,AR0
        ADD       AR1,#-256
L3:    
DW$L$_load_line_info_rom$2$B:
;***	-----------------------g2:
;*** 540	-----------------------    (*U$37).Distance_U32 = *U$28++&0xffu;
;*** 541	-----------------------    (*U$37).Distance_U32 |= *U$28++<<8;
;*** 543	-----------------------    (*U$37).TurnWay_U32 = *U$43++&0xffu;
;*** 544	-----------------------    (*U$37).TurnWay_U32 |= *U$43++<<8;
;*** 546	-----------------------    (*U$37).Distance_L_U32 = *U$49++&0xffu;
;*** 547	-----------------------    (*U$37).Distance_L_U32 |= *U$49++<<8;
;*** 549	-----------------------    (*U$37).Distance_R_U32 = *U$55++&0xffu;
;*** 550	-----------------------    (*U$37).Distance_R_U32 |= *U$55++<<8;
;*** 552	-----------------------    (*U$37).CrossPlus_U32 = *U$61++&0xffu;
;*** 553	-----------------------    (*U$37).CrossPlus_U32 |= *U$61++<<8;
;*** 538	-----------------------    U$37 += 24;
;*** 538	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",540,3
        MOVL      XAR0,XAR3             ; |540| 
        MOV       AL,*XAR1++            ; |540| 
        ANDB      AL,#0xff              ; |540| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |540| 
	.dwpsn	"Rom.c",541,3
        MOVL      XAR0,XAR3             ; |541| 
        MOV       ACC,*XAR1++ << #8     ; |541| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |541| 
        MOVL      XAR0,XAR3             ; |541| 
        OR        *+XAR0[5],AH          ; |541| 
	.dwpsn	"Rom.c",543,3
        MOVL      XAR0,XAR3             ; |543| 
        MOV       AL,*XAR7++            ; |543| 
        ANDB      AL,#0xff              ; |543| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |543| 
	.dwpsn	"Rom.c",544,3
        MOVL      XAR0,XAR3             ; |544| 
        MOV       ACC,*XAR7++ << #8     ; |544| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |544| 
        MOVL      XAR0,XAR3             ; |544| 
        OR        *+XAR0[7],AH          ; |544| 
	.dwpsn	"Rom.c",546,3
        MOVL      XAR0,XAR3             ; |546| 
        MOV       AL,*XAR6++            ; |546| 
        ANDB      AL,#0xff              ; |546| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |546| 
	.dwpsn	"Rom.c",547,3
        MOVL      XAR0,XAR3             ; |547| 
        MOV       ACC,*XAR6++ << #8     ; |547| 
        MOVU      ACC,AL
        OR        *+XAR0[2],AL          ; |547| 
        MOVL      XAR0,XAR3             ; |547| 
        OR        *+XAR0[3],AH          ; |547| 
	.dwpsn	"Rom.c",549,3
        MOVL      XAR0,XAR3             ; |549| 
        MOV       AL,*XAR5++            ; |549| 
        ANDB      AL,#0xff              ; |549| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |549| 
	.dwpsn	"Rom.c",550,3
        MOVL      XAR0,XAR3             ; |550| 
        MOV       ACC,*XAR5++ << #8     ; |550| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |550| 
        MOVL      XAR0,XAR3             ; |550| 
        OR        *+XAR0[1],AH          ; |550| 
	.dwpsn	"Rom.c",552,3
        MOV       AL,*XAR4++            ; |552| 
        ANDB      AL,#0xff              ; |552| 
        MOVB      XAR0,#10              ; |552| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR0],ACC       ; |552| 
	.dwpsn	"Rom.c",553,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR0,ACC              ; |553| 
        MOV       ACC,*XAR4++ << #8     ; |553| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |553| 
        OR        *+XAR0[1],AH          ; |553| 
	.dwpsn	"Rom.c",538,23
        MOVL      ACC,XAR3              ; |538| 
        MOVB      XAR0,#24              ; |538| 
        ADDU      ACC,AR0               ; |538| 
        MOVL      XAR3,ACC              ; |538| 
	.dwpsn	"Rom.c",538,14
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |538| 
        CMP       AR0,#-1               ; |538| 
        MOV       PL,AR0                ; |538| 
        BF        L3,NEQ                ; |538| 
        ; branchcc occurs ; |538| 
DW$L$_load_line_info_rom$2$E:
;*** 557	-----------------------    SpiReadRom(7u, 0u, 256u, &dist_rom);
;*** 558	-----------------------    SpiReadRom(9u, 0u, 256u, &turn_rom);
;*** 559	-----------------------    SpiReadRom(11u, 0u, 256u, &ldist_rom);
;*** 560	-----------------------    SpiReadRom(13u, 0u, 256u, &rdist_rom);
;*** 561	-----------------------    SpiReadRom(15u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &Search[128];
;***  	-----------------------    U$61 = &cross_rom[0];
;***  	-----------------------    U$55 = &rdist_rom[0];
;***  	-----------------------    U$49 = &ldist_rom[0];
;***  	-----------------------    U$43 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",557,2
        MOVZ      AR4,SP                ; |557| 
        MOVL      XAR5,#256             ; |557| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |557| 
        LCR       #_SpiReadRom          ; |557| 
        ; call occurs [#_SpiReadRom] ; |557| 
	.dwpsn	"Rom.c",558,2
        MOVZ      AR4,SP                ; |558| 
        MOVL      XAR5,#256             ; |558| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |558| 
        LCR       #_SpiReadRom          ; |558| 
        ; call occurs [#_SpiReadRom] ; |558| 
	.dwpsn	"Rom.c",559,2
        MOVZ      AR4,SP                ; |559| 
        MOVL      XAR5,#256             ; |559| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |559| 
        LCR       #_SpiReadRom          ; |559| 
        ; call occurs [#_SpiReadRom] ; |559| 
	.dwpsn	"Rom.c",560,2
        MOVZ      AR4,SP                ; |560| 
        MOVL      XAR5,#256             ; |560| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |560| 
        LCR       #_SpiReadRom          ; |560| 
        ; call occurs [#_SpiReadRom] ; |560| 
	.dwpsn	"Rom.c",561,2
        MOVZ      AR4,SP                ; |561| 
        MOVL      XAR5,#256             ; |561| 
        MOVB      ACC,#15
        ADD       AR4,#-1280            ; |561| 
        LCR       #_SpiReadRom          ; |561| 
        ; call occurs [#_SpiReadRom] ; |561| 
        MOVL      XAR4,#_Search+3072
        MOVL      XAR3,XAR4
        MOVZ      AR5,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        MOVZ      AR1,SP
        MOVB      XAR0,#127
        MOVZ      AR4,SP
        ADD       AR5,#-1024
        ADD       AR7,#-512
        ADD       AR6,#-768
        MOV       PL,AR0
        ADD       AR4,#-1280
        ADD       AR1,#-256
L4:    
DW$L$_load_line_info_rom$4$B:
;***	-----------------------g4:
;*** 565	-----------------------    (*U$37).Distance_U32 = *U$28++&0xffu;
;*** 566	-----------------------    (*U$37).Distance_U32 |= *U$28++<<8;
;*** 568	-----------------------    (*U$37).TurnWay_U32 = *U$43++&0xffu;
;*** 569	-----------------------    (*U$37).TurnWay_U32 |= *U$43++<<8;
;*** 571	-----------------------    (*U$37).Distance_L_U32 = *U$49++&0xffu;
;*** 572	-----------------------    (*U$37).Distance_L_U32 |= *U$49++<<8;
;*** 574	-----------------------    (*U$37).Distance_R_U32 = *U$55++&0xffu;
;*** 575	-----------------------    (*U$37).Distance_R_U32 |= *U$55++<<8;
;*** 577	-----------------------    (*U$37).CrossPlus_U32 = *U$61++&0xffu;
;*** 578	-----------------------    (*U$37).CrossPlus_U32 |= *U$61++<<8;
;*** 563	-----------------------    U$37 += 24;
;*** 563	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",565,3
        MOVL      XAR0,XAR3             ; |565| 
        MOV       AL,*XAR1++            ; |565| 
        ANDB      AL,#0xff              ; |565| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |565| 
	.dwpsn	"Rom.c",566,3
        MOVL      XAR0,XAR3             ; |566| 
        MOV       ACC,*XAR1++ << #8     ; |566| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |566| 
        MOVL      XAR0,XAR3             ; |566| 
        OR        *+XAR0[5],AH          ; |566| 
	.dwpsn	"Rom.c",568,3
        MOVL      XAR0,XAR3             ; |568| 
        MOV       AL,*XAR7++            ; |568| 
        ANDB      AL,#0xff              ; |568| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |568| 
	.dwpsn	"Rom.c",569,3
        MOVL      XAR0,XAR3             ; |569| 
        MOV       ACC,*XAR7++ << #8     ; |569| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |569| 
        MOVL      XAR0,XAR3             ; |569| 
        OR        *+XAR0[7],AH          ; |569| 
	.dwpsn	"Rom.c",571,3
        MOVL      XAR0,XAR3             ; |571| 
        MOV       AL,*XAR6++            ; |571| 
        ANDB      AL,#0xff              ; |571| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |571| 
	.dwpsn	"Rom.c",572,3
        MOVL      XAR0,XAR3             ; |572| 
        MOV       ACC,*XAR6++ << #8     ; |572| 
        MOVU      ACC,AL
        OR        *+XAR0[2],AL          ; |572| 
        MOVL      XAR0,XAR3             ; |572| 
        OR        *+XAR0[3],AH          ; |572| 
	.dwpsn	"Rom.c",574,3
        MOVL      XAR0,XAR3             ; |574| 
        MOV       AL,*XAR5++            ; |574| 
        ANDB      AL,#0xff              ; |574| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |574| 
	.dwpsn	"Rom.c",575,3
        MOVL      XAR0,XAR3             ; |575| 
        MOV       ACC,*XAR5++ << #8     ; |575| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |575| 
        MOVL      XAR0,XAR3             ; |575| 
        OR        *+XAR0[1],AH          ; |575| 
	.dwpsn	"Rom.c",577,3
        MOV       AL,*XAR4++            ; |577| 
        ANDB      AL,#0xff              ; |577| 
        MOVB      XAR0,#10              ; |577| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR0],ACC       ; |577| 
	.dwpsn	"Rom.c",578,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR0,ACC              ; |578| 
        MOV       ACC,*XAR4++ << #8     ; |578| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |578| 
        OR        *+XAR0[1],AH          ; |578| 
	.dwpsn	"Rom.c",563,25
        MOVL      ACC,XAR3              ; |563| 
        MOVB      XAR0,#24              ; |563| 
        ADDU      ACC,AR0               ; |563| 
        MOVL      XAR3,ACC              ; |563| 
	.dwpsn	"Rom.c",563,16
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |563| 
        CMP       AR0,#-1               ; |563| 
        MOV       PL,AR0                ; |563| 
        BF        L4,NEQ                ; |563| 
        ; branchcc occurs ; |563| 
DW$L$_load_line_info_rom$4$E:
;*** 581	-----------------------    load_mark_rom();
;*** 581	-----------------------    return;
	.dwpsn	"Rom.c",581,2
        LCR       #_load_mark_rom       ; |581| 
        ; call occurs [#_load_mark_rom] ; |581| 
	.dwpsn	"Rom.c",582,1
        ADD       SP,#-1280
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$135	.dwtag  DW_TAG_loop
	.dwattr DW$135, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L4:1:1645437000")
	.dwattr DW$135, DW_AT_begin_file("Rom.c")
	.dwattr DW$135, DW_AT_begin_line(0x233)
	.dwattr DW$135, DW_AT_end_line(0x243)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_load_line_info_rom$4$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_load_line_info_rom$4$E)
	.dwendtag DW$135


DW$137	.dwtag  DW_TAG_loop
	.dwattr DW$137, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L3:1:1645437000")
	.dwattr DW$137, DW_AT_begin_file("Rom.c")
	.dwattr DW$137, DW_AT_begin_line(0x21a)
	.dwattr DW$137, DW_AT_end_line(0x22a)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_load_line_info_rom$2$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_load_line_info_rom$2$E)
	.dwendtag DW$137

	.dwattr DW$115, DW_AT_end_file("Rom.c")
	.dwattr DW$115, DW_AT_end_line(0x246)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_load_handle_rom

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("load_handle_rom"), DW_AT_symbol_name("_load_handle_rom")
	.dwattr DW$139, DW_AT_low_pc(_load_handle_rom)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("Rom.c")
	.dwattr DW$139, DW_AT_begin_line(0x17f)
	.dwattr DW$139, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",384,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_handle_rom              FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_handle_rom:
;*** 386	-----------------------    load_rom[] = {...};
;*** 388	-----------------------    SpiReadRom(4u, 0u, 6u, &load_rom);
;*** 391	-----------------------    ACC_DEC_POINT_COEF_I32 = y$8 = (int)(load_rom[1]<<8)|(long)(load_rom[0]&0xffu);
;*** 394	-----------------------    ACCEL_COEF_I32 = y$10 = (int)(load_rom[3]<<8)|(long)(load_rom[2]&0xffu);
;*** 397	-----------------------    DECEL_COEF_I32 = y$12 = (int)(load_rom[5]<<8)|(long)(load_rom[4]&0xffu);
;*** 399	-----------------------    TxPrintf("COEF: %4ld | ACCEL: %4ld | DECEL: %4ld\n", y$8, y$10, y$12);
;*** 399	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to y$12
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("y$12"), DW_AT_symbol_name("y$12")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to y$10
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("y$10"), DW_AT_symbol_name("y$10")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to y$8
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("y$8"), DW_AT_symbol_name("y$8")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg16]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$143, DW_AT_type(*DW$T$51)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"Rom.c",386,9
        MOVZ      AR4,SP                ; |386| 
        MOVB      ACC,#6
        MOVL      XAR5,#_$T9$10$0       ; |386| 
        SUBB      XAR4,#14              ; |386| 
        LCR       #___memcpy_ff         ; |386| 
        ; call occurs [#___memcpy_ff] ; |386| 
	.dwpsn	"Rom.c",388,2
        MOVZ      AR4,SP                ; |388| 
        MOVB      XAR5,#6               ; |388| 
        MOVB      ACC,#4
        SUBB      XAR4,#14              ; |388| 
        LCR       #_SpiReadRom          ; |388| 
        ; call occurs [#_SpiReadRom] ; |388| 
	.dwpsn	"Rom.c",391,2
        MOV       AL,*-SP[14]           ; |391| 
        SETC      SXM
        ANDB      AL,#0xff              ; |391| 
        MOV       ACC,AL                ; |391| 
        MOVL      P,ACC                 ; |391| 
        MOV       ACC,*-SP[13] << #8    ; |391| 
        MOV       ACC,AL                ; |391| 
        OR        AL,PL                 ; |391| 
        OR        AH,PH                 ; |391| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVL      XAR6,ACC              ; |391| 
        MOVL      @_ACC_DEC_POINT_COEF_I32,ACC ; |391| 
	.dwpsn	"Rom.c",394,2
        MOV       AL,*-SP[12]           ; |394| 
        ANDB      AL,#0xff              ; |394| 
        MOV       ACC,AL                ; |394| 
        MOVL      P,ACC                 ; |394| 
        MOV       ACC,*-SP[11] << #8    ; |394| 
        MOV       ACC,AL                ; |394| 
        OR        AL,PL                 ; |394| 
        OR        AH,PH                 ; |394| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR7,ACC              ; |394| 
        MOVL      @_ACCEL_COEF_I32,ACC  ; |394| 
	.dwpsn	"Rom.c",397,2
        MOV       AL,*-SP[10]           ; |397| 
        ANDB      AL,#0xff              ; |397| 
        MOV       ACC,AL                ; |397| 
        MOVL      P,ACC                 ; |397| 
        MOV       ACC,*-SP[9] << #8     ; |397| 
        MOV       ACC,AL                ; |397| 
        OR        AL,PL                 ; |397| 
        MOVW      DP,#_DECEL_COEF_I32
        OR        AH,PH                 ; |397| 
        MOVL      @_DECEL_COEF_I32,ACC  ; |397| 
	.dwpsn	"Rom.c",399,2
        MOVL      XAR4,#FSL6            ; |399| 
        MOVL      *-SP[2],XAR4          ; |399| 
        MOVL      *-SP[4],XAR6          ; |399| 
        MOVL      *-SP[6],XAR7          ; |399| 
        MOVL      *-SP[8],ACC           ; |399| 
        LCR       #_TxPrintf            ; |399| 
        ; call occurs [#_TxPrintf] ; |399| 
	.dwpsn	"Rom.c",400,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$139, DW_AT_end_file("Rom.c")
	.dwattr DW$139, DW_AT_end_line(0x190)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_load_accel_rom

DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("load_accel_rom"), DW_AT_symbol_name("_load_accel_rom")
	.dwattr DW$144, DW_AT_low_pc(_load_accel_rom)
	.dwattr DW$144, DW_AT_high_pc(0x00)
	.dwattr DW$144, DW_AT_begin_file("Rom.c")
	.dwattr DW$144, DW_AT_begin_line(0x13b)
	.dwattr DW$144, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",316,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_accel_rom               FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           12 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_accel_rom:
;*** 318	-----------------------    load_rom[] = {...};
;*** 320	-----------------------    SpiReadRom(3u, 0u, 10u, &load_rom);
;*** 323	-----------------------    JERK_U32 = y$10 = load_rom[1]<<8|(unsigned long)(load_rom[0]&0xffu);
;*** 326	-----------------------    JERK_LONG_U32 = y$12 = load_rom[3]<<8|(unsigned long)(load_rom[2]&0xffu);
;*** 329	-----------------------    JERK_MIDDLE_U32 = y$14 = load_rom[5]<<8|(unsigned long)(load_rom[4]&0xffu);
;*** 332	-----------------------    JERK_SHORT_U32 = y$16 = load_rom[7]<<8|(unsigned long)(load_rom[6]&0xffu);
;*** 335	-----------------------    HANDLE_ACCEL_U32 = y$18 = load_rom[9]<<8|(unsigned long)(load_rom[8]&0xffu);
;*** 337	-----------------------    TxPrintf("JERK: %4lu | LONG: %4lu | MIDDLE: %4lu | SHORT: %4lu | ACCEL: %4lu\n", y$10, y$12, y$14, y$16, y$18);
;*** 337	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#22
	.dwcfa	0x1d, -24
;* AL    assigned to y$18
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("y$18"), DW_AT_symbol_name("y$18")
	.dwattr DW$145, DW_AT_type(*DW$T$13)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to y$16
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("y$16"), DW_AT_symbol_name("y$16")
	.dwattr DW$146, DW_AT_type(*DW$T$13)
	.dwattr DW$146, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to y$14
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("y$14"), DW_AT_symbol_name("y$14")
	.dwattr DW$147, DW_AT_type(*DW$T$13)
	.dwattr DW$147, DW_AT_location[DW_OP_reg14]
;* PL    assigned to y$12
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("y$12"), DW_AT_symbol_name("y$12")
	.dwattr DW$148, DW_AT_type(*DW$T$13)
	.dwattr DW$148, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$10
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("y$10"), DW_AT_symbol_name("y$10")
	.dwattr DW$149, DW_AT_type(*DW$T$13)
	.dwattr DW$149, DW_AT_location[DW_OP_reg18]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$150, DW_AT_type(*DW$T$52)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -22]
	.dwpsn	"Rom.c",318,9
        MOVZ      AR4,SP                ; |318| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T5$6$0        ; |318| 
        SUBB      XAR4,#22              ; |318| 
        LCR       #___memcpy_ff         ; |318| 
        ; call occurs [#___memcpy_ff] ; |318| 
	.dwpsn	"Rom.c",320,2
        MOVZ      AR4,SP                ; |320| 
        MOVB      XAR5,#10              ; |320| 
        MOVB      ACC,#3
        SUBB      XAR4,#22              ; |320| 
        LCR       #_SpiReadRom          ; |320| 
        ; call occurs [#_SpiReadRom] ; |320| 
	.dwpsn	"Rom.c",323,2
        MOV       AL,*-SP[22]           ; |323| 
        ANDB      AL,#0xff              ; |323| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[21] << #8    ; |323| 
        MOVZ      AR6,AL                ; |323| 
        MOVL      ACC,XAR7              ; |323| 
        OR        ACC,AR6               ; |323| 
        MOVW      DP,#_JERK_U32
        MOVL      XAR7,ACC              ; |323| 
        MOVL      @_JERK_U32,ACC        ; |323| 
	.dwpsn	"Rom.c",326,2
        MOV       AL,*-SP[20]           ; |326| 
        ANDB      AL,#0xff              ; |326| 
        MOV       PL,AL
        MOV       ACC,*-SP[19] << #8    ; |326| 
        MOVZ      AR6,AL                ; |326| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |326| 
        OR        ACC,AR6               ; |326| 
        MOVW      DP,#_JERK_LONG_U32
        MOVL      P,ACC                 ; |326| 
        MOVL      @_JERK_LONG_U32,ACC   ; |326| 
	.dwpsn	"Rom.c",329,2
        MOV       AL,*-SP[18]           ; |329| 
        ANDB      AL,#0xff              ; |329| 
        MOVZ      AR5,AL
        MOV       ACC,*-SP[17] << #8    ; |329| 
        MOVZ      AR6,AL                ; |329| 
        MOVL      ACC,XAR5              ; |329| 
        OR        ACC,AR6               ; |329| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      XAR5,ACC              ; |329| 
        MOVL      @_JERK_MIDDLE_U32,ACC ; |329| 
	.dwpsn	"Rom.c",332,2
        MOV       AL,*-SP[16]           ; |332| 
        ANDB      AL,#0xff              ; |332| 
        MOVZ      AR0,AL
        MOV       ACC,*-SP[15] << #8    ; |332| 
        MOVZ      AR6,AL                ; |332| 
        MOVL      ACC,XAR0              ; |332| 
        OR        ACC,AR6               ; |332| 
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      XAR0,ACC              ; |332| 
        MOVL      @_JERK_SHORT_U32,ACC  ; |332| 
	.dwpsn	"Rom.c",335,2
        MOV       AL,*-SP[14]           ; |335| 
        ANDB      AL,#0xff              ; |335| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[13] << #8    ; |335| 
        MOVZ      AR6,AL                ; |335| 
        MOVL      ACC,XAR4              ; |335| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        OR        ACC,AR6               ; |335| 
        MOVL      @_HANDLE_ACCEL_U32,ACC ; |335| 
	.dwpsn	"Rom.c",337,2
        MOVL      XAR4,#FSL7            ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        MOVL      *-SP[4],XAR7          ; |337| 
        MOVL      *-SP[6],P             ; |337| 
        MOVL      *-SP[8],XAR5          ; |337| 
        MOVL      *-SP[10],XAR0         ; |337| 
        MOVL      *-SP[12],ACC          ; |337| 
        LCR       #_TxPrintf            ; |337| 
        ; call occurs [#_TxPrintf] ; |337| 
	.dwpsn	"Rom.c",338,1
        SUBB      SP,#22
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$144, DW_AT_end_file("Rom.c")
	.dwattr DW$144, DW_AT_end_line(0x152)
	.dwattr DW$144, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$144

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"ROM_SAVE",0
	.align	2
FSL2:	.string	"MOTOR: %4lu | END: %4lu | SECOND: %4lu",10,0
	.align	2
FSL3:	.string	"SENSITIVE: %4u",10,0
	.align	2
FSL4:	.string	"Kp: %4lu | Kd: %4lu",10,0
	.align	2
FSL5:	.string	"MARK CNT: %4u",10,0
	.align	2
FSL6:	.string	"COEF: %4ld | ACCEL: %4ld | DECEL: %4ld",10,0
	.align	2
FSL7:	.string	"JERK: %4lu | LONG: %4lu | MIDDLE: %4lu | SHORT: %4lu | ACCE"
	.string	"L: %4lu",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_VFDPrintf
	.global	_SpiReadRom
	.global	_TxPrintf
	.global	_SENSOR_SENSITIVE_U16
	.global	_MARK_U16_CNT
	.global	_HANDLE_ACCEL_U32
	.global	_ACC_DEC_POINT_COEF_I32
	.global	_PID_Kp_U32
	.global	_DECEL_COEF_I32
	.global	_PID_Kd_U32
	.global	_JERK_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_LONG_U32
	.global	_JERK_SHORT_U32
	.global	_ACCEL_COEF_I32
	.global	_SECOND_MAX_SPEED_U32
	.global	_END_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_SenAdc
	.global	_Search
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$152	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$33


DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)

DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$35	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_address_class(0x16)

DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x43)
DW$157	.dwtag  DW_TAG_subrange_type
	.dwattr DW$157, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x43)
DW$158	.dwtag  DW_TAG_subrange_type
	.dwattr DW$158, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$45


DW$T$46	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$46, DW_AT_byte_size(0x06)
DW$159	.dwtag  DW_TAG_subrange_type
	.dwattr DW$159, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$46


DW$T$47	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$47, DW_AT_byte_size(0x0a)
DW$160	.dwtag  DW_TAG_subrange_type
	.dwattr DW$160, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$47


DW$T$48	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$48, DW_AT_byte_size(0x02)
DW$161	.dwtag  DW_TAG_subrange_type
	.dwattr DW$161, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$48


DW$T$49	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$49, DW_AT_byte_size(0x04)
DW$162	.dwtag  DW_TAG_subrange_type
	.dwattr DW$162, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$49


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x100)
DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr DW$163, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$50


DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x06)
DW$164	.dwtag  DW_TAG_subrange_type
	.dwattr DW$164, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$51


DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0x0a)
DW$165	.dwtag  DW_TAG_subrange_type
	.dwattr DW$165, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$52


DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x02)
DW$166	.dwtag  DW_TAG_subrange_type
	.dwattr DW$166, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$53


DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x04)
DW$167	.dwtag  DW_TAG_subrange_type
	.dwattr DW$167, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$55, DW_AT_byte_size(0x100)
DW$168	.dwtag  DW_TAG_subrange_type
	.dwattr DW$168, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$55

DW$T$42	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$42, DW_AT_address_class(0x16)
DW$T$66	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$65)
	.dwattr DW$T$66, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)

DW$T$77	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$77, DW_AT_byte_size(0x1800)
DW$169	.dwtag  DW_TAG_subrange_type
	.dwattr DW$169, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$77

DW$T$79	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$79, DW_AT_address_class(0x16)
DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_address_class(0x16)
DW$170	.dwtag  DW_TAG_far_type
	.dwattr DW$170, DW_AT_type(*DW$T$19)
DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr DW$T$44, DW_AT_type(*DW$170)

DW$T$65	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$65, DW_AT_byte_size(0x10)
DW$171	.dwtag  DW_TAG_subrange_type
	.dwattr DW$171, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$65


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$172, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$173, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$174, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$175, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$176, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$177, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$178, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$179, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$180, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x18)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$181, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$182, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$183, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$184, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$185, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$186, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$187, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$188, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$189, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$190, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$191, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$192, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$31, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$193)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$194	.dwtag  DW_TAG_subrange_type
	.dwattr DW$194, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21

DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$11)
DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$64, DW_AT_type(*DW$195)
DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$196)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr DW$197, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$198)

	.dwattr DW$144, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$109, DW_AT_external(0x01)
	.dwattr DW$105, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
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

DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$199, DW_AT_location[DW_OP_reg0]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$200, DW_AT_location[DW_OP_reg1]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$201, DW_AT_location[DW_OP_reg2]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$202, DW_AT_location[DW_OP_reg3]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$203, DW_AT_location[DW_OP_reg4]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$204, DW_AT_location[DW_OP_reg5]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$205, DW_AT_location[DW_OP_reg6]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$206, DW_AT_location[DW_OP_reg7]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$207, DW_AT_location[DW_OP_reg8]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$208, DW_AT_location[DW_OP_reg9]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$209, DW_AT_location[DW_OP_reg10]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$210, DW_AT_location[DW_OP_reg11]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$211, DW_AT_location[DW_OP_reg12]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$212, DW_AT_location[DW_OP_reg13]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$213, DW_AT_location[DW_OP_reg14]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$214, DW_AT_location[DW_OP_reg15]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$215, DW_AT_location[DW_OP_reg16]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$216, DW_AT_location[DW_OP_reg17]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$217, DW_AT_location[DW_OP_reg18]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$218, DW_AT_location[DW_OP_reg19]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$219, DW_AT_location[DW_OP_reg20]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$220, DW_AT_location[DW_OP_reg21]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$221, DW_AT_location[DW_OP_reg22]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$222, DW_AT_location[DW_OP_reg23]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$223, DW_AT_location[DW_OP_reg24]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$224, DW_AT_location[DW_OP_reg25]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$225, DW_AT_location[DW_OP_reg26]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$226, DW_AT_location[DW_OP_reg27]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$227, DW_AT_location[DW_OP_reg28]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$228, DW_AT_location[DW_OP_reg29]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$229, DW_AT_location[DW_OP_reg30]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$230, DW_AT_location[DW_OP_reg31]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$231, DW_AT_location[DW_OP_regx 0x20]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$232, DW_AT_location[DW_OP_regx 0x21]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$233, DW_AT_location[DW_OP_regx 0x22]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$234, DW_AT_location[DW_OP_regx 0x23]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$235, DW_AT_location[DW_OP_regx 0x24]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$236, DW_AT_location[DW_OP_regx 0x25]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$237, DW_AT_location[DW_OP_regx 0x26]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$238, DW_AT_location[DW_OP_regx 0x27]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$239, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

