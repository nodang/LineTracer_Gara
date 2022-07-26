;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jul 26 21:01:48 2022                 *
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

DW$17	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$17, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$18, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$28)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kd_U32"), DW_AT_symbol_name("_PID_Kd_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$28)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$21, DW_AT_type(*DW$T$73)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("RATIO_I32"), DW_AT_symbol_name("_RATIO_I32")
	.dwattr DW$22, DW_AT_type(*DW$T$73)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$23, DW_AT_type(*DW$T$73)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	16

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$24, DW_AT_type(*DW$T$48)
	.dwattr DW$24, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	16

DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$25, DW_AT_type(*DW$T$48)
	.dwattr DW$25, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	16

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$26, DW_AT_type(*DW$T$48)
	.dwattr DW$26, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	16

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$27, DW_AT_type(*DW$T$48)
	.dwattr DW$27, DW_AT_location[DW_OP_addr _$T6$7$0]
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$28)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$28)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$28)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$28)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$28)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$28)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$28)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$28)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$28)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$28)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$28)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	80

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$39, DW_AT_type(*DW$T$49)
	.dwattr DW$39, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	80

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$40, DW_AT_type(*DW$T$49)
	.dwattr DW$40, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	80

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$41, DW_AT_type(*DW$T$49)
	.dwattr DW$41, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	80

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$42, DW_AT_type(*DW$T$49)
	.dwattr DW$42, DW_AT_location[DW_OP_addr _$T11$12$0]
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
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	144

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$44, DW_AT_type(*DW$T$47)
	.dwattr DW$44, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	176

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$45, DW_AT_type(*DW$T$46)
	.dwattr DW$45, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	176

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$46, DW_AT_type(*DW$T$46)
	.dwattr DW$46, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	1056

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$47, DW_AT_type(*DW$T$45)
	.dwattr DW$47, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	1056

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$48, DW_AT_type(*DW$T$45)
	.dwattr DW$48, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$49, DW_AT_type(*DW$T$74)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	4080

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$50, DW_AT_type(*DW$T$50)
	.dwattr DW$50, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	4080

DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$51, DW_AT_type(*DW$T$50)
	.dwattr DW$51, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	4080

DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$52, DW_AT_type(*DW$T$50)
	.dwattr DW$52, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T22$23$0:
	.field  	0,16			; _$T22$23$0[0] @ 0
	.space	4080

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$T22$23$0"), DW_AT_symbol_name("_$T22$23$0")
	.dwattr DW$53, DW_AT_type(*DW$T$50)
	.dwattr DW$53, DW_AT_location[DW_OP_addr _$T22$23$0]
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	4080

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$54, DW_AT_type(*DW$T$50)
	.dwattr DW$54, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	4080

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$55, DW_AT_type(*DW$T$50)
	.dwattr DW$55, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	4080

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$56, DW_AT_type(*DW$T$50)
	.dwattr DW$56, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	4080

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$57, DW_AT_type(*DW$T$50)
	.dwattr DW$57, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	4080

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$58, DW_AT_type(*DW$T$50)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T23$24$0:
	.field  	0,16			; _$T23$24$0[0] @ 0
	.space	4080

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T23$24$0"), DW_AT_symbol_name("_$T23$24$0")
	.dwattr DW$59, DW_AT_type(*DW$T$50)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T23$24$0]
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$60, DW_AT_type(*DW$T$77)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI15610 C:\Users\노호진\AppData\Local\Temp\TI1564 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI1562 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI1566 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_save_velocity_rom

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$61, DW_AT_low_pc(_save_velocity_rom)
	.dwattr DW$61, DW_AT_high_pc(0x00)
	.dwattr DW$61, DW_AT_begin_file("Rom.c")
	.dwattr DW$61, DW_AT_begin_line(0xff)
	.dwattr DW$61, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",256,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_velocity_rom            FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
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
;*** 269	-----------------------    save_rom[6] = x45_SPEED_U32&0xffuL;
;*** 270	-----------------------    save_rom[7] = (unsigned)x45_SPEED_U32>>8;
;*** 272	-----------------------    save_rom[8] = xS4S_SPEED_U32&0xffuL;
;*** 273	-----------------------    save_rom[9] = (unsigned)xS4S_SPEED_U32>>8;
;*** 275	-----------------------    save_rom[10] = xS44S_SPEED_U32&0xffuL;
;*** 276	-----------------------    save_rom[11] = (unsigned)xS44S_SPEED_U32>>8;
;*** 278	-----------------------    SpiWriteRom(2u, 0u, 12u, &save_rom);
;*** 278	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#12
	.dwcfa	0x1d, -14
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$62, DW_AT_type(*DW$T$51)
	.dwattr DW$62, DW_AT_location[DW_OP_breg20 -12]
	.dwpsn	"Rom.c",260,5
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      AL.LSB,@_MOTOR_SPEED_U32 ; |260| 
        MOV       *-SP[12],AL           ; |260| 
	.dwpsn	"Rom.c",261,5
        MOV       AL,@_MOTOR_SPEED_U32  ; |261| 
        LSR       AL,8                  ; |261| 
        MOV       *-SP[11],AL           ; |261| 
	.dwpsn	"Rom.c",263,2
        MOVW      DP,#_END_SPEED_U32
        MOVB      AL.LSB,@_END_SPEED_U32 ; |263| 
        MOV       *-SP[10],AL           ; |263| 
	.dwpsn	"Rom.c",264,5
        MOV       AL,@_END_SPEED_U32    ; |264| 
        LSR       AL,8                  ; |264| 
        MOV       *-SP[9],AL            ; |264| 
	.dwpsn	"Rom.c",266,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      AL.LSB,@_SECOND_MAX_SPEED_U32 ; |266| 
        MOV       *-SP[8],AL            ; |266| 
	.dwpsn	"Rom.c",267,5
        MOV       AL,@_SECOND_MAX_SPEED_U32 ; |267| 
        LSR       AL,8                  ; |267| 
        MOV       *-SP[7],AL            ; |267| 
	.dwpsn	"Rom.c",269,5
        MOVW      DP,#_x45_SPEED_U32
        MOVB      AL.LSB,@_x45_SPEED_U32 ; |269| 
        MOV       *-SP[6],AL            ; |269| 
	.dwpsn	"Rom.c",270,5
        MOV       AL,@_x45_SPEED_U32    ; |270| 
        LSR       AL,8                  ; |270| 
        MOV       *-SP[5],AL            ; |270| 
	.dwpsn	"Rom.c",272,2
        MOVW      DP,#_xS4S_SPEED_U32
        MOVB      AL.LSB,@_xS4S_SPEED_U32 ; |272| 
        MOV       *-SP[4],AL            ; |272| 
	.dwpsn	"Rom.c",273,5
        MOV       AL,@_xS4S_SPEED_U32   ; |273| 
        LSR       AL,8                  ; |273| 
        MOV       *-SP[3],AL            ; |273| 
	.dwpsn	"Rom.c",275,2
        MOVW      DP,#_xS44S_SPEED_U32
        MOVB      AL.LSB,@_xS44S_SPEED_U32 ; |275| 
        MOV       *-SP[2],AL            ; |275| 
	.dwpsn	"Rom.c",276,5
        MOV       AL,@_xS44S_SPEED_U32  ; |276| 
        LSR       AL,8                  ; |276| 
        MOV       *-SP[1],AL            ; |276| 
	.dwpsn	"Rom.c",278,5
        MOVZ      AR4,SP                ; |278| 
        MOVB      XAR5,#12              ; |278| 
        MOVB      ACC,#2
        SUBB      XAR4,#12              ; |278| 
        LCR       #_SpiWriteRom         ; |278| 
        ; call occurs [#_SpiWriteRom] ; |278| 
	.dwpsn	"Rom.c",279,1
        SUBB      SP,#12
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$61, DW_AT_end_file("Rom.c")
	.dwattr DW$61, DW_AT_end_line(0x117)
	.dwattr DW$61, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$61

	.sect	".text"
	.global	_save_sensitive_rom

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$63, DW_AT_low_pc(_save_sensitive_rom)
	.dwattr DW$63, DW_AT_high_pc(0x00)
	.dwattr DW$63, DW_AT_begin_file("Rom.c")
	.dwattr DW$63, DW_AT_begin_line(0x168)
	.dwattr DW$63, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",361,1

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
;*** 365	-----------------------    save_rom[0] = SENSOR_SENSITIVE_U16&0xffu;
;*** 366	-----------------------    save_rom[1] = SENSOR_SENSITIVE_U16>>8;
;*** 368	-----------------------    SpiWriteRom(17u, 0u, 2u, &save_rom);
;*** 368	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$64, DW_AT_type(*DW$T$53)
	.dwattr DW$64, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",365,2
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL.LSB,@_SENSOR_SENSITIVE_U16 ; |365| 
        MOV       *-SP[2],AL            ; |365| 
	.dwpsn	"Rom.c",366,2
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |366| 
        LSR       AL,8                  ; |366| 
        MOV       *-SP[1],AL            ; |366| 
	.dwpsn	"Rom.c",368,2
        MOVZ      AR4,SP                ; |368| 
        MOVB      XAR5,#2               ; |368| 
        MOVB      ACC,#17
        SUBB      XAR4,#2               ; |368| 
        LCR       #_SpiWriteRom         ; |368| 
        ; call occurs [#_SpiWriteRom] ; |368| 
	.dwpsn	"Rom.c",370,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$63, DW_AT_end_file("Rom.c")
	.dwattr DW$63, DW_AT_end_line(0x172)
	.dwattr DW$63, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$63

	.sect	".text"
	.global	_save_pid_rom

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("save_pid_rom"), DW_AT_symbol_name("_save_pid_rom")
	.dwattr DW$65, DW_AT_low_pc(_save_pid_rom)
	.dwattr DW$65, DW_AT_high_pc(0x00)
	.dwattr DW$65, DW_AT_begin_file("Rom.c")
	.dwattr DW$65, DW_AT_begin_line(0x1a6)
	.dwattr DW$65, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",423,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_pid_rom                 FR SIZE:   6           *
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
_save_pid_rom:
;*** 427	-----------------------    pid_rom[0] = PID_Kp_U32&0xffuL;
;*** 428	-----------------------    pid_rom[1] = (unsigned)PID_Kp_U32>>8;
;*** 430	-----------------------    pid_rom[2] = PID_Kd_U32&0xffuL;
;*** 431	-----------------------    pid_rom[3] = (unsigned)PID_Kd_U32>>8;
;*** 433	-----------------------    pid_rom[4] = Down_Kp_U32&0xffuL;
;*** 434	-----------------------    pid_rom[5] = (unsigned)Down_Kp_U32>>8;
;*** 436	-----------------------    SpiWriteRom(18u, 0u, 6u, &pid_rom);
;*** 436	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pid_rom"), DW_AT_symbol_name("_pid_rom")
	.dwattr DW$66, DW_AT_type(*DW$T$54)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Rom.c",427,2
        MOVW      DP,#_PID_Kp_U32
        MOVB      AL.LSB,@_PID_Kp_U32   ; |427| 
        MOV       *-SP[6],AL            ; |427| 
	.dwpsn	"Rom.c",428,2
        MOV       AL,@_PID_Kp_U32       ; |428| 
        LSR       AL,8                  ; |428| 
        MOV       *-SP[5],AL            ; |428| 
	.dwpsn	"Rom.c",430,2
        MOVW      DP,#_PID_Kd_U32
        MOVB      AL.LSB,@_PID_Kd_U32   ; |430| 
        MOV       *-SP[4],AL            ; |430| 
	.dwpsn	"Rom.c",431,2
        MOV       AL,@_PID_Kd_U32       ; |431| 
        LSR       AL,8                  ; |431| 
        MOV       *-SP[3],AL            ; |431| 
	.dwpsn	"Rom.c",433,2
        MOVW      DP,#_Down_Kp_U32
        MOVB      AL.LSB,@_Down_Kp_U32  ; |433| 
        MOV       *-SP[2],AL            ; |433| 
	.dwpsn	"Rom.c",434,2
        MOV       AL,@_Down_Kp_U32      ; |434| 
        LSR       AL,8                  ; |434| 
        MOV       *-SP[1],AL            ; |434| 
	.dwpsn	"Rom.c",436,2
        MOVZ      AR4,SP                ; |436| 
        MOVB      XAR5,#6               ; |436| 
        MOVB      ACC,#18
        SUBB      XAR4,#6               ; |436| 
        LCR       #_SpiWriteRom         ; |436| 
        ; call occurs [#_SpiWriteRom] ; |436| 
	.dwpsn	"Rom.c",437,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$65, DW_AT_end_file("Rom.c")
	.dwattr DW$65, DW_AT_end_line(0x1b5)
	.dwattr DW$65, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$65

	.sect	".text"
	.global	_save_maxmin_rom

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$67, DW_AT_low_pc(_save_maxmin_rom)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("Rom.c")
	.dwattr DW$67, DW_AT_begin_line(0x2d)
	.dwattr DW$67, DW_AT_begin_column(0x06)
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
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$68, DW_AT_type(*DW$T$66)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$69, DW_AT_type(*DW$T$43)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -69]
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
	.dwattr DW$67, DW_AT_end_file("Rom.c")
	.dwattr DW$67, DW_AT_end_line(0x95)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"
	.global	_save_mark_rom

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$70, DW_AT_low_pc(_save_mark_rom)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("Rom.c")
	.dwattr DW$70, DW_AT_begin_line(0x1cb)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",460,1

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
;*** 465	-----------------------    mark_rom[0] = MARK_U16_CNT&0xffu;
;*** 466	-----------------------    mark_rom[1] = MARK_U16_CNT>>8;
;*** 468	-----------------------    SpiWriteRom(5u, 0u, 2u, &mark_rom);
;*** 468	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$71, DW_AT_type(*DW$T$53)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",465,2
        MOVW      DP,#_MARK_U16_CNT
        MOVB      AL.LSB,@_MARK_U16_CNT ; |465| 
        MOV       *-SP[2],AL            ; |465| 
	.dwpsn	"Rom.c",466,2
        MOV       AL,@_MARK_U16_CNT     ; |466| 
        LSR       AL,8                  ; |466| 
        MOV       *-SP[1],AL            ; |466| 
	.dwpsn	"Rom.c",468,2
        MOVZ      AR4,SP                ; |468| 
        MOVB      XAR5,#2               ; |468| 
        MOVB      ACC,#5
        SUBB      XAR4,#2               ; |468| 
        LCR       #_SpiWriteRom         ; |468| 
        ; call occurs [#_SpiWriteRom] ; |468| 
	.dwpsn	"Rom.c",469,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("Rom.c")
	.dwattr DW$70, DW_AT_end_line(0x1d5)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_save_line_info_rom

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$72, DW_AT_low_pc(_save_line_info_rom)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("Rom.c")
	.dwattr DW$72, DW_AT_begin_line(0x1e4)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",485,1

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
;*** 489	-----------------------    dist_rom[] = {...};
;*** 490	-----------------------    turn_rom[] = {...};
;*** 491	-----------------------    ldist_rom[] = {...};
;*** 492	-----------------------    rdist_rom[] = {...};
;*** 493	-----------------------    cross_rom[] = {...};
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
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$73, DW_AT_type(*DW$T$10)
	.dwattr DW$73, DW_AT_location[DW_OP_reg2]
;* PL    assigned to L$2
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$74, DW_AT_type(*DW$T$10)
	.dwattr DW$74, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to U$22
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$75, DW_AT_type(*DW$T$79)
	.dwattr DW$75, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$22
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$76, DW_AT_type(*DW$T$79)
	.dwattr DW$76, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$28
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$77, DW_AT_type(*DW$T$42)
	.dwattr DW$77, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$28
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$78, DW_AT_type(*DW$T$42)
	.dwattr DW$78, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to U$38
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$79, DW_AT_type(*DW$T$42)
	.dwattr DW$79, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$38
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$80, DW_AT_type(*DW$T$42)
	.dwattr DW$80, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$46
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$81, DW_AT_type(*DW$T$42)
	.dwattr DW$81, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$46
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$82, DW_AT_type(*DW$T$42)
	.dwattr DW$82, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$54
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$83, DW_AT_type(*DW$T$42)
	.dwattr DW$83, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$54
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$84, DW_AT_type(*DW$T$42)
	.dwattr DW$84, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$62
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$85, DW_AT_type(*DW$T$42)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$62
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$86, DW_AT_type(*DW$T$42)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$87, DW_AT_type(*DW$T$55)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -256]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$88, DW_AT_type(*DW$T$55)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -512]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$89, DW_AT_type(*DW$T$55)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -768]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$90, DW_AT_type(*DW$T$55)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -1024]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("cross_rom"), DW_AT_symbol_name("_cross_rom")
	.dwattr DW$91, DW_AT_type(*DW$T$55)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",489,9
        MOVZ      AR4,SP                ; |489| 
        ADD       AR4,#-256             ; |489| 
        MOVL      XAR5,#_$T14$15$0      ; |489| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |489| 
        ; call occurs [#___memcpy_ff] ; |489| 
	.dwpsn	"Rom.c",490,9
        MOVZ      AR4,SP                ; |490| 
        ADD       AR4,#-512             ; |490| 
        MOVL      XAR5,#_$T15$16$0      ; |490| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |490| 
        ; call occurs [#___memcpy_ff] ; |490| 
	.dwpsn	"Rom.c",491,9
        MOVZ      AR4,SP                ; |491| 
        ADD       AR4,#-768             ; |491| 
        MOVL      XAR5,#_$T16$17$0      ; |491| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |491| 
        ; call occurs [#___memcpy_ff] ; |491| 
	.dwpsn	"Rom.c",492,9
        MOVZ      AR4,SP                ; |492| 
        ADD       AR4,#-1024            ; |492| 
        MOVL      XAR5,#_$T17$18$0      ; |492| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |492| 
        ; call occurs [#___memcpy_ff] ; |492| 
	.dwpsn	"Rom.c",493,9
        MOVZ      AR4,SP                ; |493| 
        ADD       AR4,#-1280            ; |493| 
        MOVL      XAR5,#_$T18$19$0      ; |493| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |493| 
        ; call occurs [#___memcpy_ff] ; |493| 
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
;*** 498	-----------------------    *U$28++ = (*U$22).Distance_U32&0xffuL;
;*** 499	-----------------------    *U$28++ = (unsigned)(*U$22).Distance_U32>>8;
;*** 501	-----------------------    *U$38++ = (*U$22).TurnWay_U32&0xffuL;
;*** 502	-----------------------    *U$38++ = (unsigned)(*U$22).TurnWay_U32>>8;
;*** 504	-----------------------    *U$46++ = (*U$22).Distance_L_U32&0xffuL;
;*** 505	-----------------------    *U$46++ = (unsigned)(*U$22).Distance_L_U32>>8;
;*** 507	-----------------------    *U$54++ = (*U$22).Distance_R_U32&0xffuL;
;*** 508	-----------------------    *U$54++ = (unsigned)(*U$22).Distance_R_U32>>8;
;*** 510	-----------------------    *U$62++ = (*U$22).CrossPlus_U32&0xffuL;
;*** 511	-----------------------    *U$62++ = (unsigned)(*U$22).CrossPlus_U32>>8;
;*** 496	-----------------------    U$22 += 36;
;*** 496	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",498,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[4]         ; |498| 
        ANDB      AL,#0xff              ; |498| 
        MOV       *XAR1++,AL            ; |498| 
	.dwpsn	"Rom.c",499,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[4]          ; |499| 
        LSR       AL,8                  ; |499| 
        MOV       *XAR1++,AL            ; |499| 
	.dwpsn	"Rom.c",501,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[6]         ; |501| 
        ANDB      AL,#0xff              ; |501| 
        MOV       *XAR7++,AL            ; |501| 
	.dwpsn	"Rom.c",502,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[6]          ; |502| 
        LSR       AL,8                  ; |502| 
        MOV       *XAR7++,AL            ; |502| 
	.dwpsn	"Rom.c",504,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[2]         ; |504| 
        ANDB      AL,#0xff              ; |504| 
        MOV       *XAR6++,AL            ; |504| 
	.dwpsn	"Rom.c",505,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[2]          ; |505| 
        LSR       AL,8                  ; |505| 
        MOV       *XAR6++,AL            ; |505| 
	.dwpsn	"Rom.c",507,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[0]         ; |507| 
        ANDB      AL,#0xff              ; |507| 
        MOV       *XAR5++,AL            ; |507| 
	.dwpsn	"Rom.c",508,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[0]          ; |508| 
        LSR       AL,8                  ; |508| 
        MOV       *XAR5++,AL            ; |508| 
	.dwpsn	"Rom.c",510,3
        MOVB      XAR0,#10              ; |510| 
        MOVL      ACC,*+XAR3[AR0]       ; |510| 
        ANDB      AL,#0xff              ; |510| 
        MOV       *XAR4++,AL            ; |510| 
	.dwpsn	"Rom.c",511,3
        MOV       AL,*+XAR3[AR0]        ; |511| 
        LSR       AL,8                  ; |511| 
        MOV       *XAR4++,AL            ; |511| 
	.dwpsn	"Rom.c",496,23
        MOVB      XAR0,#36              ; |496| 
        MOVL      ACC,XAR3              ; |496| 
        ADDU      ACC,AR0               ; |496| 
        MOVL      XAR3,ACC              ; |496| 
	.dwpsn	"Rom.c",496,14
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |496| 
        CMP       AR0,#-1               ; |496| 
        MOV       PL,AR0                ; |496| 
        BF        L1,NEQ                ; |496| 
        ; branchcc occurs ; |496| 
DW$L$_save_line_info_rom$2$E:
;*** 514	-----------------------    SpiWriteRom(6u, 0u, 256u, &dist_rom);
;*** 515	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_rom);
;*** 516	-----------------------    SpiWriteRom(10u, 0u, 256u, &ldist_rom);
;*** 517	-----------------------    SpiWriteRom(12u, 0u, 256u, &rdist_rom);
;*** 518	-----------------------    SpiWriteRom(14u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$22 = &Search[128];
;***  	-----------------------    U$62 = &cross_rom[0];
;***  	-----------------------    U$54 = &rdist_rom[0];
;***  	-----------------------    U$46 = &ldist_rom[0];
;***  	-----------------------    U$38 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",514,2
        MOVZ      AR4,SP                ; |514| 
        MOVL      XAR5,#256             ; |514| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |514| 
        LCR       #_SpiWriteRom         ; |514| 
        ; call occurs [#_SpiWriteRom] ; |514| 
	.dwpsn	"Rom.c",515,2
        MOVZ      AR4,SP                ; |515| 
        MOVL      XAR5,#256             ; |515| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |515| 
        LCR       #_SpiWriteRom         ; |515| 
        ; call occurs [#_SpiWriteRom] ; |515| 
	.dwpsn	"Rom.c",516,2
        MOVZ      AR4,SP                ; |516| 
        MOVL      XAR5,#256             ; |516| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |516| 
        LCR       #_SpiWriteRom         ; |516| 
        ; call occurs [#_SpiWriteRom] ; |516| 
	.dwpsn	"Rom.c",517,2
        MOVZ      AR4,SP                ; |517| 
        MOVL      XAR5,#256             ; |517| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |517| 
        LCR       #_SpiWriteRom         ; |517| 
        ; call occurs [#_SpiWriteRom] ; |517| 
	.dwpsn	"Rom.c",518,2
        MOVZ      AR4,SP                ; |518| 
        MOVL      XAR5,#256             ; |518| 
        MOVB      ACC,#14
        ADD       AR4,#-1280            ; |518| 
        LCR       #_SpiWriteRom         ; |518| 
        ; call occurs [#_SpiWriteRom] ; |518| 
        MOVL      XAR4,#_Search+4608
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
;*** 523	-----------------------    *U$28++ = (*U$22).Distance_U32&0xffuL;
;*** 524	-----------------------    *U$28++ = (unsigned)(*U$22).Distance_U32>>8;
;*** 526	-----------------------    *U$38++ = (*U$22).TurnWay_U32&0xffuL;
;*** 527	-----------------------    *U$38++ = (unsigned)(*U$22).TurnWay_U32>>8;
;*** 529	-----------------------    *U$46++ = (*U$22).Distance_L_U32&0xffuL;
;*** 530	-----------------------    *U$46++ = (unsigned)(*U$22).Distance_L_U32>>8;
;*** 532	-----------------------    *U$54++ = (*U$22).Distance_R_U32&0xffuL;
;*** 533	-----------------------    *U$54++ = (unsigned)(*U$22).Distance_R_U32>>8;
;*** 535	-----------------------    *U$62++ = (*U$22).CrossPlus_U32&0xffuL;
;*** 536	-----------------------    *U$62++ = (unsigned)(*U$22).CrossPlus_U32>>8;
;*** 521	-----------------------    U$22 += 36;
;*** 521	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",523,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[4]         ; |523| 
        ANDB      AL,#0xff              ; |523| 
        MOV       *XAR1++,AL            ; |523| 
	.dwpsn	"Rom.c",524,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[4]          ; |524| 
        LSR       AL,8                  ; |524| 
        MOV       *XAR1++,AL            ; |524| 
	.dwpsn	"Rom.c",526,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[6]         ; |526| 
        ANDB      AL,#0xff              ; |526| 
        MOV       *XAR7++,AL            ; |526| 
	.dwpsn	"Rom.c",527,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[6]          ; |527| 
        LSR       AL,8                  ; |527| 
        MOV       *XAR7++,AL            ; |527| 
	.dwpsn	"Rom.c",529,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[2]         ; |529| 
        ANDB      AL,#0xff              ; |529| 
        MOV       *XAR6++,AL            ; |529| 
	.dwpsn	"Rom.c",530,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[2]          ; |530| 
        LSR       AL,8                  ; |530| 
        MOV       *XAR6++,AL            ; |530| 
	.dwpsn	"Rom.c",532,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[0]         ; |532| 
        ANDB      AL,#0xff              ; |532| 
        MOV       *XAR5++,AL            ; |532| 
	.dwpsn	"Rom.c",533,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[0]          ; |533| 
        LSR       AL,8                  ; |533| 
        MOV       *XAR5++,AL            ; |533| 
	.dwpsn	"Rom.c",535,3
        MOVB      XAR0,#10              ; |535| 
        MOVL      ACC,*+XAR3[AR0]       ; |535| 
        ANDB      AL,#0xff              ; |535| 
        MOV       *XAR4++,AL            ; |535| 
	.dwpsn	"Rom.c",536,3
        MOV       AL,*+XAR3[AR0]        ; |536| 
        LSR       AL,8                  ; |536| 
        MOV       *XAR4++,AL            ; |536| 
	.dwpsn	"Rom.c",521,25
        MOVB      XAR0,#36              ; |521| 
        MOVL      ACC,XAR3              ; |521| 
        ADDU      ACC,AR0               ; |521| 
        MOVL      XAR3,ACC              ; |521| 
	.dwpsn	"Rom.c",521,16
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |521| 
        CMP       AR0,#-1               ; |521| 
        MOV       PL,AR0                ; |521| 
        BF        L2,NEQ                ; |521| 
        ; branchcc occurs ; |521| 
DW$L$_save_line_info_rom$4$E:
;*** 539	-----------------------    SpiWriteRom(7u, 0u, 256u, &dist_rom);
;*** 540	-----------------------    SpiWriteRom(9u, 0u, 256u, &turn_rom);
;*** 541	-----------------------    SpiWriteRom(11u, 0u, 256u, &ldist_rom);
;*** 542	-----------------------    SpiWriteRom(13u, 0u, 256u, &rdist_rom);
;*** 543	-----------------------    SpiWriteRom(15u, 0u, 256u, &cross_rom);
;*** 543	-----------------------    return;
	.dwpsn	"Rom.c",539,2
        MOVZ      AR4,SP                ; |539| 
        MOVL      XAR5,#256             ; |539| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |539| 
        LCR       #_SpiWriteRom         ; |539| 
        ; call occurs [#_SpiWriteRom] ; |539| 
	.dwpsn	"Rom.c",540,2
        MOVZ      AR4,SP                ; |540| 
        MOVL      XAR5,#256             ; |540| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |540| 
        LCR       #_SpiWriteRom         ; |540| 
        ; call occurs [#_SpiWriteRom] ; |540| 
	.dwpsn	"Rom.c",541,2
        MOVZ      AR4,SP                ; |541| 
        MOVL      XAR5,#256             ; |541| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |541| 
        LCR       #_SpiWriteRom         ; |541| 
        ; call occurs [#_SpiWriteRom] ; |541| 
	.dwpsn	"Rom.c",542,2
        MOVZ      AR4,SP                ; |542| 
        MOVL      XAR5,#256             ; |542| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |542| 
        LCR       #_SpiWriteRom         ; |542| 
        ; call occurs [#_SpiWriteRom] ; |542| 
	.dwpsn	"Rom.c",543,2
        MOVZ      AR4,SP                ; |543| 
        MOVL      XAR5,#256             ; |543| 
        MOVB      ACC,#15
        ADD       AR4,#-1280            ; |543| 
        LCR       #_SpiWriteRom         ; |543| 
        ; call occurs [#_SpiWriteRom] ; |543| 
	.dwpsn	"Rom.c",545,1
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

DW$92	.dwtag  DW_TAG_loop
	.dwattr DW$92, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L2:1:1658836909")
	.dwattr DW$92, DW_AT_begin_file("Rom.c")
	.dwattr DW$92, DW_AT_begin_line(0x209)
	.dwattr DW$92, DW_AT_end_line(0x219)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_save_line_info_rom$4$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_save_line_info_rom$4$E)
	.dwendtag DW$92


DW$94	.dwtag  DW_TAG_loop
	.dwattr DW$94, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L1:1:1658836909")
	.dwattr DW$94, DW_AT_begin_file("Rom.c")
	.dwattr DW$94, DW_AT_begin_line(0x1f0)
	.dwattr DW$94, DW_AT_end_line(0x200)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_save_line_info_rom$2$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_save_line_info_rom$2$E)
	.dwendtag DW$94

	.dwattr DW$72, DW_AT_end_file("Rom.c")
	.dwattr DW$72, DW_AT_end_line(0x221)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_save_handle_rom

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$96, DW_AT_low_pc(_save_handle_rom)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("Rom.c")
	.dwattr DW$96, DW_AT_begin_line(0x182)
	.dwattr DW$96, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",387,1

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
;*** 391	-----------------------    save_rom[0] = RATIO_I32&0xffL;
;*** 392	-----------------------    save_rom[1] = (int)RATIO_I32>>8&0xffu;
;*** 394	-----------------------    save_rom[2] = ACCEL_COEF_I32&0xffL;
;*** 395	-----------------------    save_rom[3] = (int)ACCEL_COEF_I32>>8&0xffu;
;*** 397	-----------------------    save_rom[4] = DECEL_COEF_I32&0xffL;
;*** 398	-----------------------    save_rom[5] = (int)DECEL_COEF_I32>>8&0xffu;
;*** 400	-----------------------    SpiWriteRom(4u, 0u, 6u, &save_rom);
;*** 400	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$97, DW_AT_type(*DW$T$54)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Rom.c",391,2
        MOVW      DP,#_RATIO_I32
        MOVB      AL.LSB,@_RATIO_I32    ; |391| 
        MOV       *-SP[6],AL            ; |391| 
	.dwpsn	"Rom.c",392,2
        MOV       AL,@_RATIO_I32        ; |392| 
        ASR       AL,8                  ; |392| 
        ANDB      AL,#0xff              ; |392| 
        MOV       *-SP[5],AL            ; |392| 
	.dwpsn	"Rom.c",394,2
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      AL.LSB,@_ACCEL_COEF_I32 ; |394| 
        MOV       *-SP[4],AL            ; |394| 
	.dwpsn	"Rom.c",395,2
        MOV       AL,@_ACCEL_COEF_I32   ; |395| 
        ASR       AL,8                  ; |395| 
        ANDB      AL,#0xff              ; |395| 
        MOV       *-SP[3],AL            ; |395| 
	.dwpsn	"Rom.c",397,2
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      AL.LSB,@_DECEL_COEF_I32 ; |397| 
        MOV       *-SP[2],AL            ; |397| 
	.dwpsn	"Rom.c",398,2
        MOV       AL,@_DECEL_COEF_I32   ; |398| 
        ASR       AL,8                  ; |398| 
        ANDB      AL,#0xff              ; |398| 
        MOV       *-SP[1],AL            ; |398| 
	.dwpsn	"Rom.c",400,2
        MOVZ      AR4,SP                ; |400| 
        MOVB      XAR5,#6               ; |400| 
        MOVB      ACC,#4
        SUBB      XAR4,#6               ; |400| 
        LCR       #_SpiWriteRom         ; |400| 
        ; call occurs [#_SpiWriteRom] ; |400| 
	.dwpsn	"Rom.c",401,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$96, DW_AT_end_file("Rom.c")
	.dwattr DW$96, DW_AT_end_line(0x191)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

	.sect	".text"
	.global	_save_accel_rom

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$98, DW_AT_low_pc(_save_accel_rom)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Rom.c")
	.dwattr DW$98, DW_AT_begin_line(0x136)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",311,1

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
;*** 313	-----------------------    save_rom[] = {...};
;*** 315	-----------------------    save_rom[0] = JERK_U32&0xffuL;
;*** 316	-----------------------    save_rom[1] = (unsigned)JERK_U32>>8;
;*** 318	-----------------------    save_rom[2] = JERK_LONG_U32&0xffuL;
;*** 319	-----------------------    save_rom[3] = (unsigned)JERK_LONG_U32>>8;
;*** 321	-----------------------    save_rom[4] = JERK_MIDDLE_U32&0xffuL;
;*** 322	-----------------------    save_rom[5] = (unsigned)JERK_MIDDLE_U32>>8;
;*** 324	-----------------------    save_rom[6] = JERK_SHORT_U32&0xffuL;
;*** 325	-----------------------    save_rom[7] = (unsigned)JERK_SHORT_U32>>8;
;*** 330	-----------------------    SpiWriteRom(3u, 0u, 10u, &save_rom);
;*** 330	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$99, DW_AT_type(*DW$T$52)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"Rom.c",313,9
        MOVZ      AR4,SP                ; |313| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T4$5$0        ; |313| 
        SUBB      XAR4,#10              ; |313| 
        LCR       #___memcpy_ff         ; |313| 
        ; call occurs [#___memcpy_ff] ; |313| 
	.dwpsn	"Rom.c",315,2
        MOVW      DP,#_JERK_U32
        MOVB      AL.LSB,@_JERK_U32     ; |315| 
        MOV       *-SP[10],AL           ; |315| 
	.dwpsn	"Rom.c",316,2
        MOV       AL,@_JERK_U32         ; |316| 
        LSR       AL,8                  ; |316| 
        MOV       *-SP[9],AL            ; |316| 
	.dwpsn	"Rom.c",318,2
        MOVW      DP,#_JERK_LONG_U32
        MOVB      AL.LSB,@_JERK_LONG_U32 ; |318| 
        MOV       *-SP[8],AL            ; |318| 
	.dwpsn	"Rom.c",319,2
        MOV       AL,@_JERK_LONG_U32    ; |319| 
        LSR       AL,8                  ; |319| 
        MOV       *-SP[7],AL            ; |319| 
	.dwpsn	"Rom.c",321,2
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      AL.LSB,@_JERK_MIDDLE_U32 ; |321| 
        MOV       *-SP[6],AL            ; |321| 
	.dwpsn	"Rom.c",322,2
        MOV       AL,@_JERK_MIDDLE_U32  ; |322| 
        LSR       AL,8                  ; |322| 
        MOV       *-SP[5],AL            ; |322| 
	.dwpsn	"Rom.c",324,2
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      AL.LSB,@_JERK_SHORT_U32 ; |324| 
        MOV       *-SP[4],AL            ; |324| 
	.dwpsn	"Rom.c",325,2
        MOV       AL,@_JERK_SHORT_U32   ; |325| 
        LSR       AL,8                  ; |325| 
        MOV       *-SP[3],AL            ; |325| 
	.dwpsn	"Rom.c",330,2
        MOVZ      AR4,SP                ; |330| 
        MOVB      XAR5,#10              ; |330| 
        MOVB      ACC,#3
        SUBB      XAR4,#10              ; |330| 
        LCR       #_SpiWriteRom         ; |330| 
        ; call occurs [#_SpiWriteRom] ; |330| 
	.dwpsn	"Rom.c",332,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$98, DW_AT_end_file("Rom.c")
	.dwattr DW$98, DW_AT_end_line(0x14c)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_load_velocity_rom

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("load_velocity_rom"), DW_AT_symbol_name("_load_velocity_rom")
	.dwattr DW$100, DW_AT_low_pc(_load_velocity_rom)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("Rom.c")
	.dwattr DW$100, DW_AT_begin_line(0x119)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",282,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_velocity_rom            FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 12 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_velocity_rom:
;*** 284	-----------------------    load_rom[] = {...};
;*** 286	-----------------------    SpiReadRom(2u, 0u, 12u, &load_rom);
;*** 289	-----------------------    MOTOR_SPEED_U32 = y$11 = load_rom[1]<<8|(unsigned long)(load_rom[0]&0xffu);
;*** 292	-----------------------    END_SPEED_U32 = y$13 = load_rom[3]<<8|(unsigned long)(load_rom[2]&0xffu);
;*** 295	-----------------------    SECOND_MAX_SPEED_U32 = y$15 = load_rom[5]<<8|(unsigned long)(load_rom[4]&0xffu);
;*** 298	-----------------------    x45_SPEED_U32 = load_rom[7]<<8|(unsigned long)(load_rom[6]&0xffu);
;*** 301	-----------------------    xS4S_SPEED_U32 = load_rom[9]<<8|(unsigned long)(load_rom[8]&0xffu);
;*** 304	-----------------------    xS44S_SPEED_U32 = load_rom[11]<<8|(unsigned long)(load_rom[10]&0xffu);
;*** 306	-----------------------    TxPrintf("MOTOR: %4lu | END: %4lu | SECOND: %4lu\n", y$11, y$13, y$15);
;*** 307	-----------------------    TxPrintf("x45: %4lu | xs4s: %4lu | xs44s: %4lu\n", x45_SPEED_U32, xS4S_SPEED_U32, xS44S_SPEED_U32);
;*** 307	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#20
	.dwcfa	0x1d, -22
;* AR5   assigned to y$15
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("y$15"), DW_AT_symbol_name("y$15")
	.dwattr DW$101, DW_AT_type(*DW$T$13)
	.dwattr DW$101, DW_AT_location[DW_OP_reg14]
;* PL    assigned to y$13
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("y$13"), DW_AT_symbol_name("y$13")
	.dwattr DW$102, DW_AT_type(*DW$T$13)
	.dwattr DW$102, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$11
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("y$11"), DW_AT_symbol_name("y$11")
	.dwattr DW$103, DW_AT_type(*DW$T$13)
	.dwattr DW$103, DW_AT_location[DW_OP_reg18]
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$104, DW_AT_type(*DW$T$51)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -20]
	.dwpsn	"Rom.c",284,9
        MOVZ      AR4,SP                ; |284| 
        MOVB      ACC,#12
        MOVL      XAR5,#_$T3$4$0        ; |284| 
        SUBB      XAR4,#20              ; |284| 
        LCR       #___memcpy_ff         ; |284| 
        ; call occurs [#___memcpy_ff] ; |284| 
	.dwpsn	"Rom.c",286,2
        MOVZ      AR4,SP                ; |286| 
        MOVB      XAR5,#12              ; |286| 
        MOVB      ACC,#2
        SUBB      XAR4,#20              ; |286| 
        LCR       #_SpiReadRom          ; |286| 
        ; call occurs [#_SpiReadRom] ; |286| 
	.dwpsn	"Rom.c",289,2
        MOV       AL,*-SP[20]           ; |289| 
        ANDB      AL,#0xff              ; |289| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[19] << #8    ; |289| 
        MOVZ      AR6,AL                ; |289| 
        MOVL      ACC,XAR7              ; |289| 
        OR        ACC,AR6               ; |289| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR7,ACC              ; |289| 
        MOVL      @_MOTOR_SPEED_U32,ACC ; |289| 
	.dwpsn	"Rom.c",292,2
        MOV       AL,*-SP[18]           ; |292| 
        ANDB      AL,#0xff              ; |292| 
        MOV       PL,AL
        MOV       ACC,*-SP[17] << #8    ; |292| 
        MOVZ      AR6,AL                ; |292| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |292| 
        OR        ACC,AR6               ; |292| 
        MOVW      DP,#_END_SPEED_U32
        MOVL      P,ACC                 ; |292| 
        MOVL      @_END_SPEED_U32,ACC   ; |292| 
	.dwpsn	"Rom.c",295,2
        MOV       AL,*-SP[16]           ; |295| 
        ANDB      AL,#0xff              ; |295| 
        MOVZ      AR5,AL
        MOV       ACC,*-SP[15] << #8    ; |295| 
        MOVZ      AR6,AL                ; |295| 
        MOVL      ACC,XAR5              ; |295| 
        OR        ACC,AR6               ; |295| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR5,ACC              ; |295| 
        MOVL      @_SECOND_MAX_SPEED_U32,ACC ; |295| 
	.dwpsn	"Rom.c",298,2
        MOV       AL,*-SP[14]           ; |298| 
        ANDB      AL,#0xff              ; |298| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[13] << #8    ; |298| 
        MOVZ      AR6,AL                ; |298| 
        MOVL      ACC,XAR4              ; |298| 
        MOVW      DP,#_x45_SPEED_U32
        OR        ACC,AR6               ; |298| 
        MOVL      @_x45_SPEED_U32,ACC   ; |298| 
	.dwpsn	"Rom.c",301,2
        MOV       AL,*-SP[12]           ; |301| 
        ANDB      AL,#0xff              ; |301| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[11] << #8    ; |301| 
        MOVZ      AR6,AL                ; |301| 
        MOVL      ACC,XAR4              ; |301| 
        MOVW      DP,#_xS4S_SPEED_U32
        OR        ACC,AR6               ; |301| 
        MOVL      @_xS4S_SPEED_U32,ACC  ; |301| 
	.dwpsn	"Rom.c",304,2
        MOV       AL,*-SP[10]           ; |304| 
        ANDB      AL,#0xff              ; |304| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[9] << #8     ; |304| 
        MOVZ      AR6,AL                ; |304| 
        MOVL      ACC,XAR4              ; |304| 
        MOVW      DP,#_xS44S_SPEED_U32
        OR        ACC,AR6               ; |304| 
        MOVL      @_xS44S_SPEED_U32,ACC ; |304| 
	.dwpsn	"Rom.c",306,2
        MOVL      XAR4,#FSL2            ; |306| 
        MOVL      *-SP[2],XAR4          ; |306| 
        MOVL      *-SP[4],XAR7          ; |306| 
        MOVL      *-SP[6],P             ; |306| 
        MOVL      *-SP[8],XAR5          ; |306| 
        LCR       #_TxPrintf            ; |306| 
        ; call occurs [#_TxPrintf] ; |306| 
	.dwpsn	"Rom.c",307,2
        MOVW      DP,#_x45_SPEED_U32
        MOVL      XAR4,#FSL3            ; |307| 
        MOVL      ACC,@_x45_SPEED_U32   ; |307| 
        MOVL      *-SP[2],XAR4          ; |307| 
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      *-SP[4],ACC           ; |307| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |307| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      *-SP[6],ACC           ; |307| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |307| 
        MOVL      *-SP[8],ACC           ; |307| 
        LCR       #_TxPrintf            ; |307| 
        ; call occurs [#_TxPrintf] ; |307| 
	.dwpsn	"Rom.c",308,1
        SUBB      SP,#20
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("Rom.c")
	.dwattr DW$100, DW_AT_end_line(0x134)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_load_sensitive_rom

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("load_sensitive_rom"), DW_AT_symbol_name("_load_sensitive_rom")
	.dwattr DW$105, DW_AT_low_pc(_load_sensitive_rom)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("Rom.c")
	.dwattr DW$105, DW_AT_begin_line(0x174)
	.dwattr DW$105, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",373,1

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
;*** 375	-----------------------    load_rom[] = {...};
;*** 377	-----------------------    SpiReadRom(17u, 0u, 2u, &load_rom);
;*** 380	-----------------------    SENSOR_SENSITIVE_U16 = y$6 = load_rom[1]<<8|load_rom[0]&0xffu;
;*** 382	-----------------------    TxPrintf("SENSITIVE: %4u\n", y$6);
;*** 382	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to y$6
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("y$6"), DW_AT_symbol_name("y$6")
	.dwattr DW$106, DW_AT_type(*DW$T$11)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$107, DW_AT_type(*DW$T$53)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	"Rom.c",375,9
        MOVZ      AR4,SP                ; |375| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T7$8$0        ; |375| 
        SUBB      XAR4,#5               ; |375| 
        LCR       #___memcpy_ff         ; |375| 
        ; call occurs [#___memcpy_ff] ; |375| 
	.dwpsn	"Rom.c",377,2
        MOVZ      AR4,SP                ; |377| 
        MOVB      XAR5,#2               ; |377| 
        MOVB      ACC,#17
        SUBB      XAR4,#5               ; |377| 
        LCR       #_SpiReadRom          ; |377| 
        ; call occurs [#_SpiReadRom] ; |377| 
	.dwpsn	"Rom.c",380,2
        MOV       AH,*-SP[4]            ; |380| 
        MOV       AL,*-SP[5]            ; |380| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL.MSB,AH             ; |380| 
        MOV       @_SENSOR_SENSITIVE_U16,AL ; |380| 
	.dwpsn	"Rom.c",382,2
        MOVL      XAR4,#FSL4            ; |382| 
        MOVL      *-SP[2],XAR4          ; |382| 
        MOV       *-SP[3],AL            ; |382| 
        LCR       #_TxPrintf            ; |382| 
        ; call occurs [#_TxPrintf] ; |382| 
	.dwpsn	"Rom.c",384,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$105, DW_AT_end_file("Rom.c")
	.dwattr DW$105, DW_AT_end_line(0x180)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

	.sect	".text"
	.global	_load_pid_rom

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("load_pid_rom"), DW_AT_symbol_name("_load_pid_rom")
	.dwattr DW$108, DW_AT_low_pc(_load_pid_rom)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("Rom.c")
	.dwattr DW$108, DW_AT_begin_line(0x1b7)
	.dwattr DW$108, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",440,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_pid_rom                 FR SIZE:  14           *
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
_load_pid_rom:
;*** 442	-----------------------    pid_rom[] = {...};
;*** 444	-----------------------    SpiReadRom(18u, 0u, 6u, &pid_rom);
;*** 447	-----------------------    PID_Kp_U32 = y$8 = pid_rom[1]<<8|(unsigned long)(pid_rom[0]&0xffu);
;*** 450	-----------------------    PID_Kd_U32 = y$10 = pid_rom[3]<<8|(unsigned long)(pid_rom[2]&0xffu);
;*** 453	-----------------------    Down_Kp_U32 = y$12 = pid_rom[5]<<8|(unsigned long)(pid_rom[4]&0xffu);
;*** 455	-----------------------    TxPrintf("Kp: %4lu | Kd: %4lu | DownKp: %4lu\n", y$8, y$10, y$12);
;*** 455	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to y$12
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("y$12"), DW_AT_symbol_name("y$12")
	.dwattr DW$109, DW_AT_type(*DW$T$13)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* PL    assigned to y$10
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("y$10"), DW_AT_symbol_name("y$10")
	.dwattr DW$110, DW_AT_type(*DW$T$13)
	.dwattr DW$110, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$8
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("y$8"), DW_AT_symbol_name("y$8")
	.dwattr DW$111, DW_AT_type(*DW$T$13)
	.dwattr DW$111, DW_AT_location[DW_OP_reg18]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("pid_rom"), DW_AT_symbol_name("_pid_rom")
	.dwattr DW$112, DW_AT_type(*DW$T$54)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"Rom.c",442,9
        MOVZ      AR4,SP                ; |442| 
        MOVB      ACC,#6
        MOVL      XAR5,#_$T11$12$0      ; |442| 
        SUBB      XAR4,#14              ; |442| 
        LCR       #___memcpy_ff         ; |442| 
        ; call occurs [#___memcpy_ff] ; |442| 
	.dwpsn	"Rom.c",444,2
        MOVZ      AR4,SP                ; |444| 
        MOVB      XAR5,#6               ; |444| 
        MOVB      ACC,#18
        SUBB      XAR4,#14              ; |444| 
        LCR       #_SpiReadRom          ; |444| 
        ; call occurs [#_SpiReadRom] ; |444| 
	.dwpsn	"Rom.c",447,2
        MOV       AL,*-SP[14]           ; |447| 
        ANDB      AL,#0xff              ; |447| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[13] << #8    ; |447| 
        MOVZ      AR6,AL                ; |447| 
        MOVL      ACC,XAR7              ; |447| 
        OR        ACC,AR6               ; |447| 
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR7,ACC              ; |447| 
        MOVL      @_PID_Kp_U32,ACC      ; |447| 
	.dwpsn	"Rom.c",450,2
        MOV       AL,*-SP[12]           ; |450| 
        ANDB      AL,#0xff              ; |450| 
        MOV       PL,AL
        MOV       ACC,*-SP[11] << #8    ; |450| 
        MOVZ      AR6,AL                ; |450| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |450| 
        OR        ACC,AR6               ; |450| 
        MOVW      DP,#_PID_Kd_U32
        MOVL      P,ACC                 ; |450| 
        MOVL      @_PID_Kd_U32,ACC      ; |450| 
	.dwpsn	"Rom.c",453,2
        MOV       AL,*-SP[10]           ; |453| 
        ANDB      AL,#0xff              ; |453| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[9] << #8     ; |453| 
        MOVZ      AR6,AL                ; |453| 
        MOVL      ACC,XAR4              ; |453| 
        MOVW      DP,#_Down_Kp_U32
        OR        ACC,AR6               ; |453| 
        MOVL      @_Down_Kp_U32,ACC     ; |453| 
	.dwpsn	"Rom.c",455,2
        MOVL      XAR4,#FSL5            ; |455| 
        MOVL      *-SP[2],XAR4          ; |455| 
        MOVL      *-SP[4],XAR7          ; |455| 
        MOVL      *-SP[6],P             ; |455| 
        MOVL      *-SP[8],ACC           ; |455| 
        LCR       #_TxPrintf            ; |455| 
        ; call occurs [#_TxPrintf] ; |455| 
	.dwpsn	"Rom.c",456,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$108, DW_AT_end_file("Rom.c")
	.dwattr DW$108, DW_AT_end_line(0x1c8)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_load_maxmin_rom

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("load_maxmin_rom"), DW_AT_symbol_name("_load_maxmin_rom")
	.dwattr DW$113, DW_AT_low_pc(_load_maxmin_rom)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("Rom.c")
	.dwattr DW$113, DW_AT_begin_line(0x98)
	.dwattr DW$113, DW_AT_begin_column(0x06)
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
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$114, DW_AT_type(*DW$T$66)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$115, DW_AT_type(*DW$T$43)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -67]
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
	.dwattr DW$113, DW_AT_end_file("Rom.c")
	.dwattr DW$113, DW_AT_end_line(0xfd)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_load_mark_rom

DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("load_mark_rom"), DW_AT_symbol_name("_load_mark_rom")
	.dwattr DW$116, DW_AT_low_pc(_load_mark_rom)
	.dwattr DW$116, DW_AT_high_pc(0x00)
	.dwattr DW$116, DW_AT_begin_file("Rom.c")
	.dwattr DW$116, DW_AT_begin_line(0x1d7)
	.dwattr DW$116, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",472,1

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
;*** 474	-----------------------    mark_rom[] = {...};
;*** 476	-----------------------    SpiReadRom(5u, 0u, 2u, &mark_rom);
;*** 479	-----------------------    MARK_U16_CNT = y$6 = mark_rom[1]<<8|mark_rom[0]&0xffu;
;*** 481	-----------------------    TxPrintf("MARK CNT: %4u\n", y$6);
;*** 481	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to y$6
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("y$6"), DW_AT_symbol_name("y$6")
	.dwattr DW$117, DW_AT_type(*DW$T$11)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$118, DW_AT_type(*DW$T$53)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	"Rom.c",474,9
        MOVZ      AR4,SP                ; |474| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T13$14$0      ; |474| 
        SUBB      XAR4,#5               ; |474| 
        LCR       #___memcpy_ff         ; |474| 
        ; call occurs [#___memcpy_ff] ; |474| 
	.dwpsn	"Rom.c",476,2
        MOVZ      AR4,SP                ; |476| 
        MOVB      XAR5,#2               ; |476| 
        MOVB      ACC,#5
        SUBB      XAR4,#5               ; |476| 
        LCR       #_SpiReadRom          ; |476| 
        ; call occurs [#_SpiReadRom] ; |476| 
	.dwpsn	"Rom.c",479,2
        MOV       AH,*-SP[4]            ; |479| 
        MOV       AL,*-SP[5]            ; |479| 
        MOVW      DP,#_MARK_U16_CNT
        MOVB      AL.MSB,AH             ; |479| 
        MOV       @_MARK_U16_CNT,AL     ; |479| 
	.dwpsn	"Rom.c",481,2
        MOVL      XAR4,#FSL6            ; |481| 
        MOVL      *-SP[2],XAR4          ; |481| 
        MOV       *-SP[3],AL            ; |481| 
        LCR       #_TxPrintf            ; |481| 
        ; call occurs [#_TxPrintf] ; |481| 
	.dwpsn	"Rom.c",482,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$116, DW_AT_end_file("Rom.c")
	.dwattr DW$116, DW_AT_end_line(0x1e2)
	.dwattr DW$116, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$116

	.sect	".text"
	.global	_load_line_info_rom

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$119, DW_AT_low_pc(_load_line_info_rom)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("Rom.c")
	.dwattr DW$119, DW_AT_begin_line(0x223)
	.dwattr DW$119, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",548,1

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
;*** 551	-----------------------    dist_rom[] = {...};
;*** 552	-----------------------    turn_rom[] = {...};
;*** 553	-----------------------    ldist_rom[] = {...};
;*** 554	-----------------------    rdist_rom[] = {...};
;*** 555	-----------------------    cross_rom[] = {...};
;*** 558	-----------------------    SpiReadRom(6u, 0u, 256u, &dist_rom);
;*** 559	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_rom);
;*** 560	-----------------------    SpiReadRom(10u, 0u, 256u, &ldist_rom);
;*** 561	-----------------------    SpiReadRom(12u, 0u, 256u, &rdist_rom);
;*** 562	-----------------------    SpiReadRom(14u, 0u, 256u, &cross_rom);
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
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$120, DW_AT_type(*DW$T$10)
	.dwattr DW$120, DW_AT_location[DW_OP_reg2]
;* PL    assigned to L$2
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$121, DW_AT_type(*DW$T$10)
	.dwattr DW$121, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to U$28
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$122, DW_AT_type(*DW$T$42)
	.dwattr DW$122, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$28
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$123, DW_AT_type(*DW$T$42)
	.dwattr DW$123, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$37
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$124, DW_AT_type(*DW$T$79)
	.dwattr DW$124, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$37
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$125, DW_AT_type(*DW$T$79)
	.dwattr DW$125, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to U$43
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$126, DW_AT_type(*DW$T$42)
	.dwattr DW$126, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$43
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$127, DW_AT_type(*DW$T$42)
	.dwattr DW$127, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$49
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$128, DW_AT_type(*DW$T$42)
	.dwattr DW$128, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$49
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$129, DW_AT_type(*DW$T$42)
	.dwattr DW$129, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$55
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("U$55"), DW_AT_symbol_name("U$55")
	.dwattr DW$130, DW_AT_type(*DW$T$42)
	.dwattr DW$130, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$55
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("U$55"), DW_AT_symbol_name("U$55")
	.dwattr DW$131, DW_AT_type(*DW$T$42)
	.dwattr DW$131, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$61
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$132, DW_AT_type(*DW$T$42)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$61
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$133, DW_AT_type(*DW$T$42)
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$134, DW_AT_type(*DW$T$55)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -256]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$135, DW_AT_type(*DW$T$55)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -512]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$136, DW_AT_type(*DW$T$55)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -768]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$137, DW_AT_type(*DW$T$55)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -1024]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("cross_rom"), DW_AT_symbol_name("_cross_rom")
	.dwattr DW$138, DW_AT_type(*DW$T$55)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",551,9
        MOVZ      AR4,SP                ; |551| 
        ADD       AR4,#-256             ; |551| 
        MOVL      XAR5,#_$T19$20$0      ; |551| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |551| 
        ; call occurs [#___memcpy_ff] ; |551| 
	.dwpsn	"Rom.c",552,9
        MOVZ      AR4,SP                ; |552| 
        ADD       AR4,#-512             ; |552| 
        MOVL      XAR5,#_$T20$21$0      ; |552| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |552| 
        ; call occurs [#___memcpy_ff] ; |552| 
	.dwpsn	"Rom.c",553,9
        MOVZ      AR4,SP                ; |553| 
        ADD       AR4,#-768             ; |553| 
        MOVL      XAR5,#_$T21$22$0      ; |553| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |553| 
        ; call occurs [#___memcpy_ff] ; |553| 
	.dwpsn	"Rom.c",554,9
        MOVZ      AR4,SP                ; |554| 
        ADD       AR4,#-1024            ; |554| 
        MOVL      XAR5,#_$T22$23$0      ; |554| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |554| 
        ; call occurs [#___memcpy_ff] ; |554| 
	.dwpsn	"Rom.c",555,9
        MOVZ      AR4,SP                ; |555| 
        ADD       AR4,#-1280            ; |555| 
        MOVL      XAR5,#_$T23$24$0      ; |555| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |555| 
        ; call occurs [#___memcpy_ff] ; |555| 
	.dwpsn	"Rom.c",558,2
        MOVZ      AR4,SP                ; |558| 
        MOVL      XAR5,#256             ; |558| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |558| 
        LCR       #_SpiReadRom          ; |558| 
        ; call occurs [#_SpiReadRom] ; |558| 
	.dwpsn	"Rom.c",559,2
        MOVZ      AR4,SP                ; |559| 
        MOVL      XAR5,#256             ; |559| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |559| 
        LCR       #_SpiReadRom          ; |559| 
        ; call occurs [#_SpiReadRom] ; |559| 
	.dwpsn	"Rom.c",560,2
        MOVZ      AR4,SP                ; |560| 
        MOVL      XAR5,#256             ; |560| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |560| 
        LCR       #_SpiReadRom          ; |560| 
        ; call occurs [#_SpiReadRom] ; |560| 
	.dwpsn	"Rom.c",561,2
        MOVZ      AR4,SP                ; |561| 
        MOVL      XAR5,#256             ; |561| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |561| 
        LCR       #_SpiReadRom          ; |561| 
        ; call occurs [#_SpiReadRom] ; |561| 
	.dwpsn	"Rom.c",562,2
        MOVZ      AR4,SP                ; |562| 
        MOVL      XAR5,#256             ; |562| 
        MOVB      ACC,#14
        ADD       AR4,#-1280            ; |562| 
        LCR       #_SpiReadRom          ; |562| 
        ; call occurs [#_SpiReadRom] ; |562| 
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
;*** 566	-----------------------    (*U$37).Distance_U32 = *U$28++&0xffu;
;*** 567	-----------------------    (*U$37).Distance_U32 |= *U$28++<<8;
;*** 569	-----------------------    (*U$37).TurnWay_U32 = *U$43++&0xffu;
;*** 570	-----------------------    (*U$37).TurnWay_U32 |= *U$43++<<8;
;*** 572	-----------------------    (*U$37).Distance_L_U32 = *U$49++&0xffu;
;*** 573	-----------------------    (*U$37).Distance_L_U32 |= *U$49++<<8;
;*** 575	-----------------------    (*U$37).Distance_R_U32 = *U$55++&0xffu;
;*** 576	-----------------------    (*U$37).Distance_R_U32 |= *U$55++<<8;
;*** 578	-----------------------    (*U$37).CrossPlus_U32 = *U$61++&0xffu;
;*** 579	-----------------------    (*U$37).CrossPlus_U32 |= *U$61++<<8;
;*** 564	-----------------------    U$37 += 36;
;*** 564	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",566,3
        MOVL      XAR0,XAR3             ; |566| 
        MOV       AL,*XAR1++            ; |566| 
        ANDB      AL,#0xff              ; |566| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |566| 
	.dwpsn	"Rom.c",567,3
        MOVL      XAR0,XAR3             ; |567| 
        MOV       ACC,*XAR1++ << #8     ; |567| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |567| 
        MOVL      XAR0,XAR3             ; |567| 
        OR        *+XAR0[5],AH          ; |567| 
	.dwpsn	"Rom.c",569,3
        MOVL      XAR0,XAR3             ; |569| 
        MOV       AL,*XAR7++            ; |569| 
        ANDB      AL,#0xff              ; |569| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |569| 
	.dwpsn	"Rom.c",570,3
        MOVL      XAR0,XAR3             ; |570| 
        MOV       ACC,*XAR7++ << #8     ; |570| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |570| 
        MOVL      XAR0,XAR3             ; |570| 
        OR        *+XAR0[7],AH          ; |570| 
	.dwpsn	"Rom.c",572,3
        MOVL      XAR0,XAR3             ; |572| 
        MOV       AL,*XAR6++            ; |572| 
        ANDB      AL,#0xff              ; |572| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |572| 
	.dwpsn	"Rom.c",573,3
        MOVL      XAR0,XAR3             ; |573| 
        MOV       ACC,*XAR6++ << #8     ; |573| 
        MOVU      ACC,AL
        OR        *+XAR0[2],AL          ; |573| 
        MOVL      XAR0,XAR3             ; |573| 
        OR        *+XAR0[3],AH          ; |573| 
	.dwpsn	"Rom.c",575,3
        MOVL      XAR0,XAR3             ; |575| 
        MOV       AL,*XAR5++            ; |575| 
        ANDB      AL,#0xff              ; |575| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |575| 
	.dwpsn	"Rom.c",576,3
        MOVL      XAR0,XAR3             ; |576| 
        MOV       ACC,*XAR5++ << #8     ; |576| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |576| 
        MOVL      XAR0,XAR3             ; |576| 
        OR        *+XAR0[1],AH          ; |576| 
	.dwpsn	"Rom.c",578,3
        MOV       AL,*XAR4++            ; |578| 
        ANDB      AL,#0xff              ; |578| 
        MOVB      XAR0,#10              ; |578| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR0],ACC       ; |578| 
	.dwpsn	"Rom.c",579,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR0,ACC              ; |579| 
        MOV       ACC,*XAR4++ << #8     ; |579| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |579| 
        OR        *+XAR0[1],AH          ; |579| 
	.dwpsn	"Rom.c",564,23
        MOVL      ACC,XAR3              ; |564| 
        MOVB      XAR0,#36              ; |564| 
        ADDU      ACC,AR0               ; |564| 
        MOVL      XAR3,ACC              ; |564| 
	.dwpsn	"Rom.c",564,14
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |564| 
        CMP       AR0,#-1               ; |564| 
        MOV       PL,AR0                ; |564| 
        BF        L3,NEQ                ; |564| 
        ; branchcc occurs ; |564| 
DW$L$_load_line_info_rom$2$E:
;*** 583	-----------------------    SpiReadRom(7u, 0u, 256u, &dist_rom);
;*** 584	-----------------------    SpiReadRom(9u, 0u, 256u, &turn_rom);
;*** 585	-----------------------    SpiReadRom(11u, 0u, 256u, &ldist_rom);
;*** 586	-----------------------    SpiReadRom(13u, 0u, 256u, &rdist_rom);
;*** 587	-----------------------    SpiReadRom(15u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &Search[128];
;***  	-----------------------    U$61 = &cross_rom[0];
;***  	-----------------------    U$55 = &rdist_rom[0];
;***  	-----------------------    U$49 = &ldist_rom[0];
;***  	-----------------------    U$43 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",583,2
        MOVZ      AR4,SP                ; |583| 
        MOVL      XAR5,#256             ; |583| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |583| 
        LCR       #_SpiReadRom          ; |583| 
        ; call occurs [#_SpiReadRom] ; |583| 
	.dwpsn	"Rom.c",584,2
        MOVZ      AR4,SP                ; |584| 
        MOVL      XAR5,#256             ; |584| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |584| 
        LCR       #_SpiReadRom          ; |584| 
        ; call occurs [#_SpiReadRom] ; |584| 
	.dwpsn	"Rom.c",585,2
        MOVZ      AR4,SP                ; |585| 
        MOVL      XAR5,#256             ; |585| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |585| 
        LCR       #_SpiReadRom          ; |585| 
        ; call occurs [#_SpiReadRom] ; |585| 
	.dwpsn	"Rom.c",586,2
        MOVZ      AR4,SP                ; |586| 
        MOVL      XAR5,#256             ; |586| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |586| 
        LCR       #_SpiReadRom          ; |586| 
        ; call occurs [#_SpiReadRom] ; |586| 
	.dwpsn	"Rom.c",587,2
        MOVZ      AR4,SP                ; |587| 
        MOVL      XAR5,#256             ; |587| 
        MOVB      ACC,#15
        ADD       AR4,#-1280            ; |587| 
        LCR       #_SpiReadRom          ; |587| 
        ; call occurs [#_SpiReadRom] ; |587| 
        MOVL      XAR4,#_Search+4608
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
;*** 591	-----------------------    (*U$37).Distance_U32 = *U$28++&0xffu;
;*** 592	-----------------------    (*U$37).Distance_U32 |= *U$28++<<8;
;*** 594	-----------------------    (*U$37).TurnWay_U32 = *U$43++&0xffu;
;*** 595	-----------------------    (*U$37).TurnWay_U32 |= *U$43++<<8;
;*** 597	-----------------------    (*U$37).Distance_L_U32 = *U$49++&0xffu;
;*** 598	-----------------------    (*U$37).Distance_L_U32 |= *U$49++<<8;
;*** 600	-----------------------    (*U$37).Distance_R_U32 = *U$55++&0xffu;
;*** 601	-----------------------    (*U$37).Distance_R_U32 |= *U$55++<<8;
;*** 603	-----------------------    (*U$37).CrossPlus_U32 = *U$61++&0xffu;
;*** 604	-----------------------    (*U$37).CrossPlus_U32 |= *U$61++<<8;
;*** 589	-----------------------    U$37 += 36;
;*** 589	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",591,3
        MOVL      XAR0,XAR3             ; |591| 
        MOV       AL,*XAR1++            ; |591| 
        ANDB      AL,#0xff              ; |591| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |591| 
	.dwpsn	"Rom.c",592,3
        MOVL      XAR0,XAR3             ; |592| 
        MOV       ACC,*XAR1++ << #8     ; |592| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |592| 
        MOVL      XAR0,XAR3             ; |592| 
        OR        *+XAR0[5],AH          ; |592| 
	.dwpsn	"Rom.c",594,3
        MOVL      XAR0,XAR3             ; |594| 
        MOV       AL,*XAR7++            ; |594| 
        ANDB      AL,#0xff              ; |594| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |594| 
	.dwpsn	"Rom.c",595,3
        MOVL      XAR0,XAR3             ; |595| 
        MOV       ACC,*XAR7++ << #8     ; |595| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |595| 
        MOVL      XAR0,XAR3             ; |595| 
        OR        *+XAR0[7],AH          ; |595| 
	.dwpsn	"Rom.c",597,3
        MOVL      XAR0,XAR3             ; |597| 
        MOV       AL,*XAR6++            ; |597| 
        ANDB      AL,#0xff              ; |597| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |597| 
	.dwpsn	"Rom.c",598,3
        MOVL      XAR0,XAR3             ; |598| 
        MOV       ACC,*XAR6++ << #8     ; |598| 
        MOVU      ACC,AL
        OR        *+XAR0[2],AL          ; |598| 
        MOVL      XAR0,XAR3             ; |598| 
        OR        *+XAR0[3],AH          ; |598| 
	.dwpsn	"Rom.c",600,3
        MOVL      XAR0,XAR3             ; |600| 
        MOV       AL,*XAR5++            ; |600| 
        ANDB      AL,#0xff              ; |600| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |600| 
	.dwpsn	"Rom.c",601,3
        MOVL      XAR0,XAR3             ; |601| 
        MOV       ACC,*XAR5++ << #8     ; |601| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |601| 
        MOVL      XAR0,XAR3             ; |601| 
        OR        *+XAR0[1],AH          ; |601| 
	.dwpsn	"Rom.c",603,3
        MOV       AL,*XAR4++            ; |603| 
        ANDB      AL,#0xff              ; |603| 
        MOVB      XAR0,#10              ; |603| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR0],ACC       ; |603| 
	.dwpsn	"Rom.c",604,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR0,ACC              ; |604| 
        MOV       ACC,*XAR4++ << #8     ; |604| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |604| 
        OR        *+XAR0[1],AH          ; |604| 
	.dwpsn	"Rom.c",589,25
        MOVL      ACC,XAR3              ; |589| 
        MOVB      XAR0,#36              ; |589| 
        ADDU      ACC,AR0               ; |589| 
        MOVL      XAR3,ACC              ; |589| 
	.dwpsn	"Rom.c",589,16
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |589| 
        CMP       AR0,#-1               ; |589| 
        MOV       PL,AR0                ; |589| 
        BF        L4,NEQ                ; |589| 
        ; branchcc occurs ; |589| 
DW$L$_load_line_info_rom$4$E:
;*** 607	-----------------------    load_mark_rom();
;*** 607	-----------------------    return;
	.dwpsn	"Rom.c",607,2
        LCR       #_load_mark_rom       ; |607| 
        ; call occurs [#_load_mark_rom] ; |607| 
	.dwpsn	"Rom.c",608,1
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

DW$139	.dwtag  DW_TAG_loop
	.dwattr DW$139, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L4:1:1658836909")
	.dwattr DW$139, DW_AT_begin_file("Rom.c")
	.dwattr DW$139, DW_AT_begin_line(0x24d)
	.dwattr DW$139, DW_AT_end_line(0x25d)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_load_line_info_rom$4$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_load_line_info_rom$4$E)
	.dwendtag DW$139


DW$141	.dwtag  DW_TAG_loop
	.dwattr DW$141, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L3:1:1658836909")
	.dwattr DW$141, DW_AT_begin_file("Rom.c")
	.dwattr DW$141, DW_AT_begin_line(0x234)
	.dwattr DW$141, DW_AT_end_line(0x244)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_load_line_info_rom$2$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_load_line_info_rom$2$E)
	.dwendtag DW$141

	.dwattr DW$119, DW_AT_end_file("Rom.c")
	.dwattr DW$119, DW_AT_end_line(0x260)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"
	.global	_load_handle_rom

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("load_handle_rom"), DW_AT_symbol_name("_load_handle_rom")
	.dwattr DW$143, DW_AT_low_pc(_load_handle_rom)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("Rom.c")
	.dwattr DW$143, DW_AT_begin_line(0x193)
	.dwattr DW$143, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",404,1

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
;*** 406	-----------------------    load_rom[] = {...};
;*** 408	-----------------------    SpiReadRom(4u, 0u, 6u, &load_rom);
;*** 411	-----------------------    RATIO_I32 = y$8 = (int)(load_rom[1]<<8)|(long)(load_rom[0]&0xffu);
;*** 414	-----------------------    ACCEL_COEF_I32 = y$10 = (int)(load_rom[3]<<8)|(long)(load_rom[2]&0xffu);
;*** 417	-----------------------    DECEL_COEF_I32 = y$12 = (int)(load_rom[5]<<8)|(long)(load_rom[4]&0xffu);
;*** 419	-----------------------    TxPrintf("RATIO: %4ld | ACCEL: %4ld | DECEL: %4ld\n", y$8, y$10, y$12);
;*** 419	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to y$12
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("y$12"), DW_AT_symbol_name("y$12")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to y$10
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("y$10"), DW_AT_symbol_name("y$10")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to y$8
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("y$8"), DW_AT_symbol_name("y$8")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg16]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$147, DW_AT_type(*DW$T$54)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"Rom.c",406,9
        MOVZ      AR4,SP                ; |406| 
        MOVB      ACC,#6
        MOVL      XAR5,#_$T9$10$0       ; |406| 
        SUBB      XAR4,#14              ; |406| 
        LCR       #___memcpy_ff         ; |406| 
        ; call occurs [#___memcpy_ff] ; |406| 
	.dwpsn	"Rom.c",408,2
        MOVZ      AR4,SP                ; |408| 
        MOVB      XAR5,#6               ; |408| 
        MOVB      ACC,#4
        SUBB      XAR4,#14              ; |408| 
        LCR       #_SpiReadRom          ; |408| 
        ; call occurs [#_SpiReadRom] ; |408| 
	.dwpsn	"Rom.c",411,2
        MOV       AL,*-SP[14]           ; |411| 
        SETC      SXM
        ANDB      AL,#0xff              ; |411| 
        MOV       ACC,AL                ; |411| 
        MOVL      P,ACC                 ; |411| 
        MOV       ACC,*-SP[13] << #8    ; |411| 
        MOV       ACC,AL                ; |411| 
        OR        AL,PL                 ; |411| 
        OR        AH,PH                 ; |411| 
        MOVW      DP,#_RATIO_I32
        MOVL      XAR6,ACC              ; |411| 
        MOVL      @_RATIO_I32,ACC       ; |411| 
	.dwpsn	"Rom.c",414,2
        MOV       AL,*-SP[12]           ; |414| 
        ANDB      AL,#0xff              ; |414| 
        MOV       ACC,AL                ; |414| 
        MOVL      P,ACC                 ; |414| 
        MOV       ACC,*-SP[11] << #8    ; |414| 
        MOV       ACC,AL                ; |414| 
        OR        AL,PL                 ; |414| 
        OR        AH,PH                 ; |414| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR7,ACC              ; |414| 
        MOVL      @_ACCEL_COEF_I32,ACC  ; |414| 
	.dwpsn	"Rom.c",417,2
        MOV       AL,*-SP[10]           ; |417| 
        ANDB      AL,#0xff              ; |417| 
        MOV       ACC,AL                ; |417| 
        MOVL      P,ACC                 ; |417| 
        MOV       ACC,*-SP[9] << #8     ; |417| 
        MOV       ACC,AL                ; |417| 
        OR        AL,PL                 ; |417| 
        MOVW      DP,#_DECEL_COEF_I32
        OR        AH,PH                 ; |417| 
        MOVL      @_DECEL_COEF_I32,ACC  ; |417| 
	.dwpsn	"Rom.c",419,2
        MOVL      XAR4,#FSL7            ; |419| 
        MOVL      *-SP[2],XAR4          ; |419| 
        MOVL      *-SP[4],XAR6          ; |419| 
        MOVL      *-SP[6],XAR7          ; |419| 
        MOVL      *-SP[8],ACC           ; |419| 
        LCR       #_TxPrintf            ; |419| 
        ; call occurs [#_TxPrintf] ; |419| 
	.dwpsn	"Rom.c",420,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$143, DW_AT_end_file("Rom.c")
	.dwattr DW$143, DW_AT_end_line(0x1a4)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_load_accel_rom

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("load_accel_rom"), DW_AT_symbol_name("_load_accel_rom")
	.dwattr DW$148, DW_AT_low_pc(_load_accel_rom)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("Rom.c")
	.dwattr DW$148, DW_AT_begin_line(0x14e)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",335,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_accel_rom               FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_accel_rom:
;*** 337	-----------------------    load_rom[] = {...};
;*** 339	-----------------------    SpiReadRom(3u, 0u, 10u, &load_rom);
;*** 342	-----------------------    JERK_U32 = y$9 = load_rom[1]<<8|(unsigned long)(load_rom[0]&0xffu);
;*** 345	-----------------------    JERK_LONG_U32 = y$11 = load_rom[3]<<8|(unsigned long)(load_rom[2]&0xffu);
;*** 348	-----------------------    JERK_MIDDLE_U32 = y$13 = load_rom[5]<<8|(unsigned long)(load_rom[4]&0xffu);
;*** 351	-----------------------    JERK_SHORT_U32 = y$15 = load_rom[7]<<8|(unsigned long)(load_rom[6]&0xffu);
;*** 357	-----------------------    TxPrintf("JERK: %4lu | LONG: %4lu | MIDDLE: %4lu | SHORT: %4lu\n", y$9, y$11, y$13, y$15);
;*** 357	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#20
	.dwcfa	0x1d, -22
;* AL    assigned to y$15
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("y$15"), DW_AT_symbol_name("y$15")
	.dwattr DW$149, DW_AT_type(*DW$T$13)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to y$13
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("y$13"), DW_AT_symbol_name("y$13")
	.dwattr DW$150, DW_AT_type(*DW$T$13)
	.dwattr DW$150, DW_AT_location[DW_OP_reg14]
;* PL    assigned to y$11
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("y$11"), DW_AT_symbol_name("y$11")
	.dwattr DW$151, DW_AT_type(*DW$T$13)
	.dwattr DW$151, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$9
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("y$9"), DW_AT_symbol_name("y$9")
	.dwattr DW$152, DW_AT_type(*DW$T$13)
	.dwattr DW$152, DW_AT_location[DW_OP_reg18]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$153, DW_AT_type(*DW$T$52)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -20]
	.dwpsn	"Rom.c",337,9
        MOVZ      AR4,SP                ; |337| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T5$6$0        ; |337| 
        SUBB      XAR4,#20              ; |337| 
        LCR       #___memcpy_ff         ; |337| 
        ; call occurs [#___memcpy_ff] ; |337| 
	.dwpsn	"Rom.c",339,2
        MOVZ      AR4,SP                ; |339| 
        MOVB      XAR5,#10              ; |339| 
        MOVB      ACC,#3
        SUBB      XAR4,#20              ; |339| 
        LCR       #_SpiReadRom          ; |339| 
        ; call occurs [#_SpiReadRom] ; |339| 
	.dwpsn	"Rom.c",342,2
        MOV       AL,*-SP[20]           ; |342| 
        ANDB      AL,#0xff              ; |342| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[19] << #8    ; |342| 
        MOVZ      AR6,AL                ; |342| 
        MOVL      ACC,XAR7              ; |342| 
        OR        ACC,AR6               ; |342| 
        MOVW      DP,#_JERK_U32
        MOVL      XAR7,ACC              ; |342| 
        MOVL      @_JERK_U32,ACC        ; |342| 
	.dwpsn	"Rom.c",345,2
        MOV       AL,*-SP[18]           ; |345| 
        ANDB      AL,#0xff              ; |345| 
        MOV       PL,AL
        MOV       ACC,*-SP[17] << #8    ; |345| 
        MOVZ      AR6,AL                ; |345| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |345| 
        OR        ACC,AR6               ; |345| 
        MOVW      DP,#_JERK_LONG_U32
        MOVL      P,ACC                 ; |345| 
        MOVL      @_JERK_LONG_U32,ACC   ; |345| 
	.dwpsn	"Rom.c",348,2
        MOV       AL,*-SP[16]           ; |348| 
        ANDB      AL,#0xff              ; |348| 
        MOVZ      AR5,AL
        MOV       ACC,*-SP[15] << #8    ; |348| 
        MOVZ      AR6,AL                ; |348| 
        MOVL      ACC,XAR5              ; |348| 
        OR        ACC,AR6               ; |348| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      XAR5,ACC              ; |348| 
        MOVL      @_JERK_MIDDLE_U32,ACC ; |348| 
	.dwpsn	"Rom.c",351,2
        MOV       AL,*-SP[14]           ; |351| 
        ANDB      AL,#0xff              ; |351| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[13] << #8    ; |351| 
        MOVZ      AR6,AL                ; |351| 
        MOVL      ACC,XAR4              ; |351| 
        MOVW      DP,#_JERK_SHORT_U32
        OR        ACC,AR6               ; |351| 
        MOVL      @_JERK_SHORT_U32,ACC  ; |351| 
	.dwpsn	"Rom.c",357,2
        MOVL      XAR4,#FSL8            ; |357| 
        MOVL      *-SP[2],XAR4          ; |357| 
        MOVL      *-SP[4],XAR7          ; |357| 
        MOVL      *-SP[6],P             ; |357| 
        MOVL      *-SP[8],XAR5          ; |357| 
        MOVL      *-SP[10],ACC          ; |357| 
        LCR       #_TxPrintf            ; |357| 
        ; call occurs [#_TxPrintf] ; |357| 
	.dwpsn	"Rom.c",358,1
        SUBB      SP,#20
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$148, DW_AT_end_file("Rom.c")
	.dwattr DW$148, DW_AT_end_line(0x166)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"ROM_SAVE",0
	.align	2
FSL2:	.string	"MOTOR: %4lu | END: %4lu | SECOND: %4lu",10,0
	.align	2
FSL3:	.string	"x45: %4lu | xs4s: %4lu | xs44s: %4lu",10,0
	.align	2
FSL4:	.string	"SENSITIVE: %4u",10,0
	.align	2
FSL5:	.string	"Kp: %4lu | Kd: %4lu | DownKp: %4lu",10,0
	.align	2
FSL6:	.string	"MARK CNT: %4u",10,0
	.align	2
FSL7:	.string	"RATIO: %4ld | ACCEL: %4ld | DECEL: %4ld",10,0
	.align	2
FSL8:	.string	"JERK: %4lu | LONG: %4lu | MIDDLE: %4lu | SHORT: %4lu",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_VFDPrintf
	.global	_SpiReadRom
	.global	_TxPrintf
	.global	_MARK_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_PID_Kp_U32
	.global	_PID_Kd_U32
	.global	_DECEL_COEF_I32
	.global	_RATIO_I32
	.global	_ACCEL_COEF_I32
	.global	_Down_Kp_U32
	.global	_JERK_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_LONG_U32
	.global	_JERK_SHORT_U32
	.global	_JERK_MIDDLE_U32
	.global	_xS44S_SPEED_U32
	.global	_xS4S_SPEED_U32
	.global	_END_SPEED_U32
	.global	_x45_SPEED_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_SenAdc
	.global	_Search
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$155	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$33


DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
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
DW$160	.dwtag  DW_TAG_subrange_type
	.dwattr DW$160, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x43)
DW$161	.dwtag  DW_TAG_subrange_type
	.dwattr DW$161, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$45


DW$T$46	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$46, DW_AT_byte_size(0x0c)
DW$162	.dwtag  DW_TAG_subrange_type
	.dwattr DW$162, DW_AT_upper_bound(0x0b)
	.dwendtag DW$T$46


DW$T$47	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$47, DW_AT_byte_size(0x0a)
DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr DW$163, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$47


DW$T$48	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$48, DW_AT_byte_size(0x02)
DW$164	.dwtag  DW_TAG_subrange_type
	.dwattr DW$164, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$48


DW$T$49	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$49, DW_AT_byte_size(0x06)
DW$165	.dwtag  DW_TAG_subrange_type
	.dwattr DW$165, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$49


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x100)
DW$166	.dwtag  DW_TAG_subrange_type
	.dwattr DW$166, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$50


DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x0c)
DW$167	.dwtag  DW_TAG_subrange_type
	.dwattr DW$167, DW_AT_upper_bound(0x0b)
	.dwendtag DW$T$51


DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0x0a)
DW$168	.dwtag  DW_TAG_subrange_type
	.dwattr DW$168, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$52


DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x02)
DW$169	.dwtag  DW_TAG_subrange_type
	.dwattr DW$169, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$53


DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x06)
DW$170	.dwtag  DW_TAG_subrange_type
	.dwattr DW$170, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$55, DW_AT_byte_size(0x100)
DW$171	.dwtag  DW_TAG_subrange_type
	.dwattr DW$171, DW_AT_upper_bound(0xff)
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
	.dwattr DW$T$77, DW_AT_byte_size(0x2400)
DW$172	.dwtag  DW_TAG_subrange_type
	.dwattr DW$172, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$77

DW$T$79	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$79, DW_AT_address_class(0x16)
DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_address_class(0x16)
DW$173	.dwtag  DW_TAG_far_type
	.dwattr DW$173, DW_AT_type(*DW$T$19)
DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr DW$T$44, DW_AT_type(*DW$173)

DW$T$65	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$65, DW_AT_byte_size(0x10)
DW$174	.dwtag  DW_TAG_subrange_type
	.dwattr DW$174, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$65


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$175, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$176, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$177, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$178, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$179, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$181, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$182, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$183, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x24)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$184, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$185, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$186, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$187, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$188, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$189, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$190, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$191, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$192, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$193, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$194, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$195, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$196, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$197, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$198, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$199, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$200, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$201, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$201, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$202, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$202, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$31, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$203)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$204	.dwtag  DW_TAG_subrange_type
	.dwattr DW$204, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21

DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$11)
DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$64, DW_AT_type(*DW$205)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$206)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$207)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$208	.dwtag  DW_TAG_subrange_type
	.dwattr DW$208, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$116, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$105, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
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

DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$209, DW_AT_location[DW_OP_reg0]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$210, DW_AT_location[DW_OP_reg1]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$211, DW_AT_location[DW_OP_reg2]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$212, DW_AT_location[DW_OP_reg3]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$213, DW_AT_location[DW_OP_reg4]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$214, DW_AT_location[DW_OP_reg5]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$215, DW_AT_location[DW_OP_reg6]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$216, DW_AT_location[DW_OP_reg7]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$217, DW_AT_location[DW_OP_reg8]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$218, DW_AT_location[DW_OP_reg9]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$219, DW_AT_location[DW_OP_reg10]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$220, DW_AT_location[DW_OP_reg11]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$221, DW_AT_location[DW_OP_reg12]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$222, DW_AT_location[DW_OP_reg13]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$223, DW_AT_location[DW_OP_reg14]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$224, DW_AT_location[DW_OP_reg15]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$225, DW_AT_location[DW_OP_reg16]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$226, DW_AT_location[DW_OP_reg17]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$227, DW_AT_location[DW_OP_reg18]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$228, DW_AT_location[DW_OP_reg19]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$229, DW_AT_location[DW_OP_reg20]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$230, DW_AT_location[DW_OP_reg21]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$231, DW_AT_location[DW_OP_reg22]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$232, DW_AT_location[DW_OP_reg23]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$233, DW_AT_location[DW_OP_reg24]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$234, DW_AT_location[DW_OP_reg25]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$235, DW_AT_location[DW_OP_reg26]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$236, DW_AT_location[DW_OP_reg27]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$237, DW_AT_location[DW_OP_reg28]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$238, DW_AT_location[DW_OP_reg29]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$239, DW_AT_location[DW_OP_reg30]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$240, DW_AT_location[DW_OP_reg31]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$241, DW_AT_location[DW_OP_regx 0x20]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$242, DW_AT_location[DW_OP_regx 0x21]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$243, DW_AT_location[DW_OP_regx 0x22]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$244, DW_AT_location[DW_OP_regx 0x23]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$245, DW_AT_location[DW_OP_regx 0x24]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$246, DW_AT_location[DW_OP_regx 0x25]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$247, DW_AT_location[DW_OP_regx 0x26]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$248, DW_AT_location[DW_OP_regx 0x27]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$249, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

